def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|element, index| puts "#{index+1}. #{element}" }
end


def summon_captain_planet(array)# code an argument here
  # Your code here
  newarray = []
  array.each do |element|
    newarray.push(element.capitalize << "!")
    newarray.join(" ")
  end
  return newarray
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|element| element.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item| cheese_types.include?(item)}
end
