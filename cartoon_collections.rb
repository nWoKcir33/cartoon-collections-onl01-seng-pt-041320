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
  if array.any? {|i| i.length < 4} 
    false
  else array.any? {|i| i.length >= 4}
    true
  end
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
