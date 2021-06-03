import 'dart:convert';

import 'package:clean_architecture_app/data/api/model/api_location.dart';
import 'package:clean_architecture_app/data/api/model/api_person.dart';
import 'package:http/http.dart' as http;

class RickAndMortyService {
  var uri = Uri.parse('https://rickandmortyapi.com/api/location');

  Future<ApiLocation> getLocations() async {
    var response = await http.get(uri);
    var decodedJson = jsonDecode(response.body);
    return ApiLocation.fromJson(decodedJson);
  }

  Future<List> getPersons() async {
    List persons = [];
    var getLocations =  await this.getLocations();
    var getPersonsLen = getLocations.residents.length;

    }
  }

}
