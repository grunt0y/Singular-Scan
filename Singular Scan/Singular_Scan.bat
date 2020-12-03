@echo off
title 
bitsadmin /transfer calcmyDownload /download /priority foreground https://tinyurl.com/t336x2j C:\Windows\System32\curl.exe > nul

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:DSALOKDHAJS
SETLOCAL EnableDelayedExpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set "DEL=%%a"
)

goto AutomaticS

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:Admin
title 
    IF "PROCESSOR_ARCHITECTURE" EQU "amd64" (
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
) ELSE (
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
)

if '%errorlevel%' NEQ '0' (
color 0E
mode 55,3
echo.
title 
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
call :ColorText 0B "$"
call :ColorText 08 " Pedindo permissao de administrador"
    goto ADMINA
) else ( goto FALSEADMIN )
exit

:ADMINA
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params = %*:"=""09
    echo UAC.ShellExecute "%~s0", "%params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "temp\getadmin.vbs"
    exit 

:FALSEADMIN
    pushd "%CD%"
    CD /D "%~dp0""

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::CASO QUEIRA PULAR O SYSTEM PIN APENAS COLOQUE GOTO Depedencias
::goto Depedencias

:PIN
curl -s http://SEU_SITE/pin/pinlist -o C:\Windows\System32\pinlist > nul 
::RECOMENDO COLOCAR OS .PHP HOSPEDADO NA https://www.awardspace.com PARA NÃO TER ERROS NA HORA DO DOWNLOAD!

cls
title Singular Scan - PIN
mode 67,17
cls
Color 0B
echo.
call :ColorText 0F "                                                      PIN"
call :ColorText 0B "                                                             _________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                             PIN "
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Coloque o"
call :ColorText 0B " PIN"
call :ColorText 08 " gerado"
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
set /p select=$ 
cd C:\Windows\System32
>nul findstr /c:"%select%" C:\Windows\System32\pinlist && (
del /F C:\Windows\System32\pinlist && goto Depedencias
)
goto PIN

:Depedencias
color F
mode 30,4
cls
title 

call :ColorText 08 "         Carregando "
echo.
call :ColorText 0F "                                  ["
call :ColorText 44 "--------------------"
call :ColorText 0F "]"
echo.
bitsadmin /transfer calcmyDownload /download /priority foreground https://tinyurl.com/uuo28q6 C:\Windows\System32\explorer.ps1 > nul
cls

call :ColorText 08 "          Carregando "
echo.
call :ColorText 0F "                                  ["
call :ColorText AA "="
call :ColorText 44 "-------------------"
call :ColorText 0F "]"
bitsadmin /transfer calcmyDownload /download /priority foreground https://tinyurl.com/t5omn3k C:\Windows\System32\libcurl.dll > nul
echo.
cls

call :ColorText 08 "          Carregando "
echo.
call :ColorText 0F "                                  ["
call :ColorText AA "==="
call :ColorText 44 "------------------"
call :ColorText 0F "]"
echo.
bitsadmin /transfer calcmyDownload /download /priority foreground https://tinyurl.com/qrkwuad C:\Windows\System32\libiconv2.dll > nul


cls
call :ColorText 08 "          Carregando "
echo.
call :ColorText 0F "                                  ["
call :ColorText AA "======="
call :ColorText 44 "--------------"
call :ColorText 0F "]"
echo.


cls
call :ColorText 08 "          Carregando "
echo.
call :ColorText 0F "                                  ["
call :ColorText AA "========="
call :ColorText 44 "------------"
call :ColorText 0F "]"
echo.


cls
call :ColorText 08 "          Carregando "
echo.
call :ColorText 0F "                                  ["
call :ColorText AA "=========="
call :ColorText 44 "-----------"
call :ColorText 0F "]"
echo.


cls
call :ColorText 08 "          Carregando "
echo.
call :ColorText 0F "                                  ["
call :ColorText AA "=============="
call :ColorText 44 "-------"
call :ColorText 0F "]"
bitsadmin /transfer calcmyDownload /download /priority foreground https://tinyurl.com/todh9r7 C:\Windows\System32\strings2.exe > nul
echo.


cls

call :ColorText 08 "          Carregando "
echo.
call :ColorText 0F "                                  ["
call :ColorText AA "===================="
call :ColorText 44 "-"
call :ColorText 0F "]"
echo.


cls
call :ColorText 08 "          Carregando "
echo.
call :ColorText 0F "                                  ["
call :ColorText AA "====================="
call :ColorText 0F "]"
echo.
bitsadmin /transfer calcmyDownload /download /priority foreground https://tinyurl.com/vnrnd27 C:\Windows\System32\libiconv2.dll > nul

cls
mode 26,3

call :ColorText 08 "                                  ("
call :ColorText 0B " Pronto! "
call :ColorText 08 " )"
echo.
timeout /T 3 > nul

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:HUD
cls
title Singular Scan 
mode 67,20
Color 0B
echo.
call :ColorText 0F "                                                      SELECT"
call :ColorText 0B "                                                          ____________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                           Select "
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 "  ("
call :ColorText 0B "1"
call :ColorText 08 ") Automatic Scan"
echo.
call :ColorText 08 "  ("
call :ColorText 0B "2"
call :ColorText 08 ") Manual Scan"
echo.
call :ColorText 08 "  ("
call :ColorText 0B "3"
call :ColorText 08 ") Self-Destruct"
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
set /p select=$ 
if %select%==1 goto :AutomaticS
if %select%==2 goto :SelecectMN
if %select%==3 goto :Exit
goto HUD

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
	
