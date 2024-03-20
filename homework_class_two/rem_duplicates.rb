def remove_duplicates(nums)
    length = nums.length
    length
    mass = nums.uniq
    count = length - mass.length
    count_two = 0
    while count_two <= count do
        mass << '_'
        count_two += 1
    end
    k = 0
    mass.each do |x|
        if x == x.to_i
            k += 1
        end
    end
    return "#{k}. nums = #{mass}"
end

nums = [0,0,1,1,1,2,2,2,3,3,4]

p remove_duplicates(nums)