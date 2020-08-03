
dwarves= ["Doc","Dopey","Bashful","Grumpy"]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf,index| i= index + 1
  puts "#{i}.#{dwarf}" }
end

def summon_captain_planet(planeteer_calls)

  planeteer_calls.collect{|calls| calls = calls.capitalize() + "!"}
  
end

def long_planeteer_calls(calls_long)
    calls_long.any? { |call| call.length > 4 }
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
