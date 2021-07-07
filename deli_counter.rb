# Write your code here.
def line(katz_deli)
  line_order = "The line is currently:"
  if katz_deli==[]
    puts "The line is currently empty."
  else
    katz_deli.each_with_index  {|name, idx| line_order=line_order+" #{idx+1}. #{name}"}
    puts line_order
  end
end

def take_a_number(katz_deli, name)
  place = katz_deli.length+1
  katz_deli[place-1]=name
  puts "Welcome, #{name}. You are number #{place} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
