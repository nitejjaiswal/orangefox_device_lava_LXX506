# # OrangeFox Device Tree for LAVA BLAZE 5G (LXX506)

<img src="https://wiki.orangefox.tech/banner.svg" width="500">

[![Orangefox Recovery Build](https://github.com/nitejjaiswal/orangefox_device_lava_LXX506/actions/workflows/ofox.yml/badge.svg?event=workflow_dispatch)](https://github.com/nitejjaiswal/orangefox_device_lava_LXX506/actions/workflows/ofox.yml)
[![TWRP Recovery Build](https://github.com/nitejjaiswal/orangefox_device_lava_LXX506/actions/workflows/twrp.yml/badge.svg?event=workflow_dispatch)](https://github.com/nitejjaiswal/orangefox_device_lava_LXX506/actions/workflows/twrp.yml)

> [!WARNING]
> **Read Carefully !!!**<br>
>
> This is not a recovery image (instead a boot image) and it must be flashed into the /boot partition (since it's a virtual A/B device with no recovery partition). 

### How to Install 
> [!NOTE]
> You must have a backup of the stock boot.img before proceeding !

<ins>**Steps:**</ins>
1. First of all the bootloader needs to be unlocked (since you are here I assume you already have done it)
2. Hold Vol UP + Power Key it open open a menu with 3 options (select Fastboot)
3. Once in fastboot enter the command `fastboot flash boot twrp.img` or `fastboot flash boot ofox.img` (Depending on whether you want TWRP or Orangefox)
<br>**(On this device booting the image directly isn't supported so we have to directly flash it, if anything goes wrong flash back the stock boot.img and report an issue)**
4. Enter `fastboot reboot recovery` to enter into the newly flashed recovery.
5. After your work is done, reboot to System from TWRP.
6. Enjoy :)

That's it! Orangefox should now be successfully installed on your device. It successfully replaced the stock recovery on the device.
Now to access the recovery anytime press Vol UP + Power Key together and toggle the recovery option.

![LXX506](https://fdn2.gsmarena.com/vv/pics/lava/lava-blaze-pro-5g-1.jpg)

|Basic               |Spec Sheet|
|--                  |--                    |
|Display             |6.78" (1080 x 2460 pixels) |
  || IPS LCD, 120Hz||
|Dimensions          |168.7 x 76.7 x 9 mm (6.64 x 3.02 x 0.35 in)             |
|CPU                 |Octa-core (2x2.2 GHz Cortex-A76 & 6x2.0 GHz Cortex-A55)      |
|Chipset             |Mediatek Dimensity 6020 (7 nm) (mt6833)|
|GPU                 |Mali-G57 MC2                                           |
|Memory              |8 GB RAM                                                     |
|Android Version     |14 (UpsideDownCake)                                    |
|Storage             |128GB |
|Codename             |LXX506 |
|Kernel               |4.19.191 #1 SMP PREEMPT|
