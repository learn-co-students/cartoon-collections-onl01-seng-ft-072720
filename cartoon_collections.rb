def roll_call_dwarves(array)
  counter = 1
  array.each do |dwarf|
    puts "#{counter}#{dwarf}"
    counter += 1 
  end
end

def summon_captain_planet(array)
  captain = []
  array.map do |element|
    captain << "#{element.capitalize}!"
  end 
  captain
end

def long_planeteer_calls(array)
  
 array.any? {|word| word.length > 4} 

     
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  types = cheese_types
  array.detect{|snacks| types.include?(snacks) }
 
  
end
