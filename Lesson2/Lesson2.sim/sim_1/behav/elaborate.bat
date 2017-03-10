@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto f289df8e11bf4aa7bb82dbca7ae59c40 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot ex1_tb_behav xil_defaultlib.ex1_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
