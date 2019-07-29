# npm-issues
A repository for my issues in npm


Here are the logs:

```zsh
> simplenote@1.6.0 dev /home/gabriel/simplenote-electron
> make dev

make: npx: Command not found
Makefile:57: recipe for target 'dev' failed
make: *** [dev] Error 127

npm ERR! Linux 4.18.0-25-generic
npm ERR! argv "/usr/bin/node" "/usr/bin/npm" "run" "dev"
npm ERR! node v8.10.0
npm ERR! npm  v3.5.2
npm ERR! code ELIFECYCLE
npm ERR! simplenote@1.6.0 dev: `make dev`
npm ERR! Exit status 2
npm ERR! 
npm ERR! Failed at the simplenote@1.6.0 dev script 'make dev'.
npm ERR! Make sure you have the latest version of node.js and npm installed.
npm ERR! If you do, this is most likely a problem with the simplenote package,
npm ERR! not with npm itself.
npm ERR! Tell the author that this fails on your system:
npm ERR!     make dev
npm ERR! You can get information on how to open an issue for this project with:
npm ERR!     npm bugs simplenote
npm ERR! Or if that isn't available, you can get their info via:
npm ERR!     npm owner ls simplenote
npm ERR! There is likely additional logging output above.

npm ERR! Please include the following file with any support request:
npm ERR!     /home/gabriel/simplenote-electron/npm-debug.log
    10.0.0.9   ~/simplenote-electron     develop   npm update                                                                                  875  21:20:44   

> keyboard-layout@2.0.16 install /home/gabriel/simplenote-electron/node_modules/keyboard-layout
> node-gyp rebuild

make: Entering directory '/home/gabriel/simplenote-electron/node_modules/keyboard-layout/build'
  CXX(target) Release/obj.target/keyboard-layout-manager/src/keyboard-layout-manager.o
In file included from ../src/keyboard-layout-manager.cc:1:0:
../src/keyboard-layout-manager.h:7:10: fatal error: X11/Xlib.h: No such file or directory
 #include <X11/Xlib.h>
          ^~~~~~~~~~~~
compilation terminated.
keyboard-layout-manager.target.mk:104: recipe for target 'Release/obj.target/keyboard-layout-manager/src/keyboard-layout-manager.o' failed
make: *** [Release/obj.target/keyboard-layout-manager/src/keyboard-layout-manager.o] Error 1
make: Leaving directory '/home/gabriel/simplenote-electron/node_modules/keyboard-layout/build'
gyp ERR! build error 
gyp ERR! stack Error: `make` failed with exit code: 2
gyp ERR! stack     at ChildProcess.onExit (/home/gabriel/simplenote-electron/node_modules/node-gyp/lib/build.js:262:23)
gyp ERR! stack     at emitTwo (events.js:126:13)
gyp ERR! stack     at ChildProcess.emit (events.js:214:7)
gyp ERR! stack     at Process.ChildProcess._handle.onexit (internal/child_process.js:198:12)
gyp ERR! System Linux 4.18.0-25-generic
gyp ERR! command "/usr/bin/node" "/home/gabriel/simplenote-electron/node_modules/.bin/node-gyp" "rebuild"
gyp ERR! cwd /home/gabriel/simplenote-electron/node_modules/keyboard-layout
gyp ERR! node -v v8.10.0
gyp ERR! node-gyp -v v4.0.0
gyp ERR! not ok 
simplenote@1.6.0 /home/gabriel/simplenote-electron
├── electron@4.2.4
├── electron-builder@20.32.0
├── electron-rebuild@1.8.5
├── simperium@0.3.3
├── webpack@4.5.0
└── webpack-dev-server@3.7.1

npm WARN optional Skipping failed optional dependency /chokidar/fsevents:
npm WARN notsup Not compatible with your operating system or architecture: fsevents@1.2.9
npm WARN optional Skipping failed optional dependency /jest-haste-map/fsevents:
npm WARN notsup Not compatible with your operating system or architecture: fsevents@1.2.9
npm WARN acorn-jsx@5.0.1 requires a peer of acorn@^6.0.0 but none was installed.
npm WARN base64-arraybuffer-es6@0.5.0 requires a peer of core-js-bundle@^3.1.3 but none was installed.
npm WARN typeson@5.13.0 requires a peer of core-js-bundle@^3.1.3 but none was installed.
npm ERR! Linux 4.18.0-25-generic
npm ERR! argv "/usr/bin/node" "/usr/bin/npm" "update"
npm ERR! node v8.10.0
npm ERR! npm  v3.5.2
npm ERR! code ELIFECYCLE

npm ERR! keyboard-layout@2.0.16 install: `node-gyp rebuild`
npm ERR! Exit status 1
npm ERR! 
npm ERR! Failed at the keyboard-layout@2.0.16 install script 'node-gyp rebuild'.
npm ERR! Make sure you have the latest version of node.js and npm installed.
npm ERR! If you do, this is most likely a problem with the keyboard-layout package,
npm ERR! not with npm itself.
npm ERR! Tell the author that this fails on your system:
npm ERR!     node-gyp rebuild
npm ERR! You can get information on how to open an issue for this project with:
npm ERR!     npm bugs keyboard-layout
npm ERR! Or if that isn't available, you can get their info via:
npm ERR!     npm owner ls keyboard-layout
npm ERR! There is likely additional logging output above.

npm ERR! Please include the following file with any support request:
npm ERR!     /home/gabriel/simplenote-electron/npm-debug.log

```
The required file is in required.sh 
