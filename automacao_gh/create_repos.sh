#!/bin/bashfor repo in repo1 repo2 repo2
do
 ./create_repo.sh $repo
done

# Arquivos criados, damos o comando no nosso terminal:
# $ source ~/.secrets.sh 
# $ ./create_repos.sh