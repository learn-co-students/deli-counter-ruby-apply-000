katz_deli = []

# The main function that lets the person know if the array is empty or what person is being served 
def line(x)
  line_array = []
  if x.empty?
    puts "The line is currently empty."
  else
    x.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end
# Helper function that lets the person know what number they are in line 
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
# Helper function that that lets the person know if the line is empty or who is currently being served 
def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end