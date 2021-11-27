def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num = nil
den = nil

loop do
  puts ">> Please enter the numerator:"
  num = gets.chomp

  if valid_number?(num)
    puts ">> Please enter the denominator:"
    den = gets.chomp

    if valid_number?(den)
      break
    end
  end

  puts ">> Invalid input. Only integers are allowed."
end

puts ">> #{num} / #{den} is #{num.to_f/den.to_f}"