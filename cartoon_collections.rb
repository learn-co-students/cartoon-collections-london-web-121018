def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each{|dwarf| puts "#{dwarves.index(dwarf)+1}. #{dwarf}"}
end

def summon_captain_planet(vegtables)# code an argument here
  # Your code here
  vegtables.collect{|veg| veg.capitalize+"!"}
end

def long_planeteer_calls(list)# code an argument here
  # Your code here
  list.any?{|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  array.find{|isit| isit == "cheddar"}


end
