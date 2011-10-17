
using NUnit.Framework;
using System.Collection.Generics;

[TestFixture]
public class UntitledTest
{
    public void TestOneCellDiesAfterEvolution() {
        Game game = new Game(5,5, List<string> {"0,0"});

        game.Evolve();

        Assert.AreEqual(0, game.LiveCellsCount());
    }
}

