import 'package:flutter/material.dart';

void main(){
  runApp( const MaterialApp(
    title: "Frases do dia",
      home: FrasesDoDia()
  ));
  }   
        
      class FrasesDoDia extends StatefulWidget {
      const FrasesDoDia({super.key});

      @override
      State<FrasesDoDia> createState() => _FrasesDoDiaState();
      }
      class _FrasesDoDiaState extends State<FrasesDoDia> {

      @override
      Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
      title: const Text("Frases do dia"),
      backgroundColor: Colors.green
      ),
          body:  Center(
            child: SelectionArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget> [
                  Image.asset("images/logo.png"),
                  const Text("Gratidão não é pagamento, mas um reconhecimento que se demonstra no dia a dia."),
                  TextButton(
                    style: const ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.green),
                      foregroundColor: MaterialStatePropertyAll<Color>(Colors.white)
                    ),
                      onPressed: () {},
                      child: const Text('Nova Frase'))
                
                ],
                
                
              ),
            ),

          )
      
      )
        
            
        ;
      }
}
