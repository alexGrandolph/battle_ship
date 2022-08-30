require './lib/ship'
require 'rspec'

RSpec.describe Ship do
  it 'exists' do
    cruiser = Ship.new('Cruiser', 3)
    submarine = Ship.new('Submarine', 2)
    expect(cruiser).to be_a Ship
    expect(submarine).to be_a Ship
  end

end
