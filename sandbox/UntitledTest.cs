
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
}

