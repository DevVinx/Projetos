Algoritmo "IMC"

Var
   peso, altura, imc: real


Inicio
  escreval("=================================")
  escreval("     CALCULADORA DE IMC          ")
  escreval("=================================")

  escreva("Digite seu peso (em kg): ")
  leia(peso)

  escreva("Digite sua altura (em metros): ")
  leia(altura)

  imc <- peso / (altura * altura)

  escreval("")
  escreval("Seu IMC é: ", imc:5:2)

  se (imc < 18.5) entao
    escreval("Abaixo do peso")
    escreval("Recomendação: Procure um nutricionista para ganhar massa de forma saudável.")

  senao
  fimse
  
  se (imc >= 18.5) e (imc < 25) entao
    escreval("Peso normal (saudável)")
    escreval("Recomendação: Continue assim! Mantenha uma alimentação equilibrada e pratique exercícios.")

  senao
  fimse
  
  se (imc >= 25) e (imc < 30) entao
    escreval("Sobrepeso")
    escreval("Recomendação: Comece a praticar atividade física regular e reduza alimentos ultraprocessados.")

  senao
  fimse
  
  se (imc >= 30) e (imc < 35) entao
    escreval("Obesidade grau 1")
    escreval("Recomendação: Consulte um médico e nutricionista. Mudanças no estilo de vida são importantes.")

  senao
  fimse
  
  se (imc >= 35) e (imc < 40) entao
    escreval("Obesidade grau 2")
    escreval("Recomendação: Busque acompanhamento profissional. É importante agir agora.")

  senao
  fimse
  
  se (imc >=40) e (imc < 45) entao
    escreval("Obesidade grau 3 (mórbida)")
    escreval("Recomendação: Procure um médico especialista o quanto antes.")
  fimse

  escreval("")
  escreval("OBS: O IMC é apenas uma referência.")
  escreval("Não substitui avaliação médica.")

Fimalgoritmo