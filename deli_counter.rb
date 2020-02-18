# Write your code here.

katz_deli = []

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = ""
    deli.each_with_index{|name, idx| current_line += " #{idx+1}. #{name}"}
    puts "The line is currently:#{current_line}"
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  puts (deli.empty? ? "There is nobody waiting to be served!" : "Currently serving #{deli.shift}.")
end