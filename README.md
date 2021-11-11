# heaps-mobile-canvas-bug
Repro of canvas bug on mobile phones

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/zommerfelds/haxe-mobile-canvas-bug)

Setup environment (note: this is not automated in Gitpod)
```
sudo apt-get install haxe -y
mkdir ~/haxelib && haxelib setup ~/haxelib
haxelib install game.hxml
```

Serve the app:
```
python -m http.server
```

Compile & watch:
```
watch -x bash -c 'haxe game.hxml |& tail -n4'
```