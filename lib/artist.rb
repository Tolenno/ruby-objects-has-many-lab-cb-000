require 'pry'

class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    # take in argument of song from Song:class then adds that song to @song array and tells the song that it belongs to that artist
    @songs << song
  end
end
