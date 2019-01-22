# EASY

# Return the argument with all its lowercase characters removed.
def destructive_uppercase(str)
    str.chars do |ch|
        if ch == ch.downcase 
            str.delete!(ch)
        end
        
    end
    return str
end

# Return the middle character of a string. Return the middle two characters if
# the word is of even length, e.g. middle_substring("middle") => "dd",
# middle_substring("mid") => "i"
#1. count characters
#2. find the middle
#3. 
def middle_substring(str)
    middle = str.length/2
     if middle.odd?
        return str[middle]
     else
        return str[middle - 1..middle]
     end

end

# Return the number of vowels in a string.
  
def num_vowels(str)
  counter = 0
  vowels = ["a","e", "i","o","u"]
  str.each_char do |ch|
    if vowels.include?(ch.downcase)
        counter = counter + 1
    end
  end
  return counter

end

# Return the factoral of the argument (num). A number's factorial is the product
# of all whole numbers between 1 and the number itself. Assume the argument will
# be > 0.
def factorial(num)
    count = 1
   (1..num).each do |i|
        count = count * i 
   end
   return count
end


# MEDIUM

# Write your own version of the join method. separator = "" ensures that the
# default seperator is an empty string.
def my_join(arr, separator = "")
 
    i = 0
    string = ""
    while i < arr.length 
        string = string  + arr[i]
        strign = strign + seperator unless i == arr.length - 1
        i = i + 1       
    end
    return string

end

# Write a method that converts its argument to weirdcase, where every odd
# character is lowercase and every even is uppercase, e.g.
# weirdcase("weirdcase") => "wEiRdCaSe"
def weirdcase(str)
    i = 0
    array = str.split("")
    new_array = []
    
    while i < str.length
        if i.odd?
            new_array << array[i].upcase
        else
            new_array << array[i].downcase
        end 
        i = i + 1   
    end
    return new_array.join
end

# Reverse all words of five more more letters in a string. Return the resulting
# string, e.g., reverse_five("Looks like my luck has reversed") => "skooL like
# my luck has desrever")
def reverse_five(str)
    array = str.split(" ")
    new_array = []
    i = 0
    while i < array.length
        word = array[i]
        if word.length >= 5
            new_array << word.reverse
        else
            new_array << word
        end
        i = i + 1
    end
    return  new_array.join(" ")
end

# Return an array of integers from 1 to n (inclusive), except for each multiple
# of 3 replace the integer with "fizz", for each multiple of 5 replace the
# integer with "buzz", and for each multiple of both 3 and 5, replace the
# integer with "fizzbuzz".
def fizzbuzz(n)
    i = 1
    array = []
    while i <= n
        if i % 3 == 0 && i % 5 != 0
            array << "fizz"
        elsif i % 5 == 0 && i % 3  != 0
            array << "buzz"
        elsif i % 5 == 0 && i % 3 == 0
            array << "fizzbuzz"
        else 
            array << i
        end
        i = i + 1
        
    end
    return array
end


# HARD

# Write a method that returns a new array containing all the elements of the
# original array in reverse order.
def my_reverse(arr)
    new_array = []
    arr.each do |ele|
        new_array.unshift(ele)
    end
    return new_array  
end

# Write a method that returns a boolean indicating whether the argument is
# prime.
def prime?(num)
    (2..num/2).each do |i|
         if num % i == 0 
             return false
         end
    end
    return true
 end

# Write a method that returns a sorted array of the factors of its argument.
def factors(num)
    array = []
(1..num).each do |i|
    if num % i == 0
        array << i
    end
end
return array
end

# Write a method that returns a sorted array of the prime factors of its argument.
def prime_factors(num)
    array = []
    factors(num).each do |factor|
        if prime?(factor)
            array << factor
        end
    end
    return array
end

# Write a method that returns the number of prime factors of its argument.
def num_prime_factors(num)
    prime_factors(num).length
end


# EXPERT

# Return the one integer in an array that is even or odd while the rest are of
# opposite parity, e.g. oddball([1,2,3]) => 2, oddball([2,4,5,6] => 5)
def oddball(arr)
    odds = []
    evens = []
arr.each do |num|
    if num.odd?
        odds << num
    else 
        evens << num
    end
end
    if odds.length > 1
        return evens.first
    end
    odds.first
end
