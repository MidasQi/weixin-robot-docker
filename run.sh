docker run -dt -v $(pwd)/conf:/app/conf wx-robot
log=conf/weixin-robot.log
mv $log $log.$(date +%s)
touch $log
tail -f $log
