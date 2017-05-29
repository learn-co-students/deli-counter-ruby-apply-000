# def line(arr)
#   phrase = "The line is currently " + "empty." if arr.empty?
#   puts phrase
# end

def line(arr)
  result = ""
  phrase = "The line is currently: "
  
  if arr.empty?
    puts "The line is currently empty."
  else
    arr.each_with_index do |name,i|
      result << "#{i+1}. #{name} "
    end
  end
  puts phrase + result.strip if !arr.empty?
end

def take_a_number(arr, name)
  count = 1
  arr << "#{name}"
  puts "Welcome, #{name}. You are number #{arr.length} in line."
  count += 1
end

def now_serving(arr)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    name = arr.shift
    puts "Currently serving #{name}."
  end
end