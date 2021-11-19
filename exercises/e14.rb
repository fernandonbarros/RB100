a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']


arr = a.map {|el| el.split}
arr.flatten!

puts arr