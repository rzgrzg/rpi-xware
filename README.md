迅雷远程下载 xware-docker 镜像
改编自https://github.com/zwh8800/xware，树莓派3测试通过。

使用方法 
docker run --name xware --restart=always -p 9000:9000 -v /media/pi/USB-DISK/:/data -d rzgrzg/xware 
指定的/media/pi/USB-DISK/ 是我插入的u盘,如果你的u盘不是这个，就换成你的u盘的volume。以后下载的东西就存在u盘里了
然后，输入
docker logs xware
如果正常的话，你会看到类似
initing...
try stopping xunlei service first...
killall: ETMDaemon: no process killed
killall: EmbedThunderManager: no process killed
killall: vod_httpserver: no process killed
setting xunlei runtime env...
port: 9000 is usable.

YOUR CONTROL PORT IS: 9000

starting xunlei service...
Connecting to 127.0.0.1:9000 (127.0.0.1:9000)
setting xunlei runtime env...
port: 9000 is usable.

YOUR CONTROL PORT IS: 9000

starting xunlei service...

getting xunlei service info...
the license is not passed now.

try again...(has tried 1 time(s)).
getting xunlei service info...
the license is not passed now.

try again...(has tried 2 time(s)).
getting xunlei service info...
the license is not passed now.

try again...(has tried 3 time(s)).
getting xunlei service info...
the license is not passed now.

try again...(has tried 4 time(s)).
getting xunlei service info...
the license is not passed now.

try again...(has tried 5 time(s)).
getting xunlei service info...
the active key is not valid.

try again...(has tried 6 time(s)).
getting xunlei service info...

THE ACTIVE CODE IS: fvqmjq

go to http://yuancheng.xunlei.com, bind your device with the active code.
finished.
的内容，把 active code 复制一下，打开 http://yuancheng.xunlei.com 点击"我的下载器"旁边的"添加"。
把 active code 输入进去。![添加][1] ![激活码][2] 然后，就可以使用了。