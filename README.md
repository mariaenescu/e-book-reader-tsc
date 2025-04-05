Enescu Maria - 331CA

# Proiect OpenBook - E-Book Reader

OpenBook este un dispozitiv compact dedicat lecturii digitale. Bazat pe microcontrollerul ESP32-C6, OpenBook dispune de conexiune Wi-Fi integrata.
Are un ecran de tip e-Paper, cu diagonala de 7.5inch si o baterie de 1800mAh, ce ofera o autonomie extinsa.

--- 
## Diagrama bloc
![Diagrama bloc](/Images/E-Book.drawio.png)

##  Bill of Materials
| Componenta                | Achizitionare                                                                                                                                                                                                                                                      | Datasheet                                                                                                                                                          |
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

##  Descriere functionalitate hardware

Proiectul foloseste un microcontroller `ESP32-C6-WROOM-1-N8`, care combina BLE 5 si Wi-Fi 6 pentru comunicatii rapide si eficiente.
Sistemul este alimentat printr-o baterie `Li-Po` de `3.7V` cu capacitatea de `1800mAh` (`Cellevia LP584174`).
Incarcarea bateriei este realizata folosind modulul `TP4056` conectat prin conector `USB-C`, iar tensiunea constanta de `3.3V` necesara functionarii sistemului este furnizata prin regulatorul `AMS1117`.
Microcontroller-ul `ESP32-C6` gestioneaza intregul sistem utilizand interfetele standard SPI, I2C si GPIO, astfel:
1. `Display-ul e-Paper Waveshare 7.5"` (rezolutie 800x480) conectat prin interfata `SPI`.
2. `Cardul SD` si `memoria externa NOR Flash` conectate pe magistrala SPI pentru stocarea datelor.
3. `Ceasul RTC` (`DS3231SN`) si `senzorul de mediu BME688` conectate pe magistrala I2C, oferind masurare si gestionare precisa a timpului real.
4. `Conexiunile GPIO` permit controlul `RESET` si `BOOT`, iar interfata `Qwiic/Stemma QT` faciliteaza extinderea cu senzori aditionali.
5. Pentru depanare, exista `Test Pads` dedicate comunicarii UART (`TX/RX`).
---

##  Pinii ESP32-C6
| Pin ESP32-C6 | GPIO        | Functie            | Conectat la            |
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

## Implementare proiect:
      
`Schematicul` a fost realizat conform pdf-ului cerintei, utilizând simboluri din biblioteca oferita si verificata cu 
fisierul ERC. Warningurile au fost evitate si erorile ramase au fost acceptate.
In proiectarea `PCB`-ului am montat componentele exclusiv pe `layer-ul Top`, cu respectarea recomandarile mecanice si dimensionale.
Atat `antena componentei ESP32`, cat si `butoanerle` au fost decupate din conturul placutei de PCB.
`Rutarea` a fost facuta prin Autorouter, alegand ponderea de 100% si vias-ul minim.
Am realizat `planul de masă` pe ambele layere(Bottom si Top).
`Via stitching-ul` a fost plasat in apropierea componentei ESP32 intr-un spatiu liber, evitand traseele cablurilor de rutare.
Numele fiecarei componente e marcata cu `TopSilkscreen`.
Fiecare componenta are asociat un model 3D realizat(TP-urile, bateria si display-ul) sau importat din biblioteci externe.
Componentele 3D realizate au dimensiunile exacte din datasheet-urile furnizate si se pot vizualiza in proiect in `Images/`.
Ulterior, am amplasat modelul 3D al PCB-ului, bateria si display-ul in carcasa.
Am adaugat in `Images/` si un video pentru vizualizarea plasarii componentelor 3D pentru E-Book-ului complet.

---

###  Probleme intampinate:

- Dupa adaugarea fiecarei componente 3D importate, am observat ca mi-au aparut numeroare erori legate de rutare si diferente de valori
pe PCB, erori ce inainte de a da `Push to 3D PCB` nu existau. Am incercat dupa ce am adaugat componentele 3D sa refac rutarea.
-  Am avut probleme cu plasarea componentelor 3D, desi am importat toate componentele 3D, nu toate mi-au aparut in placuta 3D.
