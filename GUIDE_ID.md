# Guide Bahasa Indonesia

Senin, 29 Agustus 2022


Notes: untuk rom A10, A11 & A12
langsung saja decompile Settings dan masukin bahan, ke folder 

### 1. Tutorial

- tambah di colors (res/values):
```
    <color name="primary_bg">#fff4f4f4</color>
    <color name="acc3">@android:color/background_floating_device_default_light</color>
    <color name="text">@android:color/autofill_background_material_dark</color>
```

- tambah di colors (res/values-night)
```
    <color name="primary_bg">#ff3f3f3f</color>
    <color name="text">@android:color/Teal_800</color>
    <color name="secondary_bg">@android:color/autofill_background_material_dark</color>
```

- tambah di id (res/values)
```
    <item type="id" name="oos_about_root" />
    <item type="id" name="refresh" />
    <item type="id" name="vic" />
    <item type="id" name="version" />
    <item type="id" name="tag" />
    <item type="id" name="model" />
    <item type="id" name="abt" />
    <item type="id" name="board" />
    <item type="id" name="patch" />
    <item type="id" name="a12" />
    <item type="id" name="battery" />
    <item type="id" name="cam" />
    <item type="id" name="res" />
    <item type="id" name="buttonDown" />
    <item type="id" name="namecpu" />
    <item type="id" name="cpu" />
    <item type="id" name="memory" />
    <item type="id" name="maincard" />
    <item type="id" name="maintainer" />
    <item type="id" name="kernel" />
    <item type="id" name="selinux" />
    <item type="id" name="baseband" />
```

Recompile Settings_src dan decompile untuk urusan smali (taulah YGY kenapa seperti itu)

lanjut 
cocokan ID smali R$drawable.smali dan R$id.smali( yang baca pasti lebih pro)

recompile
sign
push

- Catatan: (Harap Di Baca)
```
harap perhatikan bagian OosAboutPreference.smali
soalnya pemanggil text nya ke build.prop

contoh di build.prop:
ro.nad.maintainer=RyzXD
ro.nad.build.version=Nusantara_LTS-10-ginkgo-29082021-OFFICIAL-2251
ro.nad.hw.cam=48MP|8MP|2MP|2MP
ro.nad.hw.cpu=Snapdragon 665 (11 nm)
ro.nad.build.type=OFFICIAL

cocok kan dengan rom yg kalian pakai

bisa juga kalian edit ke values/strings
```

sekian dan terima kasih
