#
# This file has been generated by tools/gen-deps.sh
#

src/include/s6/ftrigr.h: src/include/s6/config.h
src/include/s6/s6.h: src/include/s6/accessrules.h src/include/s6/ftrigr.h src/include/s6/ftrigw.h src/include/s6/s6-supervise.h src/include/s6/s6lock.h
src/include/s6/s6lock.h: src/include/s6/config.h
src/supervision/s6-svlisten.h: src/include/s6/ftrigr.h
src/conn-tools/s6-accessrules-cdb-from-fs.o src/conn-tools/s6-accessrules-cdb-from-fs.lo: src/conn-tools/s6-accessrules-cdb-from-fs.c
src/conn-tools/s6-accessrules-fs-from-cdb.o src/conn-tools/s6-accessrules-fs-from-cdb.lo: src/conn-tools/s6-accessrules-fs-from-cdb.c
src/conn-tools/s6-connlimit.o src/conn-tools/s6-connlimit.lo: src/conn-tools/s6-connlimit.c
src/conn-tools/s6-ioconnect.o src/conn-tools/s6-ioconnect.lo: src/conn-tools/s6-ioconnect.c
src/conn-tools/s6-ipcclient.o src/conn-tools/s6-ipcclient.lo: src/conn-tools/s6-ipcclient.c
src/conn-tools/s6-ipcserver-access.o src/conn-tools/s6-ipcserver-access.lo: src/conn-tools/s6-ipcserver-access.c src/include/s6/accessrules.h
src/conn-tools/s6-ipcserver-socketbinder.o src/conn-tools/s6-ipcserver-socketbinder.lo: src/conn-tools/s6-ipcserver-socketbinder.c
src/conn-tools/s6-ipcserver.o src/conn-tools/s6-ipcserver.lo: src/conn-tools/s6-ipcserver.c src/include/s6/config.h
src/conn-tools/s6-ipcserverd.o src/conn-tools/s6-ipcserverd.lo: src/conn-tools/s6-ipcserverd.c
src/conn-tools/s6-sudo.o src/conn-tools/s6-sudo.lo: src/conn-tools/s6-sudo.c src/include/s6/config.h
src/conn-tools/s6-sudoc.o src/conn-tools/s6-sudoc.lo: src/conn-tools/s6-sudoc.c src/conn-tools/s6-sudo.h
src/conn-tools/s6-sudod.o src/conn-tools/s6-sudod.lo: src/conn-tools/s6-sudod.c src/conn-tools/s6-sudo.h
src/daemontools-extras/s6-applyuidgid.o src/daemontools-extras/s6-applyuidgid.lo: src/daemontools-extras/s6-applyuidgid.c
src/daemontools-extras/s6-envdir.o src/daemontools-extras/s6-envdir.lo: src/daemontools-extras/s6-envdir.c
src/daemontools-extras/s6-envuidgid.o src/daemontools-extras/s6-envuidgid.lo: src/daemontools-extras/s6-envuidgid.c
src/daemontools-extras/s6-fghack.o src/daemontools-extras/s6-fghack.lo: src/daemontools-extras/s6-fghack.c
src/daemontools-extras/s6-log.o src/daemontools-extras/s6-log.lo: src/daemontools-extras/s6-log.c
src/daemontools-extras/s6-setlock.o src/daemontools-extras/s6-setlock.lo: src/daemontools-extras/s6-setlock.c src/include/s6/config.h
src/daemontools-extras/s6-setsid.o src/daemontools-extras/s6-setsid.lo: src/daemontools-extras/s6-setsid.c
src/daemontools-extras/s6-setuidgid.o src/daemontools-extras/s6-setuidgid.lo: src/daemontools-extras/s6-setuidgid.c src/include/s6/config.h
src/daemontools-extras/s6-softlimit.o src/daemontools-extras/s6-softlimit.lo: src/daemontools-extras/s6-softlimit.c
src/daemontools-extras/s6-tai64n.o src/daemontools-extras/s6-tai64n.lo: src/daemontools-extras/s6-tai64n.c
src/daemontools-extras/s6-tai64nlocal.o src/daemontools-extras/s6-tai64nlocal.lo: src/daemontools-extras/s6-tai64nlocal.c
src/daemontools-extras/ucspilogd.o src/daemontools-extras/ucspilogd.lo: src/daemontools-extras/ucspilogd.c
src/fdholder/s6-fdholder-daemon.o src/fdholder/s6-fdholder-daemon.lo: src/fdholder/s6-fdholder-daemon.c src/include/s6/config.h
src/fdholder/s6-fdholder-delete.o src/fdholder/s6-fdholder-delete.lo: src/fdholder/s6-fdholder-delete.c src/include/s6/config.h
src/fdholder/s6-fdholder-deletec.o src/fdholder/s6-fdholder-deletec.lo: src/fdholder/s6-fdholder-deletec.c src/include/s6/s6-fdholder.h
src/fdholder/s6-fdholder-getdump.o src/fdholder/s6-fdholder-getdump.lo: src/fdholder/s6-fdholder-getdump.c src/include/s6/config.h
src/fdholder/s6-fdholder-getdumpc.o src/fdholder/s6-fdholder-getdumpc.lo: src/fdholder/s6-fdholder-getdumpc.c src/include/s6/s6-fdholder.h
src/fdholder/s6-fdholder-list.o src/fdholder/s6-fdholder-list.lo: src/fdholder/s6-fdholder-list.c src/include/s6/config.h
src/fdholder/s6-fdholder-listc.o src/fdholder/s6-fdholder-listc.lo: src/fdholder/s6-fdholder-listc.c src/include/s6/s6-fdholder.h
src/fdholder/s6-fdholder-retrieve.o src/fdholder/s6-fdholder-retrieve.lo: src/fdholder/s6-fdholder-retrieve.c src/include/s6/config.h
src/fdholder/s6-fdholder-retrievec.o src/fdholder/s6-fdholder-retrievec.lo: src/fdholder/s6-fdholder-retrievec.c src/include/s6/s6-fdholder.h
src/fdholder/s6-fdholder-setdump.o src/fdholder/s6-fdholder-setdump.lo: src/fdholder/s6-fdholder-setdump.c src/include/s6/config.h
src/fdholder/s6-fdholder-setdumpc.o src/fdholder/s6-fdholder-setdumpc.lo: src/fdholder/s6-fdholder-setdumpc.c src/include/s6/s6-fdholder.h
src/fdholder/s6-fdholder-store.o src/fdholder/s6-fdholder-store.lo: src/fdholder/s6-fdholder-store.c src/include/s6/config.h
src/fdholder/s6-fdholder-storec.o src/fdholder/s6-fdholder-storec.lo: src/fdholder/s6-fdholder-storec.c src/include/s6/s6-fdholder.h
src/fdholder/s6-fdholder-transferdump.o src/fdholder/s6-fdholder-transferdump.lo: src/fdholder/s6-fdholder-transferdump.c src/include/s6/config.h
src/fdholder/s6-fdholder-transferdumpc.o src/fdholder/s6-fdholder-transferdumpc.lo: src/fdholder/s6-fdholder-transferdumpc.c src/include/s6/s6-fdholder.h
src/fdholder/s6-fdholderd.o src/fdholder/s6-fdholderd.lo: src/fdholder/s6-fdholderd.c src/include/s6/accessrules.h src/include/s6/s6-fdholder.h
src/libs6/ftrig1_free.o src/libs6/ftrig1_free.lo: src/libs6/ftrig1_free.c src/libs6/ftrig1.h
src/libs6/ftrig1_make.o src/libs6/ftrig1_make.lo: src/libs6/ftrig1_make.c src/libs6/ftrig1.h
src/libs6/ftrigr1_zero.o src/libs6/ftrigr1_zero.lo: src/libs6/ftrigr1_zero.c src/include/s6/ftrigr.h
src/libs6/ftrigr_check.o src/libs6/ftrigr_check.lo: src/libs6/ftrigr_check.c src/include/s6/ftrigr.h
src/libs6/ftrigr_end.o src/libs6/ftrigr_end.lo: src/libs6/ftrigr_end.c src/include/s6/ftrigr.h
src/libs6/ftrigr_start.o src/libs6/ftrigr_start.lo: src/libs6/ftrigr_start.c src/include/s6/ftrigr.h
src/libs6/ftrigr_startf.o src/libs6/ftrigr_startf.lo: src/libs6/ftrigr_startf.c src/include/s6/ftrigr.h
src/libs6/ftrigr_subscribe.o src/libs6/ftrigr_subscribe.lo: src/libs6/ftrigr_subscribe.c src/include/s6/ftrigr.h
src/libs6/ftrigr_unsubscribe.o src/libs6/ftrigr_unsubscribe.lo: src/libs6/ftrigr_unsubscribe.c src/include/s6/ftrigr.h
src/libs6/ftrigr_update.o src/libs6/ftrigr_update.lo: src/libs6/ftrigr_update.c src/include/s6/ftrigr.h
src/libs6/ftrigr_wait_and.o src/libs6/ftrigr_wait_and.lo: src/libs6/ftrigr_wait_and.c src/include/s6/ftrigr.h
src/libs6/ftrigr_wait_or.o src/libs6/ftrigr_wait_or.lo: src/libs6/ftrigr_wait_or.c src/include/s6/ftrigr.h
src/libs6/ftrigr_zero.o src/libs6/ftrigr_zero.lo: src/libs6/ftrigr_zero.c src/include/s6/ftrigr.h
src/libs6/ftrigw_clean.o src/libs6/ftrigw_clean.lo: src/libs6/ftrigw_clean.c src/libs6/ftrig1.h src/include/s6/ftrigw.h
src/libs6/ftrigw_fifodir_make.o src/libs6/ftrigw_fifodir_make.lo: src/libs6/ftrigw_fifodir_make.c src/include/s6/ftrigw.h
src/libs6/ftrigw_notify.o src/libs6/ftrigw_notify.lo: src/libs6/ftrigw_notify.c src/include/s6/ftrigw.h
src/libs6/ftrigw_notifyb.o src/libs6/ftrigw_notifyb.lo: src/libs6/ftrigw_notifyb.c src/include/s6/ftrigw.h
src/libs6/ftrigw_notifyb_nosig.o src/libs6/ftrigw_notifyb_nosig.lo: src/libs6/ftrigw_notifyb_nosig.c src/libs6/ftrig1.h src/include/s6/ftrigw.h
src/libs6/s6-ftrigrd.o src/libs6/s6-ftrigrd.lo: src/libs6/s6-ftrigrd.c src/libs6/ftrig1.h src/include/s6/ftrigr.h
src/libs6/s6_accessrules_backend_cdb.o src/libs6/s6_accessrules_backend_cdb.lo: src/libs6/s6_accessrules_backend_cdb.c src/include/s6/accessrules.h
src/libs6/s6_accessrules_backend_fs.o src/libs6/s6_accessrules_backend_fs.lo: src/libs6/s6_accessrules_backend_fs.c src/include/s6/accessrules.h
src/libs6/s6_accessrules_keycheck_ip4.o src/libs6/s6_accessrules_keycheck_ip4.lo: src/libs6/s6_accessrules_keycheck_ip4.c src/include/s6/accessrules.h
src/libs6/s6_accessrules_keycheck_ip6.o src/libs6/s6_accessrules_keycheck_ip6.lo: src/libs6/s6_accessrules_keycheck_ip6.c src/include/s6/accessrules.h
src/libs6/s6_accessrules_keycheck_reversedns.o src/libs6/s6_accessrules_keycheck_reversedns.lo: src/libs6/s6_accessrules_keycheck_reversedns.c src/include/s6/accessrules.h
src/libs6/s6_accessrules_keycheck_uidgid.o src/libs6/s6_accessrules_keycheck_uidgid.lo: src/libs6/s6_accessrules_keycheck_uidgid.c src/include/s6/accessrules.h
src/libs6/s6_accessrules_params_free.o src/libs6/s6_accessrules_params_free.lo: src/libs6/s6_accessrules_params_free.c src/include/s6/accessrules.h
src/libs6/s6_accessrules_uidgid_cdb.o src/libs6/s6_accessrules_uidgid_cdb.lo: src/libs6/s6_accessrules_uidgid_cdb.c src/include/s6/accessrules.h
src/libs6/s6_accessrules_uidgid_fs.o src/libs6/s6_accessrules_uidgid_fs.lo: src/libs6/s6_accessrules_uidgid_fs.c src/include/s6/accessrules.h
src/libs6/s6_fdholder_delete.o src/libs6/s6_fdholder_delete.lo: src/libs6/s6_fdholder_delete.c src/include/s6/s6-fdholder.h
src/libs6/s6_fdholder_delete_async.o src/libs6/s6_fdholder_delete_async.lo: src/libs6/s6_fdholder_delete_async.c src/include/s6/s6-fdholder.h
src/libs6/s6_fdholder_getdump.o src/libs6/s6_fdholder_getdump.lo: src/libs6/s6_fdholder_getdump.c src/include/s6/s6-fdholder.h
src/libs6/s6_fdholder_list.o src/libs6/s6_fdholder_list.lo: src/libs6/s6_fdholder_list.c src/include/s6/s6-fdholder.h
src/libs6/s6_fdholder_list_async.o src/libs6/s6_fdholder_list_async.lo: src/libs6/s6_fdholder_list_async.c src/include/s6/s6-fdholder.h
src/libs6/s6_fdholder_list_cb.o src/libs6/s6_fdholder_list_cb.lo: src/libs6/s6_fdholder_list_cb.c src/include/s6/s6-fdholder.h
src/libs6/s6_fdholder_retrieve.o src/libs6/s6_fdholder_retrieve.lo: src/libs6/s6_fdholder_retrieve.c src/include/s6/s6-fdholder.h
src/libs6/s6_fdholder_retrieve_async.o src/libs6/s6_fdholder_retrieve_async.lo: src/libs6/s6_fdholder_retrieve_async.c src/include/s6/s6-fdholder.h
src/libs6/s6_fdholder_retrieve_cb.o src/libs6/s6_fdholder_retrieve_cb.lo: src/libs6/s6_fdholder_retrieve_cb.c src/include/s6/s6-fdholder.h
src/libs6/s6_fdholder_setdump.o src/libs6/s6_fdholder_setdump.lo: src/libs6/s6_fdholder_setdump.c src/include/s6/s6-fdholder.h
src/libs6/s6_fdholder_store.o src/libs6/s6_fdholder_store.lo: src/libs6/s6_fdholder_store.c src/include/s6/s6-fdholder.h
src/libs6/s6_fdholder_store_async.o src/libs6/s6_fdholder_store_async.lo: src/libs6/s6_fdholder_store_async.c src/include/s6/s6-fdholder.h
src/libs6/s6_supervise_lock.o src/libs6/s6_supervise_lock.lo: src/libs6/s6_supervise_lock.c src/include/s6/s6-supervise.h
src/libs6/s6_supervise_lock_mode.o src/libs6/s6_supervise_lock_mode.lo: src/libs6/s6_supervise_lock_mode.c src/include/s6/s6-supervise.h
src/libs6/s6_svc_write.o src/libs6/s6_svc_write.lo: src/libs6/s6_svc_write.c src/include/s6/s6-supervise.h
src/libs6/s6_svc_writectl.o src/libs6/s6_svc_writectl.lo: src/libs6/s6_svc_writectl.c src/include/s6/s6-supervise.h
src/libs6/s6_svstatus_pack.o src/libs6/s6_svstatus_pack.lo: src/libs6/s6_svstatus_pack.c src/include/s6/s6-supervise.h
src/libs6/s6_svstatus_read.o src/libs6/s6_svstatus_read.lo: src/libs6/s6_svstatus_read.c src/include/s6/s6-supervise.h
src/libs6/s6_svstatus_unpack.o src/libs6/s6_svstatus_unpack.lo: src/libs6/s6_svstatus_unpack.c src/include/s6/s6-supervise.h
src/libs6/s6_svstatus_write.o src/libs6/s6_svstatus_write.lo: src/libs6/s6_svstatus_write.c src/include/s6/s6-supervise.h
src/libs6/s6lock_acquire.o src/libs6/s6lock_acquire.lo: src/libs6/s6lock_acquire.c src/include/s6/s6lock.h
src/libs6/s6lock_check.o src/libs6/s6lock_check.lo: src/libs6/s6lock_check.c src/include/s6/s6lock.h
src/libs6/s6lock_end.o src/libs6/s6lock_end.lo: src/libs6/s6lock_end.c src/include/s6/s6lock.h
src/libs6/s6lock_release.o src/libs6/s6lock_release.lo: src/libs6/s6lock_release.c src/include/s6/s6lock.h
src/libs6/s6lock_start.o src/libs6/s6lock_start.lo: src/libs6/s6lock_start.c src/include/s6/s6lock.h
src/libs6/s6lock_startf.o src/libs6/s6lock_startf.lo: src/libs6/s6lock_startf.c src/include/s6/s6lock.h
src/libs6/s6lock_update.o src/libs6/s6lock_update.lo: src/libs6/s6lock_update.c src/include/s6/s6lock.h
src/libs6/s6lock_wait_and.o src/libs6/s6lock_wait_and.lo: src/libs6/s6lock_wait_and.c src/include/s6/s6lock.h
src/libs6/s6lock_wait_or.o src/libs6/s6lock_wait_or.lo: src/libs6/s6lock_wait_or.c src/include/s6/s6lock.h
src/libs6/s6lock_zero.o src/libs6/s6lock_zero.lo: src/libs6/s6lock_zero.c src/include/s6/s6lock.h
src/libs6/s6lockd-helper.o src/libs6/s6lockd-helper.lo: src/libs6/s6lockd-helper.c
src/libs6/s6lockd.o src/libs6/s6lockd.lo: src/libs6/s6lockd.c src/include/s6/s6lock.h
src/pipe-tools/s6-cleanfifodir.o src/pipe-tools/s6-cleanfifodir.lo: src/pipe-tools/s6-cleanfifodir.c src/include/s6/ftrigw.h
src/pipe-tools/s6-ftrig-listen.o src/pipe-tools/s6-ftrig-listen.lo: src/pipe-tools/s6-ftrig-listen.c src/include/s6/ftrigr.h
src/pipe-tools/s6-ftrig-listen1.o src/pipe-tools/s6-ftrig-listen1.lo: src/pipe-tools/s6-ftrig-listen1.c src/include/s6/ftrigr.h
src/pipe-tools/s6-ftrig-notify.o src/pipe-tools/s6-ftrig-notify.lo: src/pipe-tools/s6-ftrig-notify.c src/include/s6/ftrigw.h
src/pipe-tools/s6-ftrig-wait.o src/pipe-tools/s6-ftrig-wait.lo: src/pipe-tools/s6-ftrig-wait.c src/include/s6/ftrigr.h
src/pipe-tools/s6-mkfifodir.o src/pipe-tools/s6-mkfifodir.lo: src/pipe-tools/s6-mkfifodir.c src/include/s6/ftrigw.h
src/supervision/s6-supervise.o src/supervision/s6-supervise.lo: src/supervision/s6-supervise.c src/include/s6/ftrigw.h src/include/s6/s6-supervise.h
src/supervision/s6-svc.o src/supervision/s6-svc.lo: src/supervision/s6-svc.c src/include/s6/config.h src/include/s6/s6-supervise.h
src/supervision/s6-svlisten.o src/supervision/s6-svlisten.lo: src/supervision/s6-svlisten.c src/supervision/s6-svlisten.h
src/supervision/s6-svlisten1.o src/supervision/s6-svlisten1.lo: src/supervision/s6-svlisten1.c src/supervision/s6-svlisten.h
src/supervision/s6-svok.o src/supervision/s6-svok.lo: src/supervision/s6-svok.c src/include/s6/s6-supervise.h
src/supervision/s6-svscan.o src/supervision/s6-svscan.lo: src/supervision/s6-svscan.c src/include/s6/config.h src/include/s6/s6-supervise.h
src/supervision/s6-svscanctl.o src/supervision/s6-svscanctl.lo: src/supervision/s6-svscanctl.c src/include/s6/s6-supervise.h
src/supervision/s6-svstat.o src/supervision/s6-svstat.lo: src/supervision/s6-svstat.c src/include/s6/s6-supervise.h
src/supervision/s6-svwait.o src/supervision/s6-svwait.lo: src/supervision/s6-svwait.c src/supervision/s6-svlisten.h
src/supervision/s6_svlisten_loop.o src/supervision/s6_svlisten_loop.lo: src/supervision/s6_svlisten_loop.c src/supervision/s6-svlisten.h src/include/s6/ftrigr.h src/include/s6/s6-supervise.h
src/supervision/s6_svlisten_signal_handler.o src/supervision/s6_svlisten_signal_handler.lo: src/supervision/s6_svlisten_signal_handler.c src/supervision/s6-svlisten.h

