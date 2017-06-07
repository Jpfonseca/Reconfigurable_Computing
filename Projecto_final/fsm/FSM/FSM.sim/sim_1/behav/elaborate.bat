@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 89694dd388424f919a59c526af41ba81 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot Inverter_Test_behav xil_defaultlib.Inverter_Test -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
