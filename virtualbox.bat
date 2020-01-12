cd "C:\Program Files\Oracle\VirtualBox\"
VBoxManage modifyvm "Mojave" --cpuidset 00000001 000306a9 00020800 80000201 178bfbff
VBoxManage setextradata "Mojave" "VBoxInternal/Devices/efi/0/Config/DmiSystemProduct" "iMac11,3"
VBoxManage setextradata "Mojave" "VBoxInternal/Devices/efi/0/Config/DmiSystemVersion" "1.0"
VBoxManage setextradata "Mojave" "VBoxInternal/Devices/efi/0/Config/DmiBoardProduct" "Iloveapple"
VBoxManage setextradata "Mojave" "VBoxInternal/Devices/smc/0/Config/DeviceKey" "ourhardworkbythesewordsguardedpleasedontsteal(c)AppleComputerInc"
VBoxManage setextradata "Mojave" "VBoxInternal/Devices/smc/0/Config/GetKeyFromRealSMC" 1
VBoxManage setextradata "Mojave" "VBoxInternal2/EfiGraphicsResolution" "1920x1080"
