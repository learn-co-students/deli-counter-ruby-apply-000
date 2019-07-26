# Write your code here.

def take_a_number(katz_deli, name)
  katz_deli << name
  puts  "Welcome, #{name}. You are number" + katz_deli.length + " in line."
end
