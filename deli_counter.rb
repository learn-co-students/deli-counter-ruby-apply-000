# Write your code here.

katz_deli = []

def line(katz_deli)

    if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    puts "The line is currently: " + katz_deli.collect{|x| "#{katz_deli.index(x)+1}. " + x}.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index("#{name}") + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? == false
  puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
end
end
