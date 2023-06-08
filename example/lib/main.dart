import 'package:flutter/material.dart';
import 'package:papai_cloud_firestore_api/papai_cloud_firestore_api.dart';

void main() {
  runApp(MyApp(
    fakeInstance: FakeFireBaseCloudFireStoreAPI(),
    realInstance: FireBaseCloudFireStoreAPI(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp(
      {super.key, required this.fakeInstance, required this.realInstance});

  final CloudFireStore realInstance;
  final CloudFireStore fakeInstance;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Text('Hi'),
    );
  }
}
