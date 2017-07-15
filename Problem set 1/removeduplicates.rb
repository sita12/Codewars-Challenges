=begin
def unique
    numbers=[]
    puts "Enter the input for array: "
    numbers=gets.chomp
    puts numbers&numbers
end 
unique 




numbers=[]
counts = Hash.new(0)
numbers.each { |v| counts[v] += 1 }
p counts.select { |v, count| count == 1 }.keys  


def unique(integers)
  seen = Hash.new(0)
  arr = []
  integers.each do |i|
    arr.push(i) if seen[i] == 0
    seen[i] += 1
  end
  arr
end




numbers=[]
puts "Enter the input for arrays"
numbers=gets.to_i.chomps



def unique(integers)
counts=Hash.new(0)
numbers=[]
integers.each do |number|
    numbers.push(number) if count[number]==0
    counts[number] += 1
    end
end
unique(1)
puts numbers
#counts.select do |number , count|
     #count==1
#end 
#puts 
=end



=begin
numbers= []
puts "Enter the input for arrays"
numbers=gets.to_i
puts numbers





a = [1,2,3,2,1,3,12,12,32]
i = 0
while i < a.length
  j = i+1
  while j < a.length
    if a[i] == a[j]
      a.delete_at(j)
    end
    j=j+1
  end
  i = i+1
end
puts a



numbers=[]
puts "Enter the input for arrays"
numbers=gets.to_i.chomp
i=0; 
    
while i < numbers.count
  j=i+1;
  while j< numbers.count
 if numbers[i] == numbers[j]
     numbers.delete_at(j)    
    end
    j=j+1
 end 
 i=i+1
end
puts numbers  





numbers=[]
result=[]
puts "Enter the input for arrays"
numbers=gets.chomp
 result.push(numbers[0])
i=0;
while i<numbers.length
 j=i+1;
 while j<numbers.length  
    
     if numbers[j]!=result[i]
        result.push(numbers[j])  
    end 
    j=j+1   
 end
   i=i+1
end   
puts result




def unique(integers)
  if integers.empty?
    puts "[]"
  end
  
  k = integers.length
  nextArray = []
  nextArray.push(integers[0])
  i=0
  while i<k
    j=i+1
    while j<k
   
      if integers[j]!=nextArray[i]
        nextArray.push(integers[j])
    
    end 
    j=j+1
    end
    i=i+1
  end
  puts nextArray.join(" ")
  # while i < k
  #   j = i+1
  #   while j < k
  #     if integers[i] == integers[j]
  #       integers.delete_at(j)   
  #     end
  #     j=j+1
  #   end
  #   i = i+1
  # end
  # puts integers.join(" ")

end

unique([3,2,3,2,3,1,1,1,3])
unique([-1])
=end


def unique(integers)
 return integers&integers
end


















        
   


