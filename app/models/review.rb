class Review < ActiveRecord::Base
 belongs_to :game 

    def game
    
        Game.find(game_id)
        end
end
