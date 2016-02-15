# ===== String =====
# description:

# length Returns the length of a string
"tattoo".length # 6

# + Concatenates 2 strings together
"abcd" + "efgh" # "abcdefgh"

# == Equality test
"abcd" == "abcd" # true
"a" == "b" # false

# [] Returns indexed char of string
"hEllo world"[1] # "E"

# []= replaces indexed char with string following equal sign
hello = "hello" # hello = "hello"
hello[0] = "y" # replace 'h' with 'y'
hello # hello = "yello"

# chars Puts every char from string into an array of chars
"matthew".chars # ['m', 'a', 't', 't', 'h', 'e', 'w']

# chomp Deletes new line "\n" feed out of string
"matthew\n".chomp

# upcase Capitalizes all chars in string
"matthew".upcase # MATTHEW

# downcase Makes all chars in string lower case
"MAttHeW".downcase # matthew

# empty? Returns 'true' or 'false' whether the string is empty
"matthew".empty? # false
"".empty? # true

# include? Returns 'true' or 'false' if char(s) is included in string
"matthew".include?"tt" # true
"matthew".include?"te" # false

# sub Substitutes first argument with second argument (only 1 char)
"matt".sub("t", "r") # "mart"

# gsub Substitutes first argument with second argument (every char)
"matt".gsub("t", "r") # "marr"

# scan Creates array and places the argument char(s) into the array if they exist
"matthew".scan("t") # ["t", "t"]
"matthew".scan("r") # []

# reverse Returns a new string with chars in reverse order
"matthew".reverse
