defmodule Solution do
  @spec two_sum(nums :: [integer], target :: integer) :: [integer]
  def two_sum(nums, target) do
    for n <- nums do
        for s <- nums do
            if(n + s == target) do
                val1 = n
                val2 = s
               [val1, val2] 
            end
        end
    end
  end
end
