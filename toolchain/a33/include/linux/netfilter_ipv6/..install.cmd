cmd_/opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/linux/netfilter_ipv6/.install := perl scripts/headers_install.pl /opt/disk/part2/guoxs/zkswe_tina3.5/tina/lichee/linux-3.4/include/linux/netfilter_ipv6 /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/linux/netfilter_ipv6 arm ip6_tables.h ip6t_HL.h ip6t_LOG.h ip6t_REJECT.h ip6t_ah.h ip6t_frag.h ip6t_hl.h ip6t_ipv6header.h ip6t_mh.h ip6t_opts.h ip6t_rt.h; perl scripts/headers_install.pl /opt/disk/part2/guoxs/zkswe_tina3.5/tina/lichee/linux-3.4/include/linux/netfilter_ipv6 /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/linux/netfilter_ipv6 arm ; perl scripts/headers_install.pl /opt/disk/part2/guoxs/zkswe_tina3.5/tina/lichee/linux-3.4/include/generated/linux/netfilter_ipv6 /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/linux/netfilter_ipv6 arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/linux/netfilter_ipv6/$$F; done; touch /opt/disk/part2/guoxs/zkswe_tina3.5/tina/out/astar-zkswe/compile_dir/toolchain/linux-dev//include/linux/netfilter_ipv6/.install
