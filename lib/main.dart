import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.purple[900],
        title: const Text('Xy-loPhone'),
        leading: const Icon(Icons.music_note_outlined),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 1,
              child: ElevatedButton(

                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.redAccent,
                      fixedSize: const Size(350, 50),
                    // Background color
                  ),
                  child: const Text('Play'),
                  onPressed: () {
                    AudioPlayer().play(
                      AssetSource('assets_note1.wav'),
                    );
                  }),
            ),
            Expanded(
              flex: 1,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    fixedSize: const Size(350, 50),// Background color
                  ),
                  child: const Text('Play'),
                  onPressed: () {
                    AudioPlayer().play(
                      AssetSource('assets_note1.wav'),
                    );
                  }),
            ),
            Expanded(
              flex: 1,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    fixedSize: const Size(350, 50),// Background color
                  ),
                  child: const Text('Play'),
                  onPressed: () {
                    AudioPlayer().play(
                      AssetSource('assets_note2.wav'),
                    );
                  }),
            ),
            Expanded(
              flex: 1,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.yellow,
                    fixedSize: const Size(350, 50),// Background color
                  ),
                  child: const Text('Play'),
                  onPressed: () {
                    AudioPlayer().play(
                      AssetSource('assets_note3.wav'),
                    );
                  }),
            ),
            Expanded(
              flex: 1,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    fixedSize: const Size(350, 50),// Background color
                  ),
                  child: const Text('Play'),
                  onPressed: () {
                    AudioPlayer().play(
                      AssetSource('assets_note4.wav'),
                    );
                  }),
            ),
            Expanded(
              flex: 1,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueAccent,
                    fixedSize: const Size(350, 50),// Background color
                  ),
                  child: const Text('Play'),
                  onPressed: () {
                    AudioPlayer().play(
                      AssetSource('assets_note5.wav'),
                    );
                  }),
            ),
            Expanded(
              flex: 1,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    fixedSize: const Size(350, 50),// Background color
                  ),
                  child: const Text('Play'),
                  onPressed: () {
                    AudioPlayer().play(
                      AssetSource('assets_note6.wav'),
                    );
                  }),
            ),
            Expanded(
              flex: 1,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    fixedSize: const Size(350, 50),// Background color
                  ),
                  child: const Text('Play'),
                  onPressed: () {
                    AudioPlayer().play(
                      AssetSource('assets_note7.wav'),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
