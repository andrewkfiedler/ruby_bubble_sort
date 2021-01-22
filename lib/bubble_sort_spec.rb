# frozen_string_literal: true

require_relative './bubble_sort'

RSpec.describe 'bubble sort tests' do
  it 'handles anything' do
    expect(BubbleSort.sort([4,3,78,2,0,2])).to eql([0,2,2,3,4,78])
  end
end
