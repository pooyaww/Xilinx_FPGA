call C:\\Xilinx\\Vivado\\2018.2\\.\\bin\\xsdb.bat lwip_download.tcl
if exist *isWriteableTest*.tmp del /F *isWriteableTest*.tmp
if exist vivado_*.backup.jou del /F vivado_*.backup.jou
if exist vivado_*.backup.log del /F vivado_*.backup.log
if exist vivado_*.str del /F vivado_*.str
if exist *isWriteableTest*.tmp del /F *isWriteableTest*.tmp
pause
