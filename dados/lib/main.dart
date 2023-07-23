import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade700,
        appBar: AppBar(
          title: const Text('Dadoos'),
          backgroundColor: Colors.teal.shade900,
        ),
        body: const Dadoos(),
      ),
    ),
  );
}

class Dadoos extends StatelessWidget {
  const Dadoos({super.key});
  

  @override
  Widget build(BuildContext context) {
   
    return  Center(
      child: Row(
        children: [
            Expanded( 
              child: TextButton(
                  onPressed: () {
                    // ignore: avoid_print
                    print('Botão esquerdo pressionado'); 
                   },
                  child: Image.asset('imagens/dado$numeroDadoEsquerdo.png'),
                ),
            ), 
          

            Expanded(  
                child: TextButton(
                  onPressed: () {
                    // ignore: avoid_print 
                    print('Botão direito pressionado');
                  }, 
                  child: Image.asset('imagens/dado2.png'),
                ),
              ),
        ],  
      ),
    );
  }
} 