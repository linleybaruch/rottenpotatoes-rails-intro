class Movie < ActiveRecord::Base
    attr_accesible = :title, :rating, :description, :release_date
    
    def self.movies(sort_field)
        self.order(sort_field)
    end
end
