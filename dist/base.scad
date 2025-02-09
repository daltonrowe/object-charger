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
          translate(v = [9.75, 9.75])
          {
            circle(r = 9.75);
          }
          translate(v = [157.25, 9.75])
          {
            circle(r = 9.75);
          }
          translate(v = [157.25, 70.25])
          {
            circle(r = 9.75);
          }
          translate(v = [9.75, 70.25])
          {
            circle(r = 9.75);
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
      }
      cube(size = [17, 70, 3], center = true);
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
