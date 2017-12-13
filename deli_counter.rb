#1. Build the `line` method that shows everyone their current place in the line. If there is nobody in line, it should say `"The line is currently empty."`.

#2. Build a method that a new customer will use when entering the deli. The `take_a_number` method should accept two arguments, the array for the current line of people (`katz_deli`),
# and a string containing the name of the person wishing to join the line. The method should return the person's name along with their position in line.
# **Top-Tip:** *Remember that people like to count from* `1`*, not from* `0` *("zero") like computers.*

#3. Build the `now_serving` method which should call out (i.e. `puts`) the next person in line and then remove them from the front. If there is nobody in line, it should call out (`puts`) that
# `"There is nobody waiting to be served!"`.
#Write your code here.

def line(katz_deli)
n = 0

current_line = "The line is currently: "
    if katz_deli == []
    puts("The line is currently empty.")
    return []
    end
    while katz_deli.length > n
      current_line = current_line + (n + 1).to_s + ". " + katz_deli[n] + " "
      n +=1
    end
    current_line = current_line.chop
    puts(current_line)
    return current_line
end


#array for current people
#string containing name of person last in line(to join)
#return name and position in line
def take_a_number(katz_deli,y)
katz_deli.push(y)
welcome_message = "Welcome, " + y + ". You are number " + katz_deli.length.to_s + " in line."
puts welcome_message
return y, katz_deli.length
end




def now_serving(katz_deli)
  currently_serving = "Currently serving "
  if katz_deli == []
    puts("There is nobody waiting to be served!")
    return "There is nobody waiting to be served!"
  else
    currently_serving = currently_serving + katz_deli[0] + "."
    katz_deli = katz_deli.shift
    puts(currently_serving)
    return currently_serving
  end
end
