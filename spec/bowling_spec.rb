require 'bowling'

RSpec.describe Bowling do
    it 'has ten pins' do
      bowling=Bowling.new
      expect(bowling.pin_count).to eq(10)  
    end
end