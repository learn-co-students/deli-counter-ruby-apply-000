# Write your code here.
katz_deli = [];

def line(katz_deli)
  line_array = []
  katz_deli.each.with_index(1){|name, index| line_array.push("#{index}. #{name}")}
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end


take_a_number(katz_deli, "Harry");
take_a_number(katz_deli, "Joe");
take_a_number(katz_deli, "Georgia");
line(katz_deli);
now_serving(katz_deli);
line(katz_deli);
