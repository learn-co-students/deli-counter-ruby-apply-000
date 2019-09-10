# Write your code here.
def line(arr)
  if arr.length==0
    puts "The line is currently empty." 
  else
    res = []
    arr.each_with_index do |ele,i|
      res << "#{i+1}. #{ele}"
    end
    curr = 'The line is currently: ' + res.join(' ')
    puts curr
  end
end

def take_a_number(line, name)
  line = line.push(name);
  i = line.index(name)+1
  puts "Welcome, #{name}. You are number #{i} in line."
end

# learn --fail-fast
def now_serving(arr)
  if arr.length==0
    puts "There is nobody waiting to be served!"
  else
    cur = arr.shift()
  puts "Currently serving #{cur}."
  end
  
end