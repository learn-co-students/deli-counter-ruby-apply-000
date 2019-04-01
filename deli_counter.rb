# Write your code here.
katz_deli = []
def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
     index = 1
     str = "The line is currently: "
    katz_deli.each do |name|
      str += "#{index}. #{name} "
    index += 1
  end
  str[str.length-1] = ""
  puts str
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push (name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
