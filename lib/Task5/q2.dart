class Weapon{
  int numberOfShots;
  String name;
  String color;

  Weapon(this.numberOfShots,this.name,this.color);
}
class Kalashnikov implements Weapon{
  @override
  String color;

  @override
  String name;

  @override
  int numberOfShots;

  Kalashnikov(this.numberOfShots,this.name,this.color);


}
class Arbj implements Weapon{
  @override
  String color;

  @override
  String name;

  @override
  int numberOfShots;

  Arbj(this.numberOfShots,this.name,this.color);


}