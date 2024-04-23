import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: ListaPage());
  }
}

class ListaPage extends StatelessWidget {
   ListaPage({super.key});
  List<Contato> contatos=[
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
    Contato('Gregory', 'gregory@gmail.com'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Listview builder'),
      ),
      body: ListView.builder(
        itemCount: contatos.length,
        itemBuilder: (BuildContext context, int index) {
        return ListTile(
          leading: CircleAvatar(child:Text(contatos[index].nome.substring(0, 1)),),
          title: Text(contatos[index].nome),
          subtitle: Text(contatos[index].email),

        );
      }),
    );
  }
}

class Contato{
 String nome;
 String email;

 Contato(this.nome, this.email){

 }

}
