find.bin()
{
  find \
    `echo $PATH | tr : " "` \
    ~/opt/bin \
    /opt/local/bin \
    -iname "*$1*" \
    2>/dev/null \
  | sort | uniq
}

find.include()
{
  find \
    `echo $CPLUS_INCLUDE_PATH | tr : " "` \
    ~/opt/include \
    /usr/local/include \
    /usr/include \
    /opt/local/include \
    -iname "*$1*" \
    2>/dev/null \
  | sort | uniq
}

find.lib()
{
  find \
    `echo $LD_LIBRARY_PATH | tr : " "` \
    ~/opt/lib \
    /usr/local/lib \
    /usr/lib \
    /opt/local/lib \
    -iname "*$1*" \
    2>/dev/null \
  | sort | uniq
}

