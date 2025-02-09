$fn = 100;
difference()
{
  translate(v = [0, 0, -3.375])
  {
    linear_extrude(height = 6.75, center = false, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
    {
      translate(v = [-83.5, -40])
      {
        hull()
        {
          translate(v = [15, 15])
          {
            circle(r = 15, $fn = 100);
          }
          translate(v = [152, 15])
          {
            circle(r = 15, $fn = 100);
          }
          translate(v = [152, 65])
          {
            circle(r = 15, $fn = 100);
          }
          translate(v = [15, 65])
          {
            circle(r = 15, $fn = 100);
          }
        }
      }
    }
  }
  translate(v = [0, 0, 3.375])
  {
    union()
    {
      translate(v = [43.5, 0, 0])
      {
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
      }
      translate(v = [-43.5, 0, 0])
      {
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
      }
      cube(size = [22, 70, 3], center = true);
      translate(v = [0, 37.5, 0])
      {
        translate(v = [43.5, 0, 0])
        {
          cube(size = [12, 5.03, 7.5], center = true);
        }
      }
    }
  }
}
