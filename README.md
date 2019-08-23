# Configuration 
This script does not work out of the box. The variables `$HOME` and `$TICKLERDIR` must be configured as according to your distribution (on Linux this would be /home/username and on macOS this is /Users/username). `$HOME` should point to wherever `~` would. `$TICKLERDIR` should hold directories as such: `$YEAR/$MONTH/$DAY.txt`. I recommend you not change this, as doing so would make it not a tickler folder.
# Installation
To install this program, execute `cp tickler.sh /usr/local/bin` with `sudo` permissions. `tickler.sh` must first be made executable via `chmod +x tickler.sh` but I presume the user already knows that.
