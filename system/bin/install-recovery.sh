#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/bootdevice/by-name/recovery:23987088:5d17364ad1ab1ff2c31bcfac8ea2394bae56f45b; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/bootdevice/by-name/boot:10976144:d29ff17bb48e8661b794f7cb88111642521f9658 EMMC:/dev/block/platform/bootdevice/by-name/recovery 5d17364ad1ab1ff2c31bcfac8ea2394bae56f45b 23987088 d29ff17bb48e8661b794f7cb88111642521f9658:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
