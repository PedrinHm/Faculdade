Algoritmo "Exercicio1_pt1"

// Disciplina   : Algoritmos II 
// Professor   : Fabiana Girotto 
//    Equipi ada apresenta:
//             Natan, Pedro e Rhuan.

Var
   qntTotP, qntTotM, qntTotG, tamAzulejo, contador: INTEIRO
   qntUsadaP, qntUsadaM, qntUsadaG: INTEIRO
   X, Y, Z, areaRestante, totalGasto: REAL
   areaPiso, areaLateral1, areaLateral2, areaLateral3, areaLateral4: REAL
   validador: CARACTERE


Funcao QuantidadeAzulejo(var area, tipoAzulejo, qntTot: REAL): INTEIRO

Var
   qnt: INTEIRO
   areaPreenchida: REAL

Inicio
                                  // Nesse bloco calcula-se a quantidade
   qnt := int(area / tipoAzulejo)// de azulejos. Caso essa quantidade exceda
   Se (qnt > qntTot) entao      // ao total de azulejos, recebe o máximo.
      qnt := int(qntTot)       // Obs: Fizemos o cast para forçar a variavel a
   FimSe                      // ser do tipo inteiro.

   qntTot := qntTot - qnt //Nessa linha retira-se os azulejos utilizados.

   areaPreenchida := tipoAzulejo * qnt // Nesse bloco calcula-se a área
   area := area - areaPreenchida      // preenchida e subtrai da área total,
   areaRestante := area              // resultando na área restante.
   Retorne qnt

FimFuncao

