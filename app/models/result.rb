class Result < ApplicationRecord
    def self.search(query)
        GoogleBooks.search(query, {:count => 10})
    end
end
