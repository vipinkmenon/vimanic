@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Thu Nov 17 11:33:45 +0530 2022
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim decimation_behav -key {Behavioral:sim_1:Functional:decimation} -tclbatch decimation.tcl -protoinst "protoinst_files/bd_1579.protoinst" -protoinst "protoinst_files/system.protoinst" -view E:/Projects/viv_2019/analogDriverTest/ccfmc_lvds/decimation_behav.wcfg -log simulate.log"
call xsim  decimation_behav -key {Behavioral:sim_1:Functional:decimation} -tclbatch decimation.tcl -protoinst "protoinst_files/bd_1579.protoinst" -protoinst "protoinst_files/system.protoinst" -view E:/Projects/viv_2019/analogDriverTest/ccfmc_lvds/decimation_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0