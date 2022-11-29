import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:client_control/models/client.dart';

class Clients extends ChangeNotifier{
  List<Client> clients;

  Clients({
    required this.clients
  });

  void add(Client client){//criando um metodo add o tipo e Client vai receber uma instancia do Client e com essa instancia vai adicionar na lista criandos os clients
      clients.add(client);
      notifyListeners();//gera notificação de que algo mudou

  }

  
  void remove(int index){
     //int index para saber qual item da lista vou remover
     clients.removeAt(index);
     notifyListeners();
  }
}