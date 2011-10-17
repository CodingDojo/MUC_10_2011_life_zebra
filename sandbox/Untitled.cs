using System.Collections.Generic;

public class Game {
    private int[,] table;
    private xBound;
    private yBound;

    public Game(int x, int y, List<string> liveCells) {
        table = new int[x, y];

        foreach(var cell in liveCells) {
            var coords = cell.Split(new char[] {','});

            table[int.Parse(coods[0]), int.Parse(coords[1])] = 1;
        }
    }  

    public int LiveCellsCount() {
        int count = 0;

        for(int i = 0; i < xBound; i++) {
            for(int j = 0; j < yBound; j++) {
                if(table[i,j] == 1) count++;
            }
        }

        return count;
    }

    public void Evolve() {
        for(int i = 0; i < xBound; i++) {
            for(int j = 0; j < yBound; j++) {
                var aliveNeighbours = GetAliveNeighboursCount(i, j);
                if (aliveNeoghbours < 2) {
                    table[i, j] = 0;
                } 
            }
        }
    }

    public int GetAliveNeoughboursCount(int x, int y) {
        int count = 0;

        count += CheckBoundaries(x-1, y-1);
        count += CheckBoundaries(x, y-1);
        count += CheckBoundaries(x-1, y+1);
        count += CheckBoundaries(x, y-1);
        count += CheckBoundaries(x, y+1);
        count += CheckBoundaries(x+1, y-1);
        count += CheckBoundaries(x-1, y);
        count += CheckBoundaries(x+1, y+1);

        return count;
    }

    public int CheckBoundaries(int x, int y) {
        if(x < 0 || y < 0) {
            return 0;
        }

        if(x > xBound || y > yBound) {
            return 0;
        }

        return table[x, y];
    }
} 