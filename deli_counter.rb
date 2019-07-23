# Write your code here.
def line(line_arr)
  if line_arr.empty? # describe the line "there is nobody in line"
    puts "The line is currently empty." #raise an error
  else
    message = "The line is currently:"

    line_arr[0..-1].each.with_index do |pos_name,idx| # I range the array
      message += " #{idx + 1}. #{pos_name}" #the index will start from 0 so i add 1 to the interpulation
    end
    puts message
  end
end

def take_a_number(line_arr , name)
  line_arr << name
  puts "Welcome, #{name}. You are number #{line_arr.count} in line."
end

def now_serving(line_arr)
  if line_arr.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_arr[0]}."
    line_arr.shift
  end
end
