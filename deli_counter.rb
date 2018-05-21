katz_deli = []

def line(katz_deli)
  katz_deli_customers = []
  katz_deli.each.with_index(1) do | position, customers |
  katz_deli_customers << "#{customers}. #{position}"
end
  if katz_deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently: #{katz_deli_customers}"
  end
end
