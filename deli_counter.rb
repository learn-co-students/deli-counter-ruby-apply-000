# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    
    count = 0 
    array.each do |name|
      count += 1 
      phrase += " #{count}. #{name}"
    end
    puts phrase
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end