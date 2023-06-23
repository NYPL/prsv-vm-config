## pyenv configs
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

alias lint_er.py='python ~/prsv-tools/bin/lint_er.py'
alias flatten_er_metadata_folder.py='python ~/prsv-tools/bin/flatten_er_metadata_folder.py'
alias dascript='cd /data/Preservica_DigArch/DA_Scripts'
alias ingest_digarch.py='python3 /data/Preservica_DigArch/DA_Scripts/DigArch_NYPL_Uploader_BP_170523_OPEX_dev.py'
