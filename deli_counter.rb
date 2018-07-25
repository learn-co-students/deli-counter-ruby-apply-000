# Write your code here.
katz_deli = []
def line(array)
  count = array.count

  case count
  when count <= 0
    puts "The line is currently empty."
  when count > 0
    puts "The line currently has #{count} people waiting."
  else
    puts "An error has occurred, please contact support. Message: Invalid arguement count passed."
end

def take_a_number(array, name)
  array.push(name)
  puts "#{name}, #{array.count()}"
end

def now_serving(array)
  array
end
