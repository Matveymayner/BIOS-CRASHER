term.write(Wait for crash Bios)

local eeprom = component.proxy(component.list("eeprom")())
eeprom.setData("boot_device=hd")
eeprom.setLabel("CRASHED BIOS :)")

gpu.setPaletteColor(9, 0x969696)
gpu.setPaletteColor(11, 0xb4b4b4)
term.write("¯\\_(ツ)_/¯")
wait "10"
os.shutdown()
