
CC =	cc
CFLAGS =  -pipe  -O -W -Wall -Wpointer-arith -Wno-unused-parameter -Werror -g 
CPP =	cc -E
LINK =	$(CC)


ALL_INCS = -I src/core \
	-I src/event \
	-I src/event/modules \
	-I src/os/unix \
	-I /root/SEnginx/neusoft/ngx_http_neteye_security \
	-I /root/SEnginx/3rd-party/nginx_tcp_proxy_module/modules \
	-I /root/SEnginx/3rd-party/nginx_tcp_proxy_module/parsers \
	-I /root/SEnginx/3rd-party/nginx_tcp_proxy_module \
	-I /root/SEnginx/neusoft/ngx_http_upstream_fastest \
	-I /root/SEnginx/neusoft/ngx_http_upstream_persistence \
	-I /root/SEnginx/neusoft/ngx_http_session \
	-I /root/SEnginx/neusoft/ngx_http_robot_mitigation \
	-I /root/SEnginx/neusoft/ngx_http_status_page \
	-I /root/SEnginx/neusoft/ngx_http_cookie_poisoning \
	-I /root/SEnginx/neusoft/ngx_http_web_defacement \
	-I /root/SEnginx/neusoft/ngx_http_ip_blacklist \
	-I /root/SEnginx/neusoft/ngx_http_whitelist \
	-I /root/SEnginx/neusoft/ngx_http_statistics \
	-I objs \
	-I src/http \
	-I src/http/modules \
	-I src/mail


CORE_DEPS = src/core/nginx.h \
	src/core/ngx_config.h \
	src/core/ngx_core.h \
	src/core/ngx_log.h \
	src/core/ngx_palloc.h \
	src/core/ngx_array.h \
	src/core/ngx_list.h \
	src/core/ngx_hash.h \
	src/core/ngx_buf.h \
	src/core/ngx_queue.h \
	src/core/ngx_string.h \
	src/core/ngx_parse.h \
	src/core/ngx_inet.h \
	src/core/ngx_file.h \
	src/core/ngx_crc.h \
	src/core/ngx_crc32.h \
	src/core/ngx_murmurhash.h \
	src/core/ngx_md5.h \
	src/core/ngx_sha1.h \
	src/core/ngx_rbtree.h \
	src/core/ngx_radix_tree.h \
	src/core/ngx_slab.h \
	src/core/ngx_times.h \
	src/core/ngx_shmtx.h \
	src/core/ngx_connection.h \
	src/core/ngx_cycle.h \
	src/core/ngx_conf_file.h \
	src/core/ngx_resolver.h \
	src/core/ngx_open_file_cache.h \
	src/core/ngx_crypt.h \
	src/core/ngx_proxy_protocol.h \
	src/core/ngx_syslog.h \
	src/event/ngx_event.h \
	src/event/ngx_event_timer.h \
	src/event/ngx_event_posted.h \
	src/event/ngx_event_busy_lock.h \
	src/event/ngx_event_connect.h \
	src/event/ngx_event_pipe.h \
	src/os/unix/ngx_time.h \
	src/os/unix/ngx_errno.h \
	src/os/unix/ngx_alloc.h \
	src/os/unix/ngx_files.h \
	src/os/unix/ngx_channel.h \
	src/os/unix/ngx_shmem.h \
	src/os/unix/ngx_process.h \
	src/os/unix/ngx_setaffinity.h \
	src/os/unix/ngx_setproctitle.h \
	src/os/unix/ngx_atomic.h \
	src/os/unix/ngx_gcc_atomic_x86.h \
	src/os/unix/ngx_thread.h \
	src/os/unix/ngx_socket.h \
	src/os/unix/ngx_os.h \
	src/os/unix/ngx_user.h \
	src/os/unix/ngx_process_cycle.h \
	src/os/unix/ngx_linux_config.h \
	src/os/unix/ngx_linux.h \
	/root/SEnginx/neusoft/ngx_http_neteye_security/ngx_http_neteye_security.h \
	/root/SEnginx/neusoft/ngx_http_upstream_persistence/ngx_http_upstream_persistence.h \
	/root/SEnginx/neusoft/ngx_http_session/ngx_http_session.h \
	/root/SEnginx/neusoft/ngx_http_robot_mitigation/ngx_http_robot_mitigation.h \
	/root/SEnginx/neusoft/ngx_http_status_page/ngx_http_status_page.h \
	/root/SEnginx/neusoft/ngx_http_cookie_poisoning/ngx_http_cookie_poisoning.h \
	/root/SEnginx/neusoft/ngx_http_web_defacement/ngx_http_web_defacement.h \
	/root/SEnginx/neusoft/ngx_http_ip_blacklist/ngx_http_ip_blacklist.h \
	/root/SEnginx/neusoft/ngx_http_whitelist/ngx_http_whitelist.h \
	/root/SEnginx/neusoft/ngx_http_statistics/ngx_http_statistics.h \
	src/event/ngx_event_openssl.h \
	src/core/ngx_regex.h \
	objs/ngx_auto_config.h


CORE_INCS = -I src/core \
	-I src/event \
	-I src/event/modules \
	-I src/os/unix \
	-I /root/SEnginx/neusoft/ngx_http_neteye_security \
	-I /root/SEnginx/3rd-party/nginx_tcp_proxy_module/modules \
	-I /root/SEnginx/3rd-party/nginx_tcp_proxy_module/parsers \
	-I /root/SEnginx/3rd-party/nginx_tcp_proxy_module \
	-I /root/SEnginx/neusoft/ngx_http_upstream_fastest \
	-I /root/SEnginx/neusoft/ngx_http_upstream_persistence \
	-I /root/SEnginx/neusoft/ngx_http_session \
	-I /root/SEnginx/neusoft/ngx_http_robot_mitigation \
	-I /root/SEnginx/neusoft/ngx_http_status_page \
	-I /root/SEnginx/neusoft/ngx_http_cookie_poisoning \
	-I /root/SEnginx/neusoft/ngx_http_web_defacement \
	-I /root/SEnginx/neusoft/ngx_http_ip_blacklist \
	-I /root/SEnginx/neusoft/ngx_http_whitelist \
	-I /root/SEnginx/neusoft/ngx_http_statistics \
	-I objs


HTTP_DEPS = src/http/ngx_http.h \
	src/http/ngx_http_request.h \
	src/http/ngx_http_config.h \
	src/http/ngx_http_core_module.h \
	src/http/ngx_http_cache.h \
	src/http/ngx_http_variables.h \
	src/http/ngx_http_script.h \
	src/http/ngx_http_upstream.h \
	src/http/ngx_http_upstream_round_robin.h \
	src/http/ngx_http_busy_lock.h \
	src/http/modules/ngx_http_ssi_filter_module.h \
	src/http/modules/ngx_http_ssl_module.h


HTTP_INCS = -I src/http \
	-I src/http/modules


