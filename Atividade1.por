programa
{
    funcao inicio()
    {
        inteiro opcao
        real total = 0
        cadeia parar
        
        faca
        {
            escreva("\n===== CARDÁPIO SORVETERIA GELADO FELIZ =====\n")
            escreva("1 - Sorvete de queijo   R$ 2,50\n")
            escreva("2 - Sorvete de Alface    R$ 3,00\n")
            escreva("3 - Sorvete de Feijão     R$ 100,00\n")
            escreva("4 - FINALIZAR PEDIDO\n")
            escreva("Total atual: R$ ", total, "\n")
            escreva("====================\n")
            escreva("Opção: ")
            leia(opcao)
            
            escolha(opcao)
            {
                caso 1:
                    total = total + 2.50
                    escreva("\n✅ Sorvete de queijo adicionado!\n")
                pare
                
                caso 2:
                    total = total + 3.00
                    escreva("\n✅ Sorvete de Alface adicionado!\n")
                pare
                
                caso 3:
                    total = total + 100.00
                    escreva("\n✅ Sorvete de Feijão adicionado!\n")
                pare
                
                caso 4:
                    escreva("\n📋 Total do pedido: R$ ", total, "\n")
                    escreva("Obrigado pela preferência!\n")
                pare
                
                caso contrario:
                    escreva("\n❌ Opção inválida! Digite 1, 2, 3 ou 4.\n")
            }
            
            se (opcao != 4)
            {
                escreva("\nPressione ENTER para continuar...")
                leia(parar)
            }
            
        } enquanto (opcao != 4)
    }
}