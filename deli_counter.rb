def line(array)
  string = "The line is currently:"
  i = 0

  if array.length == 0
    puts "The line is currently empty."
  elsif array.length> 0
    while i < array.length
      string += " " + (i+1).to_s + ". " + array[i]
      i+=1
    end
    puts string
  end
end

def take_a_number(array,name)
  array << name
  puts "Welcome, #{name}. You are number " + array.length.to_s + " in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving " + array[0] + "."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
