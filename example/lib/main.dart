import 'package:flutter/material.dart';
import 'package:flutter_mcon/flutter_mcon.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Mcon Example',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Flutter Mcon Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Animated Icons',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const SizedBox(height: 48),
            const Text('Tap icons to animate'),
            const SizedBox(height: 32),
            const Wrap(
              spacing: 32,
              runSpacing: 32,
              children: [
                _IconDemo(
                  name: 'Search',
                  icon: MconSearch(
                    size: 64,
                    color: Colors.deepPurple,
                  ),
                ),
                _IconDemo(
                  name: 'Different Size',
                  icon: MconSearch(
                    size: 48,
                    color: Colors.blue,
                    duration: Duration(milliseconds: 500),
                  ),
                ),
                _IconDemo(
                  name: 'Custom Color',
                  icon: MconSearch(
                    size: 72,
                    color: Colors.orange,
                    duration: Duration(milliseconds: 200),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _IconDemo extends StatelessWidget {
  const _IconDemo({
    required this.name,
    required this.icon,
  });

  final String name;
  final Widget icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey.shade300),
            borderRadius: BorderRadius.circular(8),
          ),
          child: icon,
        ),
        const SizedBox(height: 8),
        Text(
          name,
          style: Theme.of(context).textTheme.bodySmall,
        ),
      ],
    );
  }
}
