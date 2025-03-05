import 'package:flutter/material.dart';

class ExercicioTela extends StatelessWidget {
  const ExercicioTela({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Aprendendo flutter na prática!",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
        ),
        backgroundColor: Color.fromARGB(206, 0, 0, 0),
        titleTextStyle: TextStyle(color: Color.fromARGB(237, 255, 255, 255)),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(onPressed: () {}, child: const Text("Enviar foto")),
            const Text(
              "Como Fazer?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const Text(
              "Segure a barra com as duas mãos, mantenha a coluna reta e puxe",
            ),
            Divider(),
            const Text(
              "Como estou me sentindo?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const Text("Senti bastante ativação hoje!"),
          ],
        ),
      ),
    );
  }
}
