cmd_/opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/xen/.install := perl scripts/headers_install.pl /opt/disk/part2/guoxs/zkswe_tina3.5/tina/lichee/linux-3.4/include/xen /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/xen arm evtchn.h privcmd.h; perl scripts/headers_install.pl /opt/disk/part2/guoxs/zkswe_tina3.5/tina/lichee/linux-3.4/include/xen /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/xen arm ; perl scripts/headers_install.pl /opt/disk/part2/guoxs/zkswe_tina3.5/tina/lichee/linux-3.4/include/generated/xen /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/xen arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/xen/$$F; done; touch /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/xen/.install
