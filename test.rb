

test1 = ["1a", "1A"]
test2 = ["2b", "2B"]
test3 = ["3c", "3C"]
test4 = ["4d", "4D"]

test_total = [test1, test2, test3, test4]

# => [["1a", "1A"], ["2b", "2B"], ["3c", "3C"], ["4d", "4D"]]




test_number = 7
test_number1 = (1..test_number).to_a

# => [1, 2, 3, 4, 5, 6, 7]



test_letters = ["A", "B", "C", "D"]
test_numbers = [1, 2, 3, 4]
test_cool = test_letters*"#{test_numbers}"

 # => "A[1, 2, 3, 4]B[1, 2, 3, 4]C[1, 2, 3, 4]D"
 
 
 
test_letters[0]
test_letters[1]
test_letters[2]
test_letters[3]
var1 = (1..1).to_a
test_letters[var1.join.to_i]

 