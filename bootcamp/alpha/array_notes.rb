# RANGE/Slice
# got_characters["Robb", "Sansa", "Arya", "Bran", "Rickon"]
# got_characters[0..2] => ["Robb", "Sansa", "Arya"] //two dots means inclusive
# got_characters[0...-1] => three dots is exlucludes the last index

#(0..2).to_a -> [0,1,2] // returns array in range
#("A"..."D") => ["A", "B", "C"]

#got_characters.first => "Robb" 
#got_characters.last => gets last element in array

#MULTIPLE ASSIGMENTS and ARRAY DESTUCTURING

elementary_array = [1,2,3]
elementary_array[0..1] = "a", "b"
elementary_array #=> ["a", "b", 3]

#multipce assignment of variables
a, b = 1,2
a #=> 1
b #-> 2

#ARRAY DESTRUCURING

a, b = [1,2,3,4]
a #=> 1
b #=> 2

#PUSH, POP, SHIFT, UNSHIFT

#push => add elements to end of array
#pop -> remove elemetns to end of array
#unshift -> add elements to left side array
#shift -> remove elements on left side of array

#ARRAY CONCATENATION

potpourri = [false, "snuffles", nil]
potpourri.concat([:rick, 3]) #-> [false, "snuffles", nil, :rick, 3]

#or use addition operator
 potpourri + [:rick, 3] #-> same as result above

 #JOIN
#join does not modify original array
[1,2, nil, 3] #=> "123"
[1,2,nil,3].join(" " #-> "12 3" <- note extra space for nil

ex = [1,2,3]
ex.join(" joint ") #-> "1 joint 2 joint 3"
#ex is not modified
ex #=> [1,2,3]

#sort, sort!
#sort does not modify original array, sort! does
[3,1,2].sort #=> [1,2,3]
[:c, :a, :b].sort #=> [:a, :b, :c]

in_the_danger_zone = [3,1,2]
in_the_danger_zone.sort!
in_the_danger_zone #=> [1,2,3], original array is modified

#reverse, reverse! -> reverses array

#rotate, rotate!
["the", "rotation", "station"].rotate(2) #=> ["station", "the", "rotation"] //rotates one position starting at index 2
["the", "rotation", "station"].rotate(-1) #=> same output as above, rotates from last index
#if no argument is supplied, default argument is 1


#uniq and uniq! removes duplicates

#flatten returns array of 1 dimension, i.e. it flattens out nested arrays

#compact removes nil elements

#min, max returns largest and smallest elements in array

#count returns the number of elements equal to its argument
[1,2,3,2].count(2) #-> 2


#empty? returns boolean value indicating whether the array is 0 length
[].empty? #=> true
[nil].empty? #-> false

#include? returns boolean value indicating whether argument is included in array

["a", "b", "c"].include?("a") #=> true

#index returns position in which argument occurs, returns nil if not found in array
["a", "b", "c"].index("c") #-> 2
["a", "b", "c"].index(1) #-> nil

#delete, deletees its argument from array and returns deleted value. IF not found in array returns nil. Delete modifies original aray

#delete_at , deletes element at position of argument, returns nil if not found, modifies orginal array

#take returns first n elemetnts in array, where n is methods argument, does not modify original array
["a", "b", "c", "d", "e", "f"].take(1)# => ["a"]
["a", "b", "c", "d", "e", "f"].take(5) #=> ["a", "b", "c", "d", "e"]

#drop returns first n elemetnts in array, where n is methods argument, does not modify original array
["a", "b", "c", "d", "e", "f"].drop(1) #-> [b", "c", "d", "e", "f"]
["a", "b", "c", "d", "e", "f"].drop(5) #-> ["f"]