Inicio


   contador := 1
   EscrevaL("Para finalizar o programa, digite 0 nas três dimensões da piscina")
   EscrevaL("")
   EscrevaL("---------- Dimensões da piscina", contador, " ----------")
   Escreva("Digite o comprimento:  ")
   leia(X)
   Escreva("Digite a largura:      ")
   leia(Y)
   Escreva("Digite a profundidade: ")
   leia(Z)
   Enquanto (X > 0) e (Y > 0) e (Z > 0) faca
      Se (X <= 0) ou (Y <= 0) ou (Z <= 0) ou (X > 50) ou (Y > 50) ou (Z > 2) entao
         EscrevaL("________________")
         EscrevaL("")
         EscrevaL("Dimensões impossíveis!")
      Senao
         EscrevaL("________________")
         EscrevaL("")
         EscrevaL("--------- Quantidades de azulejos ----------")
         Escreva("Azulejos pequeno (5x5):  ")
         leia(qntTotP)
         Escreva("Azulejos médio (15x15):  ")
         leia(qntTotM)
         Escreva("Azulejos grande (30x30): ")
         leia(qntTotG)
         Se (qntTotP < 0) ou (qntTotM < 0) ou (qntTotG < 0) ou (qntTotP > 2000000) ou (qntTotM > 2000000) ou (qntTotG > 2000000)entao
            EscrevaL("________________")
            EscrevaL("")
            EscrevaL("N° de azulejos inválido!")
         Senao
            areaPiso := X * Y * 10000        // Nesse bloco calcula-se a área total da
            areaLateral1 := X * Z * 10000   // piscina, sendo ela igual a area do piso
            areaLateral2 := Y * Z * 10000  // mais as as quatro áreas laterais.
            areaLateral3 := areaLateral1  // Obs: Esse * 10000 é para transformar de
            areaLateral4 := areaLateral2 // m² para cm²
            EscrevaL("________________")
            EscrevaL("")
            EscrevaL("------------- Área da piscina --------------")
            EscrevaL("Área do piso:           ", areaPiso, "cm²")
            EscrevaL("Área das laterais 1 e 3:", areaLateral1, "cm²")
            EscrevaL("Área das laterais 2 e 4:", areaLateral2, "cm²")

            tamAzulejo := 900
            qntUsadaG := QuantidadeAzulejo(areaPiso, tamAzulejo, qntTotG)
            tamAzulejo := 225
            qntUsadaM := QuantidadeAzulejo(areaRestante, tamAzulejo, qntTotM)
            tamAzulejo := 25
            qntUsadaP := QuantidadeAzulejo(areaRestante, tamAzulejo, qntTotP)
            // Nesses blocos (linha 80 a 116), utiliza-se da função criada acima,
            // para cada área da piscina calcula-se a quantidade usada de cada
            // tamanho de azulejo.

            tamAzulejo := 900
            qntUsadaG := qntUsadaG + QuantidadeAzulejo(areaLateral1, tamAzulejo, qntTotG)
            tamAzulejo := 225
            qntUsadaM := qntUsadaM + QuantidadeAzulejo(areaRestante, tamAzulejo, qntTotM)
            tamAzulejo := 25
            qntUsadaP := qntUsadaP + QuantidadeAzulejo(areaRestante, tamAzulejo, qntTotP)

            tamAzulejo := 900
            qntUsadaG := qntUsadaG + QuantidadeAzulejo(areaLateral2, tamAzulejo, qntTotG)
            tamAzulejo := 225
            qntUsadaM := qntUsadaM + QuantidadeAzulejo(areaRestante, tamAzulejo, qntTotM)
            tamAzulejo := 25
            qntUsadaP := qntUsadaP + QuantidadeAzulejo(areaRestante, tamAzulejo, qntTotP)

            tamAzulejo := 900
            qntUsadaG := qntUsadaG + QuantidadeAzulejo(areaLateral3, tamAzulejo, qntTotG)
            tamAzulejo := 225
            qntUsadaM := qntUsadaM + QuantidadeAzulejo(areaRestante, tamAzulejo, qntTotM)
            tamAzulejo := 25
            qntUsadaP := qntUsadaP + QuantidadeAzulejo(areaRestante, tamAzulejo, qntTotP)

            tamAzulejo := 900
            qntUsadaG := qntUsadaG + QuantidadeAzulejo(areaLateral4, tamAzulejo, qntTotG)
            tamAzulejo := 225
            qntUsadaM := qntUsadaM + QuantidadeAzulejo(areaRestante, tamAzulejo, qntTotM)
            tamAzulejo := 25
            qntUsadaP := qntUsadaP + QuantidadeAzulejo(areaRestante, tamAzulejo, qntTotP)

            totalGasto := qntUsadaG * 0.5 + qntUsadaM * 0.15 + qntUsadaP * 0.02
            // Nessa linha calcula-se o total gasto com o total de azulejos
            // utilizados.

            Se (areaRestante = 0)  entao
               EscrevaL("________________")
               EscrevaL("")
               EscrevaL("-------- N° de azulejos utilizados ---------")
               EscrevaL("Número de azulejos pequeno: ", qntUsadaP)
               EscrevaL("Número de azulejos médio:   ", qntUsadaM)
               EscrevaL("Número de azulejos grande:  ", qntUsadaG)
               EscrevaL("________________")
               EscrevaL("")
               EscrevaL("------------- Conta à pagar ----------------")
               Escreval("Total gasto: R$", totalGasto)
            Senao
               EscrevaL("________________")
               EscrevaL("")
               EscrevaL("Azulejos insuficientes!")
            FimSe
            qntUsadaG := 0
            qntUsadaM := 0
            qntUsadaP := 0
            validador := "a"
         FimSe
      Fimse
      Repita
         EscrevaL("________________")
         EscrevaL("")
         EscrevaL("Digite | OK | para ir para próxima!")
         Leia(validador)
      Até (validador = "ok") ou (validador = "OK")
      LimpaTela
      contador := contador + 1
      EscrevaL("Para finalizar o programa, digite 0 nas três dimensões da piscina")
      EscrevaL("")
      EscrevaL("---------- Dimensões da piscina", contador, " ----------")
      Escreva("Digite o comprimento:  ")
      leia(X)
      Escreva("Digite a largura:      ")
      leia(Y)
      Escreva("Digite a profundidade: ")
      leia(Z)
   FimEnquanto

Fimalgoritmo