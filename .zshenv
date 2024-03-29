# ~/.zshenv

# zshが起動した際に必ず読み込まれる設定ファイル
# 主に環境変数などの、操作に関係ない設定を記述



# ignore /etc/zprofile, /etc/zshrc, /etc/zlogin, and /etc/zlogout
unsetopt GLOBAL_RCS
# copied from /etc/zprofile
# system-wide environment settings for zsh(1)
if [ -x /usr/libexec/path_helper ]; then
    eval `/usr/libexec/path_helper -s`
fi

 
#https://qiita.com/muran001/items/7b104d33f5ea3f75353f
#https://suwaru.tokyo/zshenv/    



#2020/2/25
#for anaconda3
#ちなみに，pathに関しては，最後の/はないのが正しそう
#export PATH="/Users/amanotomohito/opt/anaconda3:$PATH"
#export PATH="/Users/amanotomohito/opt/anaconda3/bin:$PATH"
#export PATH=/Users/amanotomohito/opt/anaconda3/:$PATH
#/Users/amanotomohito/opt/anaconda3/

#2020/2/25
#for global
export GTAGSCONF=/opt/local/share/gtags/gtags.conf
export GTAGSLABEL=pygments


#2020/10/16
# g++でEigenをincludeするための変数設定．
export CPATH=$CPATH:/Users/AMANOTOMOHITO/src/Eigen
export LIBRARY_PATH=$LIBRARY_PATH:/Users/AMANOTOMOHITO/src/Eigen

#2021/10/28
# 自作codeへのpathを通す．
export PATH=${HOME}/works/codes:$PATH

# 2022/07/29 :: MacTex2022
export PATH=/usr/local/texlive/2022/bin/universal-darwin/:$PATH



# #2021/11/15 for homebrew on M1 mac
# if [ -e /opt/homebrew/bin/brew ]; then
#     eval "$(/opt/homebrew/bin/brew shellenv)"
# fi
# export PATH=/opt/homebrew/bin:${PATH}


# 2022/1/27 for intel homebrew
PATH=/usr/local/sbin:${PATH}

