def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end
n1 = nil
n2 = nil
loop do
  loop do
    puts ">> Please enter a positive or negative integer:"
    n1 = gets.chomp
    break if valid_number?(n1)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  loop do
    puts ">> Please enter a positive or negative integer:"
    n2 = gets.chomp
    break if valid_number?(n2)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  n1 = n1.to_i
  n2 = n2.to_i
  if (n1 * n2) >= 0
    puts ">> Sorry. One integer must be positive, one must be negative."
    puts ">> Please start over."
  else
    puts "#{n1} + #{n2} = #{n1+n2}"
    break
  end
end