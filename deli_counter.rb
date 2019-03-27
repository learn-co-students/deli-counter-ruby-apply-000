# Write your code here.
def line(some_deli)
  if some_deli.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    some_deli.each.with_index(1) do |name,idx|
      message += " #{idx}. #{name}"
    end
    puts message
  end
end

def take_a_number(some_deli, name)
  some_deli << name
  puts "Welcome, #{name}. You are number #{some_deli.length} in line."
end

def now_serving(some_deli)
  if some_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{some_deli.shift}."
  end
end