cmd_/home/caiyongheng/tina_test/out/tulip-d1/compile_dir/toolchain/linux-dev//include/linux/dvb/.install := bash scripts/headers_install.sh /home/caiyongheng/tina_test/out/tulip-d1/compile_dir/toolchain/linux-dev//include/linux/dvb /home/caiyongheng/tina_test/lichee/linux-3.10/include/uapi/linux/dvb audio.h ca.h dmx.h frontend.h net.h osd.h version.h video.h; bash scripts/headers_install.sh /home/caiyongheng/tina_test/out/tulip-d1/compile_dir/toolchain/linux-dev//include/linux/dvb /home/caiyongheng/tina_test/lichee/linux-3.10/include/linux/dvb ; bash scripts/headers_install.sh /home/caiyongheng/tina_test/out/tulip-d1/compile_dir/toolchain/linux-dev//include/linux/dvb /home/caiyongheng/tina_test/lichee/linux-3.10/include/generated/uapi/linux/dvb ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/caiyongheng/tina_test/out/tulip-d1/compile_dir/toolchain/linux-dev//include/linux/dvb/$$F; done; touch /home/caiyongheng/tina_test/out/tulip-d1/compile_dir/toolchain/linux-dev//include/linux/dvb/.install
