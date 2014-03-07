source /Users/205180/virtualfish/virtual.fish
source /Users/205180/virtualfish/auto_activation.fish
source /Users/205180/virtualfish/global_requirements.fish
#source ~/.config/fish/nyt.fish
#. ~/.config/fish/source.fish
#source --bash ~/nyt/nyt5-puppet/.nyt

# in .config/fish/config.fish:
# Fish git prompt
 set __fish_git_prompt_showdirtystate 'yes'
 set __fish_git_prompt_showstashstate 'yes'
 set __fish_git_prompt_showupstream 'yes'
 set __fish_git_prompt_color_branch yellow

 # Status Chars
 set __fish_git_prompt_char_dirtystate '⚡'
 set __fish_git_prompt_char_stagedstate '→'
 set __fish_git_prompt_char_stashstate '↩'
 set __fish_git_prompt_char_upstream_ahead '↑'
 set __fish_git_prompt_char_upstream_behind '↓'


 function fish_prompt
   set last_status $status

     set_color $fish_color_cwd
       printf '%s' (prompt_pwd)
         set_color normal

           printf '%s ' (__fish_git_prompt)

             set_color normal
             end
# Load in the git branch prompt script.
#. ~/.git-prompt.sh
#export PS1="\[\e[1m\][\W$(__git_ps1 " (%s)")]\$\[\e[0m\] "
#setenv EDITOR 'subl -w'
setenv EDITOR vim
