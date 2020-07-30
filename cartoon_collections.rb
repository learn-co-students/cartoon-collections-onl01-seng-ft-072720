require 'pry'

#dwarves = ["hi", "hey", "helo", "hi"]
def roll_call_dwarves(dwarves)
  roll_call = []
  dwarves.each_with_index do |dwarf, index|
    roll_call.push("#{index + 1}. #{dwarf}")
    binding.pry
  end
  roll_call.each do |dwarf|
    puts dwarf
  end
end

def summon_captain_planet(calls)

  calls.map do |call|
    call.capitalize + "!"
  end

end
#short_words = ["puff", "go", "two"]
#assorted_words = ["two", "go", "industrious", "bop"]
def long_planeteer_calls(calls)
  # t_f = []
  # calls.each do |call|
  #   t_f << call.include?(call.length > 4)
  # end
  # if t_f.include?(true)
  #   true
  # else
  #   false
  # end
  new_calls = calls.find do |call|
    (call.length > 4)
  end
  !!new_calls
end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    result = array.find do |element|
     cheese_types.find do |cheese|
       element == cheese
     #binding.pry
  end
  end
  result
end
