class TicTacToe
    attr_accessor :board

    WIN_COBININATIONS = [
        [0,1,2],
        [3,4,5],
        [6,7,8]
    ]
    def initialize
        @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    end

end