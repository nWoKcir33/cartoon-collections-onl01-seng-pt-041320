def roll_call_dwarves(array)
  i = 0 
  while i < array.length
   puts "#{i + 1}. #{array[i]}"
   i += 1 
 end
end

def summon_captain_planet(array)
  array.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(array)
  i = 0 
  if array.any? {|i| i.length > 4} 
    return true
  else 
    return false
  i += 1
  end
end


def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include? (cheese_types)
end
