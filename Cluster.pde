public class Cluster
{
  public final static int NUM_STEMS = 7; //number of tendrils per cluster

  public Cluster(int len, int x, int y)
  {
    color tone = color(153, 105, 200);
    for (int i = 1; i<=NUM_STEMS; i++)
    {
      new Tendril(len, i*2*PI/7, x, y, tone).show();
    }
  }
}
