# map()
# This single powerful method helps us to operate on a large number of values at once.

# Example:
#
# >>> [1,2,3].map { |x| 2*x }
# => [2, 4, 6]
# >>> {:a=>1, :b=>2, :c=>3}.collect { |key, value| 2*value }
# => [2, 4, 6]

# In this challenge, your task is to write a method which takes an array of strings (containing secret enemy message bits!) and decodes its elements using ROT13 cipher system; returning an array containing the final messages.

# For example, this is how ROT13 algorithm works,
#
# Original text:
#
# Why did the chicken cross the road?
# Gb trg gb gur bgure fvqr!

# On application of ROT13:
#
# Jul qvq gur puvpxra pebff gur ebnq?
# To get to the other side!

def rot13(secret_messages)
  return secret_messages.map { |s| s.tr("a-z", "n-za-m")}
end

# rot13(['I am lord voldemort'])
# => ["I nz ybeq ibyqrzbeg"]
