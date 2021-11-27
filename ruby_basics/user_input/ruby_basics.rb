PASSWORD = "SecreT"

loop do
  puts ">> Please enter your password:"
  usr_pwd = gets.chomp

  break if usr_pwd == PASSWORD

  puts ">> Invalid password!"
end

puts "Welcome!"
