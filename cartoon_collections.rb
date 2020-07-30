require 'pry'

def roll_call_dwarves(dwarves)
  # Your code here
  
  i = 0 
  j = 1 
  while i < dwarves.length do 
    puts "#{j} #{dwarves[i]}"
    i += 1 
    j += 1 
  end
end

def summon_captain_planet(plants)
  # Your code here
  new_plants = []
  plants.collect do |cap|
    new_plants.push(cap.capitalize.concat("!"))
  end
  new_plants
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any?{|i| i.length > 4}
end






def find_the_cheese(examples)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
 
 examples.detect do |cheese|
   cheese_types.include?(cheese)
   
  end
end
 
 
 
 
 #if examples.include?(cheese_types)
#    found_cheese = []
#
# examples.each do |i|
#
#   
#    cheese_types.each do |j|
#   
 #     if j == i 
 #    return found_cheese.push(i)
#  
#   end
#
# end
#
 # end
##
# end
# 
#end
