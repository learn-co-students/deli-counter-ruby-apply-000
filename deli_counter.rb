# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    lineOrder = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      lineOrder += " #{index+1}. #{name}"    
    end
  puts lineOrder
  end
end



def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{place = katz_deli.index(name) + 1} in line."
end


def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!" 
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end