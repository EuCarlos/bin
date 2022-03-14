#!/bin/sh
desistalar_app() {
    echo "Tem certeza que deseja desistalar o Hypnotix?"
    select resposta in "sim" "não"
    do
        case $resposta in
        sim) 
            echo "Aplicação está sendo desistalada" 
            sudo apt-get remove hypnotix*
            ;; 
        não) echo "Ok, não desistalaremos a aplicação" ;;
        *) echo "Opção Invalida!" ;;
        esac

        break
    done
}


echo "=================================="
echo "====== Aproveite o Hypnotix ======"
echo "=================================="

select os in "abrir" "versao" "desistalar"
do
    case ${os} in
    abrir) 
        echo "Hypnotix está sendo aberto..." 
        hypnotix 
        ;;
    versao) echo "Hypnotix versão 1.1 -- Latest" ;;
    desistalar) desistalar_app ;;
    *) echo "Opcao Invalida!" ;;
    esac
    
    break
done