ADDON_DEPS = $(CORE_DEPS) src/core/nginx.h            src/core/ngx_config.h            src/core/ngx_core.h            src/core/ngx_log.h            src/core/ngx_palloc.h            src/core/ngx_array.h            src/core/ngx_list.h            src/core/ngx_hash.h            src/core/ngx_buf.h            src/core/ngx_queue.h            src/core/ngx_string.h            src/core/ngx_parse.h            src/core/ngx_inet.h            src/core/ngx_file.h            src/core/ngx_crc.h            src/core/ngx_crc32.h            src/core/ngx_murmurhash.h            src/core/ngx_md5.h            src/core/ngx_sha1.h            src/core/ngx_rbtree.h            src/core/ngx_radix_tree.h            src/core/ngx_slab.h            src/core/ngx_times.h            src/core/ngx_shmtx.h            src/core/ngx_connection.h            src/core/ngx_cycle.h            src/core/ngx_conf_file.h            src/core/ngx_resolver.h            src/core/ngx_open_file_cache.h            src/core/ngx_crypt.h            src/core/ngx_proxy_protocol.h            src/core/ngx_syslog.h src/event/ngx_event.h             src/event/ngx_event_timer.h             src/event/ngx_event_posted.h             src/event/ngx_event_busy_lock.h             src/event/ngx_event_connect.h             src/event/ngx_event_pipe.h             src/os/unix/ngx_time.h             src/os/unix/ngx_errno.h             src/os/unix/ngx_alloc.h             src/os/unix/ngx_files.h             src/os/unix/ngx_channel.h             src/os/unix/ngx_shmem.h             src/os/unix/ngx_process.h             src/os/unix/ngx_setaffinity.h             src/os/unix/ngx_setproctitle.h             src/os/unix/ngx_atomic.h             src/os/unix/ngx_gcc_atomic_x86.h             src/os/unix/ngx_thread.h             src/os/unix/ngx_socket.h             src/os/unix/ngx_os.h             src/os/unix/ngx_user.h             src/os/unix/ngx_process_cycle.h src/os/unix/ngx_linux_config.h src/os/unix/ngx_linux.h /root/SEnginx/neusoft/ngx_http_neteye_security/ngx_http_neteye_security.h /root/SEnginx/neusoft/ngx_http_upstream_persistence/ngx_http_upstream_persistence.h /root/SEnginx/neusoft/ngx_http_session/ngx_http_session.h /root/SEnginx/neusoft/ngx_http_robot_mitigation/ngx_http_robot_mitigation.h /root/SEnginx/neusoft/ngx_http_status_page/ngx_http_status_page.h /root/SEnginx/neusoft/ngx_http_cookie_poisoning/ngx_http_cookie_poisoning.h /root/SEnginx/neusoft/ngx_http_web_defacement/ngx_http_web_defacement.h /root/SEnginx/neusoft/ngx_http_ip_blacklist/ngx_http_ip_blacklist.h /root/SEnginx/neusoft/ngx_http_ip_behavior/ngx_http_ip_behavior.h /root/SEnginx/3rd-party/srcache-nginx-module/src/ddebug.h /root/SEnginx/3rd-party/srcache-nginx-module/src/ngx_http_srcache_filter_module.h /root/SEnginx/3rd-party/srcache-nginx-module/src/ngx_http_srcache_util.h /root/SEnginx/3rd-party/srcache-nginx-module/src/ngx_http_srcache_var.h /root/SEnginx/3rd-party/srcache-nginx-module/src/ngx_http_srcache_fetch.h /root/SEnginx/3rd-party/srcache-nginx-module/src/ngx_http_srcache_store.h /root/SEnginx/3rd-party/srcache-nginx-module/src/ngx_http_srcache_headers.h /root/SEnginx/3rd-party/memc-nginx-module/src/ddebug.h /root/SEnginx/3rd-party/memc-nginx-module/src/ngx_http_memc_module.h /root/SEnginx/3rd-party/memc-nginx-module/src/ngx_http_memc_request.h /root/SEnginx/3rd-party/memc-nginx-module/src/ngx_http_memc_response.h /root/SEnginx/3rd-party/memc-nginx-module/src/ngx_http_memc_util.h /root/SEnginx/3rd-party/memc-nginx-module/src/ngx_http_memc_handler.h $(HTTP_DEPS)


