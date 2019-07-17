cp .config/i3/config ~/.config/i3/config
cp bin/trans ~/bin/trans
cp bin/trans-notify.sh ~/bin/trans-notify.sh
cp bin/gg ~/bin/gg
mv ~/.xsession ~/.xsession_old
echo export "PATH=$HOME/bin/:$PATH" > ~/.xsession
