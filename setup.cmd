@echo off
cls
echo ������װInventor 9��� Tubing Helper v1.2
echo.
echo ������װǰ���ȹر� Inventor ����
echo.
echo ��CTRL+Cȡ������
echo �����������
pause

xCOPY \\shahns07\NPI_Program\Chiller_Projects\Global_Scroll_AC\Member_backup\Dominic\TH\TubingHelper.dll "C:\Program Files\Domisoft\TH\" /y
xcopy \\shahns07\NPI_Program\Chiller_Projects\Global_Scroll_AC\Member_backup\Dominic\TH\th.ico "C:\Program Files\Domisoft\TH\" /y
xcopy "\\shahns07\NPI_Program\Chiller_Projects\Global_Scroll_AC\Member_backup\Dominic\TH\Global Copper Tubing.xls" "C:\Program Files\Domisoft\TH\" /y
xcopy \\shahns07\NPI_Program\Chiller_Projects\Global_Scroll_AC\Member_backup\Dominic\TH\*.txt "C:\Program Files\Domisoft\TH\" /y
xcopy \\shahns07\NPI_Program\Chiller_Projects\Global_Scroll_AC\Member_backup\Dominic\TH\regth.reg "C:\Program Files\Domisoft\TH\" /y
regsvr32 "C:\Program Files\Domisoft\TH\TubingHelper.dll" /s
regedit /s "C:\Program Files\Domisoft\TH\regTH.reg"
CLS
echo ����ɹ���װ��C:\Program Files\Domisoft\TH\
echo.
echo Tubing Helper ��װ���,��������˳�
pause
exit
