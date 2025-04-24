function ll --wraps=ls --wraps='exa -al' --wraps='exa -l' --wraps='eza -al' --wraps='eza -l' --wraps='eza -hl' --wraps='eza -l --group-directories-first' --description 'alias ll eza -l --group-directories-first'
  eza -l --group-directories-first $argv
        
end
