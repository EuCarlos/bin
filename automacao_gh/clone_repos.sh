#!/bin/bashAPP_ROOT=`pwd`
for repo in ZEncurta landpage-react landpage-api-express-nodemailer
    cd ~/src    
    git clone https://github.com/EuCarlos/${repo}.git    
    cd ~/src/${repo}    
    git remote rm origin    
    git remote add origin git@github.com:NovoUsuario/${repo}.git
    git push --set-upstream origin master
done
cd $APP_ROOT