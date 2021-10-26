words = [
  "laboratory",
  "experiment",
  "Pans Labyrinth",
  "elaborate",
  "bear"
]

words.each do |word|
  if word =~ /lab/
    puts word
  end
end