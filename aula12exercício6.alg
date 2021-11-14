//Faça um algoritmo que leia um número digitado e calcule o fatorial desse número.
//Exemplos:
//▪ 0! (fatorial de 0) = 1
//▪ 5! (fatorial de 5) = 1 x 2 x 3 x 4 x 5 = 120

algoritmo exercicio6
    inteiro num, i, fatorial
    início
        fatorial = 1
        escreva("Digite um numero")
        leia(num)
        para(i=1; i<=num; i++){
            fatorial = fatorial * i
        }
        escreva("O fatorial de" + num + "é " + fatorial)
    fim