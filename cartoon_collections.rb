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
  contains_cheese = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.inject do |ele|
    if food_list.include?(ele)
      contains_cheese = ele
    end  
    
  end
      
  contains_cheese 
  end
  
  
end
contains_gouda = ["potato", "gouda", "camembert"]

find_the_cheese(contains_gouda)
