$fn = 100;
union()
{
  translate(v = [0, 0, -30])
  {
    union()
    {
      linear_extrude(height = 50, center = false, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
      {
        translate(v = [-10, -5])
        {
          hull()
          {
            translate(v = [0.625, 0.625])
            {
              circle(r = 0.625);
            }
            translate(v = [19.375, 0.625])
            {
              circle(r = 0.625);
            }
            translate(v = [19.375, 9.375])
            {
              circle(r = 0.625);
            }
            translate(v = [0.625, 9.375])
            {
              circle(r = 0.625);
            }
          }
        }
      }
      translate(v = [0, 1.5, 0])
      {
        translate(v = [0, 0, 50])
        {
          cube(size = [5, 13, 10], center = true);
        }
      }
    }
  }
}
