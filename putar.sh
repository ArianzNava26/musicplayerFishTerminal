##THIS IS FUNCTION FOR PLAYING MUSIC FROM TERMINAL ONLY FOR FISH SHELL
sudo pacman -S -mpv
echo 'Mpv Installation Complete!'
sudo cp putar.fish ~/.config/fish/functions/putar.fish
echo 'Copied Succesfully'
source ~/.config/fish/functions/putar.fish
echo 'Everything is Done! Now You can Play music with -putar- function in Your Terminal, e.g: putar elton john nikita'
