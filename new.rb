
$t=true 
$f=false

class Book
   
    def initialize(title,author,pages)
        @title=title
        @author=author
        @pages=pages
    end

    def mpages()
        if @pages>666
            puts $t
        else
            puts $f
        end
    end
end

book1=Book.new("harry","jk",678)

book1.mpages()


# a=[1,42,535,554]

# a[6]=5

# puts a