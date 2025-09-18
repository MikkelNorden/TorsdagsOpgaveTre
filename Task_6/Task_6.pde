//6.a Create a double int called board[][] with the length of 8 in both arrays.

int[][] board = new int[8][8];

/*
6.b In setup() create a double for loop that loops through the board and alternates
between assigning the value of 0 and 1 (e.g. board[x][y] = 0;).
*/

void setup() {
  for(int i = 0; i < board.length; i++) {
    for(int j = 0; j < board[i].length; j++) {
      if (i % 2 == 0) {
        if (j % 2 == 0) {
          board[i][j] = 0;
        } else {
          board[i][j] = 1;
        }
      } else {
        if (j % 2 == 1) {
          board[i][j] = 0;
        } else {
          board[i][j] = 1;
        }
      }
    }
  }
}
/*
6.c In draw() create a double for loop that loops through the board and draws a rect
for each element with the sideLength of 40 (e.g. rect(x * sideLength, y * sideLength,
sideLength, sideLength); )

6.d Before drawing the rect in the previous step, add a fill() statement, that fills
with the value of 0 if the board[x][y] == 0 and 255 if the the board[x][y] == 1.
*/
void draw() {
  for(int i = 0; i < board.length; i++) {
    for(int j = 0; j < board[i].length; j++) {
      if (board[i][j] == 0) {
        fill(0);
      } else {
        fill(255);
      }
      rect(i * 10, j * 10, 10, 10);
    }
  }
}
