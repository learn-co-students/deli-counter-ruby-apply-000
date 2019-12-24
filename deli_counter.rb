katz_deli = []

def line_method(numinline)
  line_method_array = []
  if numinline. length == 0
    puts "The line is currently empty."
  else
    line_method_array.each 
    .with_index(0) do |name, index|
      line_method_array.push ("#{index}. #{name}")
    end
    puts "the line is: #{line_method_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
def now_serving(nextinline)
  if nextinline.empty?
    puts "There is nobody in line waiting to be served!"
  else
    puts "Currently serving #{nextinline[0]}."
    nextinline.shift
  end
end

line_method(katz_deli)
take_a_number(katz_deli, "John")
take_a_number(katz_deli, "Tim")
take_a_number(katz_deli, "Greg")
line_method(katz_deli)
now_serving(katz_deli)

take_a_number(katz_deli, "Jill")


  