def sluggish_octopus(array)
   sorted = false

    while !sorted
        sorted = true

        (0...array.length - 1).each do |idx|
            first_fish = array[idx]
            other_fish = array[idx + 1]

            if first_fish.length > other_fish.length
                array[idx], array[idx + 1] = array[idx + 1], array[idx]
                # tmp = array[idx]
                # array[idx] = array[idx + 1]
                # array[idx + 1] = tmp
                sorted = false
            end
        end
    end
    array.last
end

#p sluggish_octopus([2,1,4,3])
p sluggish_octopus(['fish', 'fiiish', 'fiiiiish', 'fiiiish', 'fffish', 'ffiiiiisshh', 'fsh', 'fiiiissshhhhhh'])