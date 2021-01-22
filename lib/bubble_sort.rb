# frozen_string_literal: true

# bubble sort, each number compares to number on right, swaps if greater then
module BubbleSort 

  # @param [Array<Integer>]
  def self.sort(numbers)
     swap = true
     passes = 0
     while swap && passes <numbers.length do
       swap = false
       passes += 1
       numbers.each_with_index do |item, index|
          if (index > numbers.length - 1 - passes) then
            break
          end
          if (item > numbers[index + 1]) then
            swap = true
            numbers[index] = numbers[index + 1]
            numbers[index + 1] = item
          end
       end
     end
     numbers
  end
end
