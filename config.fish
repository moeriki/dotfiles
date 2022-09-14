if status is-interactive
  abbr -a -U -- .. 'cd ..'
  abbr -a -U -- ... 'cd ../../'
  abbr -a -U -- c code
  abbr -a -U -- cat bat
  abbr -a -U -- g git
  abbr -a -U -- k kubectl
  abbr -a -U -- l 'ls -l'
  abbr -a -U -- lt 'ls -T --git-ignore -L 2'
  abbr -a -U -- mkd 'mkdir -p'
  abbr -a -U -- p pnpm
  abbr -a -U -- pf 'pnpm --filter'
  abbr -a -U -- top htop
  abbr -a -U -- update 'sudo softwareupdate -i -a; brew update; brew upgrade; brew cleanup;'
  abbr -a -U -- y yarn
  abbr -a -U -- yw 'yarn workspace'

  alias ls="exa -ah --git --icons --no-time --no-user"
  alias ping="prettyping --nolegend"
end

set EDITOR 'code';

set GIT_AUTHOR_NAME "Dieter Luypaert"
set GIT_COMMITTER_NAME "$GIT_AUTHOR_NAME"
set GIT_AUTHOR_EMAIL "moeriki@hey.com"
set GIT_COMMITTER_EMAIL "$GIT_AUTHOR_EMAIL"

# # Prefer US English and use UTF-8.
set LANG 'en_US.UTF-8';
set LC_ALL 'en_US.UTF-8';

# # Allow mouse scrolling in less
set LESS "RS"

# # Highlight section titles in manual pages.
set LESS_TERMCAP_md "$yellow";

# # Don’t clear the screen after quitting a manual page.
set MANPAGER 'less -X';
set MANPATH "/usr/local/man:$MANPATH"

# # Enable persistent REPL history for `node`.
set NODE_REPL_HISTORY ~/.node_history;
# # Allow 32³ entries; the default is 1000.
set NODE_REPL_HISTORY_SIZE '32768';
# # Use sloppy mode by default, matching web browsers.
set NODE_REPL_MODE 'sloppy';

# # Make Python use UTF-8 encoding for output to stdin, stdout, and stderr.
set PYTHONIOENCODING 'UTF-8';
