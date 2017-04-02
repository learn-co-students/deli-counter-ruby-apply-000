# Write your code here.
def line(array)

  output_line = ""

  if array == []
    puts "The line is currently empty."
  else
    array.each_with_index do |el,idx|
      unless array[-1] == el
        output_line << "#{idx+1}. #{el} "
      else
        output_line << "#{idx+1}. #{el}"
      end
    end
    puts "The line is currently: " + output_line
  end

end

def take_a_number(array,person)
  array << person
  puts "Welcome, #{person}. You are number #{array.index(person)+1} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
