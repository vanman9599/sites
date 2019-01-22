# Write a method that returns a boolean indicating whether a string has
# repeating letters. Capital letters count as repeats of lowercase ones, e.g.,
# repeating_letters?("Aa") => true
def repeating_letters?(str)
    # your code goes here
    str.downcase.chars.uniq.length != str.downcase.chars.length

  end

  print repeating_letters?("Abcd")
  print repeating_letters?("Aacd")
