
class Car{

  late String _Brand;
  late String _Model;

  late int _Year;
  late int _CarAge;

  Car(this._Brand, this._Model, this._Year);

  int get getCarAge => _CarAge;

  set setCarAge(int value) {
    _CarAge = value;
  }

  int get getYear => _Year;

  set setYear(int value) {
    _Year = value;
  }

  String get getModel => _Model;

  set setModel(String value) {
    _Model = value;
  }

  String get getBrand => _Brand;

  set Bsetrand(String value) {
    _Brand = value;
  }

  int? CarsAge(){
    int curent = DateTime.now().year;
    return curent - getYear!;
  }

}