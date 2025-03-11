## NOTE  
If the new install os, you need to install following packages first: 
  - fish 
  - eza
  - lazygit
  - docker 
  - docker-compose

### Rsync to update setting.

```shell
  rsync -aP ~/.config/fish ~/Documents/Github-Repo/dotfiles/
```

### New Alias
```shell
┬─[hayden@HaydenArchRPi4:~/.c/fish]─[02:18:42 PM]
╰─>$ alias --save dcu="docker compose up -d"
funcsave: wrote /home/hayden/.config/fish/functions/dcu.fish

┬─[hayden@HaydenArchRPi4:~/.c/fish]─[02:19:06 PM]
╰─>$ alias --save dcd="docker compose down --remove-orphans"
funcsave: wrote /home/hayden/.config/fish/functions/dcd.fish

┬─[hayden@HaydenArchRPi4:~/.c/fish]─[02:19:29 PM]
╰─>$ alias --save dcp="docker compose pull"
funcsave: wrote /home/hayden/.config/fish/functions/dcp.fish

┬─[hayden@HaydenArchRPi4:~]─[02:23:48 PM]
╰─>$ alias --save dclf="docker compose logs -f"
funcsave: wrote /home/hayden/.config/fish/functions/dclf.fish

┬─[hayden@HaydenArchRPi4:~]─[02:27:01 PM]
╰─>$ alias --save fdate 'date "+%Y-%m-%d %H:%M:%S"'
funcsave: wrote /home/hayden/.config/fish/functions/fdate.fish

┬─[hayden@HaydenArchRPi4:~]─[02:27:41 PM]
╰─>$ alias --save history 'history --show-time="%Y-%m-%d %H:%M:%S "'
funcsave: wrote /home/hayden/.config/fish/functions/history.fish

┬─[hayden@HaydenArchRPi4:~]─[02:28:01 PM]
╰─>$ alias --save ls eza
funcsave: wrote /home/hayden/.config/fish/functions/ls.fish

┬─[hayden@HaydenArchRPi4:~]─[02:28:12 PM]
╰─>$ alias --save ll 'eza -l'
funcsave: wrote /home/hayden/.config/fish/functions/ll.fish

┬─[hayden@HaydenArchRPi4:~]─[02:28:26 PM]
╰─>$ alias --save tree 'eza -Tla'
funcsave: wrote /home/hayden/.config/fish/functions/tree.fish

┬─[hayden@HaydenArchRPi4:~]─[02:28:42 PM]
╰─>$ alias --save vim nvim
funcsave: wrote /home/hayden/.config/fish/functions/vim.fish

┬─[hayden@HaydenArchRPi4:~]─[02:28:47 PM]
╰─>$ alias --save vimdiff 'nvim -d'
funcsave: wrote /home/hayden/.config/fish/functions/vimdiff.fish

┬─[hayden@HaydenArchRPi4:~]─[02:28:52 PM]
╰─>$ alias --save lg lazygit
funcsave: wrote /home/hayden/.config/fish/functions/lg.fish
```
