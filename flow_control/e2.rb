def upcase_long(string)
  if string.length > 10
    return string.upcase
  else
    return string
  end
end

puts upcase_long("hello world")
puts upcase_long("hello")