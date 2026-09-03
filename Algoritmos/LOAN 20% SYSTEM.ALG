Algoritmo "Loan 20% System"


Var
    emprestimo, parcela:inteiro
    juros, pagamt, total, mes:real
    confirm, nome:Caractere

Inicio
    escreval("Olá, bem-vindo(a) ao sistema de empréstimo(com acréscimo de 20% somente)")
    escreva("para começar, diga-nos qual é o seu nome: ")
    leia(nome)
    Escreval("Olá, ", nome, "! Quantos reais gostaria de fazer o empréstimo")
    leia(emprestimo)
    Escreval("E em quantas parcelas gostaria de realizar(máximo 12x)")
    leia(parcela)
    total <- emprestimo * 0.20 * parcela
    pagamt <- emprestimo + total
    mes <-pagamt / parcela
    escreval("O total do juros ficou R$", total)
    escreval("deseja fazer o empréstimo?(Responda com sim ou não)")
    leia(confirm)
    
    se confirm= "sim" entao
    Escreval("Emprestimo bem sucedido, ", nome, "! Você pagará o total de R$", pagamt)
    escreval("com as parcelas, você vai pagar por mês o total de R$",mes:5:2)
    
    senao
    escreval("Empréstimo cancelado!")
    fimse
    
    




Fimalgoritmo