cmd_kernel/irq/built-in.o :=  /home/spacecaker/CodeSourcery/Sourcery_CodeBench_Lite_for_ARM_EABI/bin/arm-none-eabi-ld -EL    -r -o kernel/irq/built-in.o kernel/irq/handle.o kernel/irq/manage.o kernel/irq/spurious.o kernel/irq/resend.o kernel/irq/chip.o kernel/irq/devres.o kernel/irq/autoprobe.o kernel/irq/proc.o kernel/irq/pm.o 