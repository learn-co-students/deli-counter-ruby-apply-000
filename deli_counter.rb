# Write your code here.

def line(line_queue)
  if line_queue.empty?
    puts "The line is currently empty."
  else
    line_queue_string = "The line is currently: "
    # adds on the position in line to the name, and then maps that new string into wordy_line_queue
    wordy_line_queue = line_queue.each_with_index.map do |name, index|
      "#{index+1}. #{name}"
    end
    # adds onto the "The line is currently" bit with a string of the names
    # and numbers from wordy_line_queue, joined on a space
    line_queue_string+=wordy_line_queue.join(" ")
    puts line_queue_string
  end
end

def take_a_number(line_queue, name)
  line_queue << name
  puts "Welcome, #{name}. You are number #{line_queue.length} in line."
end

def now_serving(line_queue)
  if line_queue.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_queue.shift}."
  end
end