objs/nginx:	objs/src/core/nginx.o \
	objs/src/core/ngx_log.o \
	objs/src/core/ngx_palloc.o \
	objs/src/core/ngx_array.o \
	objs/src/core/ngx_list.o \
	objs/src/core/ngx_hash.o \
	objs/src/core/ngx_buf.o \
	objs/src/core/ngx_queue.o \
	objs/src/core/ngx_output_chain.o \
	objs/src/core/ngx_string.o \
	objs/src/core/ngx_parse.o \
	objs/src/core/ngx_inet.o \
	objs/src/core/ngx_file.o \
	objs/src/core/ngx_crc32.o \
	objs/src/core/ngx_murmurhash.o \
	objs/src/core/ngx_md5.o \
	objs/src/core/ngx_rbtree.o \
	objs/src/core/ngx_radix_tree.o \
	objs/src/core/ngx_slab.o \
	objs/src/core/ngx_times.o \
	objs/src/core/ngx_shmtx.o \
	objs/src/core/ngx_connection.o \
	objs/src/core/ngx_cycle.o \
	objs/src/core/ngx_spinlock.o \
	objs/src/core/ngx_cpuinfo.o \
	objs/src/core/ngx_conf_file.o \
	objs/src/core/ngx_resolver.o \
	objs/src/core/ngx_open_file_cache.o \
	objs/src/core/ngx_crypt.o \
	objs/src/core/ngx_proxy_protocol.o \
	objs/src/core/ngx_syslog.o \
	objs/src/event/ngx_event.o \
	objs/src/event/ngx_event_timer.o \
	objs/src/event/ngx_event_posted.o \
	objs/src/event/ngx_event_busy_lock.o \
	objs/src/event/ngx_event_accept.o \
	objs/src/event/ngx_event_connect.o \
	objs/src/event/ngx_event_pipe.o \
	objs/src/os/unix/ngx_time.o \
	objs/src/os/unix/ngx_errno.o \
	objs/src/os/unix/ngx_alloc.o \
	objs/src/os/unix/ngx_files.o \
	objs/src/os/unix/ngx_socket.o \
	objs/src/os/unix/ngx_recv.o \
	objs/src/os/unix/ngx_readv_chain.o \
	objs/src/os/unix/ngx_udp_recv.o \
	objs/src/os/unix/ngx_send.o \
	objs/src/os/unix/ngx_writev_chain.o \
	objs/src/os/unix/ngx_channel.o \
	objs/src/os/unix/ngx_shmem.o \
	objs/src/os/unix/ngx_process.o \
	objs/src/os/unix/ngx_daemon.o \
	objs/src/os/unix/ngx_setaffinity.o \
	objs/src/os/unix/ngx_setproctitle.o \
	objs/src/os/unix/ngx_posix_init.o \
	objs/src/os/unix/ngx_user.o \
	objs/src/os/unix/ngx_process_cycle.o \
	objs/src/os/unix/ngx_linux_init.o \
	objs/src/event/modules/ngx_epoll_module.o \
	objs/src/os/unix/ngx_linux_sendfile_chain.o \
	objs/src/event/ngx_event_openssl.o \
	objs/src/event/ngx_event_openssl_stapling.o \
	objs/src/core/ngx_regex.o \
	objs/src/http/ngx_http.o \
	objs/src/http/ngx_http_core_module.o \
	objs/src/http/ngx_http_special_response.o \
	objs/src/http/ngx_http_request.o \
	objs/src/http/ngx_http_parse.o \
	objs/src/http/ngx_http_header_filter_module.o \
	objs/src/http/ngx_http_write_filter_module.o \
	objs/src/http/ngx_http_copy_filter_module.o \
	objs/src/http/modules/ngx_http_log_module.o \
	objs/src/http/ngx_http_request_body.o \
	objs/src/http/ngx_http_variables.o \
	objs/src/http/ngx_http_script.o \
	objs/src/http/ngx_http_upstream.o \
	objs/src/http/ngx_http_upstream_round_robin.o \
	objs/src/http/ngx_http_parse_time.o \
	objs/src/http/modules/ngx_http_static_module.o \
	objs/src/http/modules/ngx_http_index_module.o \
	objs/src/http/modules/ngx_http_chunked_filter_module.o \
	objs/src/http/modules/ngx_http_range_filter_module.o \
	objs/src/http/modules/ngx_http_headers_filter_module.o \
	objs/src/http/modules/ngx_http_not_modified_filter_module.o \
	objs/src/http/ngx_http_busy_lock.o \
	objs/src/http/ngx_http_file_cache.o \
	objs/src/http/modules/ngx_http_gzip_filter_module.o \
	objs/src/http/ngx_http_postpone_filter_module.o \
	objs/src/http/modules/ngx_http_ssi_filter_module.o \
	objs/src/http/modules/ngx_http_charset_filter_module.o \
	objs/src/http/modules/ngx_http_userid_filter_module.o \
	objs/src/http/modules/ngx_http_autoindex_module.o \
	objs/src/http/modules/ngx_http_auth_basic_module.o \
	objs/src/http/modules/ngx_http_access_module.o \
	objs/src/http/modules/ngx_http_limit_conn_module.o \
	objs/src/http/modules/ngx_http_limit_req_module.o \
	objs/src/http/modules/ngx_http_geo_module.o \
	objs/src/http/modules/ngx_http_map_module.o \
	objs/src/http/modules/ngx_http_split_clients_module.o \
	objs/src/http/modules/ngx_http_referer_module.o \
	objs/src/http/modules/ngx_http_rewrite_module.o \
	objs/src/http/modules/ngx_http_ssl_module.o \
	objs/src/http/modules/ngx_http_proxy_module.o \
	objs/src/http/modules/ngx_http_fastcgi_module.o \
	objs/src/http/modules/ngx_http_uwsgi_module.o \
	objs/src/http/modules/ngx_http_scgi_module.o \
	objs/src/http/modules/ngx_http_memcached_module.o \
	objs/src/http/modules/ngx_http_empty_gif_module.o \
	objs/src/http/modules/ngx_http_browser_module.o \
	objs/src/http/modules/ngx_http_upstream_hash_module.o \
	objs/src/http/modules/ngx_http_upstream_ip_hash_module.o \
	objs/src/http/ngx_http_upstream_check_module.o \
	objs/src/http/modules/ngx_http_upstream_least_conn_module.o \
	objs/src/http/modules/ngx_http_upstream_keepalive_module.o \
	objs/addon/ngx_http_neteye_security/ngx_http_neteye_security.o \
	objs/addon/naxsi_src/naxsi_runtime.o \
	objs/addon/naxsi_src/naxsi_config.o \
	objs/addon/naxsi_src/naxsi_utils.o \
	objs/addon/naxsi_src/naxsi_skeleton.o \
	objs/addon/naxsi_src/naxsi_json.o \
	objs/addon/nginx-upstream-fair/ngx_http_upstream_fair_module.o \
	objs/addon/src/ngx_http_headers_more_filter_module.o \
	objs/addon/src/ngx_http_headers_more_headers_out.o \
	objs/addon/src/ngx_http_headers_more_headers_in.o \
	objs/addon/src/ngx_http_headers_more_util.o \
	objs/addon/ngx_http_substitutions_filter_module/ngx_http_subs_filter_module.o \
	objs/addon/nginx_tcp_proxy_module/ngx_tcp.o \
	objs/addon/nginx_tcp_proxy_module/ngx_tcp_core_module.o \
	objs/addon/nginx_tcp_proxy_module/ngx_tcp_session.o \
	objs/addon/nginx_tcp_proxy_module/ngx_tcp_access.o \
	objs/addon/nginx_tcp_proxy_module/ngx_tcp_log.o \
	objs/addon/nginx_tcp_proxy_module/ngx_tcp_upstream.o \
	objs/addon/nginx_tcp_proxy_module/ngx_tcp_upstream_round_robin.o \
	objs/addon/modules/ngx_tcp_generic_proxy_module.o \
	objs/addon/modules/ngx_tcp_websocket_proxy_module.o \
	objs/addon/modules/ngx_tcp_upstream_ip_hash_module.o \
	objs/addon/modules/ngx_tcp_upstream_busyness_module.o \
	objs/addon/nginx_tcp_proxy_module/ngx_tcp_upstream_check.o \
	objs/addon/parsers/http_request_parser.o \
	objs/addon/parsers/http_response_parser.o \
	objs/addon/parsers/smtp_response_parser.o \
	objs/addon/modules/ngx_tcp_ssl_module.o \
	objs/addon/ngx_http_upstream_fastest/ngx_http_upstream_fastest.o \
	objs/addon/ngx_http_upstream_persistence/ngx_http_upstream_persistence.o \
	objs/addon/ngx_http_session/ngx_http_session.o \
	objs/addon/ngx_http_robot_mitigation/ngx_http_robot_mitigation.o \
	objs/addon/ngx_http_robot_mitigation/ngx_http_robot_mitigation_tpl.o \
	objs/addon/ngx_http_status_page/ngx_http_status_page.o \
	objs/addon/ngx_http_cookie_poisoning/ngx_http_cookie_poisoning.o \
	objs/addon/ngx_http_web_defacement/ngx_http_web_defacement.o \
	objs/addon/ngx_http_ip_blacklist/ngx_http_ip_blacklist.o \
	objs/addon/ngx_http_ip_behavior/ngx_http_ip_behavior.o \
	objs/addon/ngx_http_whitelist/ngx_http_whitelist.o \
	objs/addon/ngx_http_statistics/ngx_http_statistics.o \
	objs/addon/ngx_cache_purge-1.3/ngx_cache_purge_module.o \
	objs/addon/src/ngx_http_srcache_filter_module.o \
	objs/addon/src/ngx_http_srcache_util.o \
	objs/addon/src/ngx_http_srcache_var.o \
	objs/addon/src/ngx_http_srcache_store.o \
	objs/addon/src/ngx_http_srcache_fetch.o \
	objs/addon/src/ngx_http_srcache_headers.o \
	objs/addon/src/ngx_http_memc_module.o \
	objs/addon/src/ngx_http_memc_request.o \
	objs/addon/src/ngx_http_memc_response.o \
	objs/addon/src/ngx_http_memc_util.o \
	objs/addon/src/ngx_http_memc_handler.o \
	objs/ngx_modules.o

	$(LINK) -o objs/nginx \
	objs/src/core/nginx.o \
	objs/src/core/ngx_log.o \
	objs/src/core/ngx_palloc.o \
	objs/src/core/ngx_array.o \
	objs/src/core/ngx_list.o \
	objs/src/core/ngx_hash.o \
	objs/src/core/ngx_buf.o \
	objs/src/core/ngx_queue.o \
	objs/src/core/ngx_output_chain.o \
	objs/src/core/ngx_string.o \
	objs/src/core/ngx_parse.o \
	objs/src/core/ngx_inet.o \
	objs/src/core/ngx_file.o \
	objs/src/core/ngx_crc32.o \
	objs/src/core/ngx_murmurhash.o \
	objs/src/core/ngx_md5.o \
	objs/src/core/ngx_rbtree.o \
	objs/src/core/ngx_radix_tree.o \
	objs/src/core/ngx_slab.o \
	objs/src/core/ngx_times.o \
	objs/src/core/ngx_shmtx.o \
	objs/src/core/ngx_connection.o \
	objs/src/core/ngx_cycle.o \
	objs/src/core/ngx_spinlock.o \
	objs/src/core/ngx_cpuinfo.o \
	objs/src/core/ngx_conf_file.o \
	objs/src/core/ngx_resolver.o \
	objs/src/core/ngx_open_file_cache.o \
	objs/src/core/ngx_crypt.o \
	objs/src/core/ngx_proxy_protocol.o \
	objs/src/core/ngx_syslog.o \
	objs/src/event/ngx_event.o \
	objs/src/event/ngx_event_timer.o \
	objs/src/event/ngx_event_posted.o \
	objs/src/event/ngx_event_busy_lock.o \
	objs/src/event/ngx_event_accept.o \
	objs/src/event/ngx_event_connect.o \
	objs/src/event/ngx_event_pipe.o \
	objs/src/os/unix/ngx_time.o \
	objs/src/os/unix/ngx_errno.o \
	objs/src/os/unix/ngx_alloc.o \
	objs/src/os/unix/ngx_files.o \
	objs/src/os/unix/ngx_socket.o \
	objs/src/os/unix/ngx_recv.o \
	objs/src/os/unix/ngx_readv_chain.o \
	objs/src/os/unix/ngx_udp_recv.o \
	objs/src/os/unix/ngx_send.o \
	objs/src/os/unix/ngx_writev_chain.o \
	objs/src/os/unix/ngx_channel.o \
	objs/src/os/unix/ngx_shmem.o \
	objs/src/os/unix/ngx_process.o \
	objs/src/os/unix/ngx_daemon.o \
	objs/src/os/unix/ngx_setaffinity.o \
	objs/src/os/unix/ngx_setproctitle.o \
	objs/src/os/unix/ngx_posix_init.o \
	objs/src/os/unix/ngx_user.o \
	objs/src/os/unix/ngx_process_cycle.o \
	objs/src/os/unix/ngx_linux_init.o \
	objs/src/event/modules/ngx_epoll_module.o \
	objs/src/os/unix/ngx_linux_sendfile_chain.o \
	objs/src/event/ngx_event_openssl.o \
	objs/src/event/ngx_event_openssl_stapling.o \
	objs/src/core/ngx_regex.o \
	objs/src/http/ngx_http.o \
	objs/src/http/ngx_http_core_module.o \
	objs/src/http/ngx_http_special_response.o \
	objs/src/http/ngx_http_request.o \
	objs/src/http/ngx_http_parse.o \
	objs/src/http/ngx_http_header_filter_module.o \
	objs/src/http/ngx_http_write_filter_module.o \
	objs/src/http/ngx_http_copy_filter_module.o \
	objs/src/http/modules/ngx_http_log_module.o \
	objs/src/http/ngx_http_request_body.o \
	objs/src/http/ngx_http_variables.o \
	objs/src/http/ngx_http_script.o \
	objs/src/http/ngx_http_upstream.o \
	objs/src/http/ngx_http_upstream_round_robin.o \
	objs/src/http/ngx_http_parse_time.o \
	objs/src/http/modules/ngx_http_static_module.o \
	objs/src/http/modules/ngx_http_index_module.o \
	objs/src/http/modules/ngx_http_chunked_filter_module.o \
	objs/src/http/modules/ngx_http_range_filter_module.o \
	objs/src/http/modules/ngx_http_headers_filter_module.o \
	objs/src/http/modules/ngx_http_not_modified_filter_module.o \
	objs/src/http/ngx_http_busy_lock.o \
	objs/src/http/ngx_http_file_cache.o \
	objs/src/http/modules/ngx_http_gzip_filter_module.o \
	objs/src/http/ngx_http_postpone_filter_module.o \
	objs/src/http/modules/ngx_http_ssi_filter_module.o \
	objs/src/http/modules/ngx_http_charset_filter_module.o \
	objs/src/http/modules/ngx_http_userid_filter_module.o \
	objs/src/http/modules/ngx_http_autoindex_module.o \
	objs/src/http/modules/ngx_http_auth_basic_module.o \
	objs/src/http/modules/ngx_http_access_module.o \
	objs/src/http/modules/ngx_http_limit_conn_module.o \
	objs/src/http/modules/ngx_http_limit_req_module.o \
	objs/src/http/modules/ngx_http_geo_module.o \
	objs/src/http/modules/ngx_http_map_module.o \
	objs/src/http/modules/ngx_http_split_clients_module.o \
	objs/src/http/modules/ngx_http_referer_module.o \
	objs/src/http/modules/ngx_http_rewrite_module.o \
	objs/src/http/modules/ngx_http_ssl_module.o \
	objs/src/http/modules/ngx_http_proxy_module.o \
	objs/src/http/modules/ngx_http_fastcgi_module.o \
	objs/src/http/modules/ngx_http_uwsgi_module.o \
	objs/src/http/modules/ngx_http_scgi_module.o \
	objs/src/http/modules/ngx_http_memcached_module.o \
	objs/src/http/modules/ngx_http_empty_gif_module.o \
	objs/src/http/modules/ngx_http_browser_module.o \
	objs/src/http/modules/ngx_http_upstream_hash_module.o \
	objs/src/http/modules/ngx_http_upstream_ip_hash_module.o \
	objs/src/http/ngx_http_upstream_check_module.o \
	objs/src/http/modules/ngx_http_upstream_least_conn_module.o \
	objs/src/http/modules/ngx_http_upstream_keepalive_module.o \
	objs/addon/ngx_http_neteye_security/ngx_http_neteye_security.o \
	objs/addon/naxsi_src/naxsi_runtime.o \
	objs/addon/naxsi_src/naxsi_config.o \
	objs/addon/naxsi_src/naxsi_utils.o \
	objs/addon/naxsi_src/naxsi_skeleton.o \
	objs/addon/naxsi_src/naxsi_json.o \
	objs/addon/nginx-upstream-fair/ngx_http_upstream_fair_module.o \
	objs/addon/src/ngx_http_headers_more_filter_module.o \
	objs/addon/src/ngx_http_headers_more_headers_out.o \
	objs/addon/src/ngx_http_headers_more_headers_in.o \
	objs/addon/src/ngx_http_headers_more_util.o \
	objs/addon/ngx_http_substitutions_filter_module/ngx_http_subs_filter_module.o \
	objs/addon/nginx_tcp_proxy_module/ngx_tcp.o \
	objs/addon/nginx_tcp_proxy_module/ngx_tcp_core_module.o \
	objs/addon/nginx_tcp_proxy_module/ngx_tcp_session.o \
	objs/addon/nginx_tcp_proxy_module/ngx_tcp_access.o \
	objs/addon/nginx_tcp_proxy_module/ngx_tcp_log.o \
	objs/addon/nginx_tcp_proxy_module/ngx_tcp_upstream.o \
	objs/addon/nginx_tcp_proxy_module/ngx_tcp_upstream_round_robin.o \
	objs/addon/modules/ngx_tcp_generic_proxy_module.o \
	objs/addon/modules/ngx_tcp_websocket_proxy_module.o \
	objs/addon/modules/ngx_tcp_upstream_ip_hash_module.o \
	objs/addon/modules/ngx_tcp_upstream_busyness_module.o \
	objs/addon/nginx_tcp_proxy_module/ngx_tcp_upstream_check.o \
	objs/addon/parsers/http_request_parser.o \
	objs/addon/parsers/http_response_parser.o \
	objs/addon/parsers/smtp_response_parser.o \
	objs/addon/modules/ngx_tcp_ssl_module.o \
	objs/addon/ngx_http_upstream_fastest/ngx_http_upstream_fastest.o \
	objs/addon/ngx_http_upstream_persistence/ngx_http_upstream_persistence.o \
	objs/addon/ngx_http_session/ngx_http_session.o \
	objs/addon/ngx_http_robot_mitigation/ngx_http_robot_mitigation.o \
	objs/addon/ngx_http_robot_mitigation/ngx_http_robot_mitigation_tpl.o \
	objs/addon/ngx_http_status_page/ngx_http_status_page.o \
	objs/addon/ngx_http_cookie_poisoning/ngx_http_cookie_poisoning.o \
	objs/addon/ngx_http_web_defacement/ngx_http_web_defacement.o \
	objs/addon/ngx_http_ip_blacklist/ngx_http_ip_blacklist.o \
	objs/addon/ngx_http_ip_behavior/ngx_http_ip_behavior.o \
	objs/addon/ngx_http_whitelist/ngx_http_whitelist.o \
	objs/addon/ngx_http_statistics/ngx_http_statistics.o \
	objs/addon/ngx_cache_purge-1.3/ngx_cache_purge_module.o \
	objs/addon/src/ngx_http_srcache_filter_module.o \
	objs/addon/src/ngx_http_srcache_util.o \
	objs/addon/src/ngx_http_srcache_var.o \
	objs/addon/src/ngx_http_srcache_store.o \
	objs/addon/src/ngx_http_srcache_fetch.o \
	objs/addon/src/ngx_http_srcache_headers.o \
	objs/addon/src/ngx_http_memc_module.o \
	objs/addon/src/ngx_http_memc_request.o \
	objs/addon/src/ngx_http_memc_response.o \
	objs/addon/src/ngx_http_memc_util.o \
	objs/addon/src/ngx_http_memc_handler.o \
	objs/ngx_modules.o \
	-lpthread -lcrypt -lpcre -lssl -lcrypto -ldl -lz
	


