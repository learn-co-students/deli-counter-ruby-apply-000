def take_a_number(katz_deli,name)
katz_deli.push(name)
place_in_line = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
return name, place_in_line
end

def line(array)
  new_array = []
  if array.empty? == false
    counter = 0
    while counter <array.length
      name=array[counter]
      new_array.push("#{counter+1}. #{name}")
      counter +=1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  elsif array.empty? == true
    puts "The line is currently empty."
end
  end

def now_serving(katz_deli)
if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
elsif katz_deli.empty? == false
  puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
end
  end
