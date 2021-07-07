# Write your code here.


katz_deli = []

def line(array)
   unless array.empty?
       intro = "The line is currently:"
       array.each_with_index {|element, index|
       intro += " #{index.to_i+1}. #{element}"}
       puts intro
       else
       puts "The line is currently empty."
   end
end

def take_a_number(array,name)
    array << name
    puts "Welcome, #{name}. You are number #{array.count} in line."
end

def now_serving(array)
    unless array.empty?
    puts "Currently serving #{array[0]}."
    array.shift
  else puts "There is nobody waiting to be served!"
  end
end


take_a_number(katz_deli,"Ada")
take_a_number(katz_deli,"Grace")
take_a_number(katz_deli,"Kent")

line(katz_deli)

now_serving(katz_deli)

line(katz_deli)

take_a_number(katz_deli,"Matz")

line(katz_deli)

now_serving(katz_deli)

line(katz_deli)