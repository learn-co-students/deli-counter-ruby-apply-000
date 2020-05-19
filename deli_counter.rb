# Write your code here.
katz_deli = []
#line method: shows everyone's current place in line
def line(katz_deli)
  line_position = []
  if katz_deli == []
    puts "The line is currently empty."
  else katz_deli != []
    katz_deli.each_with_index { |name, index|
      line_position << "#{index+1}. #{name}" }     ##make the array the way you want the texts to display*
      puts "The line is currently: #{line_position.join(" ")}"   #convert into string*
  end
end
#take a number: gives "name" a "number" in line
def take_a_number(katz_deli, name)
  katz_deli.push(name)
# return the person's name along with their position in line by using the hashtag, swingly brackets to call every arguement's iteration
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
#now serving
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift   #use .shift to remove 1st item in the array*
  end
end
