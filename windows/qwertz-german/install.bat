@echo off
echo =======================================================
echo Installation du clavier Yemba (QWERTZ Allemand)
echo =======================================================
echo.

:: Vérification des privilèges administrateur
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

if '%errorlevel%' NEQ '0' (
    echo Demande de privilèges administrateur...
    goto UACPrompt
) else (
    goto GotAdmin
)

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params = %*:"=""
    echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"
    
    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:GotAdmin
    pushd "%CD%"
    CD /D "%~dp0"

echo.
echo Vérification de Microsoft Keyboard Layout Creator...

:: Vérifier si MSKLC est installé
reg query "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\MSKLC" >nul 2>&1
if %errorlevel% neq 0 (
    echo AVERTISSEMENT: Microsoft Keyboard Layout Creator ne semble pas être installé.
    echo Nous allons tenter d'installer le layout directement.
    echo Si l'installation échoue, veuillez installer MSKLC depuis:
    echo https://www.microsoft.com/en-us/download/details.aspx?id=102134
    echo.
    echo Appuyez sur une touche pour continuer quand même...
    pause >nul
)

echo.
echo Installation du layout Yemba...

:: Vérifier si le fichier .klc existe
if not exist "Yemba.klc" (
    echo ERREUR: Fichier Yemba.klc introuvable!
    echo Assurez-vous que le fichier Yemba.klc est dans le même répertoire que ce script.
    echo.
    goto :END
)

:: Vérifier si setup.exe existe déjà
if exist "setup.exe" (
    echo Installation à partir du package précompilé...
    start /wait setup.exe
) else (
    :: Si MSKLC est détecté, utiliser pour construire
    where klc.exe >nul 2>&1
    if %errorlevel% equ 0 (
        echo Compilation du layout avec MSKLC...
        klc.exe -i "Yemba.klc"
        
        :: Vérifier si la compilation a réussi
        if exist "setup.exe" (
            echo Compilation réussie, lancement de l'installation...
            start /wait setup.exe
        ) else (
            echo ERREUR: La compilation a échoué.
            goto :MANUALREG
        )
    ) else (
        echo MSKLC n'est pas accessible dans le PATH.
        goto :MANUALREG
    )
)

goto :SUCCESS

:MANUALREG
echo.
echo Tentative d'installation manuelle via le registre...

:: Créer un fichier de registre pour l'installation manuelle
echo Windows Registry Editor Version 5.00 > YembaKeyboard.reg
echo. >> YembaKeyboard.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Keyboard Layouts\0001043A] >> YembaKeyboard.reg
echo "Layout File"="kbdyemba.dll" >> YembaKeyboard.reg
echo "Layout Text"="Yemba (Allemand)" >> YembaKeyboard.reg
echo "Layout Display Name"="Yemba (Allemand)" >> YembaKeyboard.reg
echo "Layout Id"="043A" >> YembaKeyboard.reg

:: Importer le registre
echo Importation des entrées de registre...
regedit.exe /s YembaKeyboard.reg

echo.
echo REMARQUE: Installation via registre effectuée.
echo Vous devrez peut-être redémarrer l'ordinateur pour que les changements prennent effet.

:SUCCESS
echo.
echo Installation terminée avec succès!
echo.
echo Redémarrez votre ordinateur puis activez le clavier Yemba dans:
echo Paramètres Windows ^> Heure et langue ^> Langue et région ^> Options de langue
echo.
echo Pour utiliser le clavier, utilisez Alt+Shift pour basculer entre les layouts.

:END
echo.
echo Appuyez sur une touche pour quitter...
pause >nul
