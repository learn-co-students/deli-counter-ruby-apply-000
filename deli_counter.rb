# Write your code here.
katz_deli = []

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    i = 0
    linestring = "The line is currently: "
    while i < array.length
      linestring << (i+1).to_s + ". " + array[i] + " "
      i += 1
    end
    if linestring[-1] == " "
      puts linestring[0..-2]
    else
      puts linestring
    end
  end
end

def take_a_number(array,name)
  if array == []
    array << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number " + (array.length + 1).to_s +  " in line."
    array << name
  end
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + array[0] +"."
    array.shift
  end
end
