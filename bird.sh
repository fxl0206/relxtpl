sed -i "s/APP_NAME/$1/g" Makefile
sed -i "s/APP_NAME/$1/g" relx.config
sed -i "s/APP_NAME/$1/g" ctl.sh
rebar create-app appid=$1
