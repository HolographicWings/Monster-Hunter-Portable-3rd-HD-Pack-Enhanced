# Monster Hunter Portable 3rd – HD Texture Pack (Enhanced Fork)

This fork updates and extends the original HD pack with substantial fixes, improvements and new hand-made assets.  
It is fully compatible with **NPJB40001**, **ULJM05800** and the HD Remake including the **[Community English patch Ver.5](https://www.romhacking.net/translations/2043/)** by Team Maverick ONE.  

The **[Original pack by AFOOT, Darix, !-0 Kuña’i Ñakurutû (Tano), Effy and Stormie](https://github.com/AFOOT03939/Monster-Hunter-Portable-3rd-HD-pack)** provided the foundation.
This fork merges the work of **[David-vz’s HD Remake project](https://github.com/David-vz/MonsterHunterPortable3rdHDRemake)** with extensive additional improvements.
This fork also contains some corrected, remapped or full reconstructed assets.  

---

## Main Improvements

### Full NPJB40001 & ULJM05800 Support
- Adjusted more than **600 texture address changes** so the pack loads correctly on ULJM05800.  
- Fully compatible with the English patch by Team Maverick ONE and the HD Remake.

### New & Restored Assets
- Fixes for **night variants** of numerous textures.  
- Creation of **missing textures** absent from the original packs, especially in environmental areas.  
- Applied **unused HD textures** from the David-vz Remake for **Tundra** region, which were included but never actually mapped in-game (resolution increase from 512 → 1024).  
- **Hand-made moon textures**, replacing the low-resolution originals.  
- Used a couple of textures from **[Three5media's MHFU HD Pack](https://github.com/three5media/mfhu-hd-retexture)** that were also present in MHP3.  
- Disabled the **resource-map and AI-upscaled maps**.  
  These maps were inconsistent between Resource-map and AI-upscaled maps, and AI-upscaled HUD is an ugly affront.  
- Corrected **improper filtering settings** on several HUD textures, eliminating unwanted blur.
- Cleaned many **alpha impurities** on several swamp textures caused by the AI ​​used for upscaling in the original packs.

### Formatting Fixes
- Corrected **layout deviations**, **illegal characters**, and **lowered uppercase characters** in the texture pack structure.  
  Brought the pack back into full compliance with **PPSSPP’s official texture replacement guidelines**, ensuring predictable loading and eliminating possible issues on non-Windows operating systems.

### Optimization
- The entire pack has been processed with **OptiPNG**, reducing the pack's size without quality loss (doesn't lowers VRAM usage thought).  
  Used **[OxiPNG](https://github.com/oxipng/oxipng)**.  
- Some extremely large textures were **limited to 2048×2048 instead of 4096**, to ensure the pack remains usable on lower-end or mobile devices without exhausting VRAM.

---

## Credits

### Original Game & Assets
- **Capcom** – developers and rightful owners of *Monster Hunter Portable 3rd* and all original art and content.

### HD Pack & Remake Contributions
- Original HD Pack: AFOOT, Darix, !-0 Kuña’i Ñakurutû (Tano), Effy, Stormie.  
- Secondary HD pack: David-vz.  

### This Enhanced Fork
- Fixes, remapping, new textures, optimization: HolographicWings.  
- Some extremely large textures were **limited to 2048×2048 instead of 4096**, to ensure the pack remains usable on lower-end or mobile devices without exhausting VRAM.

---

## Notes
This pack continues to evolve as more textures are verified, fixed or replaced.

If you are using the NPJB40001 version of the game, **rename the folder `ULJM05800` to `NPJB40001`**, otherwise PPSSPP will not load the textures.

Contributions and issue reports are welcome, ideally for the missing addresses.

![Captura de pantalla (187)](https://user-images.githubusercontent.com/71895210/145267711-f88d24e8-3bea-4806-b02b-e8f6fc8c5ca7.png)
![Captura de pantalla (186)](https://user-images.githubusercontent.com/71895210/145267717-0d40dd33-b674-4fe9-b610-c9efc152a835.png)
![Captura de pantalla (441)](https://user-images.githubusercontent.com/71895210/145268118-efcbf210-223d-43a0-91f1-5ae3a4b289e7.png)
![Captura de pantalla (218)](https://user-images.githubusercontent.com/71895210/145267862-1187a917-0360-4836-bb24-1aea3ee9d542.png)
![Captura de pantalla (217)](https://user-images.githubusercontent.com/71895210/145267760-5502db50-744e-46c6-8f6f-72407664a199.png)
![Captura de pantalla (532)](https://user-images.githubusercontent.com/71895210/145268035-54fb8f15-5c62-46e6-b58f-9d4090433364.png)
![Captura de pantalla (531)](https://user-images.githubusercontent.com/71895210/145267888-321a139f-cd2d-44fd-a07c-302d64298dc4.png)
