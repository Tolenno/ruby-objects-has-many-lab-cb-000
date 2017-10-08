require 'pry'

class Artist
  attr_accessor :name, :songs
  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    # take in argument of song from Song:class then adds that song to @song array and tells the song that it belongs to that artist
    @songs << song
    song.artist = self
    @@song_count += 1
  end

  def add_song_by_name(song_name)
    @songs << song = Song.new(song_name)
    song.artist = self
    @@song_count += 1
  end

  def self.song_count
    # iterate through @songs
    @@song_count
  end
end
