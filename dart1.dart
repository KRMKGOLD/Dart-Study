class Bicycle {
  int cadence;
//   int speed
  int _speed = 0;
  int gear;
 
  int get speed => _speed;
  
  Bicycle(this.cadence, this.gear);
// 	Bicycle(this cadence, this speed, this gear);
  
  void applyBrake(int decrement) => _speed -= decrement;
  void speedUp(int increment) => _speed += increment;
  
	@override
	String toString() => 'Bicycle : $_speed mph';
}


void main() {
//  	var bike = Bicycle(2, 0, 1);
  var bike = Bicycle(2, 1);

    print(bike);
}