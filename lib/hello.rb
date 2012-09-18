require 'greeter'

# Default is "World"
# Author: Nathaniel Butterworth (ndbutter@geneva.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
