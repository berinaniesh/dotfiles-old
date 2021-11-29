if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -Ux GOPATH /home/berinaniesh/.golib
set -Ux PATH $PATH /home/berinaniesh/.golib/bin

abbr ytda "youtube-dl -x -f 251"
abbr ytdaxel "youtube-dl --external-downloader axel --external-downloader-args '-n 8'"
abbr fishedit "~/.config/fish/config.fish"