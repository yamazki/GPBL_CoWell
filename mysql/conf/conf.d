[mysqld]
collation-server = utf8_unicode_ci
init-connect="SET NAMES utf8"
character-set-server = utf8
innodb_flush_log_at_trx_commit=2
sync_binlog=0
innodb_use_native_aio=0