# ===== Hash =====
# description:

# [] Returns the value connected to the key passed in
me = {"name" => "Matthew"}
me["name"] # "Matthew"

# []= Setting a new value for the key passed in
me = {"name" => "Matthew"} # name = "Matthew"
me["name"] = "John" # name = "John"

# delete Returns value and deletes key value pair of the value passed in as parameter
hello = {"hello" => "world"}
hello.delete("hello")

# each Returns each key value pair in the hash
me = {"name" => "Matthew", "age" => 29}
me.each {|x| puts #{x}} # ["Matthew", 29]

# fetch Fetches the value of key in parameter
me.fetch("name")

# .key? Returns 'true' or 'false' if the passed in value is a key
me.key?("age")

# shift Removes key-value pair and returns as a two-item array
t = { 1 => "a", 2 => "b", 3 => "c"}
t.shift  # [1, "a"]
h        # {2 => "b", 3 => "c"}

# to_a displays all contents of hash in a array
h = {"c" => 300, "a" => 100, "d" => 400, "c" => 300  }
h.to_a   #=> [["c", 300], ["a", 100], ["d", 400]]
