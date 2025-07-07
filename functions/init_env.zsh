# Editor
export EDITOR='vim'

# GitHub
export github="git@github.com:abotw"

# macOS 特殊路径
if [[ $os_type == "macOS" ]]; then
    # Homebrew binary
    export PATH="/opt/homebrew/bin:$PATH"

    # Java
    export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
    export JAVA_HOME="/opt/homebrew/opt/openjdk"
fi

# ZSpace

export SCRCPY_SERVER_PATH="/Applications/极空间.app/Contents/Resources/app.asar.unpacked/bin/platform-tools/scrcpy-server"
export PATH="$PATH:/Applications/极空间.app/Contents/Resources/app.asar.unpacked/bin/platform-tools"

# $HOME 的可执行文件目录
export PATH="$PATH:$HOME/bin"
