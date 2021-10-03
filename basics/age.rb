puts "How old are you?"

age = gets.chomp


years = [10, 20, 30, 40]

years.each {|year| puts "In #{year} you will be: #{year + age.to_i}"}