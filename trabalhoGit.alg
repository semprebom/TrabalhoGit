algoritmo "OperacaesBASICAS"

var
opcao : inteiro


funcao f_soma
var
inicio

fimfuncao


funcao f_subtracao
var
inicio

fimfuncao


funcao f_divisao (n_p1, n_p2: inteiro): real
var
divisao: real
n1, n2: inteiro
inicio
escreval("Informe o primeiro número:")
leia(n1)
escreval("Informe o segundo número:")
leia(n2)
divisao <- n1/n2
escreval("A divisão é:")
retorne divisao
fimfuncao


funcao f_multiplicacao
var
inicio

fimfuncao


inicio
enquanto opcao <> 9 faca
   escreval("Informe a operacao desejada")
   escreval("1-Soma")
   escreval("2-Subtracao")
   escreval("3-Divisao")
   escreval("4-Multiplicacao")
   escreval("9-Sair")
   leia(opcao)
   escolha(opcao)
   caso 1
      f_soma
   caso 2
      f_subtrcao
   caso 3
      f_divisao
   caso 4
      f_multiplicacao
   caso 9
      escreval("Finalizado com sucesso")
   fimescolha
fimenquanto
fimalgoritmo
