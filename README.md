# 概要
macOS の設定ファイルを管理するリポジトリ。


# ディレクトリ内容
2023/11/18 時点
``` zsh
.
├── .bashrc
├── .config
│   ├── git
│   │   └── ignore
│   ├── idem2
│   │   └── AppSupport
│   │       ├── DynamicProfiles
│   │       ├── SavedState
│   │       │   ├── lock
│   │       │   ├── restorable-state.sqlite
│   │       │   ├── restorable-state.sqlite-shm
│   │       │   └── restorable-state.sqlite-wal
│   │       ├── Scripts
│   │       ├── iTermServer-3.4.22
│   │       ├── iterm2-daemon-1.socket.lock
│   │       ├── parsers
│   │       │   ├── 0fa26f7b9808a782e9c45c0e8c342162a7987935633dc13793a7eb903084231d
│   │       │   └── 5476e093fc2851a959a742e33c335100d6b78d6513c64f8a13b7ecafb651c3ac
│   │       └── version.txt
│   └── nvim
│       ├── init.lua
│       └── lua
│           ├── base.lua
│           ├── keymaps.lua
│           ├── options.lua
│           └── plugins.lua
├── .gitconfig
├── .p10k.zsh
├── .zprofile
├── .zshrc
├── README.md
└── scripts
```

# 絶対に管理しないもの
`.ssh/`

# 今後の予定
プラグイン系や Homebrew、必要不可欠な `brew install` 系の処理を書きたい。
例えば、新しい環境で `colorls` コマンドを使うには `gem` が必須となる。