# Write your code here.
katz_deli = []

def line (array)
  if array.length == 0
    puts("The line is currently empty.")
    return "The line is currently empty." ## I had been testing this on CodePen and was getting the correct output. I tried swapping in puts/returns, but only both resulted in success... Is this intentional?  Is there something weird about my code?
  else
    linetext = "The line is currently:"
    i = 0
    while i < array.length
      i+=1
      linetext << " #{i}. #{array[i-1]}"
    end
  end
  puts(linetext)
end

def take_a_number(array, name)
  array << name
  puts("Welcome, #{name}. You are number #{array.length} in line.")
end

def now_serving(array)
  if array.length == 0
    puts("There is nobody waiting to be served!")
  else
    puts("Currently serving #{array[0]}.")
    katz_deli = array.shift
  end
end
