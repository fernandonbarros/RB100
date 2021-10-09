def count_to_zero(x)
  if x < 1
    puts x
  else
    puts x
    count_to_zero(x-1)
  end
end

count_to_zero(10)