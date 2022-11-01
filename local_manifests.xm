<?xml version="1.0" encoding="UTF-8"?>
<manifest>

<!-- Tracking -->
  <remote name="track" fetch="https://github.com" />
  <remote name="arrow" fetch="https://github.com/ArrowOS-Devices" />
  <remote name="bams" fetch="https://github.com/donboruza" />
<!-- Additional -->
  <project path="prebuilts/clang/host/linux-x86/clang-r416183b1" name="android_prebuilts_clang_host_linux-x86_clang-r416183b1" remote="arrow" revision="arrow-11.0" />
  <remove-project name="LineageOS/android_hardware_lineage_compat" />
  <project path="hardware/lineage/compat" name="android_hardware_lineage_compat" remote="bams" revision="lineage-20.0" />
  <project path="prebuilts/clang/host/linux-x86/clang-proton" name="kdrag0n/proton-clang" remote="track" revision="master" />

<!-- Trees -->
  <project path="device/xiaomi/sweet" name="device_xiaomi_sweet" remote="bams" revision="13.0" />
  <project path="vendor/xiaomi/sweet" name="vendor_xiaomi_sweet" remote="bams" revision="arrow-13.0" />
  <project path="kernel/xiaomi/sweet" name="shashank1439/kernel_xiaomi_sm6150" remote="track" revision="t13" />

</manifest>
