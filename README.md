<div align="center">

[![Discord][discord badge]][discord]

# PklLanguageServer

Language server for Apple Pkl language written in Swift.

</div>

## Overview

This language server is still in a **very early development stage**.

The goal of this project is to make a fully functional Language Server for Pkl language and have lots of fun.

## Contributing

I would really love to make it a community driven project, so don't hesitate to contribute or help in any way possible.

The [Discord Server][discord] is there for any question, help, advice or just casual chatting.

Also check out [Unofficial Pkl Community Discord Server][community discord], lots of great people there discussing Pkl. They also have a channel about LSPs!

And don't forget to check [Code of Conduct](CODE_OF_CONDUCT.md).

## Feature Status

| Feature               | Status |
| --------------------- | :----: |
| Completion            |   🟠   |
| Definition            |   🟠   |
| Diagnostics           |  WIP   |
| Document Symbols      |   🟠   |
| Renaming              |   🟠   |
| Semantic Highlighting |  WIP   |

- **🟢** -- Feature is working
- **🟠** -- Feature is working, however due to early development stage may be incomplete or not working as intended
- **🔴** -- Not planned
- **TBA** -- Work on the feature is not yet in progress, but it's being looked into
- **WIP** -- Development work on the feature is actively progressing

## Installing and running from source

Clone repository and build the project:

```
git clone https://github.com/jayadamsmorgan/PklLanguageServer
cd PklLanguageServer
swift build -c release
```

Install (optional):

```
sudo cp .build/release/pkl-lsp-server /usr/bin/.
```

Now you can run the server with:

```
pkl-lsp-server
```

**Note:** Current version at `master` has diagnostics in active development and there are a lot of unhandled errors happening.
To disable document diagnostics run the server with:

```
pkl-lsp-server --disable-diagnostics
```

Check help for more options:

```
pkl-lsp-server -h
```

## Editor support

- [Neovim](Editors/Neovim/README.md)
- [VSCode](Editors/VSCode/README.md)

## Debugging

By default, `pkl-lsp-server` will use standard output and `info` log level to print logs.

To write debug info into the file you can use:

```
pkl-lsp-server --log debug --log-file pkl-lsp.log
```

This will run the server and print out debug information into `pkl-lsp.log` file created in the directory where server was started.

## Honorable mentions

Huge shoutout to Mattie, creator of [LanguageServerProtocol][lsplib] and [SwiftTreeSitter][tslib] libraries.

This project could not have been possible without his great work and huge help. Check out his awesome [blog][matts blog].

[discord]: https://discord.gg/GTe5JvcT
[community discord]: https://discord.gg/3PufS9Jn
[discord badge]: https://img.shields.io/badge/Discord-purple?logo=Discord&label=Chat&color=%235A64EC
[lsplib]: https://github.com/ChimeHQ/LanguageServerProtocol
[tslib]: https://github.com/ChimeHQ/SwiftTreeSitter
[matts blog]: https://www.massicotte.org/
