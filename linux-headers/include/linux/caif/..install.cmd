cmd_/scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/caif/.install := /bin/sh scripts/headers_install.sh /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/caif ./include/uapi/linux/caif if_caif.h caif_socket.h; /bin/sh scripts/headers_install.sh /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/caif ./include/generated/uapi/linux/caif ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/caif/$$F; done; touch /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/caif/.install