# Pokemon Go Plus Custom Badge

## Installing Toolchain

This was all tested under Windows 10

1. Install Python 2.7 (This is tested by 2.7.12)
	This is required for the edf-sdk installer

2. Install CMake for Windows (Tested using 3.17.0)

3. Install espressif SDK (Tested using Windows installer 2.2)
https://docs.espressif.com/projects/esp-idf/en/latest/get-started/#id1

I needed to use this because of an installer problem
https://github.com/espressif/esp-idf/issues/4744

`python.exe -m pip install --upgrade virtualenv==16.7.9`

Then run the program as administrator

## Extracting a MAC, Blob, and Key

Note that this is unusable without a Mac address, BLOB and device key from an **ORIGINAL** Pokemon GO plus
Pokeball plus and Gotcha not supported
https://github.com/Jesus805/Suota-Go-Plus

It's easiest to use the release page app 

Currently the app is bugged, it can download custom firmware but you need to use the  nRF android app to extract the values and restore the FW
MAC address is given by the app
characteristic `870d5ab1-20bd-b88a-5746-a97f5c33ea58` is the device key
characteristic `fe0002af-f8e3-f1b2-b141-b40adf381d18` is the blob

To restore the FW

1. Write 0x01 to Characteristic `6b64be6f-5467-d8b5-7143-1716be1b96be`
2. Disconnect from the device
3. Wait a few seconds
4. Press the Pokemon Go Plus button, it should be flashing blue or white

## Building the firmware

1. Open a command window
2. Browse to the esp-idf folder and run export.bat to setup sdk
3. Browse to the pgpemu-esp32 project folder and run `idf.py menuconfig`
4. Exit using the default configuration
5. Modify your secrets.c file with your MAC, Blob, and Key extracted from an original Pokemon GO Plus - This file is not tracked by git
6. Build the firmware using `idf.py build`
7. Flash the firmware using `idf.py -p (PORT) flash` where (PORT) is the COMX that the esp32 enumerated as

For more background read:
http://tinyhack.com/2018/11/21/reverse-engineering-pokemon-go-plus/


## Preliminary parts list
> ESP32 - Bluetooth - https://www.digikey.com/product-detail/en/espressif-systems/ESP32-WROOM-32/1904-1010-1-ND/8544305
> SSD1306 - OLED LCD - https://www.amazon.com/WINGONEER-Display-SSD1306-Headers-Arduino/dp/B07QB65CPS/ref=sr_1_5?keywords=oled+module&qid=1584226742&sr=8-5
> ~~ adafruit 1578 - 500mah battery - https://www.digikey.com/product-detail/en/adafruit-industries-llc/1578/1528-1841-ND/5054539 ~~
> battery - https://www.digikey.com/product-detail/en/tinycircuits/ASR00008/1832-1044-ND/8680974
> BQ27426 - Fuel Gauge - https://www.digikey.com/product-detail/en/texas-instruments/BQ27426YZFR/296-43359-1-ND/5806500
> LM3658 - Battery Charger - https://www.digikey.com/product-detail/en/texas-instruments/LM3658SD-NOPB/LM3658SD-NOPBCT-ND/808013
> TPS63030 - Voltage Regulator - https://www.digikey.com/product-detail/en/texas-instruments/TPS63030DSKR/296-39460-1-ND/5143408
> CP2102N - USB Interface - https://www.digikey.com/product-detail/en/silicon-labs/CP2102N-A01-GQFN20R/336-4826-1-ND/8619802
> USB4085 - Through hole usb c - https://www.digikey.com/product-detail/en/gct/USB4085-GF-A/2073-USB4085-GF-ACT-ND/9859733
> 316040004 - Vibration Motor - https://www.digikey.com/product-detail/en/seeed-technology-co-ltd/316040004/1597-1245-ND/5487673
> ~~ BQ297X - Protection Circuit - http://www.ti.com/lit/ds/symlink/bq2971.pdf ~ Battery includes protection circuit~

Other components not listed
jelly beans
sense resitors
tactile switches
mechanicals