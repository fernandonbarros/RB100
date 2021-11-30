status = ['awake', 'tired'].sample

cond = status == "awake" ? "Be productive!" : "Go to sleep!"

puts cond