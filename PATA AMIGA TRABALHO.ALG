ALGORITMO "RegistroAdocaoAnimais"
// Disciplina   : [Linguagem e L�gica de Programa��o]

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
    ESCREVAL("Seja bem-vindo � PataAmiga Ado��es")
    ESCREVAL( "Formas de contatos: Whatssap/ Email")
    ESCREVAL("(11)89228022 pataamigaa@gmail.com")
    ESCREVAL
    ESCREVAL("Sobre")
    ESCREVAL("Somos um abrigo para animais abandonados e achados na rua")
    ESCREVAL("Possuimos a autoriza��o do governo estadual de S�o Paulo")
    ESCREVAL("Nosso objetivo � encontrar um lar para nossos animaizinhos")
    ESCREVAL
    ESCREVAL("Como podemos ajudar?")
    ESCREVAL("1 - Quero Adotar ->")
    ESCREVAL("2 - Quero Doar ->")
    LEIA(opcao)

    SE opcao = "1" ENTAO
        ESCREVAL("Adotando")
        ESCREVAL("Conhe�a nossos animaizinhos que est�o procurando uma nova casa!")
        ESCREVAL("Animais cadastrados pr�ximo da regi�o de S�o Paulo: ")
        aleatorio 0, 10
        LEIA(numero)
        aleatorio off
        ESCREVAL

        ESCREVAL("Para iniciar escolha sua prefer�ncia")
        ESCREVAL("Aparecer�o apenas aqueles que n�o est�o em processo de ado��o")
        ESCREVAL("DIGITE G PARA GATO")
        ESCREVAL("DIGITE C PARA CACHORRO")
        LEIA(opcao)

        SE opcao = "G" ENTAO
            ESCREVAL("Gatos disponiveis em sua regi�o")
            ESCREVAL
            ESCREVAL("FICHA 1")
            ESCREVAL
            ESCREVAL("GATA TIGRESA")
            ESCREVAL("Codigo de Identifica��o: #184932")
            ESCREVAL("F�MEA")
            ESCREVAL("ADULTA")
            ESCREVAL("PORTE M�DIO")
            ESCREVAL("PATAS TRASEIRAS N�O FUNCIONAM")
            ESCREVAL("JA FOI VACINADA")
            ESCREVAL("DESCRI��O")
            ESCREVAL("GATA TIGRESA MESMO POSSUINDO DIFICULDADE ELA � A MAIS AGITADA")
            ESCREVAL("PORTE PEQUENO")
            ESCREVAL("CASO QUEIRA ADOTAR, DIGITE S")
            ESCREVAL("CASO N�O QUEIRA ADOTAR, DIGITE N")
            LEIA(opcao)

            SE opcao = "S" ENTAO
                ESCREVAL("Ficamos felizes com sua decis�o")
                ESCREVAL("Para prosseguir preencha com suas informa��es")
                ESCREVAL
                ESCREVAL("Informe o seu nome:")
                LEIA(nome)
                ESCREVAL("Informe o CPF do adotante:")
                LEIA(cpf)
                ESCREVAL("Informe a renda salarial do adotante:")
                LEIA(renda)
                ESCREVAL("Informe uma forma de contato:")
                LEIA(contato)
                ESCREVAL("Confira sua informa��es")
                ESCREVAL("Nome do adotante:", nome)
                ESCREVAL("CPF do adotante:", cpf)
                ESCREVAL("N�mero do adotante:", numero)
                ESCREVAL("Ender�o Cadastrado:", endereco)
                ESCREVAL("Entraremos em contato pelo(a):", contatoempresa)
                ESCREVAL("OBRIGADO POR FAZER UM MUNDO UM LUGAR MELHOR PARA O PET")
                ESCREVAL("mais informa��es pelo WhatsApp (11) 89228022")

           SENAO SE opcao = "N" ENTAO
                ESCREVAL("FICHA 2")
                ESCREVAL
                ESCREVAL("GATA ZYRA")
                ESCREVAL("Codigo de Identifica��o: #554732")
                ESCREVAL("F�MEA")
                ESCREVAL("FILHOTE")
                ESCREVAL("PORTE PEQUENO")
                ESCREVAL("POSSUI UM OLHO MACHUCADO")
                ESCREVAL("JA FOI VACINADO")
                ESCREVAL("DESCRI��O")
                ESCREVAL("GATA ZYRA � t�mida e estressada")
                ESCREVAL("CADASTRADA")
                ESCREVAL("Voc� gostaria de adotar?")
                ESCREVAL("DIGITE SIM PARA ADOTAR")
                ESCREVAL("DIGITE NAO PARA VER OUTRA OP��O")
                LEIA(opcao)

                SE opcao = "SIM" ENTAO
                    ESCREVAL("Ficamos felizes com sua decis�o")
                ESCREVAL("Para prosseguir preencha com suas informa��es")
                ESCREVAL
                ESCREVAL("Informe o seu nome:")
                LEIA(nome)
                ESCREVAL("Informe o CPF do adotante:")
                LEIA(cpf)
                ESCREVAL("Informe a renda salarial do adotante:")
                LEIA(renda)
                ESCREVAL("Informe uma forma de contato:")
                LEIA(contato)
                ESCREVAL("Confira sua informa��es")
                ESCREVAL("Nome do adotante:", nome)
                ESCREVAL("CPF do adotante:", cpf)
                ESCREVAL("N�mero do adotante:", numero)
                ESCREVAL("Ender�o Cadastrado:", endereco)
                ESCREVAL("Entraremos em contato pelo(a):", contatoempresa)
                ESCREVAL("OBRIGADO POR FAZER UM MUNDO UM LUGAR MELHOR PARA O PET")
                ESCREVAL("mais informa��es pelo WhatsApp (11) 89228022")

                SENAO
                    ESCREVAL("Infelizmente n�o possui mais gatos na sua regi�o")
                    ESCREVAL("mais informa��es pelo WhatsApp (11) 89228022")
                FIMSE
           FIMSE
        FIMSE

        SE opcao = "C" ENTAO
            ESCREVAL("Temos uma variedade de cachorros para voc� escolher")
            ESCREVAL
            ESCREVAL("FICHA 1")
            ESCREVAL("PYKE")
            ESCREVAL("Codigo de Identifica��o: #148210")
            ESCREVAL("MACHO")
            ESCREVAL("FILHOTE")
            ESCREVAL("PORTE PEQUENO")
            ESCREVAL("N�O POSSUI DOEN�AS")
            ESCREVAL("JA FOI VACINADO")
            ESCREVAL("DESCRI��O")
            ESCREVAL("PYKE � barulhento")
            ESCREVAL("CADASTRADO")
            ESCREVAL("Voc� gostaria de adotar?")
            ESCREVAL("DIGITE SIM PARA ADOTAR")
            ESCREVAL("DIGITE NAO PARA VER OUTRA OP��O")
            LEIA(opcao)

            SE opcao = "SIM" ENTAO
                   ESCREVAL("Ficamos felizes com sua decis�o")
                ESCREVAL("Para prosseguir preencha com suas informa��es")
                ESCREVAL
                ESCREVAL("Informe o seu nome:")
                LEIA(nome)
                ESCREVAL("Informe o CPF do adotante:")
                LEIA(cpf)
                ESCREVAL("Informe a renda salarial do adotante:")
                LEIA(renda)
                ESCREVAL("Informe uma forma de contato:")
                LEIA(contato)
                ESCREVAL("Confira sua informa��es")
                ESCREVAL("Nome do adotante:", nome)
                ESCREVAL("CPF do adotante:", cpf)
                ESCREVAL("N�mero do adotante:", numero)
                ESCREVAL("Ender�o Cadastrado:", endereco)
                ESCREVAL("Entraremos em contato pelo(a):", contatoempresa)
                ESCREVAL("OBRIGADO POR FAZER UM MUNDO UM LUGAR MELHOR PARA O PET")
                ESCREVAL("mais informa��es pelo WhatsApp (11) 89228022")

            SE opcao = "SIM" ENTAO

            SENAO
                ESCREVAL("NILA")
                ESCREVAL("Codigo de Identifica��o: #121232")
                ESCREVAL("F�MEA")
                ESCREVAL("FILHOTE")
                ESCREVAL("PORTE PEQUENO")
                ESCREVAL("N�O POSSUI DOEN�AS")
                ESCREVAL("JA FOI VACINADO")
                ESCREVAL("DESCRI��O")
                ESCREVAL("NILA � brincalhona e muita dorminhoca")
                ESCREVAL("PORTE PEQUENO")
                ESCREVAL("CADASTRADO")
                ESCREVAL("Voc� gostaria de adotar?")
                ESCREVAL("DIGITE SIM PARA ADOTAR")
                ESCREVAL("DIGITE NAO PARA VER OUTRA OP��O")
                LEIA(opcao)

                SE opcao = "SIM" ENTAO
                   ESCREVAL("Ficamos felizes com sua decis�o")
                ESCREVAL("Para prosseguir preencha com suas informa��es")
                ESCREVAL
                ESCREVAL("Informe o seu nome:")
                LEIA(nome)
                ESCREVAL("Informe o CPF do adotante:")
                LEIA(cpf)
                ESCREVAL("Informe a renda salarial do adotante:")
                LEIA(renda)
                ESCREVAL("Informe uma forma de contato:")
                LEIA(contato)
                ESCREVAL("Confira sua informa��es")
                ESCREVAL("Nome do adotante:", nome)
                ESCREVAL("CPF do adotante:", cpf)
                ESCREVAL("N�mero do adotante:", numero)
                ESCREVAL("Ender�o Cadastrado:", endereco)
                ESCREVAL("Entraremos em contato pelo(a):", contatoempresa)
                ESCREVAL("OBRIGADO POR FAZER UM MUNDO UM LUGAR MELHOR PARA O PET")
                ESCREVAL("mais informa��es pelo WhatsApp (11) 89228022")

                SENAO
                    ESCREVAL("Infelizmente n�o possui mais cachorros na sua regi�o")
                    ESCREVAL("mais informa��es pelo WhatsApp (11) 89228022")
                FIMSE
           FIMSE
        FIMSE
    FIMSE

