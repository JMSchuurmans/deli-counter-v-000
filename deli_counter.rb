katz_deli = []

def line(katz_deli)
  katz_deli_customers = []
  katz_deli.each.with_index(1) do | customers |
  katz_deli_customers << "#{customers}"
end
  if katz_deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently: #{katz_deli_customers}"
  end
end
