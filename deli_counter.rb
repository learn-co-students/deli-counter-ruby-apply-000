katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    ppl = []
    array.each_with_index do |value, index|
      place = index + 1
      ppl << "#{place}."
      ppl << "#{value}"
    end
    puts "The line is currently: #{ppl.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  number = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)
  if array.empty? then
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end
