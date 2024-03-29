if status is-interactive
    # Commands to run in interactive sessions can go here
end


set -Ux GOPATH /home/berinaniesh/Development/go
set -Ux PATH $PATH /home/berinaniesh/Development/go/bin /home/berinaniesh/.bin
set -Ux EDITOR nvim

abbr ytda "youtube-dl -x -f 251"
abbr ytdaxel "youtube-dl --external-downloader axel --external-downloader-args '-n 8'"
abbr fishedit "vim /home/berinaniesh/.config/fish/config.fish"
abbr lazygit 'git add . && git commit -m "update" && git push origin main'
abbr swayedit 'vim /home/berinaniesh/.config/sway/config'
abbr alacrittyedit 'vim /home/berinaniesh/.config/alacritty/alacritty.yml'
alias compile "g++"

abbr siteupdate "scp -r /home/berinaniesh/Development/berinaniesh.xyz/dst/* berinaniesh@berinaniesh.xyz:/home/berinaniesh/websites/berinaniesh.xyz/"


function gitpush
	git add .
	git commit -m $argv
	git push origin main
	end
