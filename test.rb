require "./etwings.rb"
require "pp"
api = Etwings::API.new

puts "MONA/JPY: " + api.get_last_price("mona").to_s
puts "BTC/JPY : " + api.get_last_price("btc").to_s
p api.get_ticker("mona")
p api.get_trades("mona")
p api.get_depth("mona")
