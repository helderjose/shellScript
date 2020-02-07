
# bash
No começo do script use ```#!/usr/bin/env bash``` para o script ficar
portável. Evite usar ```#!/bin/bash```

# Backtick
The backtick (`)is also often associated with external commands. Because of this, we will discuss the backtick first.
The backtick is used to indicate that the enclosed text is to be executed as a command.
Backtick simply catches the standard output from any command or set of commands we choose to run. It can also improve performance if you want to run a slow command or set of commands and parse various bits of its output.



# shift
Remove o parâmentro da lista de parâmetro que foi passada para um script.sh.
Por padrão remove de 1 em 1, mas esse valor pode ser alterado para remover de 2 em 2 por exemplo ou outro valor desejado.
Olhar /dados/programacao2/shellScript/shellScript/a-diversos/variable-03-shift.sh



# read
- Ler o que foi digitado no terminal.
- Ler sem exibir o que está sendo digitado, bom para senhas.



# String
- length
- cut



# Variáveis
- $? = the exit status of the last executed command.
- $# = quantidade de parâmetros que o script foi chamado.
- $0 = path do script.sh que está sendo executado.
- $1 = primeiro parâmetro que foi passado para o script.
- $2 = segundo parâmetro que foi passado para o script.
- $@ = todos os parâmetros que foi passado para o script.

# Variáveis de Ambiente
env



# sleep "timeout"
Delay for a specified amount of time.
- http://www.gnu.org/software/coreutils/manual/html_node/sleep-invocation.html#sleep-invocation
- Aceita segundos, minutos, horas e dias.


# wildcard - caractere especial.
- *.txt