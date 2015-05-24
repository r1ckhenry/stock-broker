require_relative 'spec_helper'

describe Portfolio do
  
  let(:portfolio) { Portfolio.new }

  it 'should have a name' do
    portfolio.name = 'portfolio'
    expect(portfolio.name).to eq 'portfolio'
  end

  it 'should have no stocks at first' do
    
  end

end