$fn = 100;
translate(v = [0, 0, -3.75])
{
  linear_extrude(height = 7.5, center = false, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
  {
    translate(v = [-37.5, -37.5])
    {
      hull()
      {
        translate(v = [7.5, 7.5])
        {
          circle(r = 7.5);
        }
        translate(v = [67.5, 7.5])
        {
          circle(r = 7.5);
        }
        translate(v = [67.5, 67.5])
        {
          circle(r = 7.5);
        }
        translate(v = [7.5, 67.5])
        {
          circle(r = 7.5);
        }
      }
    }
  }
}
