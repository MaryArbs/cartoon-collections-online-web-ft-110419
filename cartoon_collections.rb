def roll_call_dwarves(array)
index=0
array.each.with_index(1) do |name,index|
puts "#{index}. #{name}"
end
end

def summon_captain_planet(array)
array.map { |name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.select {|word| word.length>4}
    if array.include?(false)
      false
    else
     true
     end

end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
