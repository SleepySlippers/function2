## How to compile this for ARM:

```bash
chmod +x compile_with_arm_toolchain.sh ; ./compile_with_arm_toolchain.sh <path_to_arm> <path_to_sysroot>
```

example:

```bash
chmod +x compile_with_arm_toolchain.sh ; ./compile_with_arm_toolchain.sh toolchains/gcc-linaro-7.5.0-2019.12-i686_arm-linux-gnueabihf/ toolchains/sysroot-glibc-linaro-2.25-2019.12-armv8l-linux-gnueabihf/
```

see `compile_with_arm_toolchain.sh` for more details