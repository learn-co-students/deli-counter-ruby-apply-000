# Write your code here.

def line(array)
  line=""
  if array.length()==0
    puts "The line is currently empty."
  else
    array.each_with_index do |name, num|
      line=line + " #{num+1}. #{name}"
    end
    puts "The line is currently:#{line}"
  end
end

def take_a_number(array,name)
  array.push name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end


def now_serving(array)
  if array.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
