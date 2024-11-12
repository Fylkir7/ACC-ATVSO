@echo off
cls
:menu
cls
color 2

echo Programando como um raiz!!!
echo =====================================
echo *1 - Mostre os arquivos que está na pasta*
echo *2 - Mostre as informações do sistema onde estou*
echo *3 - Sair*
echo =====================================

set /p opcao= Escolha uma opção:
echo ---------------------------
if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% GEQ 4 goto opcao4

:opcao1
cls
dir
echo ----------
echo *arquivos lidos*
echo ----------
pause

goto menu 

:opcao2
cls
dir
echo ----------
echo *este é se sistema*
echo ----------
pause
goto menu

:opcao3
cls
exit

:opcao4
cls
echo ----------
echo *Opção Inválida*
echo ----------
pause 
goto menu