@echo off
color F9
title Plants vs. Zombies Launcher.

if exist DATA (
   echo.
) else (
md DATA
)

:o5
cls
echo                    Welcome to PZL
echo.
echo.
echo.

echo    -----------------------------------------------------
echo    ѡ������ѡ�Ȼ��س�����ȷ��
echo    -----------------------------------------------------
echo    1.����Pv.Z              2.����Pv.Z���ð汾��
echo.
echo    3.����                  4.�˳�
echo    -----------------------------------------------------
echo.

:xz
set /p T=
goto B%T%

:B1
if exist ".\Pv.Z" (
    cls
    echo    -----------------------------------------------------
    echo    ѡ������ѡ�Ȼ��س�����ȷ��
    echo    -----------------------------------------------------
    echo    V [����]
    echo    R [�޸İ�-δ����]
    echo    T [����-δ����]
    echo    E [�˳�-δ����]
    echo    -----------------------------------------------------
    echo.
    set /p T=
) else (

cls
echo ��û�����ذ����δ��װ
echo ��������ѡ 2 �����ذ�װ
echo �����������&pause>nul
goto o5
)

:BV
cls
echo    -----------------------------------------------------
echo    ѡ������ѡ�Ȼ��س�����ȷ��
echo    -----------------------------------------------------
echo    1[0.1.1.1014]
echo    2[0.9.9.1029]
echo    3[1.0.0.01051]
echo    -----------------------------------------------------

set /p S=

:S1
cls
".\Pv.Z\Pv.Z\V\Beta_BloomAndDoom V0.1.1.1014\_PATCHBloomAndDoom.exe.lnk"
goto o5

:S2
cls
".\Pv.Z\Pv.Z\V\Plants vs. Zombies V0.9.9.1029\PlantsVsZombies0.9.9nologin.exe"
goto o5

:S3
cls
".\Pv.Z\Pv.Z\V\Plants_Vs_Zombies_V1.0.0.1051_EN\PlantsVsZombies.exe"
goto o5

:B2
cls
set /p T= ��ȷ��Ҫ������[Y/N]
goto B%T%


:BY
cls
echo ���ذ�ing...
.\wget.exe -P ".\DATA" "https://117-133-81-116.d.123pan.cn:30443/123-536/af89d12e/1812446614-0/af89d12e4161f60ffcc37e1c771b8a18?v=1&t=1660744855&s=16cc16da671b0f438e7bddfc106a8ab3&filename=Plants%20vs.%20Zombies.ZIP&d=2a9e93e3"
echo �������

echo ��װing...
md "Pv.Z"
expand -F:* ".\DATA��\Plants vs. Zombies.ZIP" ".\Pv.Z"
echo ��װ���
echo �����������&pause>nul
goto o5

:By
goto BY

:BN
cls
echo �����������&pause>nul
goto o5

:Bn
goto BN

:B3
cls
echo.
echo Plants vs. Zombies Launcher-PZL_0.3.24.1
echo.
echo BY:       Hydrogen��
echo LINE:     geek_hydrogen
echo Twitter:  geek_hydrogen
echo QQ:       3534150896���������˺ţ�
echo E-mail:   a_yjh@outlook.com�����������䣩
echo ��л��ʹ��PZL��������ֻ��һʱͻ������������ĵĲ��
echo.
echo.
echo.
echo ����
echo ��Ȼ��л��ʹ��PZL�����ǣ�����֮����Ϸ����������ȫ��
echo �˳�PZL����
echo ����������������㡤����������
echo �����Ͽƻ�С˵�����ޱ���ѧ֮��������������
echo ��Ϧ���µĲٳ����ܡ�����������
set /p T=�����Ƕ�ô���ã������Ƕ�ô���ã�
goto o5

:B4
cls
exit











































:BGO
cls
echo.
echo.
echo �����ڵȴ�����
echo.
echo.
echo.
echo Ȼ��������������·�ˣ�



echo �����Ŀ����ֹͣ���£�ֱ��������GitHub�Ͻӹ���

set /p T=https://github.com/H2Hydrogen/Plantsvs.ZombiesLauncher/
exit

pause