import 'package:clean_architecture_app/domain/model/location.dart';

abstract class LocationRepository {
  Future<Location> getLocation();
}
