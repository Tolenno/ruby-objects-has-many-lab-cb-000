require 'pry'

class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name =
    @artist =
  end
  binding.pry
end
