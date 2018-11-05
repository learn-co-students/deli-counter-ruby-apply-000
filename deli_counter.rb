# Write your code here.
def take_a_number(array,person)
  array << person
  x= array.length
  puts "Welcome, #{person}. You are number #{x} in line."
end

def line(array)
    if array.length == 0
      puts "The line is currently empty."
      return "The line is currently empty."
    end
    x = "The line is currently:"
    array.each_with_index do |peep,i|
      y = i+1
      x += " #{y}. #{peep}"
    end
    puts x
end

def now_serving(array)
  if array.length == 0
      puts "There is nobody waiting to be served!"
  else
      puts "Currently serving #{array[0]}."
      
  end
  array.shift()
end