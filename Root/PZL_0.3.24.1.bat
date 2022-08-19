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
echo    选择您的选项，然后回车进行确定
echo    -----------------------------------------------------
echo    1.启动Pv.Z              2.下载Pv.Z常用版本包
echo.
echo    3.关于                  4.退出
echo    -----------------------------------------------------
echo.

:xz
set /p T=
goto B%T%

:B1
if exist ".\Pv.Z" (
    cls
    echo    -----------------------------------------------------
    echo    选择您的选项，然后回车进行确定
    echo    -----------------------------------------------------
    echo    V [正版]
    echo    R [修改版-未开放]
    echo    T [工具-未开放]
    echo    E [退出-未开放]
    echo    -----------------------------------------------------
    echo.
    set /p T=
) else (

cls
echo 你没有下载包或包未安装
echo 在主界面选 2 以下载安装
echo 按任意键返回&pause>nul
goto o5
)

:BV
cls
echo    -----------------------------------------------------
echo    选择您的选项，然后回车进行确定
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
set /p T= 您确定要下载吗[Y/N]
goto B%T%


:BY
cls
echo 下载包ing...
.\wget.exe -P ".\DATA" "https://117-133-81-116.d.123pan.cn:30443/123-536/af89d12e/1812446614-0/af89d12e4161f60ffcc37e1c771b8a18?v=1&t=1660744855&s=16cc16da671b0f438e7bddfc106a8ab3&filename=Plants%20vs.%20Zombies.ZIP&d=2a9e93e3"
echo 下载完成

echo 安装ing...
md "Pv.Z"
expand -F:* ".\DATA、\Plants vs. Zombies.ZIP" ".\Pv.Z"
echo 安装完成
echo 按任意键返回&pause>nul
goto o5

:By
goto BY

:BN
cls
echo 按任意键返回&pause>nul
goto o5

:Bn
goto BN

:B3
cls
echo.
echo Plants vs. Zombies Launcher-PZL_0.3.24.1
echo.
echo BY:       Hydrogen酱
echo LINE:     geek_hydrogen
echo Twitter:  geek_hydrogen
echo QQ:       3534150896（不是主账号）
echo E-mail:   a_yjh@outlook.com（不是主邮箱）
echo 感谢您使用PZL，尽管它只是一时突发奇想与打发无聊的产物（
echo.
echo.
echo.
echo 不过
echo 虽然感谢您使用PZL，可是，世界之大，游戏并不是您的全部
echo 退出PZL——
echo 听美妙鸟语，闻清甜花香······
echo 看刘老科幻小说，会罗宾数学之美······
echo 在夕阳下的操场奔跑······
set /p T=世间是多么美好？世间是多么美好！
goto o5

:B4
cls
exit











































:BGO
cls
echo.
echo.
echo 您正在等待更新
echo.
echo.
echo.
echo 然后您发现作者跑路了（



echo 这个项目将会停止更新，直到有人在GitHub上接管它

set /p T=https://github.com/H2Hydrogen/Plantsvs.ZombiesLauncher/
exit

pause