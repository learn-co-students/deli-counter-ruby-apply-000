katz_deli = []
def line(deli)
  line_array = []
  deli.each_with_index do |name, idx|
    line_array << "#{idx + 1}. #{name}"
  end
  if deli === []
    puts "The line is currently empty."
  else
    puts "The line is currently: " + line_array.join(' ')
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
end

def now_serving(deli)
  if deli === []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift()
  end
end
