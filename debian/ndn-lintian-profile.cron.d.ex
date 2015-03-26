#
# Regular cron jobs for the ndn-lintian-profile package
#
0 4	* * *	root	[ -x /usr/bin/ndn-lintian-profile_maintenance ] && /usr/bin/ndn-lintian-profile_maintenance
