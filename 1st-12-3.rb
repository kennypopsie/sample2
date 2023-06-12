def sum(arr)
  result = 1
 arr.each do |i|
    result *= i 
  end 
  return result
end 
puts sum [1,3,5,7,9]


# arr  = [1,3,5,7,9]
#     sum = 1
# for i in arr  
#   sum *= i 
# end
# puts sum

# def sum
#   result = 1
#   [1,3,5,7,9].each do |i|
#     result *= i 
#   end 
#   return result
# end 
# puts sum



# def method
#   sum = 1 
#   for i in 1,3,5,7,9
#     sum *= i 
#   end 
# end 
# puts method

# arr = [1,3,5,7,9]
# arr.each do |i|
#   puts arr *= i 
# end 


# arr = 10
# puts arr 


# p (10>1)
