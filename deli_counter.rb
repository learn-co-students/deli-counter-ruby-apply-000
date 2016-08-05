# Write your code here.

def line(arr)
  if(arr == [])
    puts "The line is currently empty."
  else
    res = "The line is currently:"
    arr.each_with_index {|elem, i| res += " " + (i+1).to_s + ". " + elem}
    puts res
  end
end

def take_a_number(arr, name)
  arr << name
  puts "Welcome, " + name + ". You are number " + (arr.length).to_s + " in line."
end

def now_serving(arr)
   if(arr == [])
       puts "There is nobody waiting to be served!"
   else
       name = arr.shift
       puts "Currently serving " + name + "."
   end

end
