require "pry"
def roll_call_dwarves(names)
  empty = []

  names.each_with_index do |names, index|
    empty << "#{index + 1} #{names}"
  end
  puts empty
end

def summon_captain_planet(words)
  words.map do |word|
  word.capitalize + "!"
  end
end
#
def long_planeteer_calls(assorted_words)
   assorted_words.any? { |x| x.length > 4 }
end
#
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |name| cheese_types.include? (name) }
end
