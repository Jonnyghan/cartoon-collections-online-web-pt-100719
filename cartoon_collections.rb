require 'pry'
def roll_call_dwarves(array)
 i =1
 while i <= array.length
  array.collect do |name| 
    puts "#{i}. #{name}"
    i += 1
    end
  end
end

def summon_captain_planet(array)
  a = []
  b = []
  i = 1
  while i < array.length do
  a.push(array.collect { |n| n + "!"})
  b.push(a.map { |n| n.capitalize })
  i += 1
  b
  
end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
