#
# This file has been generated by tools/gen-deps.sh
#

src/include/s6/ftrigr.h: src/include/s6/config.h
src/include/s6/s6.h: src/include/s6/ftrigr.h src/include/s6/ftrigw.h src/include/s6/s6-supervise.h src/include/s6/s6lock.h
src/include/s6/s6lock.h: src/include/s6/config.h
src/daemontools-extras/s6-envdir.o src/daemontools-extras/s6-envdir.lo: src/daemontools-extras/s6-envdir.c
src/daemontools-extras/s6-envuidgid.o src/daemontools-extras/s6-envuidgid.lo: src/daemontools-extras/s6-envuidgid.c
src/daemontools-extras/s6-fghack.o src/daemontools-extras/s6-fghack.lo: src/daemontools-extras/s6-fghack.c
src/daemontools-extras/s6-log.o src/daemontools-extras/s6-log.lo: src/daemontools-extras/s6-log.c
src/daemontools-extras/s6-notifywhenup.o src/daemontools-extras/s6-notifywhenup.lo: src/daemontools-extras/s6-notifywhenup.c src/include/s6/ftrigw.h
src/daemontools-extras/s6-setlock.o src/daemontools-extras/s6-setlock.lo: src/daemontools-extras/s6-setlock.c src/include/s6/config.h
src/daemontools-extras/s6-setsid.o src/daemontools-extras/s6-setsid.lo: src/daemontools-extras/s6-setsid.c
src/daemontools-extras/s6-setuidgid.o src/daemontools-extras/s6-setuidgid.lo: src/daemontools-extras/s6-setuidgid.c
src/daemontools-extras/s6-softlimit.o src/daemontools-extras/s6-softlimit.lo: src/daemontools-extras/s6-softlimit.c
src/daemontools-extras/s6-tai64n.o src/daemontools-extras/s6-tai64n.lo: src/daemontools-extras/s6-tai64n.c
src/daemontools-extras/s6-tai64nlocal.o src/daemontools-extras/s6-tai64nlocal.lo: src/daemontools-extras/s6-tai64nlocal.c
src/daemontools-extras/ucspilogd.o src/daemontools-extras/ucspilogd.lo: src/daemontools-extras/ucspilogd.c
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
src/libs6/ftrigw_notifyb.o src/libs6/ftrigw_notifyb.lo: src/libs6/ftrigw_notifyb.c src/libs6/ftrig1.h src/include/s6/ftrigw.h
src/libs6/s6-ftrigrd.o src/libs6/s6-ftrigrd.lo: src/libs6/s6-ftrigrd.c src/libs6/ftrig1.h src/include/s6/ftrigr.h
src/libs6/s6_supervise_lock.o src/libs6/s6_supervise_lock.lo: src/libs6/s6_supervise_lock.c src/include/s6/s6-supervise.h
src/libs6/s6_supervise_lock_mode.o src/libs6/s6_supervise_lock_mode.lo: src/libs6/s6_supervise_lock_mode.c src/include/s6/s6-supervise.h
src/libs6/s6_svc_main.o src/libs6/s6_svc_main.lo: src/libs6/s6_svc_main.c src/include/s6/s6-supervise.h
src/libs6/s6_svc_write.o src/libs6/s6_svc_write.lo: src/libs6/s6_svc_write.c src/include/s6/s6-supervise.h
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
src/supervision/s6-svc.o src/supervision/s6-svc.lo: src/supervision/s6-svc.c src/include/s6/s6-supervise.h
src/supervision/s6-svok.o src/supervision/s6-svok.lo: src/supervision/s6-svok.c src/include/s6/s6-supervise.h
src/supervision/s6-svscan.o src/supervision/s6-svscan.lo: src/supervision/s6-svscan.c src/include/s6/config.h src/include/s6/s6-supervise.h
src/supervision/s6-svscanctl.o src/supervision/s6-svscanctl.lo: src/supervision/s6-svscanctl.c src/include/s6/s6-supervise.h
src/supervision/s6-svstat.o src/supervision/s6-svstat.lo: src/supervision/s6-svstat.c src/include/s6/s6-supervise.h
src/supervision/s6-svwait.o src/supervision/s6-svwait.lo: src/supervision/s6-svwait.c src/include/s6/ftrigr.h src/include/s6/s6-supervise.h

