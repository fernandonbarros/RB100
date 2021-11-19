arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts arr.delete_if {|el| el.start_with?("s")}
puts "-----"
puts arr.delete_if {|el| el.start_with?("s", "w")}