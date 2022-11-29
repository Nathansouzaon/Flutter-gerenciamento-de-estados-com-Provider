
import 'package:client_control/models/client_type.dart';
import 'package:flutter/material.dart';

class Types extends ChangeNotifier{
  List<ClientType> types;

  Types({
    required this.types
  });

  void add(ClientType type){//criando um metodo add o tipo e Client vai receber uma instancia do Client e com essa instancia vai adicionar na lista criandos os clients
      types.add(type);
      notifyListeners();//gera notificação de que algo mudou

  }

  void remove(int index){
     //int index para saber qual item da lista vou remover
     types.removeAt(index);
     notifyListeners();
  }
}