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