objs/ngx_modules.o:	$(CORE_DEPS) \
	objs/ngx_modules.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/ngx_modules.o \
		objs/ngx_modules.c


objs/src/core/nginx.o:	$(CORE_DEPS) \
	src/core/nginx.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/nginx.o \
		src/core/nginx.c


objs/src/core/ngx_log.o:	$(CORE_DEPS) \
	src/core/ngx_log.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_log.o \
		src/core/ngx_log.c


objs/src/core/ngx_palloc.o:	$(CORE_DEPS) \
	src/core/ngx_palloc.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_palloc.o \
		src/core/ngx_palloc.c


objs/src/core/ngx_array.o:	$(CORE_DEPS) \
	src/core/ngx_array.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_array.o \
		src/core/ngx_array.c


objs/src/core/ngx_list.o:	$(CORE_DEPS) \
	src/core/ngx_list.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_list.o \
		src/core/ngx_list.c


objs/src/core/ngx_hash.o:	$(CORE_DEPS) \
	src/core/ngx_hash.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_hash.o \
		src/core/ngx_hash.c


objs/src/core/ngx_buf.o:	$(CORE_DEPS) \
	src/core/ngx_buf.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_buf.o \
		src/core/ngx_buf.c


objs/src/core/ngx_queue.o:	$(CORE_DEPS) \
	src/core/ngx_queue.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_queue.o \
		src/core/ngx_queue.c


objs/src/core/ngx_output_chain.o:	$(CORE_DEPS) \
	src/core/ngx_output_chain.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_output_chain.o \
		src/core/ngx_output_chain.c


objs/src/core/ngx_string.o:	$(CORE_DEPS) \
	src/core/ngx_string.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_string.o \
		src/core/ngx_string.c


objs/src/core/ngx_parse.o:	$(CORE_DEPS) \
	src/core/ngx_parse.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_parse.o \
		src/core/ngx_parse.c


objs/src/core/ngx_inet.o:	$(CORE_DEPS) \
	src/core/ngx_inet.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_inet.o \
		src/core/ngx_inet.c


objs/src/core/ngx_file.o:	$(CORE_DEPS) \
	src/core/ngx_file.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_file.o \
		src/core/ngx_file.c


objs/src/core/ngx_crc32.o:	$(CORE_DEPS) \
	src/core/ngx_crc32.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_crc32.o \
		src/core/ngx_crc32.c


objs/src/core/ngx_murmurhash.o:	$(CORE_DEPS) \
	src/core/ngx_murmurhash.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_murmurhash.o \
		src/core/ngx_murmurhash.c


objs/src/core/ngx_md5.o:	$(CORE_DEPS) \
	src/core/ngx_md5.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_md5.o \
		src/core/ngx_md5.c


objs/src/core/ngx_rbtree.o:	$(CORE_DEPS) \
	src/core/ngx_rbtree.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_rbtree.o \
		src/core/ngx_rbtree.c


objs/src/core/ngx_radix_tree.o:	$(CORE_DEPS) \
	src/core/ngx_radix_tree.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_radix_tree.o \
		src/core/ngx_radix_tree.c


objs/src/core/ngx_slab.o:	$(CORE_DEPS) \
	src/core/ngx_slab.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_slab.o \
		src/core/ngx_slab.c


objs/src/core/ngx_times.o:	$(CORE_DEPS) \
	src/core/ngx_times.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_times.o \
		src/core/ngx_times.c


objs/src/core/ngx_shmtx.o:	$(CORE_DEPS) \
	src/core/ngx_shmtx.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_shmtx.o \
		src/core/ngx_shmtx.c


objs/src/core/ngx_connection.o:	$(CORE_DEPS) \
	src/core/ngx_connection.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_connection.o \
		src/core/ngx_connection.c


objs/src/core/ngx_cycle.o:	$(CORE_DEPS) \
	src/core/ngx_cycle.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_cycle.o \
		src/core/ngx_cycle.c


objs/src/core/ngx_spinlock.o:	$(CORE_DEPS) \
	src/core/ngx_spinlock.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_spinlock.o \
		src/core/ngx_spinlock.c


