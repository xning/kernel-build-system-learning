cmd_arch/x86/entry/vdso/vdso64.so.dbg := gcc -nostdlib -o arch/x86/entry/vdso/vdso64.so.dbg -fPIC -shared  -Wl,--hash-style=both  -Wl,--build-id -Wl,-Bsymbolic  -m64 -Wl,-soname=linux-vdso.so.1 -Wl,--no-undefined -Wl,-z,max-page-size=4096 -Wl,-z,common-page-size=4096  -Wl,-T,arch/x86/entry/vdso/vdso.lds arch/x86/entry/vdso/vdso-note.o arch/x86/entry/vdso/vclock_gettime.o arch/x86/entry/vdso/vgetcpu.o && sh ./arch/x86/entry/vdso/checkundef.sh 'nm' 'arch/x86/entry/vdso/vdso64.so.dbg'
