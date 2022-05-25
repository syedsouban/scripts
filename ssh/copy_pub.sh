sudo apt install xclip
pub=`cat ~/.ssh/id_ed25519.pub`
echo $pub | xclip -selection c