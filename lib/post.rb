class Post
    attr_accessor :title, :author
    @@all = []
    def initialize(title)
        @title = title
        @author = nil
        self.save
    end
    def title
        @title
    end
    def self.all
        @@all
    end
    def save
        @@all << self
    end
    def author=(author)
        @author = author
    end
    def author_name
        if @author == nil
            return @author
        else
            @author.name
        end
    end
end