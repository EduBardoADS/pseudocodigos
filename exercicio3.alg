//Elaborar um algoritmo que solicite os dados de 2
//retângulos para calcular e visualizar três áreas: AT
//(área total das duas figuras), A1 e A2
//(áreas dos retângulos superior e inferior). Os únicos dados conhecidos são os valores a, b, d.

algoritmo exercicio3
real a, b, d, areaTotal, areaUm, areaDois
início
    escreva("Digite a base do retângulo 1 em cm: ")
    leia(a)
    escreva("Digite a base do retângulo 2 em cm: ")
    leia(b)
    escreva("Digite a altura dos retângulos em cm: ")
    leia(d)

    areaUm = a * b
    areaDois = b * d 
    areaTotal = areaUm + areaDois

    escreva("Area Total =" + areaTotal +"cm²")
    escreva("Area 1 = " + areaUm +"cm²")
    escreva("Area 2 = " + areaDois + "cm²")
fim    