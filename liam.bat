@echo off
cls
color 7
:menu
cls
echo =============================
echo Escolha uma opção:
echo 0 - Sair
echo 1 - Abrir o site UOL no Google Chrome
echo 2 - Abrir o Bloco de Notas
echo 3 - Mudar a cor para amarelo
echo 4 - Listar todas as tarefas em execução
echo =============================
set /p opcao= Digite sua opção: 
echo ----------------------------

if %opcao% equ 0 goto sair
if %opcao% equ 1 goto abrir_uol
if %opcao% equ 2 goto abrir_notepad
if %opcao% equ 3 goto cor_amarela
if %opcao% equ 4 goto listar_tarefas
goto invalida

:sair
cls
exit

:abrir_uol
cls
start chrome "https://www.uol.com.br"
goto menu

:abrir_notepad
cls
start notepad
goto menu

:cor_amarela
cls
color 6
echo Cor alterada para amarelo!
pause
goto menu

:listar_tarefas
cls
tasklist
pause
goto menu

:invalida
cls
echo Opção inválida. Tente novamente.
pause
goto menu
