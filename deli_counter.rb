# Write your code here.
def line(arr)
  if arr.empty?
    puts "The line is currently empty."
  else
    str = "The line is currently: "
    arr.each_with_index do |name, index|
      str+= (index+1).to_s+".\s#{name}\s"
    end
    puts str[0..-2] # To avoid printing the last space character
  end
end

def take_a_number(arr,name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift()}."
  end
end
