function dcd --wraps='docker compose down --remove-orphans' --description 'alias dcd=docker compose down --remove-orphans'
  docker compose down --remove-orphans $argv
        
end
