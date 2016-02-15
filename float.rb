# ===== Float =====
# description

# + Adds two floats together
9.0 + 1.0 # 10.0

# - Subtracts second float from first
9.0 - 1.0 # 8.0

# < First less than second
1.0 < 9.0 # true
2.0 < 1.0 # false
1.0 < 1.0 # false

# == Equality test
2.0 == 2.0 # true
2.0 == 3.0 # false

# > First greater than second
9.0 > 1.0 # true
1.0 > 9.0 # false

# <= First less than or equal to second
2.0 <= 2.0 # true
1.0 <= 5.0 # true
5.0 <= 1.0 # false

# >= First greater than or equal to second
4.0 >= 2.0 # true
4.0 >= 4.0 # true
5.0 >= 2.0 # false

# to_i Converts float to integer (rounds down)
5.6.to_i # 5.0
7.9.to_i # 7.0
