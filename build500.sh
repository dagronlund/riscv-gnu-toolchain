./configure \
        --prefix=$RISCV \
        --with-arch=rv32ifv --with-abi=ilp32f \
        --target=riscv32-unknown-elf \
        --disable-multilib \
        --disable-werror \
        --disable-gdb \
        --disable-sim \
        --disable-libdecnumber \
        --disable-libreadline

make -j2

