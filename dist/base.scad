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
          linear_extrude(height = 6.75, center = false, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
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
    translate(v = [0, 48.75, 0])
    {
      translate(v = [0, 0, 36.625])
      {
        rotate(a = 180, v = [0, 0, 1])
        {
          scale(v = 1.01)
          {
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
          }
        }
      }
    }
  }
}
