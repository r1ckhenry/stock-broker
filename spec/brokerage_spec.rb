require_relative 'spec_helper'

describe Broker do
  
  let(:broker) { Broker.new }

  it 'should have a name' do
    broker.name = 'Test Brokers'
    expect(broker.name).to eq 'Test Brokers'
  end

  it 'should have no initial clients' do
    expect(broker.clients.count).to eq 0
  end

end