# Write your code here.
katz_deli = []

def line(array)
    if array.length() == 0
      text =  " empty."
    else
      text = ":"
      array.each_with_index do |x,i|
        place = i+1
        text = text + " " + "#{place}. #{x}"
      end
    end
     puts "The line is currently" + text
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length()} in line."
  array
end

def now_serving(array)
  if array.length() == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
  array
end