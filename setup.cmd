@echo off
cls
echo 即将安装Inventor 9插件 Tubing Helper v1.2
echo.
echo 继续安装前请先关闭 Inventor 程序
echo.
echo 按CTRL+C取消操作
echo 按任意键继续
pause

xCOPY \\shahns07\NPI_Program\Chiller_Projects\Global_Scroll_AC\Member_backup\Dominic\TH\TubingHelper.dll "C:\Program Files\Domisoft\TH\" /y
xcopy \\shahns07\NPI_Program\Chiller_Projects\Global_Scroll_AC\Member_backup\Dominic\TH\th.ico "C:\Program Files\Domisoft\TH\" /y
xcopy "\\shahns07\NPI_Program\Chiller_Projects\Global_Scroll_AC\Member_backup\Dominic\TH\Global Copper Tubing.xls" "C:\Program Files\Domisoft\TH\" /y
xcopy \\shahns07\NPI_Program\Chiller_Projects\Global_Scroll_AC\Member_backup\Dominic\TH\*.txt "C:\Program Files\Domisoft\TH\" /y
xcopy \\shahns07\NPI_Program\Chiller_Projects\Global_Scroll_AC\Member_backup\Dominic\TH\regth.reg "C:\Program Files\Domisoft\TH\" /y
regsvr32 "C:\Program Files\Domisoft\TH\TubingHelper.dll" /s
regedit /s "C:\Program Files\Domisoft\TH\regTH.reg"
CLS
echo 程序成功安装在C:\Program Files\Domisoft\TH\
echo.
echo Tubing Helper 安装完成,按任意键退出
pause
exit
