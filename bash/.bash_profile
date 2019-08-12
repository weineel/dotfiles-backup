# 修改命令行提示符prompt
. ~/.bash_prompt

# 添加ruby RVM
# source ~/.profile

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export JAVA_HOME=$(/usr/libexec/java_home)

# added by Miniconda3 4.3.21 installer
export PATH="/Users/weineel/miniconda3/bin:$PATH"

# source ~/.xsh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/weineel/.sdkman"
[[ -s "/Users/weineel/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/weineel/.sdkman/bin/sdkman-init.sh"