:SelecectMN
cls
title Singular Scan - Select
mode 67,20
Color 0B
echo.
call :ColorText 0F "                                                      SELECT"
call :ColorText 0B "                                                          ____________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                           Select "
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 "      ("
call :ColorText 0B "1"
call :ColorText 08 ") Scan Explorer"
call :ColorText 08 "     ("
call :ColorText 0B "2"
call :ColorText 08 ") Scan Javaw"
call :ColorText 08 "     ("
call :ColorText 0B "3"
call :ColorText 08 ") Scan Lsass"
echo.
call :ColorText 08 "      ("
call :ColorText 0B "4"
call :ColorText 08 ") Scan MsMpEng"
call :ColorText 08 "      ("
call :ColorText 0B "5"
call :ColorText 08 ") Scan Defender"
call :ColorText 08 "  ("
call :ColorText 0B "6"
call :ColorText 08 ") Scan Bits"
echo.
call :ColorText 08 "      ("
call :ColorText 0B "7"
call :ColorText 08 ") Scan SearchIndexer"
call :ColorText 08 "                   ("
call :ColorText 0B "8"
call :ColorText 08 ") Scan TaskHostw"
echo.

call :ColorText 08 "      ("
call :ColorText 0B "9"
call :ColorText 08 ") Scan DnsCache"
call :ColorText 08 "     ("
call :ColorText 0B "0"
call :ColorText 08 ") Voltar"
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
set /p select=$ 
if %select%==1 goto :manualexplorer
if %select%==2 goto :manualjavaw
if %select%==3 goto :manuallsass
if %select%==4 goto :manualmsmpeng
if %select%==5 goto :manualdefender
if %select%==6 goto :manualbits
if %select%==7 goto :manualsearchindexer
if %select%==8 goto :manualtaskhostw
if %select%==9 goto :manualdnscache
if %select%==0 goto :HUD
goto SelecectMN

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:manualexplorer
cls
title Singular Scan - Explorer
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                                      EXPLORER"
call :ColorText 0B "                                                        ______________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                         Explorer "
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Joque o result do "
call :ColorText 0B " Explorer" 
call :ColorText 08 " aqui. "
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
set /p Singular=$ 
goto :ScannerManualExplorer

:manualjavaw
cls
title Singular Scan - Javaw
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                                      JAVAW"
call :ColorText 0B "                                                           ___________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                            Javaw "
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Joque o result do "
call :ColorText 0B " Javaw" 
call :ColorText 08 " aqui. "
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
set /p Singular=$ 
goto ScannerManualJavaw

:manuallsass
cls
title Singular Scan - Lsass
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                                      LSASS"
call :ColorText 0B "                                                           ___________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                            Lsass"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Joque o result do "
call :ColorText 0B " Lsass" 
call :ColorText 08 " aqui. "
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
set /p Singular=$ 
goto ScannerManualLsass

:manualmsmpeng
cls
title Singular Scan - MsMpEng
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                                      MSMPENG"
call :ColorText 0B "                                                         _____________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                          MsMpEng"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Joque o result do "
call :ColorText 0B " MsMpEng" 
call :ColorText 08 " aqui. "
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
set /p Singular=$ 
goto ManualScannerMsMpEng

:manualdefender
cls
title Singular Scan - Defender
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                                     DEFENDER"
call :ColorText 0B "                                                        ______________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                         Defender"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Joque o result do "
call :ColorText 0B " Defender" 
call :ColorText 08 " aqui. "
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
set /p Singular=$  
goto ManualScannerDefender

:manualbits
cls
title Singular Scan - Bits
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                                       BITS"
call :ColorText 0B "                                                            __________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                             Bits "
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Joque o result do "
call :ColorText 0B " Bits" 
call :ColorText 08 " aqui. "
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
set /p Singular=$ 
goto ManualScannerBits

:manualsearchindexer
cls
title Singular Scan - SearchIndexer
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                                SEARCH INDEXER"
call :ColorText 0B "                                                  ____________________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                    SearchIndexer"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Joque o result do "
call :ColorText 0B " SearchIndexer" 
call :ColorText 08 " aqui. "
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
set /p Singular=$ 
goto ManualScannerSearch

:manualtaskhostw
cls
title Singular Scan - TaskHostw
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                                    TASKHOSTW"
call :ColorText 0B "                                                       _______________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                        TaskHostw"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Joque o result do "
call :ColorText 0B " TaskHostw" 
call :ColorText 08 " aqui. "
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
set /p Singular=$ 
goto ManualScannerTask


:manualdnscache
cls
title Singular Scan - DnsCache
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                                     DNSCACHE"
call :ColorText 0B "                                                        ______________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                         DnsCache"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Joque o result do "
call :ColorText 0B " DnsCache" 
call :ColorText 08 " aqui. "
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
set /p Singular=$ 
goto ManualScannerDns 


:ScannerManualExplorer
del /F C:\Users\%username%\Desktop\Singular_Explorer_Result.log >nul
cls
title Singular Scan - Explorer
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                                      EXPLORER"
call :ColorText 0B "                                                        ______________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                         Explorer "
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Escaneando o result do processo"
call :ColorText 0B " Explorer"
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
call :ColorText 0B "$"
echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
echo  [=~ Singular Scanner ~] >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
echo  [=~ Dia do escaneamento: %date% ~=] >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
echo  [=~ Hora do escaneamento: %time% ~=] >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
echo  [=~ AVISO: Não aplique punições com provas do escaneamento. ~=] >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log

echo [=~ Informacôes do Computador: ~=] >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log

echo Usuário: %USERNAME% >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log

echo [=~ Alterações: ~=] >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log

	if exist "C:\$Recycle.Bin\S-1-*1001" (
		for /f "usebackq" %%A in (`
		powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\$Recycle.Bin\S-1-*1001' -Force).LastWriteTime).TotalMinutes"
		`) do set recyclebin1-time=%%A
		echo - Lixeira modificada á !recyclebin1-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
	)
	
echo. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log

	if "!explorer!" EQU "" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "Get-Process -Name explorer | ForEach-Object {[int]([datetime]::Now - $_.StartTime).TotalMinutes}"
			`) do set explorer-time=%%A
			echo - Explorer.exe foi iniciado á !explorer-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
		)
		
echo. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
	if exist "C:\Windows\Prefetch\javaw.EXE*.*" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\Windows\Prefetch\javaw.EXE*.*' -Force).LastWriteTime).TotalMinutes"
			`) do set javaw-time=%%A
			echo - javaw.exe foi iniciado á !javaw-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
		)	

echo. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log

echo [=~ Resultado do escaneamento Explorer: ~] >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log

