#defining a class
class Book
    #passing an argument in on initialization (initialize method)
    def initialize(title)
        @title = title
    end

    #("title" method in the book class)
    def title
        @title #instance variable - are properties of any particular instance of a class
    end

    #property
    def author=(author) #setter method
        @author = author
    end

    def author #getter method
        @author
    end
    
    #property
    def page_count=(num)
        @page_count = num
    end

    def page_count
        @page_count
    end

    #property
    def genre=(genre)
        @genre = genre
    end

    def genre
        @genre
    end

    #turn page method (Behavior)
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


end

