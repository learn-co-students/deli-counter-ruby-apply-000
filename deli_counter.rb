
def line(katz_deli) 

  array_line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
     katz_deli.each.with_index(1) do |name, index|

      array_line.push("#{index}. #{name}")
    end
    puts "The line is currently: #{array_line.join(" ")}"
  end
end

def take_a_number(katz_deli,name)
   katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end



def now_serving(arr)
if arr.empty?
  puts "There is nobody waiting to be served!"
else 
  puts "Currently serving #{arr[0]}."
arr.shift
end

end


