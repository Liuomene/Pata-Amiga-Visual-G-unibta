ALGORITMO "RegistroAdocaoAnimais"
// Disciplina   : [Linguagem e Lógica de Programação]

VAR
    doarAnimal: LOGICO
    cpf: CARACTERE
    renda: REAL
    tipoAnimal: CARACTERE
    porteAnimal: CARACTERE
    temDoenca: CARACTERE
    idadeanimal: CARACTERE
    vacinado: CARACTERE
    castrado: CARACTERE
    opcao: CARACTERE
    numero: INTEIRO
    nomeanimal: CARACTERE
    sexoanimal: CARACTERE
    nome: CARACTERE
    endereco: CARACTERE
    descricao: CARACTERE
    contatoempresa: CARACTERE
    contato: CARACTERE

INICIO
    ESCREVAL("Seja bem-vindo à PataAmiga Adoções")
    ESCREVAL( "Formas de contatos: Whatssap/ Email")
    ESCREVAL("(11)89228022 pataamigaa@gmail.com")
    ESCREVAL
    ESCREVAL("Sobre")
    ESCREVAL("Somos um abrigo para animais abandonados e achados na rua")
    ESCREVAL("Possuimos a autorização do governo estadual de São Paulo")
    ESCREVAL("Nosso objetivo é encontrar um lar para nossos animaizinhos")
    ESCREVAL
    ESCREVAL("Como podemos ajudar?")
    ESCREVAL("1 - Quero Adotar ->")
    ESCREVAL("2 - Quero Doar ->")
    LEIA(opcao)

    SE opcao = "1" ENTAO
        ESCREVAL("Adotando")
        ESCREVAL("Conheça nossos animaizinhos que estão procurando uma nova casa!")
        ESCREVAL("Animais cadastrados próximo da região de São Paulo: ")
        aleatorio 0, 10
        LEIA(numero)
        aleatorio off
        ESCREVAL

        ESCREVAL("Para iniciar escolha sua preferência")
        ESCREVAL("Aparecerão apenas aqueles que não estão em processo de adoção")
        ESCREVAL("DIGITE G PARA GATO")
        ESCREVAL("DIGITE C PARA CACHORRO")
        LEIA(opcao)

        SE opcao = "G" ENTAO
            ESCREVAL("Gatos disponiveis em sua região")
            ESCREVAL
            ESCREVAL("FICHA 1")
            ESCREVAL
            ESCREVAL("GATA TIGRESA")
            ESCREVAL("Codigo de Identificação: #184932")
            ESCREVAL("FÊMEA")
            ESCREVAL("ADULTA")
            ESCREVAL("PORTE MÉDIO")
            ESCREVAL("PATAS TRASEIRAS NÃO FUNCIONAM")
            ESCREVAL("JA FOI VACINADA")
            ESCREVAL("DESCRIÇÃO")
            ESCREVAL("GATA TIGRESA MESMO POSSUINDO DIFICULDADE ELA É A MAIS AGITADA")
            ESCREVAL("PORTE PEQUENO")
            ESCREVAL("CASO QUEIRA ADOTAR, DIGITE S")
            ESCREVAL("CASO NÃO QUEIRA ADOTAR, DIGITE N")
            LEIA(opcao)

            SE opcao = "S" ENTAO
                ESCREVAL("Ficamos felizes com sua decisão")
                ESCREVAL("Para prosseguir preencha com suas informações")
                ESCREVAL
                ESCREVAL("Informe o seu nome:")
                LEIA(nome)
                ESCREVAL("Informe o CPF do adotante:")
                LEIA(cpf)
                ESCREVAL("Informe a renda salarial do adotante:")
                LEIA(renda)
                ESCREVAL("Informe uma forma de contato:")
                LEIA(contato)
                ESCREVAL("Confira sua informações")
                ESCREVAL("Nome do adotante:", nome)
                ESCREVAL("CPF do adotante:", cpf)
                ESCREVAL("Número do adotante:", numero)
                ESCREVAL("Enderço Cadastrado:", endereco)
                ESCREVAL("Entraremos em contato pelo(a):", contatoempresa)
                ESCREVAL("OBRIGADO POR FAZER UM MUNDO UM LUGAR MELHOR PARA O PET")
                ESCREVAL("mais informações pelo WhatsApp (11) 89228022")

           SENAO SE opcao = "N" ENTAO
                ESCREVAL("FICHA 2")
                ESCREVAL
                ESCREVAL("GATA ZYRA")
                ESCREVAL("Codigo de Identificação: #554732")
                ESCREVAL("FÊMEA")
                ESCREVAL("FILHOTE")
                ESCREVAL("PORTE PEQUENO")
                ESCREVAL("POSSUI UM OLHO MACHUCADO")
                ESCREVAL("JA FOI VACINADO")
                ESCREVAL("DESCRIÇÃO")
                ESCREVAL("GATA ZYRA é tímida e estressada")
                ESCREVAL("CADASTRADA")
                ESCREVAL("Você gostaria de adotar?")
                ESCREVAL("DIGITE SIM PARA ADOTAR")
                ESCREVAL("DIGITE NAO PARA VER OUTRA OPÇÃO")
                LEIA(opcao)

                SE opcao = "SIM" ENTAO
                    ESCREVAL("Ficamos felizes com sua decisão")
                ESCREVAL("Para prosseguir preencha com suas informações")
                ESCREVAL
                ESCREVAL("Informe o seu nome:")
                LEIA(nome)
                ESCREVAL("Informe o CPF do adotante:")
                LEIA(cpf)
                ESCREVAL("Informe a renda salarial do adotante:")
                LEIA(renda)
                ESCREVAL("Informe uma forma de contato:")
                LEIA(contato)
                ESCREVAL("Confira sua informações")
                ESCREVAL("Nome do adotante:", nome)
                ESCREVAL("CPF do adotante:", cpf)
                ESCREVAL("Número do adotante:", numero)
                ESCREVAL("Enderço Cadastrado:", endereco)
                ESCREVAL("Entraremos em contato pelo(a):", contatoempresa)
                ESCREVAL("OBRIGADO POR FAZER UM MUNDO UM LUGAR MELHOR PARA O PET")
                ESCREVAL("mais informações pelo WhatsApp (11) 89228022")

                SENAO
                    ESCREVAL("Infelizmente não possui mais gatos na sua região")
                    ESCREVAL("mais informações pelo WhatsApp (11) 89228022")
                FIMSE
           FIMSE
        FIMSE

        SE opcao = "C" ENTAO
            ESCREVAL("Temos uma variedade de cachorros para você escolher")
            ESCREVAL
            ESCREVAL("FICHA 1")
            ESCREVAL("PYKE")
            ESCREVAL("Codigo de Identificação: #148210")
            ESCREVAL("MACHO")
            ESCREVAL("FILHOTE")
            ESCREVAL("PORTE PEQUENO")
            ESCREVAL("NÃO POSSUI DOENÇAS")
            ESCREVAL("JA FOI VACINADO")
            ESCREVAL("DESCRIÇÃO")
            ESCREVAL("PYKE é barulhento")
            ESCREVAL("CADASTRADO")
            ESCREVAL("Você gostaria de adotar?")
            ESCREVAL("DIGITE SIM PARA ADOTAR")
            ESCREVAL("DIGITE NAO PARA VER OUTRA OPÇÃO")
            LEIA(opcao)

            SE opcao = "SIM" ENTAO
                   ESCREVAL("Ficamos felizes com sua decisão")
                ESCREVAL("Para prosseguir preencha com suas informações")
                ESCREVAL
                ESCREVAL("Informe o seu nome:")
                LEIA(nome)
                ESCREVAL("Informe o CPF do adotante:")
                LEIA(cpf)
                ESCREVAL("Informe a renda salarial do adotante:")
                LEIA(renda)
                ESCREVAL("Informe uma forma de contato:")
                LEIA(contato)
                ESCREVAL("Confira sua informações")
                ESCREVAL("Nome do adotante:", nome)
                ESCREVAL("CPF do adotante:", cpf)
                ESCREVAL("Número do adotante:", numero)
                ESCREVAL("Enderço Cadastrado:", endereco)
                ESCREVAL("Entraremos em contato pelo(a):", contatoempresa)
                ESCREVAL("OBRIGADO POR FAZER UM MUNDO UM LUGAR MELHOR PARA O PET")
                ESCREVAL("mais informações pelo WhatsApp (11) 89228022")

            SE opcao = "SIM" ENTAO

            SENAO
                ESCREVAL("NILA")
                ESCREVAL("Codigo de Identificação: #121232")
                ESCREVAL("FÊMEA")
                ESCREVAL("FILHOTE")
                ESCREVAL("PORTE PEQUENO")
                ESCREVAL("NÃO POSSUI DOENÇAS")
                ESCREVAL("JA FOI VACINADO")
                ESCREVAL("DESCRIÇÃO")
                ESCREVAL("NILA é brincalhona e muita dorminhoca")
                ESCREVAL("PORTE PEQUENO")
                ESCREVAL("CADASTRADO")
                ESCREVAL("Você gostaria de adotar?")
                ESCREVAL("DIGITE SIM PARA ADOTAR")
                ESCREVAL("DIGITE NAO PARA VER OUTRA OPÇÃO")
                LEIA(opcao)

                SE opcao = "SIM" ENTAO
                   ESCREVAL("Ficamos felizes com sua decisão")
                ESCREVAL("Para prosseguir preencha com suas informações")
                ESCREVAL
                ESCREVAL("Informe o seu nome:")
                LEIA(nome)
                ESCREVAL("Informe o CPF do adotante:")
                LEIA(cpf)
                ESCREVAL("Informe a renda salarial do adotante:")
                LEIA(renda)
                ESCREVAL("Informe uma forma de contato:")
                LEIA(contato)
                ESCREVAL("Confira sua informações")
                ESCREVAL("Nome do adotante:", nome)
                ESCREVAL("CPF do adotante:", cpf)
                ESCREVAL("Número do adotante:", numero)
                ESCREVAL("Enderço Cadastrado:", endereco)
                ESCREVAL("Entraremos em contato pelo(a):", contatoempresa)
                ESCREVAL("OBRIGADO POR FAZER UM MUNDO UM LUGAR MELHOR PARA O PET")
                ESCREVAL("mais informações pelo WhatsApp (11) 89228022")

                SENAO
                    ESCREVAL("Infelizmente não possui mais cachorros na sua região")
                    ESCREVAL("mais informações pelo WhatsApp (11) 89228022")
                FIMSE
           FIMSE
        FIMSE
    FIMSE

