"Hello, #{ARGV.first}!"

name = ARGV.first || "World"

Somethings

require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
