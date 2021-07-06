katz_deli = []
def line(katz_line)
  array = []
  if katz_line.empty?
    puts "The line is currently empty."
  else 
    katz_line.each.with_index(1){|customer, index| array.push("#{index}. #{customer}")}
    puts "The line is currently: #{array.join(" ")}"
  end 
end 
  
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(x)
  if x.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{x[0]}."
    x.shift 
  end 
end 
