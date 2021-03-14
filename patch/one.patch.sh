#!/bin/sh
cp -r /home/runner/patch/image-commands.mk /home/runner/openmptcprouter/arm_cortex-a15_neon-vfpv4/source/include/image-commands.mk
sleep 1
cp -r /home/runner/patch/02_network /home/runner/openmptcprouter/arm_cortex-a15_neon-vfpv4/source/target/linux/ipq806x/base-files/etc/board.d/02_network
sleep 1
cp -r /home/runner/patch/11-ath10k-caldata /home/runner/openmptcprouter/arm_cortex-a15_neon-vfpv4/source/target/linux/ipq806x/base-files/etc/hotplug.d/firmware/11-ath10k-caldata
sleep 1
cp -r /home/runner/patch/05_set_iface_mac_ipq806x.sh /home/runner/openmptcprouter/arm_cortex-a15_neon-vfpv4/source/target/linux/ipq806x/base-files/lib/preinit/05_set_iface_mac_ipq806x.sh
sleep 1
cp -r /home/runner/patch/platform.sh /home/runner/openmptcprouter/arm_cortex-a15_neon-vfpv4/source/target/linux/ipq806x/base-files/lib/upgrade/platform.sh
sleep 1
cp -r /home/runner/patch/ruijie.sh /home/runner/openmptcprouter/arm_cortex-a15_neon-vfpv4/source/target/linux/ipq806x/base-files/lib/upgrade/ruijie.sh
sleep 1
cp -r /home/runner/patch/qcom-ipq8064-rg-mtfi-m520.dts /home/runner/openmptcprouter/arm_cortex-a15_neon-vfpv4/source/target/linux/ipq806x/files/arch/arm/boot/dts/qcom-ipq8064-rg-mtfi-m520.dts
sleep 1
cp -r /home/runner/patch/target-linux-ipq806x-image/Makefile  /home/runner/openmptcprouter/arm_cortex-a15_neon-vfpv4/source/target/linux/ipq806x/image/Makefile
sleep 1
cp -r /home/runner/patch/Makefile /home/runner/openmptcprouter/arm_cortex-a15_neon-vfpv4/source/target/linux/ipq806x/Makefile
sleep 1
cp -r /home/runner/patch/0069-arm-boot-add-dts-files.patch /home/runner/openmptcprouter/arm_cortex-a15_neon-vfpv4/source/target/linux/ipq806x/patches-5.4/0069-arm-boot-add-dts-files.patch
