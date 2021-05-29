| Operators  | Objetivo | Exemplos |
| :---: | :---: | :--- |
| -b file | Verifica se o arquivo é um arquivo especial de bloco; se sim, então a condição se torna _true_. | [ -b $file ] is false |
| -c file | Verifica se p arquivo é um arquivo especial de caracteres; se sim, a condição se torna _true_. | [ -c $file ] is false |
| -d file | Verifica se o arquivo é um diretório ; se sim a, a condição torna-se _true_ | [ -d $file ] is not true |
| -f file | Verifica se o arquivo e um arquivo comum em oposição a um diretório ou arquivo especial: em caso afirmativo, a condição torna-se _true_.| [ -f $file ] is true |
| -g file | Verifica se o arquivo tem seu conjunto de bits de ID de grupo (SCID) definido; se sim, então a condição se torna _true_. | [ -g $file ] is false |
| -k file | Verifica se o arquivo tem seu bit stick definido; se sim, então a condição se torna _true_| [ -k $file ] is false |
| -p file | Verifica se o arquivo é um piped nomeado; se sim, então a condição se torna _true_| [ -p $file ] is false |