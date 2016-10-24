
###inventorySys

Sistema de inventário com controle de alocação de recursos inventáriados 
micro-gestão de contratos de locação e gerenciamento de clientes contratantes

##Tecnologias base
Ruby - 4.2.5
Rails - 2.3.0

##Models 
Projeto de inventário
modelagem de dados

obs(data de criação , data de alteraçao , código(ID) - gerado automaticamente)
-------------------------------------
    Inventário 
-------------------------------------
1-usuario
    -nome
    -senha
    -email
    -nivel de acesso

2-produto
    -id_estiqueta
    -nome
    -valor estimado
    -descriçao
    -id_categoria
    -estado(bom-ruim-funcionamento)
    -disponivel(S-N)
    -local

3-categoria
    -nome
    -descricao
    
---------------------------------------
    Alocação de itens do iventário
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
    
6-itens do contrato
    -id_contrato
    -id_etiqueta
    
    
    




    