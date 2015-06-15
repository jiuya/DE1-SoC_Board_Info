@echo off
sopc2dts.exe --input soc_system.sopcinfo --output soc_system_de1-soc.dts --board soc_system_board_info_de1-soc.xml --board hps_clock_info.xml > sopc2dts_log.txt
