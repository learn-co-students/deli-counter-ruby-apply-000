# Write your code here.
def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else 
    string = "The line is currently:"
    iterator = 1
    deli.each do |x|
      string += " #{iterator}. #{x}"
      iterator+=1
    end 
    puts string
  end 
end 

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end 

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
  puts "Currently serving #{deli[0]}."
  deli.shift
end 
end 