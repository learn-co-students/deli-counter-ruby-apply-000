# Write your code here.

def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    str = "The line is currently: "
    arr.each_with_index{|name, idx|
      str += "#{idx+1}. #{name} "
    }
  end
  str
end

def take_a_number(arr, name)

end

def now_serving(arr)

end
