katz_deli = []
def line(array)
  queue_array = []
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      queue_array.push("#{ index +1}. #{name}")
    end
      puts "The line is currently: #{queue_array.join(" ")}"
  end
end
  

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(katz_deli)
if katz_deli.empty?
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end
end


