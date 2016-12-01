# Write your code here.

def line(arr)
  if !(arr.empty?)
    output = "The line is currently:"
    arr.each.with_index(1) do |person, idx|
      output << " #{idx}. #{person}"
    end
   puts(output)
  else
    puts("The line is currently empty.")
  end
end
def now_serving(arr)
  if (arr.length > 0)
    puts("Currently serving #{arr.shift}.")
  else
    puts("There is nobody waiting to be served!")
  end
end
def take_a_number(arr, name)
  arr << name
  puts ("Welcome, #{name}. You are number #{arr.length} in line.")
end
