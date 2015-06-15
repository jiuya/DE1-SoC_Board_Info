@echo off

dtc.exe -I dtb -O dts -o soc_system_de1-soc_back.dts socfpga_de1-soc.dtb > dtc_log.txt
