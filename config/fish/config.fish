# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

# Remove fish default greeting
set --erase fish_greeting

# Linux apt ALias
alias sagi "sudo apt-get install"
alias saa "sudo apt autoremove"
alias sagr "sudo apt-get remove"
alias sagu "sudo apt-get update"
alias sagup "sudo apt-get upgrade"
alias sacs "sudo apt-cache search"
alias sacp "sudo apt-cache policy"
alias saar "sudo add-apt-repository"

#clear
alias c "clear"

#git
alias gst "git status"
alias gaa "git add --all"
alias gc "git commit -m"
alias ggl "git pull origin master"
alias ggp "git push origin master"
alias ggpt "git push --tags"
alias ggpd "git push origin develop"
alias glo "git log --oneline --graph --color --all --decorate"
alias ggm "git checkout master"
alias gam "git archive master -o"
alias grv "git remote -v"
alias grro "git remote rm origin"
alias grao "git remote add origin"
alias grc "git reset --hard; git clean -df"
alias gk "gitk --all"

#git-flow
alias gfi "git flow init"
alias gffs "git flow feature start"
alias gfff "git flow feature finish"
alias gffp "git flow feature publish"
alias gfrs "git flow release start"
alias gfrf "git flow release finish"
alias gfhs "git flow hotfix start"
alias gfhf "git flow hotfix finish"


#laravel
alias art "php artisan"
alias controller "php artisan make:controller"
alias model "php artisan make:model"
alias serve "php artisan serve"
alias migrate "php artisan migrate"
alias tinker "php artisan tinker"
alias dusk "php artisan dusk"
alias routes "php artisan route:list"
alias fresh "php artisan migrate:fresh --seed"
alias queue "php artisan queue:work"
alias horizon "php artisan horizon"
alias artclear "php artisan view:clear; php artisan cache:clear; php artisan route:clear; php artisan clear-compiled; php artisan config:clear"
alias debugbarclear "php artisan debugbar:clear"
alias pu "phpunit"
alias emptylog "truncate -s 0 storage/logs/laravel.log"

#composer
alias cu "composer update"
alias cda "composer dump-autoload"
alias ci "composer install"
alias crq "composer require"
alias crm "composer remove"
alias csu "sudo composer self-update"

#redis
alias rcm "redis-cli monitor"

#php
alias phpserve "php -S localhost:8000 -d display_errors=1 -t public"

#docker
alias dv "docker version"
alias dlc "docker container ls"
alias dli "docker image ls"
alias dcu "docker-compose up"
alias dcud "docker-compose up -d"
alias dcb "docker-compose build"
alias dcr "docker-compose rm"
alias dcs "docker-compose stop"
alias dr "docker run -ti"
alias de "docker exec -ti"

#npm
alias npmu "sudo npm i -g npm"
alias npmclear "rm -rf node_modules/; rm package-lock.json; npm i"

#wp-cli
alias wpd "wp core download --locale=fr_FR"

#apache2
alias ssar "sudo service apache2 restart"
alias sacc "sudo /usr/sbin/apache2ctl configtest"

#cordova
alias cba "cordova build android"
alias cra "cordova run android"
alias cbr "cordova build android; cordova run android"
alias cpaa "cordova platforms add android"

#symfony
alias sf "php bin/console"
alias sfsr "php bin/console server:run"
alias sfdr "php bin/console debug:router"
alias sfgb "php bin/console generate:bundle"
alias sfgc "php bin/console generate:controller"
alias sfgc "php bin/console generate:controller"
alias sfgde "php bin/console generate:doctrine:entity"
alias sfdge "php bin/console doctrine:generate:entities"
alias sfdsuf "php bin/console doctrine:schema:update --force"
alias sfdsdf "php bin/console doctrine:schema:drop --force"
alias sfdfl "php bin/console doctrine:fixture:load"
