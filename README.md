
     ,-----.,--.                  ,--. ,---.   ,--.,------.  ,------.
    '  .--./|  | ,---. ,--.,--. ,-|  || o   \  |  ||  .-.  \ |  .---'
    |  |    |  || .-. ||  ||  |' .-. |`..'  |  |  ||  |  \  :|  `--, 
    '  '--'\|  |' '-' ''  ''  '\ `-' | .'  /   |  ||  '--'  /|  `---.
     `-----'`--' `---'  `----'  `---'  `--'    `--'`-------' `------'
    ----------------------------------------------------------------- 


Welcome to your Rails project on Cloud9 IDE!

To get started, just do the following:

1. Run the project with the "Run Project" button in the menu bar on top of the IDE.
2. Preview your new app by clicking on the URL that appears in the Run panel below (https://inventorysys-freddbez.c9users.io/).

Happy coding!
The Cloud9 IDE team


## Support & Documentation

Visit http://docs.c9.io for support, or to learn more about using Cloud9 IDE. 
To watch some training videos, visit http://www.youtube.com/user/c9ide


##Models ---

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
    
    
    




    