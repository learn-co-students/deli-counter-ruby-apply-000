# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.length
  puts "Welcome, #{name}. You are number #{position} in line."
  position - 1
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    mystr = ""
    katz_deli.each_with_index {|a, index|  mystr << "#{index+1}. " + a + " "}
    puts "The line is currently: #{mystr.strip}"
  end
end
