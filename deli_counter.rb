# Write your code here
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(array)
  if array.length == 0
    puts "The line is currently empty."
else

  current_line = "The line is currently:"
    array.each.with_index(1) do |value, index|
    current_line << " #{index}. #{value}, " end

 puts current_line

 end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
 end


def take_a_number(katz_deli, name)
  katz_deli << (name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."

 end



#line(other_deli)

line(katz_deli)
#now_serving(katz_deli)
#take_a_number(katz_deli, "mename")
