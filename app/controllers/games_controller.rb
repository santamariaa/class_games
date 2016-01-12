class GamesController < ApplicationController
      def get_fortune
        rnd_fortune = rand (1...3)
         if rnd_fortune == 1
            @fortune = "you'll win the lottery"
        elsif rnd_fortune == 2
            @fortune = "you'll find the love of your life"
        elsif rnd_fortune == 3
            @fortune = "you'll win a free vacation"     
        end     
    end
end
