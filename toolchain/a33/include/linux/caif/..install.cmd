cmd_/opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/linux/caif/.install := perl scripts/headers_install.pl /opt/disk/part2/guoxs/zkswe_tina3.5/tina/lichee/linux-3.4/include/linux/caif /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/linux/caif arm caif_socket.h if_caif.h; perl scripts/headers_install.pl /opt/disk/part2/guoxs/zkswe_tina3.5/tina/lichee/linux-3.4/include/linux/caif /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/linux/caif arm ; perl scripts/headers_install.pl /opt/disk/part2/guoxs/zkswe_tina3.5/tina/lichee/linux-3.4/include/generated/linux/caif /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/linux/caif arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/linux/caif/$$F; done; touch /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/linux/caif/.install
