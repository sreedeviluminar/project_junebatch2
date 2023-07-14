class Data {
  String? _name;
  int? _price = 0;
  double? _rating = 0.0;

  String? get myname {
    return _name;
  }

  set myname(String? name) {
    _name = name;
  }

  int? get amount {
    return _price;
  }

  set amount(int? price) {
    _price = price;
  }

  double? get rate {
    return _rating;
  }

  set rate(double? rating) {
    _rating = rating;
  }
}
