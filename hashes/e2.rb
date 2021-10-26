a = {a: 'a', b: 'b'}

not_mutated = {a: 'aa', c: 'ac'}
mutated = {a: 'aa', c: 'ac'}

merged = not_mutated.merge(a)
mutated.merge!(a)

puts not_mutated
puts mutated