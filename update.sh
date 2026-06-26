#!/bin/bash

msg="mise à jour du cours"
[[ -n "$1" ]] && msg="$1"

# Récupère les métadonnées du distant
git fetch origin

# Pull uniquement si le distant a des commits qu'on n'a pas
if [[ $(git rev-list HEAD..@{u} --count 2>/dev/null) -gt 0 ]]; then
    echo "Le dépôt distant a des modifications, mise à jour..."
    git pull --rebase --autostash || { echo "Conflit — résolvez manuellement."; exit 1; }
fi

git add . && git commit -m "$msg" && git push
