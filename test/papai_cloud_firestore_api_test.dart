import 'package:flutter_test/flutter_test.dart';

import 'package:papai_cloud_firestore_api/src/papai_cloud_firestore_api.dart';

void main() {
  final CloudFireStore instance = FakeFireBaseCloudFireStoreAPI();
  final CloudFireStore instance2 = FireBaseCloudFireStoreAPI();
  test('adds one to input values', () {});
}