objs/src/core/ngx_cpuinfo.o:	$(CORE_DEPS) \
	src/core/ngx_cpuinfo.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_cpuinfo.o \
		src/core/ngx_cpuinfo.c


objs/src/core/ngx_conf_file.o:	$(CORE_DEPS) \
	src/core/ngx_conf_file.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_conf_file.o \
		src/core/ngx_conf_file.c


objs/src/core/ngx_resolver.o:	$(CORE_DEPS) \
	src/core/ngx_resolver.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_resolver.o \
		src/core/ngx_resolver.c


objs/src/core/ngx_open_file_cache.o:	$(CORE_DEPS) \
	src/core/ngx_open_file_cache.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_open_file_cache.o \
		src/core/ngx_open_file_cache.c


objs/src/core/ngx_crypt.o:	$(CORE_DEPS) \
	src/core/ngx_crypt.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_crypt.o \
		src/core/ngx_crypt.c


objs/src/core/ngx_proxy_protocol.o:	$(CORE_DEPS) \
	src/core/ngx_proxy_protocol.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_proxy_protocol.o \
		src/core/ngx_proxy_protocol.c


objs/src/core/ngx_syslog.o:	$(CORE_DEPS) \
	src/core/ngx_syslog.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_syslog.o \
		src/core/ngx_syslog.c


objs/src/event/ngx_event.o:	$(CORE_DEPS) \
	src/event/ngx_event.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/ngx_event.o \
		src/event/ngx_event.c


objs/src/event/ngx_event_timer.o:	$(CORE_DEPS) \
	src/event/ngx_event_timer.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/ngx_event_timer.o \
		src/event/ngx_event_timer.c


objs/src/event/ngx_event_posted.o:	$(CORE_DEPS) \
	src/event/ngx_event_posted.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/ngx_event_posted.o \
		src/event/ngx_event_posted.c


objs/src/event/ngx_event_busy_lock.o:	$(CORE_DEPS) \
	src/event/ngx_event_busy_lock.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/ngx_event_busy_lock.o \
		src/event/ngx_event_busy_lock.c


objs/src/event/ngx_event_accept.o:	$(CORE_DEPS) \
	src/event/ngx_event_accept.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/ngx_event_accept.o \
		src/event/ngx_event_accept.c


objs/src/event/ngx_event_connect.o:	$(CORE_DEPS) \
	src/event/ngx_event_connect.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/ngx_event_connect.o \
		src/event/ngx_event_connect.c


objs/src/event/ngx_event_pipe.o:	$(CORE_DEPS) \
	src/event/ngx_event_pipe.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/ngx_event_pipe.o \
		src/event/ngx_event_pipe.c


objs/src/os/unix/ngx_time.o:	$(CORE_DEPS) \
	src/os/unix/ngx_time.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_time.o \
		src/os/unix/ngx_time.c


objs/src/os/unix/ngx_errno.o:	$(CORE_DEPS) \
	src/os/unix/ngx_errno.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_errno.o \
		src/os/unix/ngx_errno.c


objs/src/os/unix/ngx_alloc.o:	$(CORE_DEPS) \
	src/os/unix/ngx_alloc.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_alloc.o \
		src/os/unix/ngx_alloc.c


objs/src/os/unix/ngx_files.o:	$(CORE_DEPS) \
	src/os/unix/ngx_files.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_files.o \
		src/os/unix/ngx_files.c


objs/src/os/unix/ngx_socket.o:	$(CORE_DEPS) \
	src/os/unix/ngx_socket.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_socket.o \
		src/os/unix/ngx_socket.c


objs/src/os/unix/ngx_recv.o:	$(CORE_DEPS) \
	src/os/unix/ngx_recv.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_recv.o \
		src/os/unix/ngx_recv.c


objs/src/os/unix/ngx_readv_chain.o:	$(CORE_DEPS) \
	src/os/unix/ngx_readv_chain.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_readv_chain.o \
		src/os/unix/ngx_readv_chain.c


objs/src/os/unix/ngx_udp_recv.o:	$(CORE_DEPS) \
	src/os/unix/ngx_udp_recv.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_udp_recv.o \
		src/os/unix/ngx_udp_recv.c


objs/src/os/unix/ngx_send.o:	$(CORE_DEPS) \
	src/os/unix/ngx_send.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_send.o \
		src/os/unix/ngx_send.c


objs/src/os/unix/ngx_writev_chain.o:	$(CORE_DEPS) \
	src/os/unix/ngx_writev_chain.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_writev_chain.o \
		src/os/unix/ngx_writev_chain.c


objs/src/os/unix/ngx_channel.o:	$(CORE_DEPS) \
	src/os/unix/ngx_channel.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_channel.o \
		src/os/unix/ngx_channel.c


objs/src/os/unix/ngx_shmem.o:	$(CORE_DEPS) \
	src/os/unix/ngx_shmem.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_shmem.o \
		src/os/unix/ngx_shmem.c


objs/src/os/unix/ngx_process.o:	$(CORE_DEPS) \
	src/os/unix/ngx_process.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_process.o \
		src/os/unix/ngx_process.c


objs/src/os/unix/ngx_daemon.o:	$(CORE_DEPS) \
	src/os/unix/ngx_daemon.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_daemon.o \
		src/os/unix/ngx_daemon.c


objs/src/os/unix/ngx_setaffinity.o:	$(CORE_DEPS) \
	src/os/unix/ngx_setaffinity.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_setaffinity.o \
		src/os/unix/ngx_setaffinity.c


objs/src/os/unix/ngx_setproctitle.o:	$(CORE_DEPS) \
	src/os/unix/ngx_setproctitle.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_setproctitle.o \
		src/os/unix/ngx_setproctitle.c


objs/src/os/unix/ngx_posix_init.o:	$(CORE_DEPS) \
	src/os/unix/ngx_posix_init.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_posix_init.o \
		src/os/unix/ngx_posix_init.c


objs/src/os/unix/ngx_user.o:	$(CORE_DEPS) \
	src/os/unix/ngx_user.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_user.o \
		src/os/unix/ngx_user.c


objs/src/os/unix/ngx_process_cycle.o:	$(CORE_DEPS) \
	src/os/unix/ngx_process_cycle.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_process_cycle.o \
		src/os/unix/ngx_process_cycle.c


objs/src/os/unix/ngx_linux_init.o:	$(CORE_DEPS) \
	src/os/unix/ngx_linux_init.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_linux_init.o \
		src/os/unix/ngx_linux_init.c


objs/src/event/modules/ngx_epoll_module.o:	$(CORE_DEPS) \
	src/event/modules/ngx_epoll_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/modules/ngx_epoll_module.o \
		src/event/modules/ngx_epoll_module.c


objs/src/os/unix/ngx_linux_sendfile_chain.o:	$(CORE_DEPS) \
	src/os/unix/ngx_linux_sendfile_chain.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_linux_sendfile_chain.o \
		src/os/unix/ngx_linux_sendfile_chain.c


objs/src/event/ngx_event_openssl.o:	$(CORE_DEPS) \
	src/event/ngx_event_openssl.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/ngx_event_openssl.o \
		src/event/ngx_event_openssl.c


objs/src/event/ngx_event_openssl_stapling.o:	$(CORE_DEPS) \
	src/event/ngx_event_openssl_stapling.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/ngx_event_openssl_stapling.o \
		src/event/ngx_event_openssl_stapling.c


objs/src/core/ngx_regex.o:	$(CORE_DEPS) \
	src/core/ngx_regex.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_regex.o \
		src/core/ngx_regex.c


objs/src/http/ngx_http.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http.o \
		src/http/ngx_http.c


objs/src/http/ngx_http_core_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_core_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_core_module.o \
		src/http/ngx_http_core_module.c


objs/src/http/ngx_http_special_response.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_special_response.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_special_response.o \
		src/http/ngx_http_special_response.c


objs/src/http/ngx_http_request.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_request.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_request.o \
		src/http/ngx_http_request.c


objs/src/http/ngx_http_parse.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_parse.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_parse.o \
		src/http/ngx_http_parse.c


objs/src/http/ngx_http_header_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_header_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_header_filter_module.o \
		src/http/ngx_http_header_filter_module.c


objs/src/http/ngx_http_write_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_write_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_write_filter_module.o \
		src/http/ngx_http_write_filter_module.c


objs/src/http/ngx_http_copy_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_copy_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_copy_filter_module.o \
		src/http/ngx_http_copy_filter_module.c


objs/src/http/modules/ngx_http_log_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_log_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_log_module.o \
		src/http/modules/ngx_http_log_module.c


objs/src/http/ngx_http_request_body.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_request_body.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_request_body.o \
		src/http/ngx_http_request_body.c


objs/src/http/ngx_http_variables.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_variables.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_variables.o \
		src/http/ngx_http_variables.c


objs/src/http/ngx_http_script.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_script.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_script.o \
		src/http/ngx_http_script.c


