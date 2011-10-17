using System.Collections.Generic;
using System;

public class Game {
    private int[,] table;
    private int xBound;
    private int yBound;

    public Game(int x, int y, List<string> liveCells) {
        table = new int[x, y];
        xBound = x;
        yBound = y;
        foreach(var cell in liveCells) {
            var coords = cell.Split(new char[] {','});

            table[int.Parse(coords[0]), int.Parse(coords[1])] = 1;
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
                if (aliveNeighbours < 2) {
                    table[i, j] = 0;
                }
                if (aliveNeighbours > 3) {
                    table[i, j] = 0;
                } 

                if (aliveNeighbours = 3) {
                    table[i, j] = 1;
                }
  
            }
        }
    }

    public int GetAliveNeighboursCount(int x, int y) {
        int count = 0;

        count += CheckBoundaries(x-1, y-1);
        count += CheckBoundaries(x-1, y);
        count += CheckBoundaries(x-1, y+1);
        count += CheckBoundaries(x, y-1);
        count += CheckBoundaries(x, y+1);
        count += CheckBoundaries(x+1, y-1);
        count += CheckBoundaries(x+1, y);
        count += CheckBoundaries(x+1, y+1);

        return count;
    }

    public void PrintTable(){
        Console.WriteLine();
        for(int i = 0; i < xBound; i++) {
            for(int j = 0; j < yBound; j++) {
                Console.Write(table[i,j]);
                Console.Write(" ");        
            }
            Console.WriteLine("");
        }
    }

    public int CheckBoundaries(int x, int y) {
        if(x < 0 || y < 0) {
            return 0;
        }

        if(x > xBound-1 || y > yBound-1) {
            return 0;
        }

        return table[x, y];
    }
} 