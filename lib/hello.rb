require 'greeter'
#Default is world
#Author: Yann Le Lorier (yall@odoo.com)
name = ARGV.first || "World"
puts "Hello, #{name}!"

greeter = Greeter.new(name)
puts greeter.greet
