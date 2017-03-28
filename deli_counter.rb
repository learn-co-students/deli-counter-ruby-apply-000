# Write your code here.
katz_deli = []

def line(katz_deli)
str = "The line is currently: "
# if the line is not empty, add each name to the result string and include their human position in line
if katz_deli.empty?
  puts "The line is currently empty."
  return "The line is currently empty."
else

  katz_deli.each_with_index do |name, position|
    str = str + "#{position + 1}. #{name} "
  end
  puts str.strip
  #return str.strip
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts ("Welcome, #{name}. You are number #{katz_deli.length} in line.")
end

def now_serving(katz_deli)
  unless katz_deli.empty?
    puts "Currently serving #{katz_deli.delete_at(0)}."
  else puts "There is nobody waiting to be served!"
  end
end
