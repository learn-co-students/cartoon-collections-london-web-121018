def roll_call_dwarves (array)
   array.each_with_index { |i, index|
     puts "#{index+1}" + "#{i}"
   }
end

def summon_captain_planet (array)
  array.map { |e| e.capitalize + "!" }

end

def long_planeteer_calls (array)
  test = ""
  array.each do |i|
    if i.length > 4
      test = true
    else
      test = false
    end
  end
  test
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do|i|
    if array.include?(i) == true
      return i
    else
      return nil
    end
  end
end
