class Weather {
  final dynamic _weather;
  final double temp;
  final String place;

  Weather(this._weather, this.temp, this.place);

  String get condition => _weather['description'];

  String get symbol => 'https://openweathermap.org/img/wn/${_weather["icon"]}@2x.png';
}