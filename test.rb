class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title
  
    GENRES = []
  
    def initialize(title)
      @title = title
      GENRES << genre
      @genre = genre
    end
  
    def self.genres
      GENRES
    end
end