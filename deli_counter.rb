def line(array)
  puts "The line is currently empty." if array.empty? 
  return if array.empty?
  people = []
  array.each_with_index do |el, index|
    people << "#{index + 1}. #{el}"
  end
  puts "The line is currently: #{people.join(" ")}"
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end
  
def now_serving(array)
  puts "There is nobody waiting to be served!" if array.size == 0
  return if array.size == 0
  puts "Currently serving #{array[0]}."
  array.shift()
end