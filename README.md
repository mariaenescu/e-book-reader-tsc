Enescu Maria - 331CA

# OpenBook Project - E-Book Reader

OpenBook is a compact device designed for digital reading. Based on the ESP32-C6 microcontroller, OpenBook includes integrated Wi-Fi connectivity.
It features a 7.5" e-Paper display and an 1800mAh battery, offering extended battery life.

--- 
## Block Diagram
![Diagrama bloc](/Images/E-Book.drawio.png)

## Bill of Materials
| Compound                | Purchase                          | Datasheet                                                                                                                                                          |
|---------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Buton                     | [Click here](https://componentsearchengine.com/prices/TSP1C-RA?manufacturer=KNITTER-SWITCH)                                                                                                                                                                        | https://docs.rs-online.com/1fd0/0900766b80e2c247.pdf                                                                                                   |
| Condensator 100nF         | [Click here](https://ro.mouser.com/ProductDetail/KYOCERA-AVX/04026D104KAT2A?qs=LLG2yGGJ5NhILwMziGI8Xg%3D%3D)                                                                                                                                                       | https://www.mouser.com/catalog/supplier/library/pdf/AVXSurfaceMountCeramic.pdf                                                                         |
| CPH3225A(C10_SUPERCAP)    | [Click here](https://ro.mouser.com/ProductDetail/Seiko-Semiconductors/CPH3225A?qs=3etwrb1wR%252BhUOph6lAO7eg%3D%3D)                                                                                                                                                | https://ro.mouser.com/datasheet/2/360/Seiko_Instruments_MicroBattery_E_20230330_2024Jan_-3561061.pdf                                                   |
| Condensator 4.7uF         | [Click here](https://ro.mouser.com/ProductDetail/KEMET/C0402C475M7PACTU?qs=SzIX745sIXFB9Q9KfZhc4g%3D%3D)                                                                                                                                                           | https://ro.mouser.com/datasheet/2/447/KEM_C1006_X5R_SMD-3316465.pdf                                                                                    |
| Tantalum Condensator 100uF | [Click here](https://ro.mouser.com/ProductDetail/KYOCERA-AVX/TAJW107M010RNJ?qs=Wtp%252Bf%2FAeVqIH8v1VxV%252B1Rg%3D%3D)                                                                                                                                             | https://ro.mouser.com/datasheet/2/40/TAJ-3165264.pdf                                                                                                   |
| Condensator 1uF           | [Click here](https://ro.mouser.com/ProductDetail/KYOCERA-AVX/04026D105KAT2A?qs=LLG2yGGJ5NgAzk5fb%252BnzGQ%3D%3D)                                                                                                                                                   | https://ro.mouser.com/datasheet/2/40/cx5r_KGM-3223198.pdf                                                                                              |
| Condensator 10uF          | [Click here](https://www.digikey.com/en/products/detail/venkel/C0402X5R100-106MNP/12327194)                                                                                                                                                                        | https://venkelecd.com/partnumber/datasheet/C0402X5R100-106MNP)                                                                                         |
| CHG_LED                   | [Click here](https://www.kingbrightusa.com/distyPNInv.asp?sltSearch=distyInv&match=1&txtPartNo=APHM1608ECT)                                                                                                                                                        | https://www.kingbrightusa.com/images/catalog/SPEC/APHM1608ECT.pdf                                                                                      |
| USBLC6-2SC6Y              | [Click here](https://ro.mouser.com/ProductDetail/STMicroelectronics/USBLC6-2SC6Y?qs=gNDSiZmRJS%2FOgDexvXkdow%3D%3D)                                                                                                                                                | https://ro.mouser.com/datasheet/2/389/usblc6_2sc6y-1852505.pdf                                                                                         |
| PGB1010603MR              | [Click here](https://ro.mouser.com/ProductDetail/Littelfuse/PGB1010603MR?qs=gu7KAQ731URLg4GSnNNN7Q%3D%3D)                                                                                                                                                          | https://www.littelfuse.com/assetdocs/pulseguard-esd-suppressors-pgb1-datasheet?assetguid=8a337998-d54d-466b-be4e-dc5bcd1f9321                          |
| SD0805S020S1R0            | [Click here](https://ro.mouser.com/ProductDetail/KYOCERA-AVX/SD0805S020S1R0?qs=jCA%252BPfw4LHbpkAoSnwrdjw%3D%3D)                                                                                                                                                   | https://ro.mouser.com/datasheet/2/40/schottky-3165252.pdf                                                                                              |
| MBR0530                   | [Click here](https://ro.mouser.com/ProductDetail/onsemi/MBR0530T1G?qs=3JMERSakeboS%2FFOxJUMWeg%3D%3D)                                                                                                                                                              | https://www.onsemi.com/download/data-sheet/pdf/mbr0530t1-d.pdf                                                                                         |
| Condensator 1uF/50V       | [Click here](https://ro.mouser.com/ProductDetail/KYOCERA-AVX/06035D105MAT2A?qs=k4kUdCzLgS5%252BURKe1SOIeQ%3D%3D)                                                                                                                                                   | https://ro.mouser.com/datasheet/2/40/cx5r_KGM-3223198.pdf                                                                                              |
| Condensator 0.1uF/50V     | [Click here](https://ro.mouser.com/ProductDetail/KYOCERA-AVX/04025C104JAT2A?qs=yqaQSyyJnNjAUYBPnTRwrw%3D%3D)                                                                                                                                                       | https://ro.mouser.com/datasheet/2/40/AutoMLCC-2952695.pdf                                                                                              |
| BD5229G-TR                | [Click here](https://ro.mouser.com/ProductDetail/ROHM-Semiconductor/BD5229G-TR?qs=4kLU8WoGk0vvnhrrYwdszw%3D%3D)                                                                                                                                                    | https://fscdn.rohm.com/en/products/databook/datasheet/ic/power/voltage_detector/bd52xxg-e.pdf                                                          |
| XC6220A331MR-G            | [Click here](https://ro.mouser.com/ProductDetail/Torex-Semiconductor/XC6220A331MR-G?qs=AsjdqWjXhJ8ZSWznL1J0gg%3D%3D)                                                                                                                                               | https://ro.mouser.com/datasheet/2/760/xc6220-3371556.pdf                                                                                               |
| FH34SRJ-24S-0.5SH_99_     | [Click here](https://ro.mouser.com/ProductDetail/Hirose-Connector/FH34SRJ-24S-0.5SH99?qs=vcbW%252B4%252BSTIpKBl5ap9J8Fw%3D%3D)                                                                                                                                     | https://ro.mouser.com/datasheet/2/185/FH34SRJ_24S_0_5SH_99__CL0580_1255_6_99_2DDrawing_0-1615044.pdf                                                   |
| USB4110-GF-A              | [Click here](https://ro.mouser.com/ProductDetail/GCT/USB4110-GF-A?qs=KUoIvG%2F9IlYiZvIXQjyJeA%3D%3D)                                                                                                                                                               | https://ro.mouser.com/datasheet/2/837/GCT_USB4110_Product_Drawing___20k_cycles-3455479.pdf                                                             |
| QWIIC_RIGHT_ANGLE         | [Click here](https://ro.mouser.com/ProductDetail/JST-Commercial/SM04B-SRSS-TBLFSN?qs=cdbOS8ANM9B3FdyA6cNU2A%3D%3D)                                                                                                                                                 | https://ro.mouser.com/datasheet/2/564/eSR_SZ-3476820.pdf                                                                                               |
| 112A-TAAR-R03_ATTEND      | [Click here](https://www.tme.eu/ro/details/mcc-sdmicro/conectori-pentru-cartele/attend/112a-taar-r03/?utm_source=google&utm_medium=cpc&utm_campaign=RUMUNIA%20%5BP%5D%5BDC%5D&gclsrc=aw.ds&gad_source=1&gclid=Cj0KCQjwhr6_BhD4ARIsAH1YdjAAB3boEl8CsGuWhO_BI6GGNh3SIUi2gO3ftspK5-ah9niT38KGMasaAnHZEALw_wcB) | https://www.attend.com.tw/data/download/file/112A-TAAR-R03.pdf                                                                                         |
| Bobina                    | [Click here](https://ro.mouser.com/ProductDetail/Wurth-Elektronik/744043680?qs=PGXP4M47uW6VkZq%252BkzjrHA%3D%3D)                                                                                                                                                   | https://www.we-online.com/components/products/datasheet/744043680.pdf                                                                                  |
| MCP73831                  | [Click here](https://ro.mouser.com/ProductDetail/Microchip-Technology/MCP73831T-2ATI-OT?qs=yUQqVecv4qsZbioEUu%252B83g%3D%3D)                                                                                                                                       | https://ro.mouser.com/datasheet/2/268/MCP73831_Family_Data_Sheet_DS20001984H-3441711.pdf                                                               |
| PFMF.050.1                | [Click here](https://ro.mouser.com/ProductDetail/Schurter/PFMF.050.2?qs=1auRipcfynCums5v1iucSA%3D%3D)                                                                                                                                                              | https://ro.mouser.com/datasheet/2/358/typ_PFMF-1275918.pdf                                                                                             |
| DMG2305UX-7               | [Click here](https://ro.mouser.com/ProductDetail/Diodes-Incorporated/DMG2305UX-7?qs=L1DZKBg7t5F%2FNBHrjfxC%252Bg%3D%3D)                                                                                                                                            | https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf                                                                                                 |
| SI1308EDL-T1-GE3          | [Click here](https://ro.mouser.com/ProductDetail/Vishay-Semiconductors/SI1308EDL-T1-GE3?qs=bX1%252BNvsK%2FBramh9tgpOaEw%3D%3D)                                                                                                                                     | https://www.vishay.com/docs/63399/si1308edl.pdf                                                                                                        |
| Rezistenta 10K            | [Click here](https://www.digikey.com/en/products/detail/venkel/CR0402-10W-102JT/12332774)                                                                                                                                                                          | https://data.venkel.com/documents/cr-series?_gl=1*2989pu*_ga*Nzc4NDIxNDY2LjE3NDM3NTUzNDM.*_ga_JRKGBZNVM8*MTc0Mzc1NTM0My4xLjAuMTc0Mzc1NTM0My42MC4wLjA.) |
| Rezistenta 200            | [Click here](https://ro.mouser.com/ProductDetail/Vishay-Beyschlag/MCS0402MD2000BE100?qs=3SvaY9RawMJNVte4F12%252BZQ%3D%3D)                                                                                                                                          | https://www.vishay.com/docs/28952/mcs0402at-mct0603at-mcu0805at-mca1206at.pdf                                                                          |
| Rezistenta 100K           | [Click here](https://www.digikey.com/en/products/detail/venkel/CR0402-16W-1003FT/12328296)                                                                                                                                                                         | https://octopart.com/datasheet/cr0402-16w-1003ft-venkel-16112934)                                                                                      |
| Rezistenta 2.2            | [Click here](https://www.digikey.com/en/products/detail/venkel/TFCR0402-16W-C-1002BT/12331302)                                                                                                                                                                     | https://data.venkel.com/documents/tfcr-series?_gl=1*1o1n72f*_ga*Nzc4NDIxNDY2LjE3NDM3NTUzNDM.*_ga_JRKGBZNVM8*MTc0Mzc1NTM0My4xLjEuMTc0Mzc1NjA4Mi4yMi4wLjA.) |
| Rezistenta 5K1            | [Click here](https://ro.mouser.com/ProductDetail/YAGEO/RT0402BRD075K1L?qs=gY0y7AQI9SOxpEAvlEsiTQ%3D%3D)                                                                                                                                                            | https://ro.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_15-3461507.pdf                                                                           |
| Rezistenta 2K             | [Click here](https://ro.mouser.com/ProductDetail/Bourns/CR0402AFX-2001GLF?qs=GedFDFLaBXEKjamDtfYtIQ%3D%3D)                                                                                                                                                         | https://ro.mouser.com/datasheet/2/54/cr_a-1858337.pdf                                                                                                  |
| Rezistenta 0.47           | [Click here](https://ro.mouser.com/ProductDetail/Vishay-Beyschlag/MMA02040C4707JB000?qs=YmMt7wOBEV42V6C1Rc7zpg%3D%3D)                                                                                                                                              | https://www.vishay.com/docs/28713/melfprof.pdf                                                                                                         |
| Rezistenta 15             | [Click here](https://ro.mouser.com/ProductDetail/YAGEO/RT0402FRE0715RL?qs=BXCcY9r%252B08DFFpLSkPOIqQ%3D%3D)                                                                                                                                                        | https://ro.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_15-3461507.pdf                                                                           |
| BME688                    | [Click here](https://ro.mouser.com/ProductDetail/Bosch-Sensortec/BME688?qs=IS%252B4QmGtzzqQoVDscqwx3A%3D%3D)                                                                                                                                                       | https://ro.mouser.com/datasheet/2/783/bst_bme688_fl000-2307034.pdf                                                                                     |
| W25Q512JVEIQ              | [Click here](https://ro.mouser.com/ProductDetail/Winbond/W25Q512JVEIQ?qs=l7cgNqFNU1jw6svr3at6tA%3D%3D)                                                                                                                                                             | https://ro.mouser.com/datasheet/2/949/Winbond_W25Q512JV_Datasheet-3240039.pdf                                                                          |
| ESP32-C6-WROOM-1-N8       | [Click here](https://ro.mouser.com/ProductDetail/Espressif-Systems/ESP32-C6-WROOM-1-N8?qs=8Wlm6%252BaMh8ST02Gmwp74cw%3D%3D)                                                                                                                                        | https://ro.mouser.com/datasheet/2/891/Espressif_ESP32_C6_WROOM_1__Datasheet_V0_1_PRELIMI-3239987.pdf                                                   |
| DS3231SN#                 | [Click here](https://ro.mouser.com/ProductDetail/Analog-Devices-Maxim-Integrated/DS3231SN?qs=1eQvB6Dk1vhUlr8%2FOrV0Fw%3D%3D)                                                                                                                                       | https://ro.mouser.com/datasheet/2/609/DS3231-3421123.pdf                                                                                               |
| MAX17048G+T10             | [Click here](https://ro.mouser.com/ProductDetail/Analog-Devices-Maxim-Integrated/MAX17048G%2bT10?qs=D7PJwyCwLAoGnnn8jEPRBQ%3D%3D)                                                                                                                                  | https://ro.mouser.com/datasheet/2/609/MAX17048_MAX17049-3469099.pdf                                                                                    |
---

## Hardware Functionality Description

The project uses the `ESP32-C6-WROOM-1-N8` microcontroller, which integrates **BLE 5** and **Wi-Fi 6** for fast and efficient communication.
The system is powered by a **3.7V Li-Po battery** with a capacity of 1800mAh (`Cellevia LP584174`).
Battery charging is managed by the `TP4056` module via a `USB-C` connector, and the constant `3.3V` required by the system is provided by an `AMS1117` voltage regulator.
The `ESP32-C6` microcontroller controls the entire system through standard **SPI**, **I2C**, and **GPIO** interfaces, as follows:
1. The `7.5" Waveshare e-Paper Display` (800x480 resolution) is connected via SPI.
2. The `SD Card` and `external NOR Flash` memory are also connected via SPI for data storage.
3. The `RTC (DS3231SN)` and `environmental sensor (BME688)` are connected via **I2C**, enabling precise real-time measurements.
4. **GPIO connections** allow control of the `RESET` and `BOOT` functions, and the **Qwiic/Stemma QT** interface supports additional sensor expansion.
5. For debugging, there are dedicated Test Pads for UART communication (`TX/RX`).

---

##  Pinii ESP32-C6
| Pin ESP32-C6 | GPIO        | Job            | Connected to          |
|--------------|-------------|--------------------|------------------------|
| EN           | -           | RESET              | Reset hardware         |
| IO0          | GPIO0       | INT RTC            | Intrerupere RTC        |
| IO1          | GPIO1       | 32KHZ              | Semnal 32kHz RTC       |
| IO2          | GPIO2       | MISO               | SPI MISO (Date citite) |
| IO3          | GPIO3       | EPD BUSY           | Semnal ocupat Display  |
| IO4          | GPIO4       | SS_SD              | Chip select SD Card    |
| IO5          | GPIO5       | EPD_DC             | Comanda/Date Display   |
| IO6          | GPIO6       | SCK                | SPI Clock              |
| IO7          | GPIO7       | MOSI               | SPI MOSI (Date trimise)|
| IO8          | GPIO8       | IO/BOOT            | Boot mode selection    |
| IO9          | GPIO9       | -                  | Neconectat             |
| IO10         | GPIO10      | -                  | Neconectat             |
| IO11         | GPIO11      | EPD_CS             | Chip Select Display    |
| IO12         | GPIO12      | FLASH_CS           | Chip Select Flash      |
| IO13         | GPIO13      | USB D-             | Linie USB D-           |
| IO14         | GPIO14      | USB D+             | Linie USB D+           |
| IO15         | GPIO15      | IO/CHANGE          | Buton schimbare mod    |
| IO16         | GPIO16/TX   | TX                 | UART Debug TX          |
| IO17         | GPIO17/RX   | RX                 | UART Debug RX          |
| IO18         | GPIO18      | RTC_RST            | Reset RTC              |
| IO19         | GPIO19      | I2C PW             | Alimentare senzor I2C  |
| IO20         | GPIO20      | EPD_3V3_C          | Control 3.3V Display   |
| IO21         | GPIO21/SDA  | SDA                | I2C Date               |
| IO22         | GPIO22/SCL  | SCL                | I2C Clock              |
| IO23         | GPIO23      | EPD_RST            | Reset Display          |
---

## Project Implementation:
      
`The schematic` was created according to the requirement PDF, using symbols from the provided library and verified using 
the `ERC` file. Warnings were avoided, and remaining errors were accepted as non-critical.
During the `PCB` design phase, all components were placed exclusively on the `Top Layer`, following mechanical and dimensional recommendations.
Both the `ESP32 antenna area` and the `buttons` were cut out from the PCB outline.
`Routing` was performed using the Autorouter, with a 100% routing weight and minimum via size.
A `ground plane` was created on both layers (Bottom and Top).
`Via stitching` was added near the ESP32 component in a free area, avoiding routing traces.
Each component name is marked with `TopSilkscreen`.
Each component has an associated 3D model, either designed (TPs, battery, and display) or imported from external libraries.
The 3D models were created using exact dimensions from the provided datasheets and can be viewed in the `Images/` folder.
Later, I positioned the 3D model of the PCB, the battery, and the display inside the case.
A video has also been added in `Images/` to visualize the 3D placement of all components for the complete E-Book.

---

### Issues Encountered:

- After importing each 3D component, I noticed several routing errors and value mismatches appearing on the PCB—
  errors that did not exist before using `Push to 3D PCB`. After adding the 3D components, I attempted to re-route to fix these issues.
- I encountered problems with 3D component placement. Although all 3D models were imported, not all of them appeared on the 3D PCB.

---
