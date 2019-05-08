# Write your code here.

katz_deli = []


def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if (katz_deli.length == 0)
    message =  "There is nobody waiting to be served!"
  else 
    message = "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
  puts message
end 

def line(katz_deli)
  if (katz_deli.length == 0)
    message = "The line is currently empty."
  else 
    message = "The line is currently:"
    i = 0 
    while i < katz_deli.length
    message = message + " " + (i+1).to_s + ". " + katz_deli[i].to_s
    i += 1 
    end
  end
puts message
end