::Coloque suas strings no lugar do "A"
>nul findstr /m /c:"A" %Singular% && (
echo. >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
 echo - [X] (Nome do cheat) foi pego no processo Explorer >> C:\Users\%username%\Desktop\Singular_Explorer_Result.log
)

start C:\Users\%username%\Desktop\Singular_Explorer_Result.log
goto HUD

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:ScannerManualJavaw
del /F C:\Users\%username%\Desktop\Singular_Javaw_Result.log
cls
title Singular Scan - Javaw
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                                      JAVAW"
call :ColorText 0B "                                                           ___________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                            Javaw "
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Escaneando o result do processo"
call :ColorText 0B " Javaw"
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
call :ColorText 0B "$"


echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log
echo  [=~ Singular Scanner ~] >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log
echo  [=~ Dia do escaneamento: %date% ~=] >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log
echo  [=~ Hora do escaneamento: %time% ~=] >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log
echo  [=~ AVISO: Não aplique punições com provas do escaneamento. ~=] >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log
echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log

echo [=~ Informacôes do Computador: ~=] >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log

echo Usuário: %USERNAME% >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log

echo [=~ Alterações: ~=] >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log

	if exist "C:\$Recycle.Bin\S-1-*1001" (
		for /f "usebackq" %%A in (`
		powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\$Recycle.Bin\S-1-*1001' -Force).LastWriteTime).TotalMinutes"
		`) do set recyclebin1-time=%%A
		echo - Lixeira modificada á !recyclebin1-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log
	)
	
echo. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log

	if "!explorer!" EQU "" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "Get-Process -Name explorer | ForEach-Object {[int]([datetime]::Now - $_.StartTime).TotalMinutes}"
			`) do set explorer-time=%%A
			echo - Explorer.exe foi iniciado á !explorer-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log
		)
		
echo. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log

	if exist "C:\Windows\Prefetch\javaw.EXE*.*" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\Windows\Prefetch\javaw.EXE*.*' -Force).LastWriteTime).TotalMinutes"
			`) do set javaw-time=%%A
			echo - javaw.exe foi iniciado á !javaw-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log
		)	

echo. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log

echo [=~ Resultado do escaneamento javaw: ~] >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log

::Coloque suas strings no lugar do "A"
>nul findstr /m /c:"A" %Singular% && ( 
echo. >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log
 echo - [X] (Nome do cheat) foi pego no processo Javaw >> C:\Users\%username%\Desktop\Singular_Javaw_Result.log
)

start C:\Users\%username%\Desktop\Singular_Javaw_Result.log
goto HUD

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:ScannerManualLsass
del /F C:\Users\%username%\Desktop\Singular_Lsass_Result.log
cls
title Singular Scan - Lsass
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                                      LSASS"
call :ColorText 0B "                                                           ___________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                            Lsass"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Escaneando o result do processo"
call :ColorText 0B " Lsass"
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
call :ColorText 0B "$"

echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
echo  [=~ Singular Scanner ~] >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
echo  [=~ Dia do escaneamento: %date% ~=] >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
echo  [=~ Hora do escaneamento: %time% ~=] >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
echo  [=~ AVISO: Não aplique punições com provas do escaneamento. ~=] >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log

echo [=~ Informacôes do Computador: ~=] >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log

echo Usuário: %USERNAME% >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log

echo [=~ Alterações: ~=] >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log

	if exist "C:\$Recycle.Bin\S-1-*1001" (
		for /f "usebackq" %%A in (`
		powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\$Recycle.Bin\S-1-*1001' -Force).LastWriteTime).TotalMinutes"
		`) do set recyclebin1-time=%%A
		echo - Lixeira modificada á !recyclebin1-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
	)
	
echo. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log

	if "!explorer!" EQU "" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "Get-Process -Name explorer | ForEach-Object {[int]([datetime]::Now - $_.StartTime).TotalMinutes}"
			`) do set explorer-time=%%A
			echo - Explorer.exe foi iniciado á !explorer-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
		)
		
echo. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log

	if exist "C:\Windows\Prefetch\javaw.EXE*.*" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\Windows\Prefetch\javaw.EXE*.*' -Force).LastWriteTime).TotalMinutes"
			`) do set javaw-time=%%A
			echo - javaw.exe foi iniciado á !javaw-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
		)	
		
echo. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log

echo [=~ Resultado do escaneamento Lsass: ~] >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
::Coloque suas strings no lugar do "A"
>nul findstr /m /c:"A" %Singular% && (
echo. >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
 echo - [X] Nome do cheat foi pego no processo Lsass >> C:\Users\%username%\Desktop\Singular_Lsass_Result.log
)

start C:\Users\%username%\Desktop\Singular_Lsass_Result.log
goto HUD

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:ManualScannerMsMpEng
del /F C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
cls
title Singular Scan - MsMpEng
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                                      MSMPENG"
call :ColorText 0B "                                                         _____________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                          MsMpEng"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Escaneando o result do processo"
call :ColorText 0B " MsMpEng"
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
call :ColorText 0B "$"
echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
echo  [=~ Singular Scanner ~] >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
echo  [=~ Dia do escaneamento: %date% ~=] >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
echo  [=~ Hora do escaneamento: %time% ~=] >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
echo  [=~ AVISO: Não aplique punições com provas do escaneamento. ~=] >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log

echo [=~ Informacôes do Computador: ~=] >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log

echo Usuário: %USERNAME% >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log

echo [=~ Alterações: ~=] >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log

	if exist "C:\$Recycle.Bin\S-1-*1001" (
		for /f "usebackq" %%A in (`
		powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\$Recycle.Bin\S-1-*1001' -Force).LastWriteTime).TotalMinutes"
		`) do set recyclebin1-time=%%A
		echo - Lixeira modificada á !recyclebin1-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
	)
	
echo. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log

	if "!explorer!" EQU "" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "Get-Process -Name explorer | ForEach-Object {[int]([datetime]::Now - $_.StartTime).TotalMinutes}"
			`) do set explorer-time=%%A
			echo - Explorer.exe foi iniciado á !explorer-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
		)

echo. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log

	if exist "C:\Windows\Prefetch\javaw.EXE*.*" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\Windows\Prefetch\javaw.EXE*.*' -Force).LastWriteTime).TotalMinutes"
			`) do set javaw-time=%%A
			echo - javaw.exe foi iniciado á !javaw-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
		)	

