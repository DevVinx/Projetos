Algoritmo "Calculadora Beta 0.1"

Var
    operador:caractere
    n1, n2, resultado:inteiro

Inicio
  escreva("Bem vindo(a) a calculadora de números inteiros!")
  escreva("Escolha qual conta deseja realizar (Ex: +, -, *): ")
  leia(operador)
  escreva("N1: ")
  leia(n1)
  escreva("N2: ")
  leia(n2)
  
  escolha operador
  caso "+"
  resultado <- n1 + n2
  escreva("O resultado da adição deu: ", resultado)
  caso "-"
  resultado <- n1 - n2
  escreva("O resultado da subtração deu: ", resultado)
  caso "*"
  resultado <- n1 * n2
  escreva("O resultado da multiplicação deu: ", resultado)
  caso "\"
  resultado <- n1 \ n2
  escreva("O resultado da divisão deu: ", resultado)

  outrocaso
  escreva("Operação Inválida, escolha os operadores do exemplo!")
  resultado <- 0
  fimescolha
Fimalgoritmo