objs/src/http/ngx_http_upstream.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_upstream.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_upstream.o \
		src/http/ngx_http_upstream.c


objs/src/http/ngx_http_upstream_round_robin.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_upstream_round_robin.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_upstream_round_robin.o \
		src/http/ngx_http_upstream_round_robin.c


objs/src/http/ngx_http_parse_time.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_parse_time.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_parse_time.o \
		src/http/ngx_http_parse_time.c


objs/src/http/modules/ngx_http_static_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_static_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_static_module.o \
		src/http/modules/ngx_http_static_module.c


objs/src/http/modules/ngx_http_index_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_index_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_index_module.o \
		src/http/modules/ngx_http_index_module.c


objs/src/http/modules/ngx_http_chunked_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_chunked_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_chunked_filter_module.o \
		src/http/modules/ngx_http_chunked_filter_module.c


objs/src/http/modules/ngx_http_range_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_range_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_range_filter_module.o \
		src/http/modules/ngx_http_range_filter_module.c


objs/src/http/modules/ngx_http_headers_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_headers_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_headers_filter_module.o \
		src/http/modules/ngx_http_headers_filter_module.c


objs/src/http/modules/ngx_http_not_modified_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_not_modified_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_not_modified_filter_module.o \
		src/http/modules/ngx_http_not_modified_filter_module.c


objs/src/http/ngx_http_busy_lock.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_busy_lock.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_busy_lock.o \
		src/http/ngx_http_busy_lock.c


objs/src/http/ngx_http_file_cache.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_file_cache.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_file_cache.o \
		src/http/ngx_http_file_cache.c


objs/src/http/modules/ngx_http_gzip_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_gzip_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_gzip_filter_module.o \
		src/http/modules/ngx_http_gzip_filter_module.c


objs/src/http/ngx_http_postpone_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_postpone_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_postpone_filter_module.o \
		src/http/ngx_http_postpone_filter_module.c


objs/src/http/modules/ngx_http_ssi_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_ssi_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_ssi_filter_module.o \
		src/http/modules/ngx_http_ssi_filter_module.c


objs/src/http/modules/ngx_http_charset_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_charset_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_charset_filter_module.o \
		src/http/modules/ngx_http_charset_filter_module.c


objs/src/http/modules/ngx_http_userid_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_userid_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_userid_filter_module.o \
		src/http/modules/ngx_http_userid_filter_module.c


objs/src/http/modules/ngx_http_autoindex_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_autoindex_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_autoindex_module.o \
		src/http/modules/ngx_http_autoindex_module.c


objs/src/http/modules/ngx_http_auth_basic_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_auth_basic_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_auth_basic_module.o \
		src/http/modules/ngx_http_auth_basic_module.c


objs/src/http/modules/ngx_http_access_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_access_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_access_module.o \
		src/http/modules/ngx_http_access_module.c


objs/src/http/modules/ngx_http_limit_conn_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_limit_conn_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_limit_conn_module.o \
		src/http/modules/ngx_http_limit_conn_module.c


objs/src/http/modules/ngx_http_limit_req_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_limit_req_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_limit_req_module.o \
		src/http/modules/ngx_http_limit_req_module.c


objs/src/http/modules/ngx_http_geo_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_geo_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_geo_module.o \
		src/http/modules/ngx_http_geo_module.c


objs/src/http/modules/ngx_http_map_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_map_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_map_module.o \
		src/http/modules/ngx_http_map_module.c


objs/src/http/modules/ngx_http_split_clients_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_split_clients_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_split_clients_module.o \
		src/http/modules/ngx_http_split_clients_module.c


objs/src/http/modules/ngx_http_referer_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_referer_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_referer_module.o \
		src/http/modules/ngx_http_referer_module.c


objs/src/http/modules/ngx_http_rewrite_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_rewrite_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_rewrite_module.o \
		src/http/modules/ngx_http_rewrite_module.c


objs/src/http/modules/ngx_http_ssl_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_ssl_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_ssl_module.o \
		src/http/modules/ngx_http_ssl_module.c


objs/src/http/modules/ngx_http_proxy_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_proxy_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_proxy_module.o \
		src/http/modules/ngx_http_proxy_module.c


objs/src/http/modules/ngx_http_fastcgi_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_fastcgi_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_fastcgi_module.o \
		src/http/modules/ngx_http_fastcgi_module.c


objs/src/http/modules/ngx_http_uwsgi_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_uwsgi_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_uwsgi_module.o \
		src/http/modules/ngx_http_uwsgi_module.c


objs/src/http/modules/ngx_http_scgi_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_scgi_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_scgi_module.o \
		src/http/modules/ngx_http_scgi_module.c


objs/src/http/modules/ngx_http_memcached_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_memcached_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_memcached_module.o \
		src/http/modules/ngx_http_memcached_module.c


objs/src/http/modules/ngx_http_empty_gif_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_empty_gif_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_empty_gif_module.o \
		src/http/modules/ngx_http_empty_gif_module.c


objs/src/http/modules/ngx_http_browser_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_browser_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_browser_module.o \
		src/http/modules/ngx_http_browser_module.c


objs/src/http/modules/ngx_http_upstream_hash_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_hash_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_upstream_hash_module.o \
		src/http/modules/ngx_http_upstream_hash_module.c


objs/src/http/modules/ngx_http_upstream_ip_hash_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_ip_hash_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_upstream_ip_hash_module.o \
		src/http/modules/ngx_http_upstream_ip_hash_module.c


objs/src/http/ngx_http_upstream_check_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_upstream_check_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_upstream_check_module.o \
		src/http/ngx_http_upstream_check_module.c


objs/src/http/modules/ngx_http_upstream_least_conn_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_least_conn_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_upstream_least_conn_module.o \
		src/http/modules/ngx_http_upstream_least_conn_module.c


objs/src/http/modules/ngx_http_upstream_keepalive_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_keepalive_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_upstream_keepalive_module.o \
		src/http/modules/ngx_http_upstream_keepalive_module.c


objs/addon/ngx_http_neteye_security/ngx_http_neteye_security.o:	$(ADDON_DEPS) \
	/root/SEnginx/neusoft/ngx_http_neteye_security/ngx_http_neteye_security.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/ngx_http_neteye_security/ngx_http_neteye_security.o \
		/root/SEnginx/neusoft/ngx_http_neteye_security/ngx_http_neteye_security.c


objs/addon/naxsi_src/naxsi_runtime.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/naxsi/naxsi_src/naxsi_runtime.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/naxsi_src/naxsi_runtime.o \
		/root/SEnginx/3rd-party/naxsi/naxsi_src/naxsi_runtime.c


objs/addon/naxsi_src/naxsi_config.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/naxsi/naxsi_src/naxsi_config.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/naxsi_src/naxsi_config.o \
		/root/SEnginx/3rd-party/naxsi/naxsi_src/naxsi_config.c


objs/addon/naxsi_src/naxsi_utils.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/naxsi/naxsi_src/naxsi_utils.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/naxsi_src/naxsi_utils.o \
		/root/SEnginx/3rd-party/naxsi/naxsi_src/naxsi_utils.c


objs/addon/naxsi_src/naxsi_skeleton.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/naxsi/naxsi_src/naxsi_skeleton.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/naxsi_src/naxsi_skeleton.o \
		/root/SEnginx/3rd-party/naxsi/naxsi_src/naxsi_skeleton.c


objs/addon/naxsi_src/naxsi_json.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/naxsi/naxsi_src/naxsi_json.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/naxsi_src/naxsi_json.o \
		/root/SEnginx/3rd-party/naxsi/naxsi_src/naxsi_json.c


objs/addon/nginx-upstream-fair/ngx_http_upstream_fair_module.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/nginx-upstream-fair/ngx_http_upstream_fair_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/nginx-upstream-fair/ngx_http_upstream_fair_module.o \
		/root/SEnginx/3rd-party/nginx-upstream-fair/ngx_http_upstream_fair_module.c


objs/addon/src/ngx_http_headers_more_filter_module.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/headers-more-nginx-module/src/ngx_http_headers_more_filter_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_headers_more_filter_module.o \
		/root/SEnginx/3rd-party/headers-more-nginx-module/src/ngx_http_headers_more_filter_module.c


objs/addon/src/ngx_http_headers_more_headers_out.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/headers-more-nginx-module/src/ngx_http_headers_more_headers_out.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_headers_more_headers_out.o \
		/root/SEnginx/3rd-party/headers-more-nginx-module/src/ngx_http_headers_more_headers_out.c


objs/addon/src/ngx_http_headers_more_headers_in.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/headers-more-nginx-module/src/ngx_http_headers_more_headers_in.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_headers_more_headers_in.o \
		/root/SEnginx/3rd-party/headers-more-nginx-module/src/ngx_http_headers_more_headers_in.c


objs/addon/src/ngx_http_headers_more_util.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/headers-more-nginx-module/src/ngx_http_headers_more_util.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_headers_more_util.o \
		/root/SEnginx/3rd-party/headers-more-nginx-module/src/ngx_http_headers_more_util.c


