@echo off
title Bienbenido %USERNAME%                                           --- Batch Archive Security ---
if exist %temp%\pass.txt del %temp%\pass.txt >nul
if exist %temp%\pass1.txt del %temp%\pass1.txt >nul
if exist %temp%\bas.bat del %temp%\bas.bat >nul
:menu & cls  
color a
echo ���������������������������������������������������������������Ŀ  Realse 
echo �                                                               �     Version 
echo �        Este Programa Portable sirve para poner                �         (0.1)
echo �             Contrasena a cualquier archivo.                   �
echo �                                                               �������������Ŀ
echo �      Creada especialmente para (Orni1)                        � BATCH       �
echo �                       De Parte de **Aincrad**                 �   ARCHIVE   �
echo �                                                               �     SECURITY�
echo �                                                               ���������������
echo �    PASOS A SEGUIR:                                            � Para:
echo �                                                               �    F  
echo �    1) Escriba el nombre de el archivo a cifrar. y tambien     �     o
echo �        Su formato. Ej: (.txt , .exe , .rar , .jar) etc..      �      r
echo �                                                               �       o
echo �    2) Escriba el Pass (Contrase�a). Todo menos simbolos.      �   El    
echo �                                                               � H
echo �    3) Listo..... :v                                           �  a
echo �                                                               �   c
echo �    4) En caso de no entender nada de los pasos, escriba       �    k
echo �         help   y si no entiende Vayase a la mierrrrr...da     �     e
echo �                                                               �      r
echo �����������������������������������������������������������������       .NET
echo   26/09/20017   Caracas-Venezuela           Create BY **Aincrad**
set /p op= Escriba el nombre de el archivo a cifrar : 
if not defined op (goto:menu) >NUL
if not exist %op% (goto:err) >NUL
Ping -n 2 Localhost >NUL
 
set p=set
set t=var
set "resultado=%resultado:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789%" "
 
:si
set /p ps= el archivo si existe escriba una contrase�a : 
if not defined ps goto :si >NUL
echo %ps%>>%temp%\pass1.txt
Ping -n 2 Localhost >NUL
set archivo=%temp%\pass1.txt
 
:::::::::::::::::
:Ofuscador
:::::::::::::::::
 
:Lineas
Set Linea=0
For /F "Tokens=*" %%a in ('Type %archivo% ^| Find /V /C ""') do (Set Total=%%a)
 
:Leer_Ofuscador
If "%linea%" EQU "%total%" (Goto :Fin_Ofuscador)
 
For /F "Tokens=*" %%a in ('Type %archivo% ^| MORE +%Linea%') do (
    Echo: Ofuscando: "%%a"
    Set /A Linea+=1
    Set "String=%%a"
    If not defined string (Goto :Leer_Ofuscador)
    Echo %%a>"%TEMP%\String.tmp"
    FOR %%? IN (%TEMP%\String.tmp) DO ( SET /A Longitud=%%~z? - 2 )
    Goto :Ofuscar
)
 
 
:Ofuscar
 
 
If "%Count%" EQU "%Longitud%" (
    call :Write_Ofuscador
    Goto :Leer_Ofuscador)
 
::Comilladoble
Set "String=%String:"=�%"& rem "
 
::Espacio
If "%String:~0,1%" EQU " " (Set "New_String=%New_String% ")
 
