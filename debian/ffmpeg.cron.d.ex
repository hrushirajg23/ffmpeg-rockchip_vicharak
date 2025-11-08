#
# Regular cron jobs for the ffmpeg package.
#
0 4	* * *	root	[ -x /usr/bin/ffmpeg_maintenance ] && /usr/bin/ffmpeg_maintenance
