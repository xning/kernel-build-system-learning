cmd_arch/x86/boot/compressed/piggy.o := gcc -Wp,-MD,arch/x86/boot/compressed/.piggy.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include  -I./arch/x86/include -Iarch/x86/include/generated/uapi -Iarch/x86/include/generated  -Iinclude -I./arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -Iubuntu/include  -D__KERNEL__  -fno-pie   -m64 -D__KERNEL__  -O2 -fno-strict-aliasing  -fPIE -DDISABLE_BRANCH_PROFILING -mcmodel=small -mno-mmx -mno-sse -ffreestanding -fno-stack-protector -D__ASSEMBLY__         -c -o arch/x86/boot/compressed/piggy.o arch/x86/boot/compressed/piggy.S

source_arch/x86/boot/compressed/piggy.o := arch/x86/boot/compressed/piggy.S

deps_arch/x86/boot/compressed/piggy.o := \

arch/x86/boot/compressed/piggy.o: $(deps_arch/x86/boot/compressed/piggy.o)

$(deps_arch/x86/boot/compressed/piggy.o):
