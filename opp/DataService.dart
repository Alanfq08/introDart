class DataService {
  Future<bool> existsUser() {
    return Future.delayed(Duration(seconds: 1), () => true);
  }

  Future<Map<String, dynamic>> getPokemon() {
    return Future.delayed(Duration(seconds: 3), () {
      return {
        'id': 12,
        'name': 'charizard',
        'type': ['fire', 'flying'],
        'isAvailable': true,
        'stats': {'hp': 109, 'attack': 65},
        'img': 'charizard.jpg'
      };
    });
  }
}

void main() async {
  DataService dataService = DataService();
  print('Inicio-Dart');
  // dataService.existsUser().then((value) {
  //   print(value);
  // }).catchError((e) {
  //   print(e);
  // });

  // dataService.getPokemon().then((value) {
  //   print(value);
  // }).catchError((e) {
  //   print(e);
  // });

  try {
    final res = await dataService.getPokemon();
    print(res);
  } catch (e) {
    print(e);
  }

  print('Fin-Dart');
}
