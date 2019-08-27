# With Ruby 1.9, each was removed from the String class and is no longer an Enumerable. Instead, we have more explicit choices based on what we need to iterate - bytes, chars, lines or codepoints.

# each_byte iterates sequentially through the individual bytes that comprise a string;
# each_char iterates the characters and is more efficient than [] operator or character indexing;
# each_codepoint iterates over the ordinal values of characters in the string;
# each_line iterates the lines.

# Challenge: Write the method count_multibyte_char which takes a string as input and returns the number of multibyte characters (byte size > 1) in it.

def count_multibyte_char(str)
    count = 0;
    str.each_char {|char| count += 1 if char.bytesize > 1}
    return count;
end

count_multibyte_char('¥1000')
# => 1
