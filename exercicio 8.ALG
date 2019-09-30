Algoritmo "semnome"

Var
   numero, i, cont :inteiro
inicio

   escreval("digite um numero: ")
   leia(numero)
      escreval("os divisores do numero ",numero," sao: ") /
      para i de 1 ate numero faca
      se numero mod i = 0 entao
         escreva(" ",i)
         cont <- cont+1
      fimse
      i <- i+1
   fimpara

   escreval()
   se cont = 2 entao
      escreval("o numero", numero," e primo!")
   senao
      escreval("o numero", numero," NAO e primo!")
   fimse

Fimalgoritmo