s6-accessrules-cdb-from-fs: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-accessrules-cdb-from-fs: src/conn-tools/s6-accessrules-cdb-from-fs.o -lskarnet
s6-accessrules-fs-from-cdb: private EXTRA_LIBS :=
s6-accessrules-fs-from-cdb: src/conn-tools/s6-accessrules-fs-from-cdb.o -lskarnet
s6-connlimit: private EXTRA_LIBS :=
s6-connlimit: src/conn-tools/s6-connlimit.o -lskarnet
s6-ioconnect: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-ioconnect: src/conn-tools/s6-ioconnect.o -lskarnet
s6-ipcclient: private EXTRA_LIBS := ${SOCKET_LIB}
s6-ipcclient: src/conn-tools/s6-ipcclient.o -lskarnet
s6-ipcserver: private EXTRA_LIBS :=
s6-ipcserver: src/conn-tools/s6-ipcserver.o -lskarnet
s6-ipcserver-access: private EXTRA_LIBS := ${SOCKET_LIB}
s6-ipcserver-access: src/conn-tools/s6-ipcserver-access.o ${LIBS6} -lskarnet
s6-ipcserver-socketbinder: private EXTRA_LIBS := ${SOCKET_LIB}
s6-ipcserver-socketbinder: src/conn-tools/s6-ipcserver-socketbinder.o -lskarnet
s6-ipcserverd: private EXTRA_LIBS := ${SOCKET_LIB}
s6-ipcserverd: src/conn-tools/s6-ipcserverd.o -lskarnet
s6-sudo: private EXTRA_LIBS :=
s6-sudo: src/conn-tools/s6-sudo.o -lskarnet
s6-sudoc: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-sudoc: src/conn-tools/s6-sudoc.o -lskarnet
s6-sudod: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-sudod: src/conn-tools/s6-sudod.o -lskarnet
s6-applyuidgid: private EXTRA_LIBS :=
s6-applyuidgid: src/daemontools-extras/s6-applyuidgid.o -lskarnet
s6-envdir: private EXTRA_LIBS :=
s6-envdir: src/daemontools-extras/s6-envdir.o -lskarnet
s6-envuidgid: private EXTRA_LIBS :=
s6-envuidgid: src/daemontools-extras/s6-envuidgid.o -lskarnet
s6-fghack: private EXTRA_LIBS :=
s6-fghack: src/daemontools-extras/s6-fghack.o -lskarnet
s6-log: private EXTRA_LIBS := ${TAINNOW_LIB}
s6-log: src/daemontools-extras/s6-log.o -lskarnet
s6-setlock: private EXTRA_LIBS := ${TAINNOW_LIB}
s6-setlock: src/daemontools-extras/s6-setlock.o -lskarnet
s6-setsid: private EXTRA_LIBS :=
s6-setsid: src/daemontools-extras/s6-setsid.o -lskarnet
s6-setuidgid: private EXTRA_LIBS :=
s6-setuidgid: src/daemontools-extras/s6-setuidgid.o -lskarnet
s6-softlimit: private EXTRA_LIBS :=
s6-softlimit: src/daemontools-extras/s6-softlimit.o -lskarnet
s6-tai64n: private EXTRA_LIBS := ${SYSCLOCK_LIB}
s6-tai64n: src/daemontools-extras/s6-tai64n.o -lskarnet
s6-tai64nlocal: private EXTRA_LIBS :=
s6-tai64nlocal: src/daemontools-extras/s6-tai64nlocal.o -lskarnet
ucspilogd: private EXTRA_LIBS :=
ucspilogd: src/daemontools-extras/ucspilogd.o -lskarnet
s6-fdholder-daemon: private EXTRA_LIBS :=
s6-fdholder-daemon: src/fdholder/s6-fdholder-daemon.o -lskarnet
s6-fdholder-delete: private EXTRA_LIBS :=
s6-fdholder-delete: src/fdholder/s6-fdholder-delete.o -lskarnet
s6-fdholder-deletec: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-fdholder-deletec: src/fdholder/s6-fdholder-deletec.o ${LIBS6} -lskarnet
s6-fdholder-getdump: private EXTRA_LIBS :=
s6-fdholder-getdump: src/fdholder/s6-fdholder-getdump.o -lskarnet
s6-fdholder-getdumpc: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-fdholder-getdumpc: src/fdholder/s6-fdholder-getdumpc.o ${LIBS6} -lskarnet
s6-fdholder-list: private EXTRA_LIBS :=
s6-fdholder-list: src/fdholder/s6-fdholder-list.o -lskarnet
s6-fdholder-listc: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-fdholder-listc: src/fdholder/s6-fdholder-listc.o ${LIBS6} -lskarnet
s6-fdholder-retrieve: private EXTRA_LIBS :=
s6-fdholder-retrieve: src/fdholder/s6-fdholder-retrieve.o -lskarnet
s6-fdholder-retrievec: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-fdholder-retrievec: src/fdholder/s6-fdholder-retrievec.o ${LIBS6} -lskarnet
s6-fdholder-setdump: private EXTRA_LIBS :=
s6-fdholder-setdump: src/fdholder/s6-fdholder-setdump.o -lskarnet
s6-fdholder-setdumpc: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-fdholder-setdumpc: src/fdholder/s6-fdholder-setdumpc.o ${LIBS6} -lskarnet
s6-fdholder-store: private EXTRA_LIBS :=
s6-fdholder-store: src/fdholder/s6-fdholder-store.o -lskarnet
s6-fdholder-storec: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-fdholder-storec: src/fdholder/s6-fdholder-storec.o ${LIBS6} -lskarnet
s6-fdholder-transferdump: private EXTRA_LIBS :=
s6-fdholder-transferdump: src/fdholder/s6-fdholder-transferdump.o -lskarnet
s6-fdholder-transferdumpc: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-fdholder-transferdumpc: src/fdholder/s6-fdholder-transferdumpc.o ${LIBS6} -lskarnet
s6-fdholderd: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-fdholderd: src/fdholder/s6-fdholderd.o ${LIBS6} -lskarnet
libs6.a.xyzzy: src/libs6/ftrigr1_zero.o src/libs6/ftrigr_check.o src/libs6/ftrigr_end.o src/libs6/ftrigr_start.o src/libs6/ftrigr_startf.o src/libs6/ftrigr_subscribe.o src/libs6/ftrigr_unsubscribe.o src/libs6/ftrigr_update.o src/libs6/ftrigr_wait_and.o src/libs6/ftrigr_wait_or.o src/libs6/ftrigr_zero.o src/libs6/ftrigw_clean.o src/libs6/ftrigw_fifodir_make.o src/libs6/ftrigw_notify.o src/libs6/ftrigw_notifyb.o src/libs6/ftrigw_notifyb_nosig.o src/libs6/s6_accessrules_backend_cdb.o src/libs6/s6_accessrules_backend_fs.o src/libs6/s6_accessrules_keycheck_ip4.o src/libs6/s6_accessrules_keycheck_ip6.o src/libs6/s6_accessrules_keycheck_reversedns.o src/libs6/s6_accessrules_keycheck_uidgid.o src/libs6/s6_accessrules_params_free.o src/libs6/s6_accessrules_uidgid_cdb.o src/libs6/s6_accessrules_uidgid_fs.o src/libs6/s6_supervise_lock.o src/libs6/s6_supervise_lock_mode.o src/libs6/s6_svc_write.o src/libs6/s6_svc_writectl.o src/libs6/s6_svstatus_pack.o src/libs6/s6_svstatus_read.o src/libs6/s6_svstatus_unpack.o src/libs6/s6_svstatus_write.o src/libs6/s6lock_acquire.o src/libs6/s6lock_check.o src/libs6/s6lock_end.o src/libs6/s6lock_release.o src/libs6/s6lock_start.o src/libs6/s6lock_startf.o src/libs6/s6lock_update.o src/libs6/s6lock_wait_and.o src/libs6/s6lock_wait_or.o src/libs6/s6lock_zero.o src/libs6/s6_fdholder_delete.o src/libs6/s6_fdholder_delete_async.o src/libs6/s6_fdholder_getdump.o src/libs6/s6_fdholder_list.o src/libs6/s6_fdholder_list_async.o src/libs6/s6_fdholder_list_cb.o src/libs6/s6_fdholder_retrieve.o src/libs6/s6_fdholder_retrieve_async.o src/libs6/s6_fdholder_retrieve_cb.o src/libs6/s6_fdholder_setdump.o src/libs6/s6_fdholder_store.o src/libs6/s6_fdholder_store_async.o
libs6.so.xyzzy: private EXTRA_LIBS := -lskarnet
libs6.so.xyzzy: src/libs6/ftrigr1_zero.lo src/libs6/ftrigr_check.lo src/libs6/ftrigr_end.lo src/libs6/ftrigr_start.lo src/libs6/ftrigr_startf.lo src/libs6/ftrigr_subscribe.lo src/libs6/ftrigr_unsubscribe.lo src/libs6/ftrigr_update.lo src/libs6/ftrigr_wait_and.lo src/libs6/ftrigr_wait_or.lo src/libs6/ftrigr_zero.lo src/libs6/ftrigw_clean.lo src/libs6/ftrigw_fifodir_make.lo src/libs6/ftrigw_notify.lo src/libs6/ftrigw_notifyb.lo src/libs6/ftrigw_notifyb_nosig.lo src/libs6/s6_accessrules_backend_cdb.lo src/libs6/s6_accessrules_backend_fs.lo src/libs6/s6_accessrules_keycheck_ip4.lo src/libs6/s6_accessrules_keycheck_ip6.lo src/libs6/s6_accessrules_keycheck_reversedns.lo src/libs6/s6_accessrules_keycheck_uidgid.lo src/libs6/s6_accessrules_params_free.lo src/libs6/s6_accessrules_uidgid_cdb.lo src/libs6/s6_accessrules_uidgid_fs.lo src/libs6/s6_supervise_lock.lo src/libs6/s6_supervise_lock_mode.lo src/libs6/s6_svc_write.lo src/libs6/s6_svc_writectl.lo src/libs6/s6_svstatus_pack.lo src/libs6/s6_svstatus_read.lo src/libs6/s6_svstatus_unpack.lo src/libs6/s6_svstatus_write.lo src/libs6/s6lock_acquire.lo src/libs6/s6lock_check.lo src/libs6/s6lock_end.lo src/libs6/s6lock_release.lo src/libs6/s6lock_start.lo src/libs6/s6lock_startf.lo src/libs6/s6lock_update.lo src/libs6/s6lock_wait_and.lo src/libs6/s6lock_wait_or.lo src/libs6/s6lock_zero.lo src/libs6/s6_fdholder_delete.lo src/libs6/s6_fdholder_delete_async.lo src/libs6/s6_fdholder_getdump.lo src/libs6/s6_fdholder_list.lo src/libs6/s6_fdholder_list_async.lo src/libs6/s6_fdholder_list_cb.lo src/libs6/s6_fdholder_retrieve.lo src/libs6/s6_fdholder_retrieve_async.lo src/libs6/s6_fdholder_retrieve_cb.lo src/libs6/s6_fdholder_setdump.lo src/libs6/s6_fdholder_store.lo src/libs6/s6_fdholder_store_async.lo
s6-ftrigrd: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-ftrigrd: src/libs6/s6-ftrigrd.o src/libs6/ftrig1_free.o src/libs6/ftrig1_make.o -lskarnet
s6lockd: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6lockd: src/libs6/s6lockd.o -lskarnet
s6lockd-helper: private EXTRA_LIBS :=
s6lockd-helper: src/libs6/s6lockd-helper.o -lskarnet
s6-cleanfifodir: private EXTRA_LIBS :=
s6-cleanfifodir: src/pipe-tools/s6-cleanfifodir.o ${LIBS6} -lskarnet
s6-ftrig-listen: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-ftrig-listen: src/pipe-tools/s6-ftrig-listen.o ${LIBS6} -lexecline -lskarnet
s6-ftrig-listen1: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-ftrig-listen1: src/pipe-tools/s6-ftrig-listen1.o ${LIBS6} -lskarnet
s6-ftrig-notify: private EXTRA_LIBS :=
s6-ftrig-notify: src/pipe-tools/s6-ftrig-notify.o ${LIBS6} -lskarnet
s6-ftrig-wait: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-ftrig-wait: src/pipe-tools/s6-ftrig-wait.o ${LIBS6} -lskarnet
s6-mkfifodir: private EXTRA_LIBS :=
s6-mkfifodir: src/pipe-tools/s6-mkfifodir.o ${LIBS6} -lskarnet
s6-supervise: private EXTRA_LIBS := ${TAINNOW_LIB}
s6-supervise: src/supervision/s6-supervise.o ${LIBS6} -lskarnet
s6-svc: private EXTRA_LIBS :=
s6-svc: src/supervision/s6-svc.o ${LIBS6} -lskarnet
s6-svlisten: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-svlisten: src/supervision/s6-svlisten.o src/supervision/s6_svlisten_signal_handler.o src/supervision/s6_svlisten_loop.o ${LIBS6} -lexecline -lskarnet
s6-svlisten1: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-svlisten1: src/supervision/s6-svlisten1.o src/supervision/s6_svlisten_signal_handler.o src/supervision/s6_svlisten_loop.o ${LIBS6} -lskarnet
s6-svok: private EXTRA_LIBS :=
s6-svok: src/supervision/s6-svok.o -lskarnet
s6-svscan: private EXTRA_LIBS := ${TAINNOW_LIB}
s6-svscan: src/supervision/s6-svscan.o ${LIBS6} -lskarnet
s6-svscanctl: private EXTRA_LIBS :=
s6-svscanctl: src/supervision/s6-svscanctl.o ${LIBS6} -lskarnet
s6-svstat: private EXTRA_LIBS := ${SYSCLOCK_LIB}
s6-svstat: src/supervision/s6-svstat.o ${LIBS6} -lskarnet
s6-svwait: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-svwait: src/supervision/s6-svwait.o src/supervision/s6_svlisten_loop.o ${LIBS6} -lskarnet
