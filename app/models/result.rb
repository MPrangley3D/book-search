class Result < ApplicationRecord
    def self.search(search)
        GoogleBooks.search(search)
    end
end
