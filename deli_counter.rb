# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else 
    outString = "The line is currently:"
    katz_deli.each_with_index do |name, position|
      spot = position + 1
      outString += " #{spot}. #{name}"
    end
    puts outString
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    nextUp = katz_deli.shift
    puts "Currently serving #{nextUp}."
  end
end