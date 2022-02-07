if status is-interactive
    # Commands to run in interactive sessions can go here
end


set -Ux GOPATH /home/berinaniesh/Development/go
set -Ux PATH $PATH /home/berinaniesh/Development/go/bin
set -Ux EDITOR nvim

abbr ytda "youtube-dl -x -f 251"
abbr ytdaxel "youtube-dl --external-downloader axel --external-downloader-args '-n 8'"
abbr fishedit "vim /home/berinaniesh/.config/fish/config.fish"
abbr lazygit 'git add . && git commit -m "update" && git push origin main'
alias compile "g++"

function gitpush
	git add .
	git commit -m $argv
	git push origin main
	end