::Alpha
If "%String:~0,1%" EQU "a" (Set "New_String=%New_String%%%var:~27,1%%")
If "%String:~0,1%" EQU "b" (Set "New_String=%New_String%%%var:~28,1%%")
If "%String:~0,1%" EQU "c" (Set "New_String=%New_String%%%var:~29,1%%")
If "%String:~0,1%" EQU "d" (Set "New_String=%New_String%%%var:~30,1%%")
If "%String:~0,1%" EQU "e" (Set "New_String=%New_String%%%var:~31,1%%")
If "%String:~0,1%" EQU "f" (Set "New_String=%New_String%%%var:~32,1%%")
If "%String:~0,1%" EQU "g" (Set "New_String=%New_String%%%var:~33,1%%")
If "%String:~0,1%" EQU "h" (Set "New_String=%New_String%%%var:~34,1%%")
If "%String:~0,1%" EQU "i" (Set "New_String=%New_String%%%var:~35,1%%")
If "%String:~0,1%" EQU "j" (Set "New_String=%New_String%%%var:~36,1%%")
If "%String:~0,1%" EQU "k" (Set "New_String=%New_String%%%var:~37,1%%")
If "%String:~0,1%" EQU "l" (Set "New_String=%New_String%%%var:~38,1%%")
If "%String:~0,1%" EQU "m" (Set "New_String=%New_String%%%var:~39,1%%")
If "%String:~0,1%" EQU "n" (Set "New_String=%New_String%%%var:~40,1%%")
If "%String:~0,1%" EQU "o" (Set "New_String=%New_String%%%var:~41,1%%")
If "%String:~0,1%" EQU "p" (Set "New_String=%New_String%%%var:~42,1%%")
If "%String:~0,1%" EQU "q" (Set "New_String=%New_String%%%var:~43,1%%")
If "%String:~0,1%" EQU "r" (Set "New_String=%New_String%%%var:~44,1%%")
If "%String:~0,1%" EQU "s" (Set "New_String=%New_String%%%var:~45,1%%")
If "%String:~0,1%" EQU "t" (Set "New_String=%New_String%%%var:~46,1%%")
If "%String:~0,1%" EQU "u" (Set "New_String=%New_String%%%var:~47,1%%")
If "%String:~0,1%" EQU "v" (Set "New_String=%New_String%%%var:~48,1%%")
If "%String:~0,1%" EQU "w" (Set "New_String=%New_String%%%var:~49,1%%")
If "%String:~0,1%" EQU "x" (Set "New_String=%New_String%%%var:~50,1%%")
If "%String:~0,1%" EQU "y" (Set "New_String=%New_String%%%var:~51,1%%")
If "%String:~0,1%" EQU "z" (Set "New_String=%New_String%%%var:~52,1%%")
If "%String:~0,1%" EQU "A" (Set "New_String=%New_String%%%var:~1,1%%")
If "%String:~0,1%" EQU "B" (Set "New_String=%New_String%%%var:~2,1%%")
If "%String:~0,1%" EQU "C" (Set "New_String=%New_String%%%var:~3,1%%")
If "%String:~0,1%" EQU "D" (Set "New_String=%New_String%%%var:~4,1%%")
If "%String:~0,1%" EQU "E" (Set "New_String=%New_String%%%var:~5,1%%")
If "%String:~0,1%" EQU "F" (Set "New_String=%New_String%%%var:~6,1%%")
If "%String:~0,1%" EQU "G" (Set "New_String=%New_String%%%var:~7,1%%")
If "%String:~0,1%" EQU "H" (Set "New_String=%New_String%%%var:~8,1%%")
If "%String:~0,1%" EQU "I" (Set "New_String=%New_String%%%var:~9,1%%")
If "%String:~0,1%" EQU "J" (Set "New_String=%New_String%%%var:~10,1%%")
If "%String:~0,1%" EQU "K" (Set "New_String=%New_String%%%var:~11,1%%")
If "%String:~0,1%" EQU "L" (Set "New_String=%New_String%%%var:~12,1%%")
If "%String:~0,1%" EQU "M" (Set "New_String=%New_String%%%var:~13,1%%")
If "%String:~0,1%" EQU "N" (Set "New_String=%New_String%%%var:~14,1%%")
If "%String:~0,1%" EQU "O" (Set "New_String=%New_String%%%var:~15,1%%")
If "%String:~0,1%" EQU "P" (Set "New_String=%New_String%%%var:~16,1%%")
If "%String:~0,1%" EQU "Q" (Set "New_String=%New_String%%%var:~17,1%%")
If "%String:~0,1%" EQU "R" (Set "New_String=%New_String%%%var:~18,1%%")
If "%String:~0,1%" EQU "S" (Set "New_String=%New_String%%%var:~19,1%%")
If "%String:~0,1%" EQU "T" (Set "New_String=%New_String%%%var:~20,1%%")
If "%String:~0,1%" EQU "U" (Set "New_String=%New_String%%%var:~21,1%%")
If "%String:~0,1%" EQU "V" (Set "New_String=%New_String%%%var:~22,1%%")
If "%String:~0,1%" EQU "W" (Set "New_String=%New_String%%%var:~23,1%%")
If "%String:~0,1%" EQU "X" (Set "New_String=%New_String%%%var:~24,1%%")
If "%String:~0,1%" EQU "Y" (Set "New_String=%New_String%%%var:~25,1%%")
If "%String:~0,1%" EQU "Z" (Set "New_String=%New_String%%%var:~26,1%%")
 
