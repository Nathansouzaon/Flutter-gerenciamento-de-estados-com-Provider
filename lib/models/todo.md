  //ChangeNotifier e do provider esse extends garante que essa classe vai sempre notificar quando alguma mudança acontecer dentro dela 

  Com o consumer, podemos ler dados da model e também acessar métodos e enviar dados. Há uma comunicação bidirecional.


Com o widget consumer podemos dentro da árvore de widgets ter acesso ao estado de um dado provider vinculado a uma model e com ele, podemos ler, escrever e chamar métodos da model que cuida do estado em questão. 


importante sempre criar metodos para fazer as coisas as ações para ter o dominio de tudo