objs/addon/ngx_http_substitutions_filter_module/ngx_http_subs_filter_module.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/ngx_http_substitutions_filter_module/ngx_http_subs_filter_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/ngx_http_substitutions_filter_module/ngx_http_subs_filter_module.o \
		/root/SEnginx/3rd-party/ngx_http_substitutions_filter_module/ngx_http_subs_filter_module.c


objs/addon/nginx_tcp_proxy_module/ngx_tcp.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/nginx_tcp_proxy_module/ngx_tcp.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/nginx_tcp_proxy_module/ngx_tcp.o \
		/root/SEnginx/3rd-party/nginx_tcp_proxy_module/ngx_tcp.c


objs/addon/nginx_tcp_proxy_module/ngx_tcp_core_module.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/nginx_tcp_proxy_module/ngx_tcp_core_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/nginx_tcp_proxy_module/ngx_tcp_core_module.o \
		/root/SEnginx/3rd-party/nginx_tcp_proxy_module/ngx_tcp_core_module.c


objs/addon/nginx_tcp_proxy_module/ngx_tcp_session.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/nginx_tcp_proxy_module/ngx_tcp_session.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/nginx_tcp_proxy_module/ngx_tcp_session.o \
		/root/SEnginx/3rd-party/nginx_tcp_proxy_module/ngx_tcp_session.c


objs/addon/nginx_tcp_proxy_module/ngx_tcp_access.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/nginx_tcp_proxy_module/ngx_tcp_access.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/nginx_tcp_proxy_module/ngx_tcp_access.o \
		/root/SEnginx/3rd-party/nginx_tcp_proxy_module/ngx_tcp_access.c


objs/addon/nginx_tcp_proxy_module/ngx_tcp_log.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/nginx_tcp_proxy_module/ngx_tcp_log.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/nginx_tcp_proxy_module/ngx_tcp_log.o \
		/root/SEnginx/3rd-party/nginx_tcp_proxy_module/ngx_tcp_log.c


objs/addon/nginx_tcp_proxy_module/ngx_tcp_upstream.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/nginx_tcp_proxy_module/ngx_tcp_upstream.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/nginx_tcp_proxy_module/ngx_tcp_upstream.o \
		/root/SEnginx/3rd-party/nginx_tcp_proxy_module/ngx_tcp_upstream.c


objs/addon/nginx_tcp_proxy_module/ngx_tcp_upstream_round_robin.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/nginx_tcp_proxy_module/ngx_tcp_upstream_round_robin.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/nginx_tcp_proxy_module/ngx_tcp_upstream_round_robin.o \
		/root/SEnginx/3rd-party/nginx_tcp_proxy_module/ngx_tcp_upstream_round_robin.c


objs/addon/modules/ngx_tcp_generic_proxy_module.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/nginx_tcp_proxy_module/modules/ngx_tcp_generic_proxy_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/modules/ngx_tcp_generic_proxy_module.o \
		/root/SEnginx/3rd-party/nginx_tcp_proxy_module/modules/ngx_tcp_generic_proxy_module.c


objs/addon/modules/ngx_tcp_websocket_proxy_module.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/nginx_tcp_proxy_module/modules/ngx_tcp_websocket_proxy_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/modules/ngx_tcp_websocket_proxy_module.o \
		/root/SEnginx/3rd-party/nginx_tcp_proxy_module/modules/ngx_tcp_websocket_proxy_module.c


objs/addon/modules/ngx_tcp_upstream_ip_hash_module.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/nginx_tcp_proxy_module/modules/ngx_tcp_upstream_ip_hash_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/modules/ngx_tcp_upstream_ip_hash_module.o \
		/root/SEnginx/3rd-party/nginx_tcp_proxy_module/modules/ngx_tcp_upstream_ip_hash_module.c


objs/addon/modules/ngx_tcp_upstream_busyness_module.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/nginx_tcp_proxy_module/modules/ngx_tcp_upstream_busyness_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/modules/ngx_tcp_upstream_busyness_module.o \
		/root/SEnginx/3rd-party/nginx_tcp_proxy_module/modules/ngx_tcp_upstream_busyness_module.c


objs/addon/nginx_tcp_proxy_module/ngx_tcp_upstream_check.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/nginx_tcp_proxy_module/ngx_tcp_upstream_check.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/nginx_tcp_proxy_module/ngx_tcp_upstream_check.o \
		/root/SEnginx/3rd-party/nginx_tcp_proxy_module/ngx_tcp_upstream_check.c


objs/addon/parsers/http_request_parser.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/nginx_tcp_proxy_module/parsers/http_request_parser.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/parsers/http_request_parser.o \
		/root/SEnginx/3rd-party/nginx_tcp_proxy_module/parsers/http_request_parser.c


objs/addon/parsers/http_response_parser.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/nginx_tcp_proxy_module/parsers/http_response_parser.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/parsers/http_response_parser.o \
		/root/SEnginx/3rd-party/nginx_tcp_proxy_module/parsers/http_response_parser.c


objs/addon/parsers/smtp_response_parser.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/nginx_tcp_proxy_module/parsers/smtp_response_parser.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/parsers/smtp_response_parser.o \
		/root/SEnginx/3rd-party/nginx_tcp_proxy_module/parsers/smtp_response_parser.c


objs/addon/modules/ngx_tcp_ssl_module.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/nginx_tcp_proxy_module/modules/ngx_tcp_ssl_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/modules/ngx_tcp_ssl_module.o \
		/root/SEnginx/3rd-party/nginx_tcp_proxy_module/modules/ngx_tcp_ssl_module.c


objs/addon/ngx_http_upstream_fastest/ngx_http_upstream_fastest.o:	$(ADDON_DEPS) \
	/root/SEnginx/neusoft/ngx_http_upstream_fastest/ngx_http_upstream_fastest.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/ngx_http_upstream_fastest/ngx_http_upstream_fastest.o \
		/root/SEnginx/neusoft/ngx_http_upstream_fastest/ngx_http_upstream_fastest.c


objs/addon/ngx_http_upstream_persistence/ngx_http_upstream_persistence.o:	$(ADDON_DEPS) \
	/root/SEnginx/neusoft/ngx_http_upstream_persistence/ngx_http_upstream_persistence.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/ngx_http_upstream_persistence/ngx_http_upstream_persistence.o \
		/root/SEnginx/neusoft/ngx_http_upstream_persistence/ngx_http_upstream_persistence.c


objs/addon/ngx_http_session/ngx_http_session.o:	$(ADDON_DEPS) \
	/root/SEnginx/neusoft/ngx_http_session/ngx_http_session.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/ngx_http_session/ngx_http_session.o \
		/root/SEnginx/neusoft/ngx_http_session/ngx_http_session.c


objs/addon/ngx_http_robot_mitigation/ngx_http_robot_mitigation.o:	$(ADDON_DEPS) \
	/root/SEnginx/neusoft/ngx_http_robot_mitigation/ngx_http_robot_mitigation.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/ngx_http_robot_mitigation/ngx_http_robot_mitigation.o \
		/root/SEnginx/neusoft/ngx_http_robot_mitigation/ngx_http_robot_mitigation.c


objs/addon/ngx_http_robot_mitigation/ngx_http_robot_mitigation_tpl.o:	$(ADDON_DEPS) \
	/root/SEnginx/neusoft/ngx_http_robot_mitigation/ngx_http_robot_mitigation_tpl.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/ngx_http_robot_mitigation/ngx_http_robot_mitigation_tpl.o \
		/root/SEnginx/neusoft/ngx_http_robot_mitigation/ngx_http_robot_mitigation_tpl.c


objs/addon/ngx_http_status_page/ngx_http_status_page.o:	$(ADDON_DEPS) \
	/root/SEnginx/neusoft/ngx_http_status_page/ngx_http_status_page.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/ngx_http_status_page/ngx_http_status_page.o \
		/root/SEnginx/neusoft/ngx_http_status_page/ngx_http_status_page.c


objs/addon/ngx_http_cookie_poisoning/ngx_http_cookie_poisoning.o:	$(ADDON_DEPS) \
	/root/SEnginx/neusoft/ngx_http_cookie_poisoning/ngx_http_cookie_poisoning.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/ngx_http_cookie_poisoning/ngx_http_cookie_poisoning.o \
		/root/SEnginx/neusoft/ngx_http_cookie_poisoning/ngx_http_cookie_poisoning.c


objs/addon/ngx_http_web_defacement/ngx_http_web_defacement.o:	$(ADDON_DEPS) \
	/root/SEnginx/neusoft/ngx_http_web_defacement/ngx_http_web_defacement.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/ngx_http_web_defacement/ngx_http_web_defacement.o \
		/root/SEnginx/neusoft/ngx_http_web_defacement/ngx_http_web_defacement.c


