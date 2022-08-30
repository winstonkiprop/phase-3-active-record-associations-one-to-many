class Review < ActiveRecord::Base
   # Game.find(self.game_id)
   belongs_to :game
end
