Create firebase cloud firestore instance with either real cloud firestore or mock firestore

## Usage

see`/test` folder and `/example` folder.

Use apai_cloud_firestore_api.dart with dependency injection pattern.

First you create a class, than require a class of abstract CloudFireStore

class MyRepository{
const MyRepo({required this.instance});
final CloudFireStore instance;

    ...

}

Now you can use MyRepository class with CloudFirestore instance in your application by calling
final myRepo = MyRepository(instance: FireBaseCloudFireStoreAPI());

ANd you can use FakeFirebaseFirestore instance in your unit test by calling
final myRepo = MyRepository(instance: FakeFireBaseCloudFireStoreAPI());
