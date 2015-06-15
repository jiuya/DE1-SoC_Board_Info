@echo off

dtc.exe -I dts -O dtb -o socfpga_de1-soc.dtb soc_system_de1-soc.dts > dtc_log.txt