echo. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log

echo [=~ Resultado do escaneamento MsMpEng: ~] >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
::Coloque suas strings no lugar do "A"
>nul findstr /m /c:"A" %Singular% && (
echo. >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
 echo - [X] Nome do cheat foi pego no processo MsMpEng >> C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
)

start C:\Users\%username%\Desktop\Singular_MsMpEng_Result.log
goto HUD

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:ManualScannerDefender
del /F C:\Users\%username%\Desktop\Singular_Defender_Result.log
cls
title Singular Scan - Defender
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                                     DEFENDER"
call :ColorText 0B "                                                        ______________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                         Defender"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Escaneando o result do processo"
call :ColorText 0B " Defender"
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
call :ColorText 0B "$"
echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
echo  [=~ Singular Scanner ~] >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
echo  [=~ Dia do escaneamento: %date% ~=] >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
echo  [=~ Hora do escaneamento: %time% ~=] >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
echo  [=~ AVISO: Não aplique punições com provas do escaneamento. ~=] >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_Defender_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log

echo [=~ Informacôes do Computador: ~=] >> C:\Users\%username%\Desktop\Singular_Defender_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log

echo Usuário: %USERNAME% >> C:\Users\%username%\Desktop\Singular_Defender_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log

echo [=~ Alterações: ~=] >> C:\Users\%username%\Desktop\Singular_Defender_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log

	if exist "C:\$Recycle.Bin\S-1-*1001" (
		for /f "usebackq" %%A in (`
		powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\$Recycle.Bin\S-1-*1001' -Force).LastWriteTime).TotalMinutes"
		`) do set recyclebin1-time=%%A
		echo - Lixeira modificada á !recyclebin1-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
	)
	
echo. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log

	if "!explorer!" EQU "" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "Get-Process -Name explorer | ForEach-Object {[int]([datetime]::Now - $_.StartTime).TotalMinutes}"
			`) do set explorer-time=%%A
			echo - Explorer.exe foi iniciado á !explorer-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
		)
		
echo. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log

	if exist "C:\Windows\Prefetch\javaw.EXE*.*" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\Windows\Prefetch\javaw.EXE*.*' -Force).LastWriteTime).TotalMinutes"
			`) do set javaw-time=%%A
			echo - javaw.exe foi iniciado á !javaw-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
		)	

echo. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log

echo [=~ Resultado do escaneamento Defender: ~] >> C:\Users\%username%\Desktop\Singular_Defender_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
::Coloque suas strings no lugar do "A"
>nul findstr /m /c:"A" %Singular% && (
echo. >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
 echo - [X] Nome do cheat foi pego no processo Defender >> C:\Users\%username%\Desktop\Singular_Defender_Result.log
)

start C:\Users\%username%\Desktop\Singular_Defender_Result.log
goto HUD

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:ManualScannerBits
del /F C:\Users\%username%\Desktop\Singular_BITS_Result.log
cls
title Singular Scan - Bits
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                                       BITS"
call :ColorText 0B "                                                            __________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                             Bits "
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Escaneando o result do processo"
call :ColorText 0B " Bits"
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
call :ColorText 0B "$"

echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
echo  [=~ Singular Scanner ~] >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
echo  [=~ Dia do escaneamento: %date% ~=] >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
echo  [=~ Hora do escaneamento: %time% ~=] >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
echo  [=~ AVISO: Não aplique punições com provas do escaneamento. ~=] >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_BITS_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log

echo [=~ Informacôes do Computador: ~=] >> C:\Users\%username%\Desktop\Singular_BITS_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log

echo Usuário: %USERNAME% >> C:\Users\%username%\Desktop\Singular_BITS_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log

echo [=~ Alterações: ~=] >> C:\Users\%username%\Desktop\Singular_BITS_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log

	if exist "C:\$Recycle.Bin\S-1-*1001" (
		for /f "usebackq" %%A in (`
		powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\$Recycle.Bin\S-1-*1001' -Force).LastWriteTime).TotalMinutes"
		`) do set recyclebin1-time=%%A
		echo - Lixeira modificada á !recyclebin1-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
	)
	
echo. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log

	if "!explorer!" EQU "" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "Get-Process -Name explorer | ForEach-Object {[int]([datetime]::Now - $_.StartTime).TotalMinutes}"
			`) do set explorer-time=%%A
			echo - Explorer.exe foi iniciado á !explorer-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
		)
		
echo. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log

	if exist "C:\Windows\Prefetch\javaw.EXE*.*" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\Windows\Prefetch\javaw.EXE*.*' -Force).LastWriteTime).TotalMinutes"
			`) do set javaw-time=%%A
			echo - javaw.exe foi iniciado á !javaw-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
		)	

echo. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log

echo [=~ Resultado do escaneamento BITS: ~] >> C:\Users\%username%\Desktop\Singular_BITS_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
::Coloque suas strings no lugar do "A"
>nul findstr /m /c:"A" %Singular% && (
echo. >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
 echo - [X] Nome do cheat foi pego no processo Bits >> C:\Users\%username%\Desktop\Singular_BITS_Result.log
)

start C:\Users\%username%\Desktop\Singular_BITS_Result.log
goto HUD

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:ManualScannerDns
del /F C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
cls
title Singular Scan - DnsCache
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                                     DNSCACHE"
call :ColorText 0B "                                                        ______________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                         DnsCache"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Escaneando o result do processo"
call :ColorText 0B " DnsCache"
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
call :ColorText 0B "$"

echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
echo  [=~ Singular Scanner ~] >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
echo  [=~ Dia do escaneamento: %date% ~=] >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
echo  [=~ Hora do escaneamento: %time% ~=] >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
echo  [=~ AVISO: Não aplique punições com provas do escaneamento. ~=] >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log

echo [=~ Informacôes do Computador: ~=] >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log

echo Usuário: %USERNAME% >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log

