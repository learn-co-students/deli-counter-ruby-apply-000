# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    sum = "The line is currently:"
    katz_deli.each_with_index { |e, i| sum += " #{i + 1}. #{e}"}
    puts sum
  end
end
  

def take_a_number(katz_deli, last_name)
  katz_deli << last_name
  number = katz_deli.index(last_name) + 1
  puts "Welcome, " + last_name + ". You are number " + number.to_s + " in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift()
    puts "Currently serving " + name + "."
  end
end

