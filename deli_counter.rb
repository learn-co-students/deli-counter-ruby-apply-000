katz_deli = ["calvin"]

def line(array)
  current_line = "The line is currently:"
  if array.length >=1
    array.each_with_index do |customer , position|
      current_line << " #{position + 1}. #{customer}"
    end
    puts current_line
  else
    puts  "The line is currently empty."
  end
end

line(katz_deli)




def take_a_number(line,new_customer)
  line << "#{new_customer}"
  puts "Welcome, #{new_customer}. You are number #{line.length} in line."
end
take_a_number(katz_deli,"Miguel")




def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end

now_serving(katz_deli)
