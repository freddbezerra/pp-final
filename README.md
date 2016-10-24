
#inventorySys© 

Sistema de inventário com controle de alocação de recursos inventáriados 
micro-gestão de contratos de locação e gerenciamento de clientes contratantes

##Tecnologias base
**Ruby** - 4.2.5

**Rails** - 2.3.0

###Models 
Projeto de inventário
modelagem de dados


Data de criação , data de alteraçao , código(ID) - gerado automaticamente


-------------------------------------
##Inventário 
-------------------------------------
1-usuario

    - nome
    - senha
    - email
    - nivel de acesso

2-produto

    -id_etiqueta
    -nome
    -valor estimado
    -descriçao
    -id_categoria
    -estado de funcionamento
    -disponivel
    -local
    

3-categoria

    -nome
    -descricao

4-Manutenção

    -id_produto
    -id_contrato
    -descrição serviço
    -custo de mantenção
    
    
    
---------------------------------------
##Alocação de itens do iventário
---------------------------------------
4-empresa

    -cnpj
    -razão social
    -endereco
    -responsavel
    -telefone
    -email
    -numero do contrato de locaçao

5-contrato

    -id_empresa
    -prazo(meses)
    -vigente
    
6-itens do contrato

    -id_contrato
    -id_etiqueta
    
    
    
Projeto em desenvolvimento por:

[neosDev](http://neosdev.com.br) /  [TechSafe](www.techsaferj.com.br)



    