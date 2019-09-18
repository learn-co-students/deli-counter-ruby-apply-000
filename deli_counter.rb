katzDeliLine = []

def take_a_number(line,name)
  line << name
  count = line.length.to_s

  puts "Welcome, " + line[-1] + ". You are number " + count + " in line."
end

# puts takeANumber(katzDeliLine,"Ada")
# #"Welcome, Ada. You are number 1 in line."
# puts takeANumber(katzDeliLine, "Grace")
# #"Welcome, Grace. You are number 2 in line."
# puts takeANumber(katzDeliLine, "Kent")
# #"Welcome, Kent. You are number 3 in line."
#--------------------------------------- 
#if 'katzDeliLine' is currently ["Ada", "Grace"], currentLine(katzDeliLine) would return "The line is currently: 1. Ada, 2. Grace". You don't have to use katzDeliLine as a variable or parameter name in your function though, it's just an example of a variable that might be passed to it. If there is nobody in line, it should return "The line is currently empty."


def line (deli_line)
  if deli_line.length == 0 
    puts "The line is currently empty."
  end

  i = 0
  line_string = ""
  while i < deli_line.length
    if i == 0
      position = i + 1
      line_string += position.to_s + ". " + deli_line[i]
    end
    
    if i > 0
      position = i + 1
      line_string += ", " + position.to_s + ". " + deli_line[i]
    end
    i += 1
  end 

  puts "The line is currently: " + line_string
end

# puts currentLine(katzDeliLine)
 
# currentLine(katzDeliLine); // "The line is currently: 1. Ada, 2. Grace, 3. Kent"
 
# nowServing(katzDeliLine); // "Currently serving Ada."
 
# currentLine(katzDeliLine); // "The line is currently: 1. Grace, 2. Kent"
 
# takeANumber(katzDeliLine, "Matz"); // "Welcome, Matz. You are number 1 in line."
 
# currentLine(katzDeliLine); // "The line is currently: 1. Grace, 2. Kent, 3. Matz"
 
# nowServing(katzDeliLine); // "Currently serving Grace."
 
# currentLine(katzDeliLine); // "The line is currently: 1. Kent, 2. Matz"

#return the first person in line and then remove that individual from the line. If there is nobody in line, it should return "There is nobody waiting to be served!
def now_serving(line_arr)
  if line_arr.length == 0 
    puts "There is nobody waiting to be served!"
  end
  current = line_arr.shift
  puts "Currently serving " + current + "."
end

# puts nowServing(katzDeliLine)
# puts nowServing(katzDeliLine)
# puts nowServing(katzDeliLine)
# puts nowServing(katzDeliLine)# Write your code here.