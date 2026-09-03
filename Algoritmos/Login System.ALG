Algoritmo "Sistema de Login 0.1"

Var
    nm: caractere
    sn: caractere
    user:caractere
    i: inteiro

Inicio
    escreva("Por favor digite seu nome: ")
    leia(user)
    escreva("Digite este Email (teste01@tst.com): ")
    leia(nm)

    se nm = "teste01@tst.com" entao
        escreva("Digite a senha (teste026): ")
        leia(sn)

        se sn = "teste026" entao
            escreva("Bem-vindo ao sistema, aguarde o carregamento")
            para i de 1 ate 6 faca
                escreva(".")
            fimpara
            escreval("")

            escreval("Carregamento concluído!")
            escreval("Bem-vindo ao sistema ", user)
            escreval("Você concluiu o teste, muito obrigado por testar meu código!")
            escreval("Para mais projetos, continue me acompanhando no GitHub")
            escreva ("Tenha um Ótimo dia!")

        senao
            escreval("Senha incorreta, por favor tente novamente!")
        fimse

    senao
        escreval("Email Inexistente, por favor escreva o Email pendente!")
    fimse

Fimalgoritmo