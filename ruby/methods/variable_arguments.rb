# Consider a method that computes the sum of numbers. Obviously, you wouldn't want to write different methods accounting for some variable number of arguments (e.g.: summing two numbers, three numbers, four numbers, etc.). This is where Ruby's * comes into play. Take a look at the following code:

def sum(first, *rest)
    rest.reduce(first) { |o, x| o + x }
end

# > sum(1) # first = 1, rest = []
# 1
# > sum(1, 2) # first = 1, rest = [2]
# 3
# > sum(1, 2, 3) # first = 1, rest = [2, 3]
# 6


# Prepending an asterisk (*), or splat, to a parameter assigns all of the values starting from that position in the method call to an array named  inside the method. In this case, our method has at least one required parameter named , and then any subsequent values are assigned as an array to .

# Challenge:
# Write a method named full_name that generates the full names of people given their first name, followed by some variable number of middle names, followed by their last name.


def full_name(first, *last)
    last.unshift(first).join(' ')
end

full_name('Tom', 'Marvolo', 'Riddle');
# => "Tom Marvolo Riddle"
