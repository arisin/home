if [ `uname -s` = Darwin ]; then
  alias date="date '+%Y-%m-%dT%T+0900'"
  alias date.minutes="\\date '+%Y-%m-%dT%H:%M+0900'"
  alias date.date="\\date '+%Y-%m-%d'"
  alias date.locale="\\date"
else
  alias date.minutes="date --iso-8601=minutes"
  alias date.date="date --iso-8601=date"
fi

alias ntpdate-hwclock="sudo ntpdate 210.173.160.27 && sudo hwclock --systohc"
if [ `uname -s` = Darwin ]; then
  alias time++="/usr/bin/time -lp"
else
  alias time++="/usr/bin/time --verbose"
fi

