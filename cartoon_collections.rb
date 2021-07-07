def roll_call_dwarves(arr)
  # code an argument here
  # Your code here
  arr.each_with_index do |item, i|
    puts "#{i + 1}. #{item}"
  end
end

def summon_captain_planet(arr)
  # code an argument here
  # Your code here
  arr.map do |item|
    item.capitalize + "!"
  end
  
end

def long_planeteer_calls(arr)
  # code an argument here
  # Your code here
  arr.each do |call|
    if call.length > 4
    return true 
    end 
  end
  return false
end

def find_the_cheese(arr)
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |item|
    if cheese_types.include?(item) == true
      return item
    end
  end
return nil
end
