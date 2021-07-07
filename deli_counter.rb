katz_deli = []

# Write your code here.
def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    line_number = ""
    katz_deli.each_with_index do |name, index|
    line_number = line_number + " " + (index + 1).to_s + ". " + name
  end
  puts "The line is currently:#{line_number}"
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
end