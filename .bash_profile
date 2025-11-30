# This is a sample .bash_profile file that initializes Conda and ensures that VSCode CLI and Node.js are prioritized in the PATH.I use Git Bash on VS Code, it is better than the default terminal of VS Code.
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if [ -f '/c/Users/vimal/anaconda3/Scripts/conda.exe' ]; then
    eval "$('/c/Users/vimal/anaconda3/Scripts/conda.exe' 'shell.bash' 'hook')"
fi
# <<< conda initialize <<<

# Ensure VSCode CLI and Node come first in PATH (override Conda)
export PATH="/c/Users/vimal/AppData/Local/Programs/Microsoft VS Code/bin:$PATH"
export PATH="/c/Users/vimal/AppData/Local/Programs/Microsoft VS Code:$PATH"
