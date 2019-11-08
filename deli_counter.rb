 #require "pry"

 # Write your code here.

 katz_deli = []

def line(arr)
line_array = []
  if arr.length == 0
    puts "The line is currently empty."
  else
    arr.each.with_index(1) do |name, index| 
      line_array.push("#{index}. #{name}")
    end
      puts "The line is currently: #{line_array.join(" ")}"
    end
 end
 
 
 def take_a_number(katz_deli, name)
   katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
   
  
   def now_serving(deli_arr)
     if deli_arr.length == 0
        puts "There is nobody waiting to be served!"
     else
      puts "Currently serving #{deli_arr[0]}."
        deli_arr.shift
      end
    end
   #binding.pry






# def line(x)
#   line_array = []
#   if x.length == 0
#     puts "The line is currently empty."
#   else
#     x.each.with_index(1) do |name, index|
#       line_array.push("#{index}. #{name}")
#     #binding.pry
#     end
#     puts "The line is currently: #{line_array.join(" ")}"
#   end
# end

# def take_a_number(katz_deli, name)
#   katz_deli.push(name)
#   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
# end

# def now_serving(array)
#   if array.empty?
#     puts "There is nobody waiting to be served!"
#   else
#     puts "Currently serving #{array[0]}."
#     array.shift
#   end
# end

