# McJinglebasket's Borderlands 2 Modpack

Clone a few mod repos into your `Binaries` dir so it looks like this:

* BLCMods ([here](https://github.com/BLCM/BLCMods/wiki/Tutorial))
* molmf-mods ([here](https://github.com/MoLMF/Favorite-BL2-Mods))
* ftstk ([this repo](https://github.com/ublubu/bl2))
* Redist
* Win32

Run `ftstck/update.sh` to populate `ftstck/ucp.txt` and `ftstck/mods/`.

Use the mod-manager tool to merge `fstck/mods/` and `ftstck/ucp.txt` into a single patch file.

(Or just copy `ftstck/patch.txt~` into your `Binaries` folder and use that.)
