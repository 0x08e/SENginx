
default:	build

clean:
	rm -rf Makefile objs
	rm -f neusoft/ngx_http_robot_mitigation/ngx_http_robot_mitigation_tpl.c

build:
	$(MAKE) -f objs/Makefile
	$(MAKE) -f objs/Makefile manpage

install:
	$(MAKE) -f objs/Makefile install

upgrade:
	/opt/SE/sbin/nginx -t

	kill -USR2 `cat /opt/SE/logs/nginx.pid`
	sleep 1
	test -f /opt/SE/logs/nginx.pid.oldbin

	kill -QUIT `cat /opt/SE/logs/nginx.pid.oldbin`
