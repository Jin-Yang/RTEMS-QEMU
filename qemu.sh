#!/bin/bash

qemu-system-i386 -sdl -m 128 -boot a -fda rtems-boot.img -hda hda.img -hdb fat:. -serial stdio -no-reboot -s -device driver=pcican
#qemu-system-i386 -vnc :1 -m 128 -boot a -fda rtems-boot.img -hda hda.img -hdb fat:. -serial stdio -no-reboot -s -device driver=pcican
#/usr/bin/qemu-system-i386 -m 128 -boot a -fda rtems-boot.img -hda hda.img -hdb fat:. -serial stdio -no-reboot -s
