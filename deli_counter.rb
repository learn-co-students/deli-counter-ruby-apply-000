katz_deli = []

def line(x)
  line_array = []
  if x.length == 0
    puts "The line is currently empty."
  else
    x.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
end
    puts "The line is currently: #{line_array.join(', ')}"  // 'Name,Index'
end
def take_a_number (katz_deli, name)
  katz_deli['name'].push(name)
  p = katz_deli.index(name)+1
  puts "Welcome,#{name}. You are number #{katz_deli.length}".
end
def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[1]}."
    array.shift
  end
end
