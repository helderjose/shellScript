# Variables

## Defatul Values
This could be done better using a shell variable feature. By using curly braces and the special ":-" usage, you can specify a default value to use if the variable is unset.
":-" seta um valor padrão para a variável caso o valor não seja informado

```
read myname
echo "Your name is : ${myname:-`whoami`}"
```

## Curly Brackets
Curly brackets around a variable avoid confusion

${MY_VAR}shine