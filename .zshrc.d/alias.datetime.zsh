alias date.minutes="date --iso-8601=minutes"
alias date.date="date --iso-8601=date"

alias ntpdate-hwclock="sudo ntpdate 210.173.160.27 && sudo hwclock --systohc"
if [ `uname -s` = Darwin ]; then
  alias time++="/usr/bin/time -lp"
else
  alias time++="/usr/bin/time --verbose"
fi

