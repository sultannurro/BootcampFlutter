class Lingkaran{
  double phi = 3.14;
  double _jari = 0;

  void setJari(double value){
    if(value == 0){
      value *= -1;
    }else{
      value *= 1;
    }
    _jari = value;
  }
  double getJari(){
    return _jari;
  }
  double hitungLuas(){
    this._jari = _jari;
    return phi * _jari * _jari;
  }

}