======================================================================
           POKEMON CRYSTAL HD - DROPZONE INSTRUCTIONS
======================================================================

HOW TO USE:
1. Drop any image (PNG, JPG, WEBP) into this folder.
2. Double-click "dropzone-import-and-rebuild.bat" in the main project folder.
3. The script will automatically:
   - Find the matching game asset in assets/gfx/
   - Auto-crop and resize the image to the exact game specifications
   - Back up the original file
   - Recompile the game into rom.gbc and index.html
   - Move your raw image into the "_processed" folder

NAMING CHEAT-SHEET:

1. Trainers & Characters (Oak, Gym Leaders, Trainers):
   - Just name it after the trainer:
     falkner.png, whitney.jpg, oak.png, red.png, bugsy.png, cal.png
   - Or with prefix:
     trainer_falkner.png, player_chris.png, player_kris.png

2. Pokemon Battle Sprites:
   - Front sprite: <name>_front.png (e.g. pikachu_front.png, cyndaquil_front.png)
   - Back sprite:  <name>_back.png  (e.g. pikachu_back.png, cyndaquil_back.png)

3. Overworld Walking Sprites:
   - sprite_<name>.png (e.g. sprite_chris.png, sprite_mom.png, sprite_elm.png)

4. Title Screen & UI:
   - suicune.png, logo.png, crystal.png

5. Mirroring Subfolders (Optional):
   - You can also drop files into subfolders matching assets/gfx/:
     hd_dropzone/trainers/falkner.png
     hd_dropzone/pokemon/pikachu/back.png
     hd_dropzone/tilesets/players_room.png
======================================================================