objs/addon/ngx_http_ip_blacklist/ngx_http_ip_blacklist.o:	$(ADDON_DEPS) \
	/root/SEnginx/neusoft/ngx_http_ip_blacklist/ngx_http_ip_blacklist.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/ngx_http_ip_blacklist/ngx_http_ip_blacklist.o \
		/root/SEnginx/neusoft/ngx_http_ip_blacklist/ngx_http_ip_blacklist.c


objs/addon/ngx_http_ip_behavior/ngx_http_ip_behavior.o:	$(ADDON_DEPS) \
	/root/SEnginx/neusoft/ngx_http_ip_behavior/ngx_http_ip_behavior.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/ngx_http_ip_behavior/ngx_http_ip_behavior.o \
		/root/SEnginx/neusoft/ngx_http_ip_behavior/ngx_http_ip_behavior.c


objs/addon/ngx_http_whitelist/ngx_http_whitelist.o:	$(ADDON_DEPS) \
	/root/SEnginx/neusoft/ngx_http_whitelist/ngx_http_whitelist.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/ngx_http_whitelist/ngx_http_whitelist.o \
		/root/SEnginx/neusoft/ngx_http_whitelist/ngx_http_whitelist.c


objs/addon/ngx_http_statistics/ngx_http_statistics.o:	$(ADDON_DEPS) \
	/root/SEnginx/neusoft/ngx_http_statistics/ngx_http_statistics.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/ngx_http_statistics/ngx_http_statistics.o \
		/root/SEnginx/neusoft/ngx_http_statistics/ngx_http_statistics.c


objs/addon/ngx_cache_purge-1.3/ngx_cache_purge_module.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/ngx_cache_purge-1.3/ngx_cache_purge_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/ngx_cache_purge-1.3/ngx_cache_purge_module.o \
		/root/SEnginx/3rd-party/ngx_cache_purge-1.3/ngx_cache_purge_module.c


objs/addon/src/ngx_http_srcache_filter_module.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/srcache-nginx-module/src/ngx_http_srcache_filter_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_srcache_filter_module.o \
		/root/SEnginx/3rd-party/srcache-nginx-module/src/ngx_http_srcache_filter_module.c


objs/addon/src/ngx_http_srcache_util.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/srcache-nginx-module/src/ngx_http_srcache_util.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_srcache_util.o \
		/root/SEnginx/3rd-party/srcache-nginx-module/src/ngx_http_srcache_util.c


objs/addon/src/ngx_http_srcache_var.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/srcache-nginx-module/src/ngx_http_srcache_var.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_srcache_var.o \
		/root/SEnginx/3rd-party/srcache-nginx-module/src/ngx_http_srcache_var.c


objs/addon/src/ngx_http_srcache_store.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/srcache-nginx-module/src/ngx_http_srcache_store.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_srcache_store.o \
		/root/SEnginx/3rd-party/srcache-nginx-module/src/ngx_http_srcache_store.c


objs/addon/src/ngx_http_srcache_fetch.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/srcache-nginx-module/src/ngx_http_srcache_fetch.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_srcache_fetch.o \
		/root/SEnginx/3rd-party/srcache-nginx-module/src/ngx_http_srcache_fetch.c


objs/addon/src/ngx_http_srcache_headers.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/srcache-nginx-module/src/ngx_http_srcache_headers.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_srcache_headers.o \
		/root/SEnginx/3rd-party/srcache-nginx-module/src/ngx_http_srcache_headers.c


objs/addon/src/ngx_http_memc_module.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/memc-nginx-module/src/ngx_http_memc_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_memc_module.o \
		/root/SEnginx/3rd-party/memc-nginx-module/src/ngx_http_memc_module.c


objs/addon/src/ngx_http_memc_request.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/memc-nginx-module/src/ngx_http_memc_request.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_memc_request.o \
		/root/SEnginx/3rd-party/memc-nginx-module/src/ngx_http_memc_request.c


objs/addon/src/ngx_http_memc_response.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/memc-nginx-module/src/ngx_http_memc_response.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_memc_response.o \
		/root/SEnginx/3rd-party/memc-nginx-module/src/ngx_http_memc_response.c


objs/addon/src/ngx_http_memc_util.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/memc-nginx-module/src/ngx_http_memc_util.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_memc_util.o \
		/root/SEnginx/3rd-party/memc-nginx-module/src/ngx_http_memc_util.c


objs/addon/src/ngx_http_memc_handler.o:	$(ADDON_DEPS) \
	/root/SEnginx/3rd-party/memc-nginx-module/src/ngx_http_memc_handler.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_memc_handler.o \
		/root/SEnginx/3rd-party/memc-nginx-module/src/ngx_http_memc_handler.c


manpage:	objs/nginx.8

objs/nginx.8:	man/nginx.8 objs/ngx_auto_config.h
	sed -e "s|%%PREFIX%%|/opt/SE|" \
		-e "s|%%PID_PATH%%|/opt/SE/logs/nginx.pid|" \
		-e "s|%%CONF_PATH%%|/opt/SE/conf/nginx.conf|" \
		-e "s|%%ERROR_LOG_PATH%%|/opt/SE/logs/error.log|" \
		< man/nginx.8 > $@

install:	objs/nginx 		
	test -d '$(DESTDIR)/opt/SE' || mkdir -p '$(DESTDIR)/opt/SE'

	test -d '$(DESTDIR)/opt/SE/sbin' 		|| mkdir -p '$(DESTDIR)/opt/SE/sbin'
	test ! -f '$(DESTDIR)/opt/SE/sbin/nginx' 		|| mv '$(DESTDIR)/opt/SE/sbin/nginx' 			'$(DESTDIR)/opt/SE/sbin/nginx.old'
	cp objs/nginx '$(DESTDIR)/opt/SE/sbin/nginx'

	test -d '$(DESTDIR)/opt/SE/conf' 		|| mkdir -p '$(DESTDIR)/opt/SE/conf'

	cp conf/koi-win '$(DESTDIR)/opt/SE/conf'
	cp conf/koi-utf '$(DESTDIR)/opt/SE/conf'
	cp conf/win-utf '$(DESTDIR)/opt/SE/conf'

	test -f '$(DESTDIR)/opt/SE/conf/mime.types' 		|| cp conf/mime.types '$(DESTDIR)/opt/SE/conf'
	cp conf/mime.types '$(DESTDIR)/opt/SE/conf/mime.types.default'

	test -f '$(DESTDIR)/opt/SE/conf/fastcgi_params' 		|| cp conf/fastcgi_params '$(DESTDIR)/opt/SE/conf'
	cp conf/fastcgi_params 		'$(DESTDIR)/opt/SE/conf/fastcgi_params.default'

	test -f '$(DESTDIR)/opt/SE/conf/fastcgi.conf' 		|| cp conf/fastcgi.conf '$(DESTDIR)/opt/SE/conf'
	cp conf/fastcgi.conf '$(DESTDIR)/opt/SE/conf/fastcgi.conf.default'

	test -f '$(DESTDIR)/opt/SE/conf/uwsgi_params' 		|| cp conf/uwsgi_params '$(DESTDIR)/opt/SE/conf'
	cp conf/uwsgi_params 		'$(DESTDIR)/opt/SE/conf/uwsgi_params.default'

	test -f '$(DESTDIR)/opt/SE/conf/scgi_params' 		|| cp conf/scgi_params '$(DESTDIR)/opt/SE/conf'
	cp conf/scgi_params 		'$(DESTDIR)/opt/SE/conf/scgi_params.default'

	test -f '$(DESTDIR)/opt/SE/conf/nginx.conf' 		|| cp conf/nginx.conf '$(DESTDIR)/opt/SE/conf/nginx.conf'
	cp conf/nginx.conf '$(DESTDIR)/opt/SE/conf/nginx.conf.default'

	test -d '$(DESTDIR)/opt/SE/logs' 		|| mkdir -p '$(DESTDIR)/opt/SE/logs'

	test -d '$(DESTDIR)/opt/SE/logs' || 		mkdir -p '$(DESTDIR)/opt/SE/logs'

	test -d '$(DESTDIR)/opt/SE/html' 		|| cp -R html '$(DESTDIR)/opt/SE'
	
	test -d '$(DESTDIR)/opt/SE/naxsi' || mkdir -p '$(DESTDIR)/opt/SE/naxsi'
	cp -R 3rd-party/naxsi/nx_util '$(DESTDIR)/opt/SE/naxsi/'
	cp -R 3rd-party/naxsi/naxsi_config '$(DESTDIR)/opt/SE/naxsi/'
	sed -i 's#naxsi_core_rules=.*#naxsi_core_rules=$(DESTDIR)/opt/SE/naxsi/naxsi_config/naxsi_core.rules#' '$(DESTDIR)/opt/SE/naxsi/nx_util/nx_util.conf'
	sed -i 's#data_dir=.*#data_dir=$(DESTDIR)/opt/SE/naxsi/nx_util/nx_datas#' '$(DESTDIR)/opt/SE/naxsi/nx_util/nx_util.conf'

	test -d '$(DESTDIR)/opt/SE/logs' || 		mkdir -p '$(DESTDIR)/opt/SE/logs'
