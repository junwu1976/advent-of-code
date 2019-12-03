# frozen_string_literal: true

require_relative '../day1.rb'

RSpec.describe Day1 do

  describe '.self.fuel_per_module' do
    it '#rounds down and subtracts 2' do
      ship = Day1.new([1,2,3,4])
      expect(ship.fuel_per_module(12)).to eql(2)
      expect(ship.fuel_per_module(14)).to eql(2)
      expect(ship.fuel_per_module(1969)).to eql(654)
      expect(ship.fuel_per_module(100756)).to eql(33583)
    end
  end
end