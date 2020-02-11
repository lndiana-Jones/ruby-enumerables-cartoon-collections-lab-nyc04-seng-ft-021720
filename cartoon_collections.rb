def roll_call_dwarves(dwarf_names)
  dwarf_names.sort
  
  dwarf_names.each_with_index {|name, index|puts "#{index + 1}. #{name}"}
  
end

def summon_captain_planet(name_array)
  name_array.map {|name| "#{name.capitalize}!"}
  
end

def long_planeteer_calls(words_array)
 largest_word  = words_array.max_by(&:length)
return largest_word.length > 4
end

def find_the_cheese(food_list)

  cheese_types = ["cheddar", "gouda", "camembert"]
  
  contains_cheese = food_list & cheese_types
      
  return contains_cheese[0] 
end
contains_cheddar = ["banana", "cheddar", "sock"]

find_the_cheese(contains_cheddar)
