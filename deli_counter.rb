# Write your code here.
katz_deli=[]

def take_a_number(array, name)
array<<name
puts "Welcome, #{name}. You are number #{(array.index(name))+1} in line."
end

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    string="The line is currently:"
    array.each.with_index{|name,index| string<< " #{index+1}. #{name}"}
    puts string
  end
end


def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    name=array.shift
    puts "Currently serving #{name}."
  end
end
