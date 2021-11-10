class Game < ActiveRecord::Base
has_many :reviews

    def reviews
        Review.where(game_id: id)
        game.reviews << Review.create(score: 4, comment: "it's alright I guess")

    end

end
