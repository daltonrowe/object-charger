$fn = 100;
union()
{
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
            linear_extrude(height = 12.15, center = false, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
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
  translate(v = [0, 0, 81.6])
  {
    translate(v = [0, 50, 0])
    {
      translate(v = [0, 0, -40])
      {
        difference()
        {
          union()
          {
            translate(v = [0, 0, -45])
            {
              difference()
              {
                linear_extrude(height = 80, center = false, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
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
                translate(v = [0, -7, 0])
                {
                  translate(v = [0, 0, 80])
                  {
                    rotate(a = 250, v = [1, 0, 0])
                    {
                      cube(size = [60, 60, 20], center = true);
                    }
                  }
                }
              }
            }
            translate(v = [0, -1.8, 0])
            {
              translate(v = [0, 0, 24])
              {
                rotate(a = 250, v = [1, 0, 0])
                {
                  cube(size = [5, 13, 3], center = true);
                }
              }
            }
          }
          translate(v = [0, 10, 0])
          {
            translate(v = [0, 0, -20])
            {
              rotate(a = 90, v = [1, 0, 0])
              {
                linear_extrude(height = 20, center = false, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
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
              }
            }
          }
        }
      }
    }
  }
  rotate(a = 180, v = [0, 1, 0])
  {
    rotate(a = -250, v = [1, 0, 0])
    {
      translate(v = [0, 0, -20])
      {
        translate(v = [0, -78, 0])
        {
          difference()
          {
            cylinder(h = 8, r = 30.25, center = true);
            translate(v = [0, 0, 1.5])
            {
              cylinder(h = 5.03, r = 27.85, center = true);
            }
            translate(v = [0, 0, 1.5])
            {
              translate(v = [0, 27.85, 0])
              {
                cube(size = [5, 10, 5.03], center = true);
              }
            }
            translate(v = [0, 0, -3])
            {
              cube(size = [5.2, 13.2, 10.2], center = true);
            }
          }
        }
      }
    }
  }
}
