cmd_/opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/linux/tc_ematch/.install := perl scripts/headers_install.pl /opt/disk/part2/guoxs/zkswe_tina3.5/tina/lichee/linux-3.4/include/linux/tc_ematch /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/linux/tc_ematch arm tc_em_cmp.h tc_em_meta.h tc_em_nbyte.h tc_em_text.h; perl scripts/headers_install.pl /opt/disk/part2/guoxs/zkswe_tina3.5/tina/lichee/linux-3.4/include/linux/tc_ematch /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/linux/tc_ematch arm ; perl scripts/headers_install.pl /opt/disk/part2/guoxs/zkswe_tina3.5/tina/lichee/linux-3.4/include/generated/linux/tc_ematch /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/linux/tc_ematch arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/linux/tc_ematch/$$F; done; touch /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/linux/tc_ematch/.install
