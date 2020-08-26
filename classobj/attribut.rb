class Book
    # attr_reader :title, :author
    # attr_writer :title, :author
    attr_accessor :title, :author
    def initialize(title,author)
        @title = title 
        @author = author
    end 
    def total_detail
        "Title: #{title}, Price: #{author}"
    end
    def total_item
        title + " " + total_detail()
    end

    # def title
    #     @title              
    # end                   
    # def author            #reader code
    #     @author
    # end
    
    # def title=(value)
    #     @title = value       #writer code
    # end
    
end

book = Book.new("bhavin","domadiya")
p book.total_item
p book.title  
book.author = "vadal"   #change author name
p book.author




