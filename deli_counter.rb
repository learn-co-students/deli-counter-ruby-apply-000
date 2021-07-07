## Outputs line if populated, otherwise outputs empty message
def line(line)
  if (line.empty?)
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    line.each.with_index do |name, index|
      message << " #{index + 1}. #{name}"
    end
    puts message
  end
end

## Adds new person to line array
## Outputs welcome message including name and place in line
def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

## If line is populated, removes next person and outputs currently serving message
## Outputs empty message if line is empty
def now_serving(line)
  if line.any?
    puts "Currently serving #{line.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
