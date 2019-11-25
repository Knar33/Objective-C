#import <Foundation/Foundation.h>

enum popcornSizes {
    smallPopcorn = 1,
    mediumPopcorn = 2,
    largePopcorn = 3
};

int main(int argc, const char * argv[]) {
    int player1Score = 0;
    int player2Score = 0;
    bool gameOver = false;
    
    while (!gameOver) {
        int roundWinner = arc4random() % 2;
        
        if (roundWinner == 0) {
            NSLog(@"Player 1 scores");
            player1Score++;
        }
        else {
            NSLog(@"Player 2 scores");
            player2Score++;
        }
        
        NSLog(@"Score: %i to %i", player1Score, player2Score);
        
        if ((player1Score >= 21) && (player1Score - player2Score >= 2)) {
            gameOver = true;
            NSLog(@"Player 1 wins");
        }
        if ((player2Score >= 21) && (player2Score - player1Score >= 2)) {
            gameOver = true;
            NSLog(@"Player 2 wins");
        }
    }
    return 0;
}
