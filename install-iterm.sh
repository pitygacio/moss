GIST_URL="$USER/moss/files/com.googlecode.iterm2.plist"

print_title ITERM

cask_install iterm2
configure_defaults com.googlecode.iterm2.plist PrefsCustomFolder $GIST_URL
