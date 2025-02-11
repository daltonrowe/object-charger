$fn = 100;
difference()
{
  union()
  {
    translate(v = [0, 0, -40])
    {
      union()
      {
        linear_extrude(height = 70, center = false, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
        {
          translate(v = [-15, -5])
          {
            hull()
            {
              translate(v = [0.625, 0.625])
              {
                circle(r = 0.625);
              }
              translate(v = [29.375, 0.625])
              {
                circle(r = 0.625);
              }
              translate(v = [29.375, 9.375])
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
          translate(v = [0, 0, 70])
          {
            cube(size = [5, 13, 10], center = true);
          }
        }
      }
    }
  }
  translate(v = [0, 0, -17.5])
  {
    cube(size = [20, 12, 10], center = true);
  }
}
