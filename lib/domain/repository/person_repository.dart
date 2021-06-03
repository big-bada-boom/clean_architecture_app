import 'package:clean_architecture_app/domain/model/person.dart';

abstract class PersonRepository {
  Future<Person> getPerson();
  Future<List<Person>> getPersons();
}
