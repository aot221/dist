#!/bin/sh

# When the program is installed on a user's
# comptuer, all instances of %PROG_PATH% will
# be replaced with the path to the program's
# directory

cd "%PROG_PATH%"

python nmmain.py &> /dev/null&
python softwareupdater.py &> /dev/null&
