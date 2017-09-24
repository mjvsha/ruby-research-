----STRINGS-------

string = "Cool Elephant"
puts string.length
returns integer providing string length

strip
removes space characters after input

split
divides strings into substrings
these substrings will be given back in arrays
specify the places where the split should occcur by providing arguments


starts_with?
acted upon a string
returns a boolean value
basically you provide it with an argument. if the string starts with said argument,
it will give me true or false

ex. "hello".start_with?("hell")  ---> true

----ARRAYS------
first
given array --> a= []
a.first will provide us with the first element of the array

delete_at
a.delete_at(2) -->
will delete the item at the specified index and return us the thing we deleted


delete
a.delete(obj) --> will return the object we removed from the array

pop
a.pop will remove the last item in the array



----HASH------
to_a ---> with h ={}
h.to_a will convert the hash into a nested array
within the nested array we will have arrays of our key value pairs

has_key?

h.has_key?(key)
will return a boolean value if the key is indeed present in the hash
has_value?
h.has_value?(value)
will return a boolean value if the value is present in the hash


----TIME--------
now
Time.now
will create an object for the current date and time
----FILE-------
exist?
exist?(file_name)
will provide a boolean true/false if the file exists
extname
File.extname(file.ext)
will return the extension at the end of the file
so
FIle.extname(this_file.rb)
will provide the string
--> ".rb"
