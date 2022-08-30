require './lib/ship'
require 'rspec'

RSpec.describe Ship do
  it 'exists' do
    cruiser = Ship.new('Cruiser', 3)
    submarine = Ship.new('Submarine', 2)

    expect(cruiser).to be_a Ship
    expect(submarine).to be_a Ship
  end

  it 'has readable attributes' do
    cruiser = Ship.new('Cruiser', 3)
    submarine = Ship.new('Submarine', 2)

    expect(cruiser.name).to eq('Cruiser')
    expect(cruiser.size).to eq(3)
    expect(cruiser.health).to eq(3)
    expect(cruiser.sunk).to eq(false)

    expect(submarine.name).to eq('Submarine')
    expect(submarine.size).to eq(2)
    expect(submarine.sunk).to eq(false)
  end

  it 'has readable attributes' do
    cruiser = Ship.new('Cruiser', 3)
    submarine = Ship.new('Submarine', 2)
    
    expect(cruiser.sunk?).to eq(false)
    expect(submarine.sunk?).to eq(false)


  end 
end
