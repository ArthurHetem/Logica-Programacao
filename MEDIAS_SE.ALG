Algoritmo "SE_SENAO"

Var
notaUm, notaDois, notaTres, notaQuatro: inteiro
media: real

Inicio
escreva("Digite a primeira nota: ")
leia(notaUm)

escreva("Digite a segunda nota: ")
leia(notaDois)

escreva("Digite a terceira nota: ")
leia(notaTres)

escreva("Digite a quarta nota: ")
leia(notaQuatro)

media <- (notaUm + notaDois + notaTres + notaQuatro) / 4

se (media >= 7) entao
     MudaCor("verde", "frente")
     escreval("==========================================")
     escreval("Aprovado com média", media)
     escreval("==========================================")
senao
     MudaCor("vermelho". "frente")
     escreval("==========================================")
     escreval("Aluno reprovado, estude mais!")
     escreval("==========================================")
fimse
Fimalgoritmo