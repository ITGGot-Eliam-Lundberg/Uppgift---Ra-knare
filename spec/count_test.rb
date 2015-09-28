require 'minitest'
require 'minitest/autorun'
require 'minitest/reporters'
require_relative '../lib/count'

Minitest::Reporters.use! [Minitest::Reporters::SpecReporter.new]

describe 'count' do

    it 'takes take start and stop as arguments'  do
      proc { count() }.must_raise ArgumentError
      proc { count(stop:5) }.must_raise ArgumentError
    end

    it 'returns "3,4,5" if start is 3 and stop is 5' do
      count(start:3,stop:5).must_equal '3,4,5'
    end

    it 'returns "2,1,0,-1,-2,-3,-4.-5" if start is 2 and stop is -5' do
      count(start:2,stop:-5).must_equal '2,1,0,-1,-2,-3,-4,-5'
    end

    it 'should return "1" if start is 1 and stop is 1' do
      count(start:1,stop:1).must_equal '1'
    end

end