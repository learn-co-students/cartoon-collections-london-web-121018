def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarves, index|
    #takes an optional parameter to offset starting index
   puts"#{index}.#{dwarves}"
  end
end


def summon_captain_planet(calls)
  return calls.map! {|name| name.capitalize + "!" }
end


def long_planeteer_calls(list_of_words)
  list_of_words.any? do |list_of_words|
    list_of_words.length > 4
  end
end


def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #dairy_match = []
  #food.include?(cheese_types)
  #if food.include?(cheese_types) == false 
   # return nil
  #elsif food.include?(cheese_types) == true 
     
   # return 
  #end
  
  cheese_types.find do |cheese|
    food.include?(cheese)
  end 
  
end


