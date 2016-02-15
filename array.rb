# ===== Array =====

# + Concatenates two arrays together
[1, 2] + [3, 4]

# - Subtracts a number from the first array if it's in the second one
[2, 3] - [3, 5] # => [2]

# << Shovels in value after '<<'
[1, 2, 3, 4] << 5

# [] Empty array
[]

# length (same as size) Returns number of items in array
[1, 2, 3, 4, 5, 6, 7, 8, 9].length

# join Joins array entries into a string
[1, 2, 3].join

# pop Returns the last value of the array and removes from array
[1, 2, 3, 4, 5].pop

# shift Returns the first value of the array and removes from array
[1, 2, 3, 4, 5].shift

# each Enumerator that displays each value of the array
[1, 2, 3, 4].each {|x| puts x}

# map Creates a new array based on original array, with modified value
arr = [1, 2, 3, 4, 5]
arr.map {|x| 2 * x}
