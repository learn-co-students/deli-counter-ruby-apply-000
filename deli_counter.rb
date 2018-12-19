# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    deliline = []
    katz_deli.each.with_index(1) do |name,index|
      deliline << "#{index}. #{name}"
    end
    puts "The line is currently: #{deliline.join(" ")}"
  end
end

def take_a_number(line, name_of_person)
   line << name_of_person
   puts "Welcome, #{name_of_person}. You are number #{line.length} in line."
end

def now_serving(line)
  # line = ["cathy", "Isaac"]
  if !line.empty?
    puts "Currently serving #{line[0]}."
line.shift

  else
    puts "There is nobody waiting to be served!"
  end
end
