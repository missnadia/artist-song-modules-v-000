module Memorable
  module ClassMethods
    def self.reset_all
      all.clear
    end

    def self.count
      @@artists.count
    end

    def self.reset_all
      @@songs.clear
    end

    def self.count
      all.count
    end
  end
end
