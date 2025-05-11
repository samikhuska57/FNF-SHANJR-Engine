@echo off
color 0a
cd ..
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
@echo on
haxelib install lime 8.1.3 --quiet
haxelib install openfl 9.3.3 --quiet
haxelib git flixel https://github.com/moxie-coder/flixel 5.6.2 --quiet
haxelib install flixel-addons 3.2.3 --quiet
haxelib install flixel-tools 1.5.1 --quiet
haxelib install flixel-ui 2.6.1 --quiet
haxelib install hscript --quiet
haxelib install hxcpp-debug-server --quiet
haxelib git away3d https://github.com/moxie-coder/away3d --quiet
haxelib git hxcpp https://github.com/HaxeFoundation/hxcpp/ --quiet
haxelib git flxanimate https://github.com/Dot-Stuff/flxanimate 768740a56b26aa0c072720e0d1236b94afe68e3e --quiet
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit --quiet
haxelib git funkin.vis https://github.com/FunkinCrew/funkVis 22b1ce089dd924f15cdc4632397ef3504d464e90 --quiet
haxelib git grig.audio https://gitlab.com/haxe-grig/grig.audio.git --quiet
haxelib git hxdiscord_rpc https://github.com/MAJigsaw77/hxdiscord_rpc --quiet
haxelib install hxvlc 1.9.2 --quiet
@echo off
echo Finished!
pause
