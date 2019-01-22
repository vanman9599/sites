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

puts oddball([1,2,4])
puts oddball([3,7,8])