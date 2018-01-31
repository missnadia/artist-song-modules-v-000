require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def initialize
    self.class.all << self
  end

  extend Memorable
  extend Findable
  include Paramable

  def artist=(artist)
    @artist = artist
  end

  def self.all
    @@songs
  end
end
