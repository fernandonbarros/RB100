car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}

car_array = car.map {|key, value| [key, value]}

p car_array