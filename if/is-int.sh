#!/bin/bash

clear


#     The ^ indicates the beginning of the input pattern
#     The - is a literal "-"
#     The ? means "0 or 1 of the preceding (-)"
#     The + means "1 or more of the preceding ([0-9])"
#     The $ indicates the end of the input pattern

# So the regex matches an optional - (for the case of negative numbers), followed by one or more decimal digits.

# References:

#     http://www.tldp.org/LDP/abs/html/bashver3.html#REGEXMATCHREF

# var=-859
var="859"

# para baixo a saida e is not int
# var=8.59
# var="8.59"
# var=8,59
# var="8,59"
# var="01:17:13,174 --> 01:17:16,594"
# var="lorem ipsum"

echo $var

if [[ $var =~ ^-?[0-9]+$ ]]; then
    echo "is int"
else
    echo "is not int"
fi

exit 0




# verificar se e inteiro
# isint
