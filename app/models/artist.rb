class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        self.songs.length
    end

    def artist_and_title
        artist_name + " - " + self.title
    end
end
