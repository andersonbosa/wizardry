#!/bin/sh
#
# use this instead `/usr/bin/msfconsole` to fix the issue  with the ctrl-z thing.
# for example when get reverse shell and can't background the session with ctrl-z.
#
# 4 further information: https://github.com/rapid7/metasploit-framework/issues/8860#issuecomment-323571661
#

trap "" TSTP
/usr/bin/msfconsole
