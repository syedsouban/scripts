ssh-keygen -t ed25519 -C "syedsouban890@gmail.com"
val "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519