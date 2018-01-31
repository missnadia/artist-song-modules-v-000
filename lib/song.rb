require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  extend Memorable
  extend Findable
  extend Initiate
  include Paramable

  def artist=(artist)
    @artist = artist
  end

  def self.all
    @@songs
  end
end
