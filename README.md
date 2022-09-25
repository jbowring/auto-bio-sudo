# Auto Bio Sudo
Add Touch ID as an authentication source for `sudo` authentication on macOS and persist across OS updates.

Adding `tid_enable` to `/etc/pam.d/sudo` allows Touch ID to be used to authenticate sudo commands on macOS, but this change is reset after every OS update. This tweak to your zsh profile will automatically re-add Touch ID functionality after an update:

<img width="416" alt="Screenshot 2022-09-25 at 14 44 28" src="https://user-images.githubusercontent.com/4677505/192147013-636b2e65-fa9e-4cf6-a73d-40c066402522.png">

## Install

Manually add the contents of `.zshrc` to the `.zshrc` file in your user profile, or execute the following command in Terminal:

`(echo && curl https://raw.githubusercontent.com/jbowring/auto-bio-sudo/main/.zshrc) >> ~/.zshrc`
