1. 命令行上先执行　source env_setup.sh  设置好环境变量
2. cd source/parallel-n64/  进到代码目录下　make　即可编译
3. 为了使主界面支持n64游戏，需要将release下几个目录文件分别拷贝到卡里，之后只需替换parallel_n64_libretro.so到emus/retro/目录下即可，游戏rom放的位置在roms/n64目录下
4. 编译retroarch，进到source/retroarch第一次编译执行./build.sh，之后有源码上的修改只要make即可，备注：屏幕是竖屏，菜单界面旋转不清楚怎么弄，调试先用竖屏模式，即没有旋转的模式
