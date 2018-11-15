# run this file in the terminal.

# -----String
# length
puts "----- STRING METHODS -----"
puts "\n"
puts "* length"
puts "-----"
puts "Arguments: none"
puts "Return type: integer"
puts "Length takes a string or array as inputs and returns the number as an integer of characters or items in it.  It takes no arguments."
puts "----- Example:"
string =  "Here is a string."
puts string
puts "Its length is #{string.length}"
puts "\n"
puts "-----"
# strip
puts "* strip"
puts "-----"
puts "Arguments: none"
puts "Return type: string"
puts "Strip takes a string as an argument and returns a new string.  If that string has any white space at its beginning or end, the returned string will be the same as the original string without that whitespace.  Strip will not remove white space between non-white space characters.  Strip takes only one argument, which must be a string."
puts "----- Example:"
whitespace_string = "    Do I have whitespace?     "
puts whitespace_string
puts "Here it is after .strip:  #{whitespace_string.strip}"
puts "\n"
puts "-----"
# split
puts "* split"
puts "-----"
puts "Arguments: string"
puts "Return type: array"
puts "Split is called on a string and takes either a string or a regular expression as an argument.  Split returns an array of strings, where the part(s) of the string on which split was called is/are removed if/whenever it/they are equal to the argument string.  The segments of the string on which split was called are returned as discreet items in the returned array.  If no argument is included, each character in te string on which split was called will be a discreet item in the returned array.  An additional argument may be included, which must bean integer.  This will limit the number of descreet items the returned array will include.  A negative number will result in additional emptry strings includedin the returned array."
puts "----- Example:"
split_string = "Here is a string with spaces."
puts split_string
puts "Here it is after .split(' '): "
puts split_string.split(' ').inspect
puts "And here it is after .split(''): "
puts split_string.split('').inspect
puts "\n"
puts "-----"
# start_with?
puts "* start_with?"
puts "-----"
puts "Arguments: string"
puts "Return type: boolean"
puts "Start_with? is called on a string and takes another string as an argument.  Start_with? will return a boolean on whether the first characters of the string on which start_with? is called are equal to the argument string."
puts "----- Example:"
starts_with_string = "Do I start with it?"
puts starts_with_string
puts "Output of the above string after .starts_with('Do')?: #{starts_with_string.start_with?("Do")}"
puts "Output of the above string after .starts_with('Th')?: #{starts_with_string.start_with?("Th")}"
puts "\n\n"
puts "----- ARRAY METHODS -----"
puts "\n"
# first
puts "first"
puts "-----"
puts "Arguments: none"
puts "Return type: value (string, integer, float, array, object, boolean, nil"
puts "First is called on an array and returns the item in the array at index 0.  An optional integer argument (n) can be included, which will make first return the first (n) items in the array.  First returns nil if it is called on an empty array."
puts "----- Example:"
first_array = [1, "me", 33, false]
puts first_array.inspect
puts "Here is the first item in the array: #{first_array.first}"
puts "Here are the first three items in the array: #{first_array.first(3)}"
puts "\n"
puts "-----"
# delete_at
puts "delete_at"
puts "-----"
puts "Arguments: integer"
puts "Return type: value (string, integer, float, array, object, boolean, nil"
puts "delete takes an integer as an argument and removed the item in the array located at the index of that value on which delete_at was called.  If it deleted anything, delete_at returns the laste deleted item.  Otherwise, it returns nil."
puts "----- Example:"
first_array = [1, "me", 33, false]
puts first_array.inspect
puts "Here is what .delete_at(2) returns: #{first_array.delete_at(2)}"
puts "And here is the above array after running it: #{first_array}"
puts "\n"
puts "-----"
# delete
puts "delete"
puts "-----"
puts "Arguments: value (string, integer, float, array, object, boolean, ni"
puts "Return type: value (string, integer, float, array, object, boolean, nil"
puts "Delete removes all items in an array whose values match the value entered as an argument.  If it deleted anything, delete returns the laste deleted item.  Otherwise, it returns nil."
puts "----- Example:"
first_array = [1, "me", 33, false]
puts first_array.inspect
puts "Here is what .delete('me') returns: #{first_array.delete('me')}"
puts "And here is the above array after running it: #{first_array}"
first_array = [1, "me", 33, false]
puts "Here is what .delete(33) returns: #{first_array.delete(33)}"
puts "And here is the above array after running it: #{first_array}"
puts "\n"
puts "-----"
# pop
puts "pop"
puts "-----"
puts "Arguments: none required, optional: integer"
puts "Return type: value (string, integer, float, array, object, boolean, nil"
puts "Pop removes the last item in an array and returns that item.  It can optionally take an integer (n) as an argument, in which case, it removed the last n items, and returns an array of those items."
puts "----- Example:"
first_array = [1, "me", 33, false]
puts first_array.inspect
puts "Here is what .pop returns: #{first_array.pop}"
puts "And here is the above array after running it: #{first_array}"
first_array = [1, "me", 33, false]
puts "Here is what .pop(2) returns: #{first_array.pop(2)}"
puts "And here is the above array after running it: #{first_array}"
puts "\n\n"
# -----Hash
puts "----- HASH METHODS -----"
puts "\n"
# to_a
puts "to_a"
puts "-----"
puts "Arguments: none"
puts "Return type: array"
puts "To_a returns an array of sub-arrays.  Each sub-array consists of two items: one item is the object's key, the other is its value.  To_a takes no arguments."
puts "----- Example:"
hash = {:key1 => "value1", :key2 => "value2", :key3 => "value3"}
puts hash.inspect
puts "Here is what .to_a returns: #{hash.to_a}"
puts "\n"
puts "-----"
# has_key?
puts "has_key?"
puts "-----"
puts "Arguments: symbol"
puts "Return type: boolean"
puts "Has_key returns a boolean on whether or not the hash on which it is being called has a key of the same value as the argument.  It can accept any type of argument that is also a valid key data type."
puts "----- Example:"
hash = {:key1 => "value1", :key2 => "value2", :key3 => "value3"}
puts hash.inspect
puts "Here is what .has_key?(:key1) returns: #{hash.has_key?(:key1)}"
puts "Here is what .has_key?(:key99) returns: #{hash.has_key?(:key99)}"
puts "\n"
puts "-----"
# has_value?
puts "has_value"
puts "-----"
puts "Arguments: value (string, integer, float, array, object, boolean, nil"
puts "Return type: boolean"
puts "Has_value returns a boolean on whether or not the hash on which it is being called has a value of the same value as the argument.  It can accept any type of argument that is also a valid value data type."
puts "----- Example:"
hash = {:key1 => "value1", :key2 => "value2", :key3 => "value3"}
puts hash.inspect
puts "Here is what .has_value?(:'value1') returns: #{hash.has_value?('value1')}"
puts "Here is what .has_value?(:'value99') returns: #{hash.has_value?('value99')}"
puts "\n\n"
# -----Time
puts "----- TIME METHODS -----"
puts "Time methods should be called on Time"
puts "\n"
# now
puts "now"
puts "-----"
puts "Arguments: none"
puts "Return type: Time"
puts "Now creates a new Time whose value is equal to the current date/time.  Now takes no arguements."
puts "----- Example:"
puts "The current date and time is: #{Time.now}"
puts "\n\n"
# File
puts "----- FILE METHODS -----"
puts "File methods should be called on File"
puts "\n"
# exist?
puts "exist?"
puts "-----"
puts "Arguments: string"
puts "Return type: boolean"
puts "Exist? takes a string as an argument and returns a boolean on whether or not a file exists in the location that matches the string value."
puts "----- Example:"
puts "Does the file research.rb exist?  Lets run \"File.exist?('research.rb')\" to find out: #{File.exist?('research.rb')}"
puts "How about random.rb?  => \"File.exist?('random.rb')\" =>: #{File.exist?('random.rb')}"
puts "\n"
puts "-----"
# extname
puts "extname"
puts "-----"
puts "Arguments: string"
puts "Return type: string"
puts "Extname takes a string as an argument and returns the file extenstion as a string if there is a file at the location that matches the argument value."
puts "----- Example:"
puts "What is the file extension of research.rb? => \"File.extname('research.rb')\" to find out: #{File.extname('research.rb')}"
puts "How about random.rb?  => \"File.exist?('random.rb')\" =>: #{File.exist?('random.rb')}"
puts "\n"
puts "-----"