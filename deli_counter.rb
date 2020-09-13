# Write your code here.

katz_deli = []

#line Method
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    list = "The line is currently:"
    katz_deli.each.with_index do |name, index|
    list += " #{index.to_i+1}. #{name}"
    end
    puts "#{list}"
  end
end


#take_a_number Method
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

#now_serving Method
def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end  
end