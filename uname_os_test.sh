. ./assert.sh
. ./echoerr.sh
. ./date_iso8601.sh
. ./log.sh
. ./uname_os.sh
. ./uname_os_check.sh

# The self-check is the test.  If the conversion
# is done improperly it will fail.
uname_os_check
