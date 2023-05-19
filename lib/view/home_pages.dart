import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class NfcScanPage extends StatelessWidget {
  const NfcScanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            icon:const Icon(Icons.arrow_back_ios),
            tooltip: 'Back',
            onPressed: () {}),
  title: const Text('Checkpoint'),
  
),
body: Column(
  children: [
    Padding(
      padding: const EdgeInsets.only(top:150.0, bottom: 50.0),
      child: Center(child: Image.asset("assets/animation/scan_nfc.gif")),
    ),
    Text('Scan dengan NFC kamu untuk melanjutkan checkpoint di tempat yang dituju.'),
    Padding(
      // child: Text('Bagaimana caranya?'), 
      padding: const EdgeInsets.only(top:20.0),
      child: ElevatedButton(
        // const Text('Aktifkan NFC'),
        child: Text('Aktifkan NFC'),
        onPressed: (){},
        style: ElevatedButton.styleFrom(shape: StadiumBorder(),
                primary: Colors.blue[900],
                foregroundColor: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 150, vertical: 20),
                textStyle: const TextStyle(
                fontSize: 16,
        )),
      ),
    ),
  ],
),
    );
  }
}
