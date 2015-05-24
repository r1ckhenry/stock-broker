require_relative 'spec_helper'

describe Stock do

  let(:stock) { Stock.new }

  it 'should have 0 shares initially' do
    expect(stock.volume).to eq 0
  end

  it 'should have a name' do
    stock.name = 'Stock Name'
    expect(stock.name).to eq 'Stock Name'
  end


  
end