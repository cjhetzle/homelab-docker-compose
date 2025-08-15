sudo -i

sysctl fs.inotify.max_user_watches=1048576;
sysctl fs.inotify.max_user_instances=8096;