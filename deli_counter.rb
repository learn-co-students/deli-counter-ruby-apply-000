# Write your code here.
katz_deli=[]

def line (katz_deli)
  line_num = []
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    katz_deli.each.with_index(1) {|val, index| line_num.push(" #{index}. #{val}")}
    puts "#{output}#{line_num.join("") }"
  end
end

def take_a_number (line,name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving (katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
