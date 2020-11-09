# ushell-module-autojump
> Unix like shell module for autojump.

## installation
```shell
npm i -S @jswork/ushell-module-autojump
```

## how to find autojump
+ whereis autojump.sh
+ MAC OSX:
```bash
brew install autojump
## 如果没有这个，下面的 link 会报错
cd /usr/local && sudo chown -R $(whoami) bin etc include lib sbin share var Frameworks
brew link autojump

## 这个已经在 ushell-module-autojump 里处理过了
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh
```

+ centos:
```bash
yum install autojump;
source /etc/profile.d/autojump.sh;
echo '. /usr/share/autojump/autojump.sh'>>~/.bashrc;
```

+ ubuntu:
```bash
apt-get install autojump;

## add to .bashrc:
source /usr/share/autojump/autojump.sh;
```

## resources
- https://stackoverflow.com/questions/44195496/homebrew-could-not-symlink-usr-local-share-man-man7-is-not-writable
- https://blog.csdn.net/natural_story/article/details/50764354
- https://www.barretlee.com/blog/2015/03/30/autojump-in-mac/
