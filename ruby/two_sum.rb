def two_sum(nums, target)
    prev = Hash.new
    nums.each_with_index do |num, index|
        diff = target - num
        if prev.has_key? diff
            return [prev[diff], index]
        end
        prev[num] = index
    end
end
