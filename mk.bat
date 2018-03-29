rgbasm -ogame.obj game.z80
rgblink -mgame.map -ngame.sym -ogame.gb game.obj
rgbfix -p0 -v game.gb
pause