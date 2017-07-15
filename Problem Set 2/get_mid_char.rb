def mid(a)
   if a.length.even?
      puts a[a.length/2-1]  + a[a.length/2]
   else
      puts a[a.length/2]
   end
end
mid("apple")
mid("jungle")
   