::Numeric
If "%String:~0,1%" EQU "0" (Set "New_String=%New_String%%%var:~53,1%%")
If "%String:~0,1%" EQU "1" (Set "New_String=%New_String%%%var:~54,1%%")
If "%String:~0,1%" EQU "2" (Set "New_String=%New_String%%%var:~55,1%%")
If "%String:~0,1%" EQU "3" (Set "New_String=%New_String%%%var:~56,1%%")
If "%String:~0,1%" EQU "4" (Set "New_String=%New_String%%%var:~57,1%%")
If "%String:~0,1%" EQU "5" (Set "New_String=%New_String%%%var:~58,1%%")
If "%String:~0,1%" EQU "6" (Set "New_String=%New_String%%%var:~59,1%%")
If "%String:~0,1%" EQU "7" (Set "New_String=%New_String%%%var:~60,1%%")
If "%String:~0,1%" EQU "8" (Set "New_String=%New_String%%%var:~61,1%%")
If "%String:~0,1%" EQU "9" (Set "New_String=%New_String%%%var:~62,1%%")
 
Set "String=%String:~1%"
Set /A Count+=1
Goto :Ofuscar
 
:Write_Ofuscador
Set "New_String=%New_String:�="%"& rem "
Echo %New_String%>>%temp%\pass.txt
If NOT Errorlevel 0 (Echo ERROR & pause & Exit /B 1)
Set "New_String="
Set "Count="
Goto :EOF
 
:Fin_Ofuscador
Del /Q "%TEMP%\String.tmp"
Cls
echo Fin | More
Ping -n 2 Localhost >NUL
 
for /f "tokens=*" %%x in (%temp%\pass.txt) do (set psw=%%x)
 
:hsss
(
echo @echo off
echo %p% %t%^=%resultado%
echo color a
echo echo ���������������������������������������������������������������Ŀ  Realse 
echo echo �                                                               �     Version 
echo echo �                                                               �          0.1
echo echo �                                                               �
echo echo �                                                               �������������Ŀ
echo echo �      Creada especialmente para *Orni1*                        � BATCH       �
echo echo �                       De Parte de **Aincrad**                 �   ARCHIVE   �
echo echo �                                                               �     SECURITY�
echo echo �                                                               ���������������
echo echo �    PASOS A SEGUIR:                                            � Para:
echo echo �     1. Escriba el Pass *Contrase�a*. Todo menos simbolos.     �    F  
echo echo �                                                               �     o
echo echo �     2. Listo..... :v                                          �      r
echo echo �                                                               �       o
echo echo �     4. En caso de no entender nada de los pasos a segui       �   El    
echo echo �                     Vayase a la mierrrrr...da                 � H
echo echo �                                                               �  a
echo echo �                                                               �   c
echo echo �                                                               �    k
echo echo �                                                               �     e
echo echo �                                                               �      r
echo echo �����������������������������������������������������������������       .NET
echo echo   26/09/20017   Caracas-Venezuela           Create BY **Aincrad**
echo set /p c= Escriba la contrase�a del archivo cifrado :
echo if not defined c  ^exit  
echo If ^%%c%%^=^= %psw% goto d  
echo exit
echo :d
echo ^(
echo ECHO 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d, 1d
echo ECHO E
echo ^) ^| EDLIN /B ^"%op% cifrado.bat^" 
echo copy /b ^"%op% cifrado.bat^" ^"%op%^") > %temp%\bas.bat
 
:co
copy /b "%temp%\bas.bat" + "%op%" "%op% cifrado.bat%
goto f
 
:f
echo Proceso terminado Gracias por usar Batch Archive Security
echo Salvador F. Krilewski.    **Aincrad**
pause & exit
 
::::::::::::::::::::::::::::
:err
::::::::::::::::::::::::::::
color c
echo echo ���������������������������������������������������������������Ŀ
echo echo �                                                               �
echo echo �                                                               �
echo echo �                                                               �
echo echo �                                                               �
echo echo �          no se ha Encontrado el Archivo Especificado.         �
echo echo �                                                               �
echo echo �                                                               �
echo echo �                  ERROR CODE (2111995x32)                      �
echo echo �                                                               �
echo echo �                                                               �
echo echo �                                                               �
echo echo �                                                               �
echo echo ����������������������������������������������������������������� 
echo echo   26/09/20017   Caracas-Venezuela           Create BY **Aincrad**
pause & exit 