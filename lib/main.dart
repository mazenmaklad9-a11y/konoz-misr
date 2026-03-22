import 'package:flutter/material.dart';

void main() {
    runApp(const KonozMisrApp());
}

class KonozMisrApp extends StatelessWidget {
    const KonozMisrApp({super.key});

    @override
    Widget build(BuildContext context) {
          return MaterialApp(
                  debugShowCheckedModeBanner: false,
                  title: 'Konoz Misr',
                  theme: ThemeData(
                            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
                            useMaterial3: true,
                          ),
                  home: const HomePage(),
                );
    }
}

class HomePage extends StatelessWidget {
    const HomePage({super.key});

    @override
    Widget build(BuildContext context) {
          return Scaffold(
                  appBar: AppBar(
                            title: const Text('Konoz Misr'),
                            centerTitle: true,
                          ),
                  body: Center(
                            child: Padding(
                                        padding: const EdgeInsets.all(24),
                                        child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      children: const [
                                                                      Icon(Icons.card_giftcard, size: 72),
                                                                      SizedBox(height: 16),
                                                                      Text(
                                                                                        'Welcome to Konoz Misr',
                                                                                        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                                                                                        textAlign: TextAlign.center,
                                                                                      ),
                                                                      SizedBox(height: 12),
                                                                      Text(
                                                                                        'A starter build for your premium gifts shopping app.',
                                                                                        textAlign: TextAlign.center,
                                                                                      ),
                                                                    ],
                                                    ),
                                      ),
                          ),
                );
    }
}