SENAO se opcao = "2" ENTAO
    // Solicita as informa��es do animal
    ESCREVAL("Nome provis�rio do animal:")
    LEIA(nomeanimal)
    ESCREVAL("Informe o tipo de animal (cachorro ou gato):")
    LEIA(tipoAnimal)
    ESCREVAL("Informe o sexo do animal:")
    LEIA(sexoanimal)
    ESCREVAL("Informe a idade do animal:")
    LEIA(idadeanimal)
    ESCREVAL("Informe o porte do animal:")
    LEIA(porteAnimal)
    ESCREVAL("O animal possui alguma doen�a? (sim ou nao):")
    LEIA(temDoenca)
    ESCREVAL("O animal j� foi vacinado? (sim ou nao):")
    LEIA(vacinado)
    ESCREVAL("O animal est� castrado anteriormente? (sim ou nao):")
    LEIA(castrado)

    // Solicita as informa��es do doador
    ESCREVAL("As informa��es do pet j� foram cadastradas")
    ESCREVAL("Por favor aogra preencha com suas informa��es abaixo")
    ESCREVAL("Informe o nome do doador:")
    LEIA(nome)
    ESCREVAL("Informe o CPF do doador:")
    LEIA(cpf)
    ESCREVAL("Informe o endere�o/CEP do doador:")
    LEIA(endereco)
    ESCREVAL("Escreva uma descri��o do pet:")
    LEIA(descricao)

    ESCREVAL
    ESCREVAL("Ficha de ", nomeanimal)
    ESCREVAL("Codigo de Identifica��o: #011283")
    ESCREVAL("Animal que ser� doado:", tipoAnimal)
    ESCREVAL("Sexo:", sexoanimal)
    ESCREVAL("Idade do animal:", idadeanimal)
    ESCREVAL("Porte do animal:", porteAnimal)
    ESCREVAL("Possui doen�a:", temDoenca)
    ESCREVAL("Foi vacinado:", vacinado)
    ESCREVAL("Castrado anteriormente:", castrado)
    ESCREVAL("Uma breve descri��o sobre:", nomeanimal)
    ESCREVAL(descricao)
    ESCREVAL
    ESCREVAL("Informa��es do doador:")
    ESCREVAL("Nome do doador:", nome)
    ESCREVAL("CPF do doador:", cpf)
    ESCREVAL("Endere�o/CEP do doador:", endereco)
    ESCREVAL("OBRIGADO POR FAZER UM MUNDO UM LUGAR MELHOR")
    ESCREVAL("para mais informa��es pelo WhatsApp (11) 89228022")
FIMSE


FIMALGORITMO
