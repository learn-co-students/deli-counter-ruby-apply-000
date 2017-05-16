# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    new_array = []
    katz_deli.each_with_index { |name, index| new_array.push("#{index+1}. #{name}")}
    final_sentence = "The line is currently: " + new_array.join(" ")
    puts final_sentence
  end
end

def take_a_number(katz_deli,name)
  katz_deli << name
  number=katz_deli.count
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving (katz_deli)
  if katz_deli.empty?
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli.shift}."
end
end
