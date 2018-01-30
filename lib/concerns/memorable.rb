module Memorable
    def reset_all
      all.clear
    end

    def count
      @@artists.count
    end

    def reset_all
      @@songs.clear
    end

    def count
      all.count
    end
end
