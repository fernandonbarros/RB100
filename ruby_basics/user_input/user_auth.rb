USERNAME = "admin"
PASSWORD = "SecreT"


loop do
  puts ">> Please enter user name:"
  usr_input = gets.chomp

  puts ">> Please enter your password:"
  pwd_input = gets.chomp

  if (usr_input == USERNAME) && (pwd_input == PASSWORD)
    break
  end

  puts "Authorization failed!"
end

puts "Welcome!"