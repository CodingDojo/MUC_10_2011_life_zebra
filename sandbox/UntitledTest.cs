using System;
using NUnit.Framework;
using System.Collections.Generic;

[TestFixture]
public class UntitledTest
{
    [Test]
    public void TestOneCellDiesAfterEvolution() {
        Game game = new Game(5,5, new List<string>() {"0,0"});

        game.Evolve();

        Assert.AreEqual(0, game.LiveCellsCount());
    }

    [Test]
    public void TestCellWithMoreThanCellLiveNeighboursDies() {
        Game game = new Game(
            5,5, new List<string>() 
                {"0,0", "1,0", "1,1","2,0","2,1"});

        game.Evolve();
        //game.PrintTable();

        Assert.AreEqual(4, game.LiveCellsCount());
    }
   [Test]
    public void TestCellWithThreeLiveNeighboursRespawns() {
        Game game = new Game(
            5,5, new List<string>() 
                {"0,0", "0,1", "1,0"});

        game.PrintTable();
        game.Evolve();
        game.PrintTable();

        Assert.AreEqual(4, game.LiveCellsCount());
    }

}

