def line(array)
  if array.length<1
    puts "The line is currently empty."
  else
    answer= "The line is currently:"
    array.each.with_index(1) do |name,index|
      answer<< " #{index}. #{name}"
    end
    puts answer
  end

end

def take_a_number(array,name)
  array<< name
  position_in_line=array.length
  puts "Welcome, #{name}. You are number #{position_in_line} in line."
end

def now_serving(array)
  if array.length<1
    puts "There is nobody waiting to be served!"
  else
    answer=array.first
    puts "Currently serving #{answer}."
    array.shift
  end
end
