```bash
0 info it worked if it ends with ok
1 verbose cli [ '/usr/bin/node', '/usr/bin/npm', 'run', 'start' ]
2 info using npm@3.5.2
3 info using node@v8.10.0
4 verbose run-script [ 'prestart', 'start', 'poststart' ]
5 info lifecycle simplenote@1.6.0~prestart: simplenote@1.6.0
6 silly lifecycle simplenote@1.6.0~prestart: no script for prestart, continuing
7 info lifecycle simplenote@1.6.0~start: simplenote@1.6.0
8 verbose lifecycle simplenote@1.6.0~start: unsafe-perm in lifecycle true
9 verbose lifecycle simplenote@1.6.0~start: PATH: /usr/share/npm/bin/node-gyp-bin:/home/gabriel/simplenote-electron/node_modules/.bin:/home/gabriel/.rbenv/shims:/home/gabriel/.rbenv/bin:/home/gabriel/.cargo/bin:/home/gabriel/.cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
10 verbose lifecycle simplenote@1.6.0~start: CWD: /home/gabriel/simplenote-electron
11 silly lifecycle simplenote@1.6.0~start: Args: [ '-c', 'make start NODE_ENV=development' ]
12 silly lifecycle simplenote@1.6.0~start: Returned: code: 2  signal: null
13 info lifecycle simplenote@1.6.0~start: Failed to exec start script
14 verbose stack Error: simplenote@1.6.0 start: `make start NODE_ENV=development`
14 verbose stack Exit status 2
14 verbose stack     at EventEmitter.<anonymous> (/usr/share/npm/lib/utils/lifecycle.js:232:16)
14 verbose stack     at emitTwo (events.js:126:13)
14 verbose stack     at EventEmitter.emit (events.js:214:7)
14 verbose stack     at ChildProcess.<anonymous> (/usr/share/npm/lib/utils/spawn.js:24:14)
14 verbose stack     at emitTwo (events.js:126:13)
14 verbose stack     at ChildProcess.emit (events.js:214:7)
14 verbose stack     at maybeClose (internal/child_process.js:925:16)
14 verbose stack     at Process.ChildProcess._handle.onexit (internal/child_process.js:209:5)
15 verbose pkgid simplenote@1.6.0
16 verbose cwd /home/gabriel/simplenote-electron
17 error Linux 4.18.0-25-generic
18 error argv "/usr/bin/node" "/usr/bin/npm" "run" "start"
19 error node v8.10.0
20 error npm  v3.5.2
21 error code ELIFECYCLE
22 error simplenote@1.6.0 start: `make start NODE_ENV=development`
22 error Exit status 2
23 error Failed at the simplenote@1.6.0 start script 'make start NODE_ENV=development'.
23 error Make sure you have the latest version of node.js and npm installed.
23 error If you do, this is most likely a problem with the simplenote package,
23 error not with npm itself.
23 error Tell the author that this fails on your system:
23 error     make start NODE_ENV=development
23 error You can get information on how to open an issue for this project with:
23 error     npm bugs simplenote
23 error Or if that isn't available, you can get their info via:
23 error     npm owner ls simplenote
23 error There is likely additional logging output above.
24 verbose exit [ 1, true ]
```