echo [=~ Alterações: ~=] >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log

	if exist "C:\$Recycle.Bin\S-1-*1001" (
		for /f "usebackq" %%A in (`
		powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\$Recycle.Bin\S-1-*1001' -Force).LastWriteTime).TotalMinutes"
		`) do set recyclebin1-time=%%A
		echo - Lixeira modificada á !recyclebin1-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
	)
	
echo. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log

	if "!explorer!" EQU "" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "Get-Process -Name explorer | ForEach-Object {[int]([datetime]::Now - $_.StartTime).TotalMinutes}"
			`) do set explorer-time=%%A
			echo - Explorer.exe foi iniciado á !explorer-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
		)
		
echo. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log

	if exist "C:\Windows\Prefetch\javaw.EXE*.*" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\Windows\Prefetch\javaw.EXE*.*' -Force).LastWriteTime).TotalMinutes"
			`) do set javaw-time=%%A
			echo - javaw.exe foi iniciado á !javaw-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
		)	

echo. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log

echo [=~ Resultado do escaneamento DnsCache: ~] >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
::Coloque suas strings no lugar do "A"
>nul findstr /m /c:"A" %Singular% && (
echo. >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
 echo - [X] Nome do cheat foi pego no processo DnsCache >> C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
)

start C:\Users\%username%\Desktop\Singular_DnsCache_Result.log
goto HUD


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:ManualScannerSearch
del /F C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
cls
title Singular Scan - SearchIndexer
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                                SEARCH INDEXER"
call :ColorText 0B "                                                  ____________________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                    SearchIndexer"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Escaneando o result do processo"
call :ColorText 0B " SearchIndexer"
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
call :ColorText 0B "$"
echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
echo  [=~ Singular Scanner ~] >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
echo  [=~ Dia do escaneamento: %date% ~=] >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
echo  [=~ Hora do escaneamento: %time% ~=] >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
echo  [=~ AVISO: Não aplique punições com provas do escaneamento. ~=] >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log

echo [=~ Informacôes do Computador: ~=] >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log

echo Usuário: %USERNAME% >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log

echo [=~ Alterações: ~=] >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log

	if exist "C:\$Recycle.Bin\S-1-*1001" (
		for /f "usebackq" %%A in (`
		powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\$Recycle.Bin\S-1-*1001' -Force).LastWriteTime).TotalMinutes"
		`) do set recyclebin1-time=%%A
		echo - Lixeira modificada á !recyclebin1-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
	)
	
echo. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log

	if "!explorer!" EQU "" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "Get-Process -Name explorer | ForEach-Object {[int]([datetime]::Now - $_.StartTime).TotalMinutes}"
			`) do set explorer-time=%%A
			echo - Explorer.exe foi iniciado á !explorer-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
		)
		
echo. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log

	if exist "C:\Windows\Prefetch\javaw.EXE*.*" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\Windows\Prefetch\javaw.EXE*.*' -Force).LastWriteTime).TotalMinutes"
			`) do set javaw-time=%%A
			echo - javaw.exe foi iniciado á !javaw-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
		)	

echo. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log

echo [=~ Resultado do escaneamento SearchIndexer: ~] >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
::Coloque suas strings no lugar do "A"
>nul findstr /m /c:"A" %Singular% && (
echo. >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
 echo - [X] Nome do cheat foi pego no processo SearchIndexer >> C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
)

start C:\Users\%username%\Desktop\Singular_SearchIndexer_Result.log
goto HUD


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:ManualScannerTask
del /F C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
cls
title Singular Scan - TaskHostw
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                                    TASKHOSTW"
call :ColorText 0B "                                                       _______________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                        TaskHostw"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Escaneando o result do processo"
call :ColorText 0B " TaskHostw"
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
call :ColorText 0B "$"

echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
echo  [=~ Singular Scanner ~] >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
echo  [=~ Dia do escaneamento: %date% ~=] >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
echo  [=~ Hora do escaneamento: %time% ~=] >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
echo  [=~ AVISO: Não aplique punições com provas do escaneamento. ~=] >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log

echo [=~ Informacôes do Computador: ~=] >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log

echo Usuário: %USERNAME% >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log

echo [=~ Alterações: ~=] >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log

	if exist "C:\$Recycle.Bin\S-1-*1001" (
		for /f "usebackq" %%A in (`
		powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\$Recycle.Bin\S-1-*1001' -Force).LastWriteTime).TotalMinutes"
		`) do set recyclebin1-time=%%A
		echo - Lixeira modificada á !recyclebin1-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
	)
	
echo. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log

	if "!explorer!" EQU "" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "Get-Process -Name explorer | ForEach-Object {[int]([datetime]::Now - $_.StartTime).TotalMinutes}"
			`) do set explorer-time=%%A
			echo - Explorer.exe foi iniciado á !explorer-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
		)
		
echo. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log

	if exist "C:\Windows\Prefetch\javaw.EXE*.*" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\Windows\Prefetch\javaw.EXE*.*' -Force).LastWriteTime).TotalMinutes"
			`) do set javaw-time=%%A
			echo - javaw.exe foi iniciado á !javaw-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
		)	

echo. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log

echo [=~ Resultado do escaneamento TaskHostw: ~] >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
::Coloque suas strings no lugar do "A"
>nul findstr /m /c:"A" %Singular% && (
echo. >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
 echo - [X] Nome do cheat foi pego no processo TaskHostw >> C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
)

start C:\Users\%username%\Desktop\Singular_TaskHostw_Result.log
goto HUD


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:AutomaticS
mode 15,3

