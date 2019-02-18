#
# Regular cron jobs for the amxa-millefeuilles package
#
0 4	* * *	root	[ -x /usr/bin/amxa-millefeuilles_maintenance ] && /usr/bin/amxa-millefeuilles_maintenance
