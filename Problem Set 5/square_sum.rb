def squareSum(numbers)
 return numbers.map{|x| x**2}.inject(0, &:+)
end

