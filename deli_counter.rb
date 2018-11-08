katz_deli = ["Ada", "Amirata"]
def line(arr)
  res = ""
  if arr.empty?
    res = "The line is currently empty."
  else
    res += "The line is currently:"
    arr.each_with_index do |name, i|
      res += " #{i + 1}. #{name}"
    end
  end
  puts res
end

def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end
end
