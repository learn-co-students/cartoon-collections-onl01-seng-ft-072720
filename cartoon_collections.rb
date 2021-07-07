
def roll_call_dwarves(dwarves)
  index= 0 
  dwarves.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(veggies)  #.collect can add "!" to every element
  new_arr= []
  veggies.collect do |v| 
    new_arr << "#{v.capitalize}!"
  end 
  new_arr
end
  

def long_planeteer_calls(long_calls)
  long_calls.any? {|word| word.length > 4}
  
end


  
  
  def find_the_cheese(cheese_type)
  
   
   cheese_type.find { |cheese| cheese == "cheddar"}
     
  end 



