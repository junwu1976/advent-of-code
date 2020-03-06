# frozen_string_literal: true

# This program runs a thing
# Add some comment in day1.rb
class Day1
  def initialize(fuel_modules)
    @fuel_modules = fuel_modules
  end

  def fuel_calculator
    @fuel_modules
      .map { |i| fuel_per_module(i) }
      .reduce(&:+)
  end

  def fuel_per_module(module_mass)
    module_mass / 3 - 2
  end
end
