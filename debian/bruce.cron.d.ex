#
# Regular cron jobs for the bruce package
#
0 4	* * *	root	[ -x /usr/bin/bruce_maintenance ] && /usr/bin/bruce_maintenance
