h = {a: '1', b: '2'}

def print_keys(h)
  puts "Running print_keys"
  h.each {|k, v| puts k}
end

def print_values(h)
  puts "Running print_values"
  h.each {|k, v| puts v}
end

def print_both(h)
  puts "Running print_both"
  h.each {|k, v| puts "#{k}: #{v}"}
end

print_keys(h)
puts '-' * 5
print_values(h)
puts '-' * 5
print_both(h)
puts '-' * 5