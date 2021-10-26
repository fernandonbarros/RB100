to_verify = :name

user = {name: 'Fernando', password: '1234'}

if user.key?(to_verify)
  puts "#{to_verify.to_s} is in user!"
end