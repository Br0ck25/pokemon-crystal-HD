# base_rom HD — 640x576 HD Smartphone & Cloudflare Worker Project

## Editable & Replaceable Files (`assets/`)
Unlike a closed emulator bundle, all graphics and text have been unpacked into editable files in `assets/`:

1. **High-Definition Graphics (`assets/gfx/**/*.png`)**
   - All 1,368 game graphics (`sprites/`, `pokemon/`, `tilesets/`, `trainers/`, `font/`, `battle/`, `frames/`, `title/`, etc.) have been upgraded to **4x High-Definition (32x32 pixels per tile, 32-bit RGBA PNG)**.
   - **Replace Any File**: Open any `.png` in `assets/gfx/` (for example `assets/gfx/sprites/chris.png` or `assets/gfx/pokemon/suicune/front.png`) in Photoshop, Aseprite, or Paint, replace it with your own full-color 32-bit RGBA artwork, and save.
2. **Editable Text & Dialogue (`assets/text/*.json`)**
   - `pokemon_names.json` — All 251 Pokemon names (`BULBASAUR` .. `CELEBI`).
   - `move_names.json` — All 251 Move names (`POUND` .. `BEAT UP`).
   - `item_names.json` — All 195 Item names (`MASTER BALL`, `POTION`, etc.).
   - `dialogue_strings.json` — 1,500+ NPC dialogue boxes, intro speeches, and town signs.
3. **Compiling Your Edits into `rom.gbc`, `index.html`, and `worker.js`**
   - Double-click `rebuild-from-edited-files.bat` in this folder (or click **2. Rebuild Game & worker.js from Edited Files** inside `GBC-Cloudflare-Converter.exe`).
   - Your edited text is encoded into the ROM binary, and your replaced `.png` files are compiled into the **640x576 4x HD PPU Compositor**.
