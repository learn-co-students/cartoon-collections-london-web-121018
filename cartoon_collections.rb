def roll_call_dwarves(array)
  array.each_with_index {|item, index| puts "#{index + 1} #{item}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese.include? "cheddar"
    "cheddar"
  elsif cheese.include? "camembert"
    "camembert"
  elsif cheese.include? "gouda"
      "gouda"
    else
    nil
  end
end
