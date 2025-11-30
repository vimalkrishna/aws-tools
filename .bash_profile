# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if [ -f '/c/Users/vimal/anaconda3/Scripts/conda.exe' ]; then
    eval "$('/c/Users/vimal/anaconda3/Scripts/conda.exe' 'shell.bash' 'hook')"
fi
# <<< conda initialize <<<

# Ensure VSCode CLI and Node come first in PATH (override Conda)
export PATH="/c/Users/vimal/AppData/Local/Programs/Microsoft VS Code/bin:$PATH"
export PATH="/c/Users/vimal/AppData/Local/Programs/Microsoft VS Code:$PATH"
