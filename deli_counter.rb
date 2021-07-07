# Write your code here.
def line(deli)
  if deli.empty?
     puts "The line is currently empty."
  else 
    line = "The line is currently:"
    deli.each_with_index do |name, idx|
       line += " #{idx + 1}. #{name}"
    end
    puts line
  end
end 

def take_a_number(deli, name)
  deli << name 
  num = deli.find_index(name)
  puts "Welcome, #{name}. You are number #{num + 1} in line."
end 

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!" 
  else 
    puts "Currently serving #{deli.first}." 
    deli.shift
  end 
end 

