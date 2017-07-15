def calculate_tip(amount, rating)
  case rating.downcase
  when "poor"
    (amount*0.05).ceil
  when 'good'
    (amount*0.1).ceil
  when 'great'
    (amount*0.15).ceil
  when 'excellent'
    (amount*0.2).ceil
  when 'terrible'
    0
  else
    "Rating not recognised"
  end
end