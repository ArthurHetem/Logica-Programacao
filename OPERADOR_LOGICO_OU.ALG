Algoritmo "Operador_Logico_NAO"

Var
numeroUm, numeroDois : inteiro
resultado: logico


Inicio
numeroUm <- 10
numeroDois <- 5

escreval("1° Exemplo de Operador Lógico Não")
resultado <- nao (numeroUm < numeroDois)
escreval(numeroUm, " <", numeroDois)
escreval("O resultado inverso da expressão é:", resultado)

escreval

escreval("2° Exemplo de Operador Lógico Não")
resultado <- nao (numeroUm > numeroDois)
escreval(numeroUm, " ", numeroDois)
escreval("O resultado inverso da expressão é:", resultado)

Fimalgoritmo