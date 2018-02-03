# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    order = "The line is currently: "

    (0..array.length - 1).each do |i|
      person = array[i]
      if i == array.length - 1
        order += "#{i + 1}. #{person}"
      else
        order += "#{i + 1}. #{person} "
      end
    end
    puts order
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
