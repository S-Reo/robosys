cmd_/home/ubuntu/manyled/manyled.ko := ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds -o /home/ubuntu/manyled/manyled.ko /home/ubuntu/manyled/manyled.o /home/ubuntu/manyled/manyled.mod.o;  true
