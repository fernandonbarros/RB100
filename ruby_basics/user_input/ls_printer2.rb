input = nil
number_of_lines = nil
loop do
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3:'
    input = gets.chomp
    number_of_lines = input.to_i
    break if input.downcase == 'q'
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
  end

  break if input.downcase == 'q'

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end