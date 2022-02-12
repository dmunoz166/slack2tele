# Slack2tele 

## RaspberryPi4
```bash
$ sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 04EE7237B7D453EC 648ACFD622F3D138
$ echo 'deb http://httpredir.debian.org/debian buster-backports main contrib non-free' | sudo tee -a /etc/apt/sources.list.d/debian-backports.list
$ echo 'deb http://httpredir.debian.org/debian buster-backports main contrib non-free' | sudo tee -a /etc/apt/sources.list.d/debian-backports.list
$ sudo apt-get update
$ sudo apt install libseccomp2 -t buster-backports
```
https://blog.samcater.com/fix-workaround-rpi4-docker-libseccomp2-docker-20/

https://python-telegram-bot.readthedocs.io/en/stable/
https://api.slack.com/apps?new_app=1
https://pypi.org/project/slack-sdk/#getting-started-tutorial
