def solution(a, b)
 if a.length< b.length
 puts a + b
 elsif a.length >b.length
 puts b + a
 elsif a.length=0
 puts b
 else
 puts a
end  
end
solution("1","22")
solution("22","1")
solution("22","")
solution("111","22")