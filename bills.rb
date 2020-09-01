denominations = [20, 10, 5]
bills = []
amount = 75

denominations.each do |bill|
    while amount - bill >= 0
        amount -= bill
        bills << bill
    end
end

puts bills