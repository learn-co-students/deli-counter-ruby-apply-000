# Write your code here.
katz_deli = []
def line(katz_deli)
  array = []
  index = 1
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |place|
      array.push("#{index}. #{place}")
      index += 1
    end
    puts "The line is currently: #{array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
