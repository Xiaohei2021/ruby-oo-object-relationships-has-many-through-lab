class Song
    
    @@all = []

    attr_reader :name, :artist, :genre

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
         @@all << self
    end


    def self.all
        @@all
    end

    # def genre
    #     Genre.all.select {|genre| genre.song == self}
    # end

    # def artist
    #     Artist.all.select {|artist| artist.song == self}
    # end


end

