# spec/my_class_spec.rb

require 'rspec'
require_relative '../my_class'

RSpec.describe MyClass do
  describe '.add' do
    it 'adds two numbers' do
      expect(MyClass.add(2, 3)).to eq(5)
    end
  end
end

