$fn = 100;
translate(v = [0, 0, -3.75])
{
  linear_extrude(height = 7.5, center = false, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
  {
    translate(v = [-37.5, -37.5])
    {
      hull()
      {
        translate(v = [12, 12])
        {
          circle(r = 12, $fn = 100);
        }
        translate(v = [63, 12])
        {
          circle(r = 12, $fn = 100);
        }
        translate(v = [63, 63])
        {
          circle(r = 12, $fn = 100);
        }
        translate(v = [12, 63])
        {
          circle(r = 12, $fn = 100);
        }
      }
    }
  }
}
