
=begin
def sum(numbers)

sum=0
numbers.each do |a| 
sum=sum+a 
end
 if numbers.empty?
   return 0
end
end

puts sum([1,2,3,4])



def get_average(array)
  sum = 0.0
  result = 0.0
  if array.length > 0 then
    array.each do |item|
      sum += item
    end
    result = sum / array.length
  end
  puts result
end
get_average([1,2,3,4,5,15])
=end


def sum(numbers)
    sum=0.0
 if numbers.empty?
   return 0
 else
     numbers.each do |a|
         sum+=a
 end        
return sum
end
end
sum([])
sum([1,2,3,4])