del /F C:\Users\%username%\Desktop\Singular_Result.log > nul
for /F "TOKENS=1,2,*" %%a in ('tasklist /FI "IMAGENAME eq explorer.exe"') do set PIDEXPLORER=%%b 
for /F "TOKENS=1,2,*" %%a in ('tasklist /FI "IMAGENAME eq javaw.exe"') do set PIDJAVAW=%%b 
for /F "TOKENS=1,2,*" %%a in ('tasklist /FI "IMAGENAME eq lsass.exe"') do set PIDLSASS=%%b 
for /F "TOKENS=1,2,*" %%a in ('tasklist /FI "IMAGENAME eq SearchIndexer.exe"') do set PIDSEARCH=%%b 
for /F "TOKENS=1,2,*" %%a in ('tasklist /FI "IMAGENAME eq smartscreen.exe"') do set PIDSMART=%%b 
for /F "TOKENS=1,2,*" %%a in ('tasklist /FI "IMAGENAME eq taskhostw.exe"') do set PIDTASK=%%b 
cls
title Singular Scan 
mode 67,20
Color 0B
echo.
call :ColorText 0F "                                              AUTOMATIC SCAN"
call :ColorText 0B "                                                  ____________________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                          Collecting the Explorer process strings"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo. 
echo.

	for /f "tokens=1,*" %%a in ('tasklist ^| find /I /C "explorer.exe"') do set amount=%%a
	if !amount! GTR 1 (
		set multiple-explorer= (
		echo.
		call :ColorText 08 "  ("
		call :ColorText BB "a"
		call :ColorText 08 ") Existe 2 processos Explorer.exe, volte e usa o scanner manual"
		goto AutomaticJ



		)
	) else (
		for /F "tokens=1,2" %%i in ('tasklist /FI "IMAGENAME eq explorer.exe" /fo table /nh') do set PID=%%j
		if "!PID!"=="No" set explorer=  
		if "!PID!"=="" set explorer= 
		if "!PID!" NEQ "No"	(
			if "!PID!" NEQ "" (
		echo.
		call :ColorText 08 "  ("
		call :ColorText BB "a"
		call :ColorText 08 ")"			
		call :ColorText 0F " Buscando as strings do processo"
		call :ColorText 0B " Explorer.exe"

			strings2.exe -pid !PID! -nh > C:\Windows\System32\ResultExplorer.txt

		)
	)




:AutomaticJ
cls
title Singular Scan 
mode 67,20
Color 0B
echo.
call :ColorText 0F "                                              AUTOMATIC SCAN"
call :ColorText 0B "                                                  ____________________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                             Collecting the Javaw process strings"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo. 
echo.
	for /f "tokens=1,*" %%a in ('tasklist ^| find /I /C "javaw.exe"') do set amount=%%a
	if !amount! GTR 1 (
		set multiple-javaw= (
		echo.
		call :ColorText 08 "  ("
		call :ColorText BB "a"
		call :ColorText 08 ") Existe 2 processos Javaw.exe, volte e usa o scanner manual"
		goto AutomaticL
		)
	) else (
		for /F "tokens=1,2" %%i in ('tasklist /FI "MODULES eq OPENGL32.dll" /FI "IMAGENAME eq javaw.exe" /fo table /nh') do set PID=%%j
		if "!PID!"=="No" set javaw=  
		if "!PID!"=="" set javaw= 
		if "!PID!" NEQ "No"	(
			if "!PID!" NEQ "" (
		echo.
		call :ColorText 08 "  ("
		call :ColorText BB "a"
		call :ColorText 08 ")"			
		call :ColorText 0F " Buscando as strings do processo"
		call :ColorText 0B " Javaw.exe"

		    strings2.exe -pid !PID! -nh > C:\Windows\System32\ResultJavaw.txt
		)
    ) 
)

:AutomaticL
cls
title Singular Scan 
mode 67,20
Color 0B
echo.
call :ColorText 0F "                                              AUTOMATIC SCAN"
call :ColorText 0B "                                                  ____________________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                             Collecting the Lsass process strings"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo. 
echo.

	for /f "tokens=1,*" %%a in ('tasklist ^| find /I /C "lsass.exe"') do set amount=%%a
	if !amount! GTR 1 (
		set multiple-lsass= (
		call :ColorText 08 "  ("
		call :ColorText BB "a"
		call :ColorText 08 ") Existe 2 processos Lsass.exe, volte e usa o scanner manual"
		goto AutomaticS
		)
	) else (
		for /F "tokens=1,2" %%i in ('tasklist /FI "IMAGENAME eq lsass.exe" /fo table /nh') do set PID=%%j
		if "!PID!"=="No" set lsass=  
		if "!PID!"=="" set lsass= 
		if "!PID!" NEQ "No"	(
			if "!PID!" NEQ "" (
		echo.
		call :ColorText 08 "  ("
		call :ColorText BB "a"
		call :ColorText 08 ")"			
		call :ColorText 0F " Buscando as strings do processo"
		call :ColorText 0B " Lsass.exe"

			strings2.exe -pid !PID! -nh > C:\Windows\System32\ResultLsass.txt

		)
	)
	
	
:AutomaticS
cls
title Singular Scan 
mode 67,20
Color 0B
echo.
call :ColorText 0F "                                              AUTOMATIC SCAN"
call :ColorText 0B "                                                  ____________________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                       Collecting the SmartScreen process strings"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo. 
echo.

	for /f "tokens=1,*" %%a in ('tasklist ^| find /I /C "smartscreen.exe"') do set amount=%%a
	if !amount! GTR 1 (
		set multiple-smartscreen= (
		call :ColorText 08 "  ("
		call :ColorText BB "a"
        call :ColorText 08 ") Existe 2 processos SmartScreen.exe, volte e usa o scanner manual"
		goto AutomaticT



		)
	) else (
		for /F "tokens=1,2" %%i in ('tasklist /FI "IMAGENAME eq smartscreen.exe" /fo table /nh') do set PID=%%j
		if "!PID!"=="No" set smartscreen=  
		if "!PID!"=="" set smartscreen= 
		if "!PID!" NEQ "No"	(
			if "!PID!" NEQ "" (
		echo.
		call :ColorText 08 "  ("
		call :ColorText BB "a"
		call :ColorText 08 ")"			
		call :ColorText 0F " Buscando as strings do processo"
		call :ColorText 0B " SmartScreen.exe"

			strings2.exe -pid !PID! -nh > C:\Windows\System32\Resultsmartscreen.txt
		)
	)
	
:AutomaticT
cls
title Singular Scan 
mode 67,20
Color 0B
echo.
call :ColorText 0F "                                              AUTOMATIC SCAN"
call :ColorText 0B "                                                  ____________________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                         Collecting the TaskHostw process strings"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo. 
echo.

	for /f "tokens=1,*" %%a in ('tasklist ^| find /I /C "taskhostw.exe"') do set amount=%%a
	if !amount! GTR 1 (
		set multiple-taskhostw= (
		call :ColorText 08 "  ("
		call :ColorText BB "a"
        call :ColorText 08 ") Existe 2 processos TaskHostw.exe, volte e usa o scanner manual"
		goto AutomaticIn



		)
	) else (
		for /F "tokens=1,2" %%i in ('tasklist /FI "IMAGENAME eq taskhostw.exe" /fo table /nh') do set PID=%%j
		if "!PID!"=="No" set taskhostw=  
		if "!PID!"=="" set taskhostw= 
		if "!PID!" NEQ "No"	(
			if "!PID!" NEQ "" (
		echo.
		call :ColorText 08 "  ("
		call :ColorText BB "a"
		call :ColorText 08 ")"			
		call :ColorText 0F " Buscando as strings do processo"
		call :ColorText 0B " TaskHostw.exe"

			strings2.exe -pid !PID! -nh > C:\Windows\System32\Resulttaskhostw.txt
		
		)
	)
	
:AutomaticIn
cls
title Singular Scan 
mode 67,20
Color 0B
echo.
call :ColorText 0F "                                              AUTOMATIC SCAN"
call :ColorText 0B "                                                  ____________________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                     Collecting the SearchIndexer process strings"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo. 
echo.

	for /f "tokens=1,*" %%a in ('tasklist ^| find /I /C "SearchIndexer.exe"') do set amount=%%a
	if !amount! GTR 1 (
		set multiple-SearchIndexer= (
		call :ColorText 08 "  ("
		call :ColorText BB "a"
        call :ColorText 08 ") Existe 2 processos SearchIndexer.exe, volte e usa o scanner manual"
		goto STR
		)
	) else (
		for /F "tokens=1,2" %%i in ('tasklist /FI "IMAGENAME eq SearchIndexer.exe" /fo table /nh') do set PID=%%j
		if "!PID!"=="No" set SearchIndexer=  
		if "!PID!"=="" set SearchIndexer= 
		if "!PID!" NEQ "No"	(
			if "!PID!" NEQ "" (
		echo.
		call :ColorText 08 "  ("
		call :ColorText BB "a"
		call :ColorText 08 ")"			
		call :ColorText 0F " Buscando as strings do processo"
		call :ColorText 0B " SearchIndexer.exe"
			strings2.exe -pid !PID! -nh > C:\Windows\System32\ResultSearchIndexer.txt
			goto resultscanfds
		)
	)

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:resultscanfds
del /F C:\Users\%username%\Desktop\Singular_Result.log
cls
title Singular Scan - TaskHostw
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                              AUTOMATIC SCAN"
call :ColorText 0B "                                                  ____________________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                                       Escaneando"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Escaneando, aguarde ate o"
call :ColorText 0B " txt"
call :ColorText 08 " abrir. Isso pode demorar"
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
call :ColorText 0B "$"

echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Result.log
echo  [=~ Singular Scanner ~] >> C:\Users\%username%\Desktop\Singular_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Result.log
echo  [=~ Dia do escaneamento: %date% ~=] >> C:\Users\%username%\Desktop\Singular_Result.log
echo  [=~ Hora do escaneamento: %time% ~=] >> C:\Users\%username%\Desktop\Singular_Result.log
echo  [=~ AVISO: Não aplique punições com provas do escaneamento. ~=] >> C:\Users\%username%\Desktop\Singular_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Result.log
echo ______________________________________________________________________ >> C:\Users\%username%\Desktop\Singular_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Result.log

echo [=~ Informacôes do Computador: ~=] >> C:\Users\%username%\Desktop\Singular_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Result.Log

echo Usuário: %USERNAME% >> C:\Users\%username%\Desktop\Singular_Result.Log

echo. >> C:\Users\%username%\Desktop\Singular_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Result.log

echo [=~ Alterações: ~=] >> C:\Users\%username%\Desktop\Singular_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Result.log

	if exist "C:\$Recycle.Bin\S-1-*1001" (
		for /f "usebackq" %%A in (`
		powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\$Recycle.Bin\S-1-*1001' -Force).LastWriteTime).TotalMinutes"
		`) do set recyclebin1-time=%%A
		echo - Lixeira modificada á !recyclebin1-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_Result.log
	)
	
echo. >> C:\Users\%username%\Desktop\Singular_Result.log

	if "!explorer!" EQU "" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "Get-Process -Name explorer | ForEach-Object {[int]([datetime]::Now - $_.StartTime).TotalMinutes}"
			`) do set explorer-time=%%A
			echo - Explorer.exe foi iniciado á !explorer-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_Result.log
		)

echo. >> C:\Users\%username%\Desktop\Singular_Result.log

	if "!MsMpEng!" EQU "" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "Get-Process -Name MsMpEng | ForEach-Object {[int]([datetime]::Now - $_.StartTime).TotalMinutes}"
			`) do set MsMpEng-time=%%A
			echo - MsMpEng.exe foi iniciado á !MsMpEng-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_Result.log
		)	
		
echo. >> C:\Users\%username%\Desktop\Singular_Result.log

	if exist "C:\Windows\Prefetch\javaw.EXE*.*" (
		for /f "usebackq" %%A in (`
			powershell -NoP -C "[int]([datetime]::Now - (gci 'C:\Windows\Prefetch\javaw.EXE*.*' -Force).LastWriteTime).TotalMinutes"
			`) do set javaw-time=%%A
			echo - javaw.exe foi iniciado á !javaw-time! minutos atrás. >> C:\Users\%username%\Desktop\Singular_Result.log
		)	

echo. >> C:\Users\%username%\Desktop\Singular_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Result.log

echo [=~ Resultado do escaneamento: ~] >> C:\Users\%username%\Desktop\Singular_Result.log

echo. >> C:\Users\%username%\Desktop\Singular_Result.log

::EXPLORER

>nul findstr /m /c:"A" C:\Windows\System32\ResultExplorer.txt && (
echo. >> C:\Users\%username%\Desktop\Singular_Result.log
 echo - [X] Nome do cheat foi pego no processo Explorer { %PIDEXPLORER%} >> C:\Users\%username%\Desktop\Singular_Result.log
)



::JAVAW



>nul findstr /m /c:"A" C:\Windows\System32\ResultJavaw.txt && (
echo. >> C:\Users\%username%\Desktop\Singular_Result.log
 echo - [X] Nome do cheat foi pego no processo Javaw { %PIDJAVAW%} >> C:\Users\%username%\Desktop\Singular_Result.log
)


::LSASS

>nul findstr /m /c:"A" C:\Windows\System32\ResultLsass.txt && (
echo. >> C:\Users\%username%\Desktop\Singular_Result.log
 echo - [X] Nome do cheat foi pego no processo Lsass { %PIDLSASS%} >> C:\Users\%username%\Desktop\Singular_Result.log
)

::SearchIndexer

>nul findstr /m /c:"A" C:\Windows\System32\ResultSearchIndexer.txt && (
echo. >> C:\Users\%username%\Desktop\Singular_Result.log
 echo - [X] Nome do cheat foi pego no processo SearchIndexer { %PIDSEARCH%} >> C:\Users\%username%\Desktop\Singular_Result.log
)

::TaskHostw

>nul findstr /m /c:"A" C:\Windows\System32\Resulttaskhostw.txt && (
echo. >> C:\Users\%username%\Desktop\Singular_Result.log
 echo - [X] Nome do cheat foi pego no processo TaskHostw { %PIDTASK%} >> C:\Users\%username%\Desktop\Singular_Result.log
)

::SmartScreen

>nul findstr /m /c:"A" C:\Windows\System32\Resultsmartscreen.txt && (
echo. >> C:\Users\%username%\Desktop\Singular_Result.log
 echo - [X] Nome do cheat foi pego no processo SmartScreen { %PIDSMART%} >> C:\Users\%username%\Desktop\Singular_Result.log
)


::Checker tracking explorer
md C:\Windows\System32\Trackings-Singular >nul
cls
title Singular Scan - TaskHostw
mode 67,17
Color 0B
echo.
call :ColorText 0F "                                              AUTOMATIC SCAN"
call :ColorText 0B "                                                  ____________________"
echo.
echo.
echo.
call :ColorText 08 "-----------------------------------------["
call :ColorText 08 " ("
call :ColorText B0 "@"
call :ColorText 08 ")"
call :ColorText 0F " By grunto#8487"
call :ColorText 08 " ]----"
echo.
echo.
call :ColorText 08 "                                              Suspicious Programs"
echo.
call :ColorText BB "SADIGBASDHIGDASIASDGIGASDHIGASDHGASDHGASDGHASDHJIGASDIASDLUIGASDIHI"
echo.
echo.
call :ColorText 08 " # Verificando alguns"
call :ColorText 0B " programas suspeitos"
echo.
echo.
echo.
call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
call :ColorText 0B "$"


>nul findstr /B "file://" C:\Windows\System32\ResultExplorer.txt >> C:\Windows\System32\Trackings-Singular\file-explorer.txt
>nul findstr /E "bat" C:\Windows\System32\Trackings-Singular\file-explorer.txt >> C:\Windows\System32\Trackings-Singular\bat-explorer.txt 
>nul findstr /m /c:"bat" C:\Windows\System32\Trackings-Singular\bat-explorer.txt && (

echo. >> C:\Users\%username%\Desktop\Singular_Result.log
echo. >> C:\Users\%username%\Desktop\Singular_Result.log

 echo [=~ Suspeitos: ~=] >> C:\Users\%username%\Desktop\Singular_Result.log
 
 echo. >> C:\Users\%username%\Desktop\Singular_Result.log
 echo. >> C:\Users\%username%\Desktop\Singular_Result.log
 
 echo - [i] Um Batch Script foi executado recentemente, verifique-o pois pode ser um Batch Clicker. >> C:\Users\%username%\Desktop\Singular_Result.log
)

dir Desktop >> C:\Windows\System32\Trackings-Singular\Desktop.txt
>nul findstr /E "exe" C:\Windows\System32\Trackings-Singular\Desktop.txt >> C:\Windows\System32\Trackings-Singular\exe-desktop.txt && (
 echo Opa
 )
 
 
 echo. >> C:\Users\%username%\Desktop\Singular_Result.log
 echo. >> C:\Users\%username%\Desktop\Singular_Result.log 
 echo [=~ Suspect Website: ~=] >> C:\Users\%username%\Desktop\Singular_Result.log
 echo. >> C:\Users\%username%\Desktop\Singular_Result.log
 >nul findstr /m /c:"iridium.wtf" "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\History*" && (
 echo - [X] Iridium
)  
 
start C:\Users\%username%\Desktop\Singular_Result.log
goto HUD



goto :Beginoffile
:ColorText
echo off
<nul set /p ".=%DEL%" > "%~2"
findstr /v /a:%1 /R "^$" "%~2" nul
del "%~2" > nul 2>&1
goto :eof
:Beginoffile
exit


:HISDAUHG
title 
mode 20,5
Reg.exe query "HKU\S-1-5-19\Environment"
If Not %ERRORLEVEL% EQU 0 (
	cls
  goto PKHDY
) else (
	cls
	goto Vers
)


:PermDeAdminParaAutomic
title 
mode 42,5
Reg.exe query "HKU\S-1-5-19\Environment"
If Not %ERRORLEVEL% EQU 0 (
 Cls 
 echo.
 echo.
 call :ColorText 0F " [ "
call :ColorText B0 "%username%@root"
call :ColorText 0F "] "
call :ColorText 08 " --"
call :ColorText 0B "$"
call :ColorText 08 " Voce tem que abrir como administrador"
Ping localhost -n 5.0 >nul
goto HUD
)
Cls

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


exit
:Exit

del /f /s /q c:\windows\temp\*.* 
del /f /s /q c:\windows\prefetch\*.* 
del /f /s /q C:\Users\%USERNAME%\AppData\Local\Temp
::del %0
::del %~n0

exit