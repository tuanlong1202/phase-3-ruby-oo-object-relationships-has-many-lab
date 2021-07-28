class Song
    attr_accessor :name, :artist
    @@all = []
    def initialize(name)
        @name = name
        @artist = nil
        self.save
    end
    def self.all
        @@all
    end
    def save
        @@all << self
    end
    def artist=(artist)
        @artist = artist
    end
    def artist
        @artist
    end
    def artist_name
        if @artist == nil
            return @artist
        else
            @artist.name
        end
    end
end