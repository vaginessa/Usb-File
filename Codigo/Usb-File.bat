title USB-FILE
@rem bin\windows\bat
@rem Autor Luishiño Pericena Choque
@rem Información:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin          https://www.linkedin.com/in/luishi%C3%B1o-pericena-choque-126534116/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem sitio web        https://pericena.wordpress.com/
@rem Aplicacion     https://apps.facebook.com/167466933725219
@rem contacto        https://www.facebook.com/Servicio-T%C3%A9cnico-1506435219407506/
@echo off
color 9       

rem Attrib /s /d +s +h "resultados.exe"
rem Attrib /s /d +s +h "Archivos"

:: SET NUMBER OF SECONDS TO "sleep"
set "_pingpause=1"

CALL :barloop step1
:step1
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step2
:step2
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step3
:step3
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step4
:step4
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step5
:step5
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step6
:step6
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step7
:step7
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step8
:step8
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step9
:step9
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step10
:step10
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step11
:step11
:endof
echo.
set Nombre=                        Autor: Luishino Pericena Choque
echo          %Nombre%
echo               ,:irr:,
echo         2MM@B@B@BBM@@@@@MMGi ,,,,,  ,,,,,        ,,       ,,,,,,,,,
echo        s@GG99X9SXXXS9X99G9MB @H52@r B925G9   r92:::sXr   ;MrrrrrrrS2,
echo        sBXSXSXSXSSSSS999999@ G:,:Hr Gi:,s2 :Gs,  ,  ,r9r :9 , ,,, ,i2s
echo        r@SSSXX9XXS9XGGs::sGB G,,,2i 9i,,rs Bs::rGH9SssX@ :Gii;  2Xii:Ms 
echo        rBXS9959G99GGs:   r9@ MXHSM; G9SHG2 sXi,,rs       :X,u    :,,iS8
echo        rBS92, :sGGs,, ,r999B @GG9B: GG9GM5   ss2s2rrsGH, :M2sss2sssHGs
echo        sBXSSr, ,::,,,s9GXXX@ M5ss9, S2ssG2       rS9S5GB ,@XXSGss9XSXBr
echo        s@XXXG9s,, ,r9G9XXS9B @BGX9X2999M@X       :2X9G@@ ,M9      X9M@r
echo        :BB9XX9GGss9G9XSXXGBB ,9B@B@B@B@Bs   2B@B@B@B@@2  :@@@B    @B@r
echo          s@M9X9XG99XXX9G@Mr    y,S@B@B@r    77u7s@B@B@s    iB@B@@@@@M;
echo            s@B99SXSXXGBG:  
echo              r@BGX9G@9:    https://lpericena.blogspot.com/
echo                i9MG2,                  
echo.  
echo Analizando...............................................
set /p unit= INGRESE LA LETRA DE LA UNIDAD USB A DESIFECTAR.
pause
start resultados.exe

PAUSE>nul
EXIT


:barloop
set "_cooline=Current progress:"
If not defined _pr set _pr=0
If [%2] EQU [] goto :barloop_chk_defpr
set /a _pr=_pr+%2
:barloop_chk_defpr
If [%3] EQU [] goto :barloop_progbar
set _pr=%3
:barloop_progbar
cls&echo %_cooline%&echo.
IF %_pr% EQU 0 (echo [                              ]  0%%
	) ELSE (
	IF %_pr% EQU 1 (echo [==^>                           ] 10%%
		) ELSE (
		IF %_pr% EQU 2 (echo [=====^>                        ] 20%%
			) ELSE (
			IF %_pr% EQU 3 (echo [========^>                     ] 30%%
				) ELSE (
				IF %_pr% EQU 4 (echo [===========^>                  ] 40%%
					) ELSE (
					IF %_pr% EQU 5 (echo [==============^>               ] 50%%
						) ELSE (
						IF %_pr% EQU 6 (echo [=================^>            ] 60%%
							) ELSE (
							IF %_pr% EQU 7 (echo [====================^>         ] 70%%
								) ELSE (
								IF %_pr% EQU 8 (echo [=======================^>      ] 80%%
									) ELSE (
									IF %_pr% EQU 9 (echo [==========================^>   ] 90%%
										) ELSE (
						
											echo [==============================] 100%%
										)
									)
								)
							)
						)
					)
				)
			)
		)
	)
)
echo.&set /a _pr=_pr+1
goto %1
echo ERROR: _returnto param wrong or undefined!&PAUSE
REM ## End of THE PROGRESS BAR SUBROUTINE ##



