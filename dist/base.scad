$fn = 100;
union()
{
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
        cube(size = [32, 75, 3], center = true);
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
  difference()
  {
    translate(v = [0, 50, 0])
    {
      union()
      {
        translate(v = [0, 0, -3.375])
        {
          linear_extrude(height = 13.5, center = false, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
          {
            translate(v = [-20, -10])
            {
              hull()
              {
                translate(v = [5, 5])
                {
                  circle(r = 5);
                }
                translate(v = [35, 5])
                {
                  circle(r = 5);
                }
                translate(v = [35, 15])
                {
                  circle(r = 5);
                }
                translate(v = [5, 15])
                {
                  circle(r = 5);
                }
              }
            }
          }
        }
        translate(v = [0, -5, 0])
        {
          cube(size = [40, 10, 6.75], center = true);
        }
      }
    }
    translate(v = [0, 50, 0])
    {
      translate(v = [0, 0, -20])
      {
        rotate(a = 180, v = [0, 0, 1])
        {
          #union()
          {
            linear_extrude(height = 80, center = false, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
            {
              translate(v = [-15.1, -5.1])
              {
                hull()
                {
                  translate(v = [0.6375, 0.6375])
                  {
                    circle(r = 0.6375);
                  }
                  translate(v = [29.5625, 0.6375])
                  {
                    circle(r = 0.6375);
                  }
                  translate(v = [29.5625, 9.5625])
                  {
                    circle(r = 0.6375);
                  }
                  translate(v = [0.6375, 9.5625])
                  {
                    circle(r = 0.6375);
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}
