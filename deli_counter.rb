# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"

  katz_deli.each_with_index do |value, index|
    message += " #{index.to_i+1}. #{value}"
  end
  puts "#{message}"
  end
end

##################################

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts ("Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line.")
  return name ,katz_deli.index(name)+1
end
#take_a_number(katz_deli,name)
##################################
#take_a_number(katz_deli,name)
def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts("Currently serving #{katz_deli.shift}.")
  end
end


take_a_number(katz_deli, "Ada")
now_serving(katz_deli)
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")
line(katz_deli)

now_serving(katz_deli)

line(katz_deli)

take_a_number(katz_deli,"Matz")

line(katz_deli)

now_serving(katz_deli)

line(katz_deli)

