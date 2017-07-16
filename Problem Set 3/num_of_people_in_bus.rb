def number(bus_stops)
  passenger = 0
  bus_stops.each do |a,b|
    passenger += a - b
  end
  puts passenger
end
number([[10,5],[3,4],[5,6],[7,8],[19,11]])

