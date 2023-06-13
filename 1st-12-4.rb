
#   # とりあえず配列の最初の要素を一番大きい値とする
#   max_number = 0
# arr=[1,2,3,4]
#   arr.each do |a|
#     # どうしたらいいかわからない・・・・
#   if max_number ＜ a 
#     max_number = a 
#   end 
#   end

#   puts max_number



# def first_name(name)
#   "私の名前は#{name}です。"
# end 
# name="千葉"
# puts first_name(name)

# def f1(a,b,c)
# p [a,b,c]
# end 
# f1(42, "answer", [4,8,10])

# arr = [1,3,5,7,9]
# max = 0 
# for i in arr 
#   if max < i  
#     max = i  
#   end 
# end 
# puts max 
def max_array(arr)
max_number = arr[0]
arr.each do |a| 
  if max_number <  a 
    max_number = a   
  end 
end 
return max_number
end
puts max_array [1,3,5,13,7,9]