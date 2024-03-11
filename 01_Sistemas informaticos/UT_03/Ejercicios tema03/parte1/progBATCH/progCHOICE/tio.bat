@ECHO OFF
REM Este programa nos da una serie de opciones 
:inicio
CLS
ECHO =====================
ECHO ====== JUEGO ========
ECHO ===== DE=UN=TIO =====
ECHO =====================
ECHO.
ECHO        (")          
ECHO       /( )\         
ECHO        / \    o      
ECHO =====================
ECHO Iba un tio paseando por la calle y vio una moneda en el suelo
ECHO Que sucedio?: 
ECHO [A] Se agacho a coger la moneda              
ECHO [B] Continua andando, no se piensa agachar por 5 centimos
ECHO.
ECHO.
CHOICE /C AB /T 60 /D A
IF %ERRORLEVEL% EQU 1 GOTO uno
IF %ERRORLEVEL% EQU 2 GOTO dos

:uno
CLS
ECHO.
ECHO       (**)          
ECHO       /) )\                  
ECHO        / \    o      
ECHO =====================
ECHO Al agacharse le dio un tiron y se lo llevan al hospital.
PAUSE
CLS
GOTO fin

:dos
CLS
ECHO.
ECHO    (")     (\_/)    
ECHO   /( )\    ("_")  
ECHO    / \     (___)O  
ECHO =====================
ECHO Al poco tiempo se encuentra con un bicho raro
ECHO Que sucedio?: 
ECHO [A] Le pregunta por su nombre.              
ECHO [B] Le grita: Quita bicho raro!!
ECHO.
ECHO.
CHOICE /C AB /T 60 /D A
IF %ERRORLEVEL% EQU 1 GOTO tres
IF %ERRORLEVEL% EQU 2 GOTO cuatro

:tres
CLS
ECHO.
ECHO     (")/*   (\/)    
ECHO    /( )     (" )  
ECHO     / \     (__)O 
ECHO =====================
ECHO Le da un caramelo, El bicho se pone contento y se hace su nuevo amigo.
PAUSE
CLS
GOTO fin2

:cuatro
CLS
ECHO.
ECHO            /)_/)    
ECHO           (o_O)   
ECHO     *      (___)O 
ECHO =====================
ECHO El bicho le mira con cara rara y lo convierte en un mojon.
PAUSE
CLS
GOTO fin

:fin
ECHO =====================
ECHO ========= FIN =======
ECHO ====== DEL=JUEGO ====
ECHO =====================
ECHO Quieres volver a jugar?: 
ECHO [A] Si          
ECHO [B] No
ECHO.
ECHO.
CHOICE /C AB /T 60 /D A
IF %ERRORLEVEL% EQU 1 GOTO inicio
IF %ERRORLEVEL% EQU 2 GOTO salir


:fin2
ECHO ========================
ECHO = (\(\     ==== FIN ====
ECHO = ( -.-)   = DEL=JUEGO =
ECHO = o_(")(") =============
ECHO ========================

:salir