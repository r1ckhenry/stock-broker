require 'pry'

require_relative 'client'
require_relative 'portfolio'
require_relative 'stock'
require_relative 'brokerage'

my_brokerage = Broker.new(name: 'Ricks Broker')

def menu
  puts `clear`
  puts '-' * 80
  puts 'Ricks brokerage'
  puts 'What would you like to do?'
  puts 'Create a new account (a)'
  response = gets.chomp
end

response = menu

case response
  when 'a'
  puts 'Name:'
  name = gets.chomp
  puts 'Balance:'
  balance = gets.to_i
  my_brokerage.clients << Client.new(name: name, balance: balance)
end



menu






