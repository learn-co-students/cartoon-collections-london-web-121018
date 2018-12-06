def roll_call_dwarves(dwarves)

  dwarves.each_with_index do |x, i|
    puts "#{i+1}. #{x}"
  end
end

def summon_captain_planet(calls)
calls.map {|i| i.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |i| i.length > 4 }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]

  food.find do |i|
    cheese_types.include?(i)
  end
end
