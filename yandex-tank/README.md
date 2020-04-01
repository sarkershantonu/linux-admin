# yandex tank installation 
- success via python


# Note : 
- debian/ubuntu ppa installation does not work

# CLI Options 


    -h, --help            show this help message and exit
    -c CONFIG, --config=CONFIG
                        Path to INI file containing run options, multiple
                        options accepted
    -f, --fail-lock       Don't wait for lock to release, fail test instead
    -i, --ignore-lock     Ignore lock files from concurrent instances, has
                        precedence before --lock-fail
    -k LOCK_DIR, --lock-dir=LOCK_DIR
                        Directory for lock file
    -l LOG, --log=LOG     Tank log file location
    --error_log=ERROR_LOG
                        Tank errors log file location
    -m, --manual-start    Wait for Enter key to start the test
    -n, --no-rc           Don't load config files from /etc/yandex-tank and
                        ~/.yandex-tank
    -o OPTION, --option=OPTION
                        Set config option, multiple options accepted, example:
                        -o 'shellexec.start=pwd'
    -q, --quiet           Less console output, only errors and warnings
    -s SCHEDULED_START, --scheduled-start=SCHEDULED_START
                        Start test at specified time, format 'YYYY-MM-DD
                        hh:mm:ss', date part is optional
    -v, --verbose         More console output, +debug messages
    -p PATCHES, --patch-cfg=PATCHES
                        Patch config with yaml snippet (similar to -o, but has
                        full compatibility to        and the exact scheme of
                        yaml format config)
