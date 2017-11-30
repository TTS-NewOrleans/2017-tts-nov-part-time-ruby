require_relative 'cup'

class Thermos < Cup

  def initialize
    super
    puts "Hi! I'm your thermos. My stuff is hot for you."
  end

  def nifty
    puts "Dang! This is a nifty thermos!"
  end

end