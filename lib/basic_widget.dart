import 'package:flutter/material.dart';

class BasicWidget extends StatelessWidget{
  const BasicWidget({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Saatnya berkendara'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/mobil.jpg',
              width: 150,
              height: 150,
            ),
            const SizedBox(height: 50),
            ElevatedButton(
              onPressed: (){},
              child: const Text('Ayo Berkendara'),
            ),
          ],
        ), 
      ),
    );
}
}