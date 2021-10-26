family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

imeediate_family = family.select do |key, val|
  key==:sisters || key==:brothers
end

p imeediate_family.values.flatten