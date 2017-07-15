=begin
a=[[10,5],[3,4],[5,6],[7,8],[9,10]]
def numbers(bus_stops)
    i=0
    
    u=[]
    d=[]
    while i<bus_stops.length 
        j=0
        while j<2
            if j==0

            u<<bus_stops[i][j]
        else
            d<<bus_stops[i][j]
        end
        j=j+1
    end
    i=i+1
end
puts u.join(" ")
puts d.join(" ")
end
numbers(a)
=end

def number(bus_stops)
  passenger = 0
  bus_stops.each do |a,b|
    passenger += a - b
  end
  puts passenger
end
number([[10,5],[3,4],[5,6],[7,8],[19,11]])

