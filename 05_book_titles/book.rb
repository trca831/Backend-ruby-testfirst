class Book
# write your code here
attr_accessor :title
def title=(new_title)
    @title = new_title.split.map.with_index do |word, index|
        if index == 0 || !%w[the a an and in of].include?(word)
            word.capitalize
        else
            word
        end
    end.join(" ")
end
end
