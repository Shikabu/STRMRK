esptool --chip esp32 --port COM3 --baud 921600 --before default_reset --after hard_reset write_flash -z --flash_mode qio --flash_freq 80m --flash_size 4MB 0x10000 sm_firmware_upgrade.bin
 
