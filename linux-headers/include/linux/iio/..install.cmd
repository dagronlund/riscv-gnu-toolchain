cmd_/scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/iio/.install := /bin/sh scripts/headers_install.sh /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/iio ./include/uapi/linux/iio events.h types.h; /bin/sh scripts/headers_install.sh /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/iio ./include/generated/uapi/linux/iio ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/iio/$$F; done; touch /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/iio/.install