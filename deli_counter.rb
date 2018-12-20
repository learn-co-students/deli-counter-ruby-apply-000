#write your code here
 katz_deli = []
 # this method lets us know if the line is empty, and if not empty who is in line and in what place
def line(katz_deli)
  if katz_deli.length < 1 
    puts "The line is empty."
  else 
    katz_deli.each_with_index do |value,index|
    puts " the line is currently #{value} #{index +1}"
  end
end
# this method allows someone to pull a number and gives them there place 
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line." 
end
# this method will let us know who is being served then take them out the line
def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

