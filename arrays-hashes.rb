houseHash = {
    :bedrooms => 2,
    :bathrooms => 3,
    :kitchen => 1,
    :square_feet => 1738,
    :type => 'yacht'
}

houseHash.each do |key, value| 
    if key == :bathrooms
        puts "#{value}"
    end
end

puts "There are #{houseHash[:bathrooms]} bathrooms in my #{houseHash[:square_feet]} square foot house"