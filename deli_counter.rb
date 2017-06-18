
katz_deli = []
#was I missing something about there needing to be an array insantiated
def line(x)
  line_array = []
  if x.empty?
    puts "The line is currently empty."
  else
    x.each.with_index(1)  { |name, index|
      line_array.push("#{index}. #{name}")}
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
