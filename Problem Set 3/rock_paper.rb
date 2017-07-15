def rps(p1 ,p2)
    if p1=="scissors" && p2=="paper"
        puts "Player 1 won!"
     elsif p1=="paper" && p2=="scissors"
        puts "Player 2 won!" 
     elsif p1=="paper" && p2=="rock"
        puts "Player 2 won!" 
    elsif p1=="scissors"  && p2=="rock"  
        puts "Player 2 won!"
    elsif p1=="rock"  && p2=="scissors"  
        puts "Player 1 won!"
     elsif p1=="rock"  && p2=="paper"  
        puts "Player 1 won!"    
    else
        puts "Draw"
    end
end
rps("scissors" ,"scissors")    
rps("scissors" ,"rock")  
rps("paper" ,"rock")  
rps("rock","paper")