require_relative 'spec_helper'

describe Client do

  let(:client) { Client.new }
  
  it 'should have a name' do
    client.name = 'New Client'
    expect(client.name).to eq 'New Client'
  end

  it 'should have a balance' do
    client.balance = 2000
    expect(client.balance).to eq 2000
  end

  it 'should have nothing in portfolio'

end