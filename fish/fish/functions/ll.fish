function ll --wraps=ls --wraps='exa -al' --wraps='exa -l' --wraps='eza -al' --wraps='eza -l' --wraps='eza -hl' --description 'alias ll eza -l'
  eza -l $argv
        
end
