def roll_call_dwarves(dwarves)
  dwarves.each.with_index do |dwarf, num|
    puts "#{num + 1}. #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect { |call| call.capitalize+'!' }
end

def long_planeteer_calls(array)
  if array.size >= 4 
    true 
  else  
    false 
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include?(cheese)
end
