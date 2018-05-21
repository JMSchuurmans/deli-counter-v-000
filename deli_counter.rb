katz_deli = []

def line(katz_deli)
  katz_deli_customers = []
  katz_deli.each.with_index(1) do | name, place |
  katz_deli_customers << "#{place}. #{name}"
end
  if katz_deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently: {katz_deli_customers}"
  end
end
