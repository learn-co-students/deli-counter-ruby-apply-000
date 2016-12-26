deli_counter = [] #initial empty queue

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    position=[]
    number=0
      array.each do |count|
        number+=1
        position<<"#{number}. #{array[number-1]}"
      end
      puts "The line is currently: #{position.join(" ")}"
  end
end


def take_a_number(array,name)
number=0
  array.<<"#{name}"
    array.each do |count|
      number+=1
  end
puts "Welcome, #{array[-1]}. You are number #{number} in line."
end

def now_serving(array)
  if array[0].class == String
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
