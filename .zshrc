current=`pwd`
cd $HOME
if [ -d .zshrc.d ]; then
  for f in `find $HOME/.zshrc.d/ -name '*.zsh' | sort`; do
    source $f
  done
fi
cd $current

