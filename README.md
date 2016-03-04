# weixin-robot-docker
微信机器人（个人号）Docker镜像一键运行脚本，支持自定义关键字和图灵机器人接入。

# 如何使用
./run.sh

# 注意事项
1. 运行环境：Linux机器并安装docker（Windows和Mac用户请使用docker-machine安装）
2. 系统需求：512M内存以上配置
3. 请修改conf/tuling.conf配置文件，使用自己的[图灵机器人Key](http://www.tuling123.com/login.htm)。
4. 为防止恶意使用对其他微信用户过度骚扰，已关闭微信群聊天功能，并设置了消息上限。
5. Docker image托管在阿里云杭州，用阿里云杭州地域的ECS启动会更快。
6. [运行Log](https://github.com/wuhx/weixin-robot-docker/blob/master/conf/weixin-robot.log)