SENAO se opcao = "2" ENTAO
    // Solicita as informações do animal
    ESCREVAL("Nome provisório do animal:")
    LEIA(nomeanimal)
    ESCREVAL("Informe o tipo de animal (cachorro ou gato):")
    LEIA(tipoAnimal)
    ESCREVAL("Informe o sexo do animal:")
    LEIA(sexoanimal)
    ESCREVAL("Informe a idade do animal:")
    LEIA(idadeanimal)
    ESCREVAL("Informe o porte do animal:")
    LEIA(porteAnimal)
    ESCREVAL("O animal possui alguma doença? (sim ou nao):")
    LEIA(temDoenca)
    ESCREVAL("O animal já foi vacinado? (sim ou nao):")
    LEIA(vacinado)
    ESCREVAL("O animal está castrado anteriormente? (sim ou nao):")
    LEIA(castrado)

    // Solicita as informações do doador
    ESCREVAL("As informações do pet já foram cadastradas")
    ESCREVAL("Por favor aogra preencha com suas informações abaixo")
    ESCREVAL("Informe o nome do doador:")
    LEIA(nome)
    ESCREVAL("Informe o CPF do doador:")
    LEIA(cpf)
    ESCREVAL("Informe o endereço/CEP do doador:")
    LEIA(endereco)
    ESCREVAL("Escreva uma descrição do pet:")
    LEIA(descricao)

    ESCREVAL
    ESCREVAL("Ficha de ", nomeanimal)
    ESCREVAL("Codigo de Identificação: #011283")
    ESCREVAL("Animal que será doado:", tipoAnimal)
    ESCREVAL("Sexo:", sexoanimal)
    ESCREVAL("Idade do animal:", idadeanimal)
    ESCREVAL("Porte do animal:", porteAnimal)
    ESCREVAL("Possui doença:", temDoenca)
    ESCREVAL("Foi vacinado:", vacinado)
    ESCREVAL("Castrado anteriormente:", castrado)
    ESCREVAL("Uma breve descrição sobre:", nomeanimal)
    ESCREVAL(descricao)
    ESCREVAL
    ESCREVAL("Informações do doador:")
    ESCREVAL("Nome do doador:", nome)
    ESCREVAL("CPF do doador:", cpf)
    ESCREVAL("Endereço/CEP do doador:", endereco)
    ESCREVAL("OBRIGADO POR FAZER UM MUNDO UM LUGAR MELHOR")
    ESCREVAL("para mais informações pelo WhatsApp (11) 89228022")
FIMSE


FIMALGORITMO
