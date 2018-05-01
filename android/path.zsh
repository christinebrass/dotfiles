export ANDROID_HOME=/usr/local/opt/android-sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/cbrass/.sdkman"
[[ -s "/Users/cbrass/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/cbrass/.sdkman/bin/sdkman-init.sh"
