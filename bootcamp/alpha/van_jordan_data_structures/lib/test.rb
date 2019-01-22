# Write a method that returns a boolean indicating whether a string has
# repeating letters. Capital letters count as repeats of lowercase ones, e.g.,
# repeating_letters?("Aa") => true
def repeating_letters?(str)
    # your code goes here
    string = str.downcase
    count = string.count(str)
    if count > 1
      return true
    else 
      return false
    end


  end

  print repeating_letters?("Abcd")
  print repeating_letters?("Aacd")
