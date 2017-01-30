# Write your code here.
def line(array)
  if array.empty?
    puts("The line is currently empty.")
  else
    linestr = "The line is currently:"

    for i in 0..array.length-1
      linestr += " " + (i+1).to_s + ". " + array[i]
    end

    puts(linestr) 
  end
end

def take_a_number(array,string)
  array.push(string) #add to line
  number_s = (array.length).to_s
  
  puts("Welcome, #{string}. You are number #{number_s} in line.")
end

def now_serving(array)
  if array.length == 0
    puts("There is nobody waiting to be served!")
  else
    name = array.shift
    puts("Currently serving #{name}.")
  end
end