s6-envdir: private EXTRA_LIBS :=
s6-envdir: src/daemontools-extras/s6-envdir.o -lskarnet
s6-envuidgid: private EXTRA_LIBS :=
s6-envuidgid: src/daemontools-extras/s6-envuidgid.o -lskarnet
s6-fghack: private EXTRA_LIBS :=
s6-fghack: src/daemontools-extras/s6-fghack.o -lskarnet
s6-log: private EXTRA_LIBS := ${TAINNOW_LIB}
s6-log: src/daemontools-extras/s6-log.o -lskarnet
s6-notifywhenup: private EXTRA_LIBS := ${TAINNOW_LIB}
s6-notifywhenup: src/daemontools-extras/s6-notifywhenup.o -ls6 -lskarnet
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
libs6.a:  src/libs6/ftrigr1_zero.o src/libs6/ftrigr_check.o src/libs6/ftrigr_end.o src/libs6/ftrigr_start.o src/libs6/ftrigr_startf.o src/libs6/ftrigr_subscribe.o src/libs6/ftrigr_unsubscribe.o src/libs6/ftrigr_update.o src/libs6/ftrigr_wait_and.o src/libs6/ftrigr_wait_or.o src/libs6/ftrigr_zero.o src/libs6/ftrigw_clean.o src/libs6/ftrigw_fifodir_make.o src/libs6/ftrigw_notify.o src/libs6/ftrigw_notifyb.o src/libs6/s6_supervise_lock.o src/libs6/s6_supervise_lock_mode.o src/libs6/s6_svc_main.o src/libs6/s6_svc_write.o src/libs6/s6_svstatus_pack.o src/libs6/s6_svstatus_read.o src/libs6/s6_svstatus_unpack.o src/libs6/s6_svstatus_write.o src/libs6/s6lock_acquire.o src/libs6/s6lock_check.o src/libs6/s6lock_end.o src/libs6/s6lock_release.o src/libs6/s6lock_start.o src/libs6/s6lock_startf.o src/libs6/s6lock_update.o src/libs6/s6lock_wait_and.o src/libs6/s6lock_wait_or.o src/libs6/s6lock_zero.o
libs6.so:  src/libs6/ftrigr1_zero.lo src/libs6/ftrigr_check.lo src/libs6/ftrigr_end.lo src/libs6/ftrigr_start.lo src/libs6/ftrigr_startf.lo src/libs6/ftrigr_subscribe.lo src/libs6/ftrigr_unsubscribe.lo src/libs6/ftrigr_update.lo src/libs6/ftrigr_wait_and.lo src/libs6/ftrigr_wait_or.lo src/libs6/ftrigr_zero.lo src/libs6/ftrigw_clean.lo src/libs6/ftrigw_fifodir_make.lo src/libs6/ftrigw_notify.lo src/libs6/ftrigw_notifyb.lo src/libs6/s6_supervise_lock.lo src/libs6/s6_supervise_lock_mode.lo src/libs6/s6_svc_main.lo src/libs6/s6_svc_write.lo src/libs6/s6_svstatus_pack.lo src/libs6/s6_svstatus_read.lo src/libs6/s6_svstatus_unpack.lo src/libs6/s6_svstatus_write.lo src/libs6/s6lock_acquire.lo src/libs6/s6lock_check.lo src/libs6/s6lock_end.lo src/libs6/s6lock_release.lo src/libs6/s6lock_start.lo src/libs6/s6lock_startf.lo src/libs6/s6lock_update.lo src/libs6/s6lock_wait_and.lo src/libs6/s6lock_wait_or.lo src/libs6/s6lock_zero.lo
s6-ftrigrd: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6-ftrigrd: src/libs6/s6-ftrigrd.o src/libs6/ftrig1_free.o src/libs6/ftrig1_make.o -lskarnet
s6lockd: private EXTRA_LIBS := ${SOCKET_LIB} ${TAINNOW_LIB}
s6lockd: src/libs6/s6lockd.o -lskarnet
s6lockd-helper: private EXTRA_LIBS :=
s6lockd-helper: src/libs6/s6lockd-helper.o -lskarnet
s6-cleanfifodir: private EXTRA_LIBS :=
s6-cleanfifodir: src/pipe-tools/s6-cleanfifodir.o -ls6 -lskarnet
s6-ftrig-listen: private EXTRA_LIBS := ${TAINNOW_LIB}
s6-ftrig-listen: src/pipe-tools/s6-ftrig-listen.o -ls6 -lexecline -lskarnet
s6-ftrig-listen1: private EXTRA_LIBS := ${TAINNOW_LIB}
s6-ftrig-listen1: src/pipe-tools/s6-ftrig-listen1.o -ls6 -lskarnet
s6-ftrig-notify: private EXTRA_LIBS :=
s6-ftrig-notify: src/pipe-tools/s6-ftrig-notify.o -ls6 -lskarnet
s6-ftrig-wait: private EXTRA_LIBS := ${TAINNOW_LIB}
s6-ftrig-wait: src/pipe-tools/s6-ftrig-wait.o -ls6 -lskarnet
s6-mkfifodir: private EXTRA_LIBS :=
s6-mkfifodir: src/pipe-tools/s6-mkfifodir.o -ls6 -lskarnet
s6-supervise: private EXTRA_LIBS := ${TAINNOW_LIB}
s6-supervise: src/supervision/s6-supervise.o -ls6 -lskarnet
s6-svc: private EXTRA_LIBS :=
s6-svc: src/supervision/s6-svc.o -ls6 -lskarnet
s6-svok: private EXTRA_LIBS :=
s6-svok: src/supervision/s6-svok.o -lskarnet
s6-svscan: private EXTRA_LIBS := ${TAINNOW_LIB}
s6-svscan: src/supervision/s6-svscan.o -ls6 -lskarnet
s6-svscanctl: private EXTRA_LIBS :=
s6-svscanctl: src/supervision/s6-svscanctl.o -ls6 -lskarnet
s6-svstat: private EXTRA_LIBS := ${SYSCLOCK_LIB}
s6-svstat: src/supervision/s6-svstat.o -ls6 -lskarnet
s6-svwait: private EXTRA_LIBS := ${TAINNOW_LIB}
s6-svwait: src/supervision/s6-svwait.o -ls6 -lskarnet
