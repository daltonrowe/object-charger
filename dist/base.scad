$fn = 100;
difference()
{
  translate(v = [0, 0, -3.375])
  {
    linear_extrude(height = 6.75, center = false, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
    {
      translate(v = [-85, -40])
      {
        hull()
        {
          translate(v = [5, 5])
          {
            circle(r = 5);
          }
          translate(v = [165, 5])
          {
            circle(r = 5);
          }
          translate(v = [165, 75])
          {
            circle(r = 5);
          }
          translate(v = [5, 75])
          {
            circle(r = 5);
          }
        }
      }
    }
  }
  translate(v = [0, 0, 3.375])
  {
    union()
    {
      translate(v = [45, 0, 0])
      {
        translate(v = [-37.5, -37.5, -3.75])
        {
          hull()
          {
            translate(v = [3, 3, 3])
            {
              sphere(r = 3);
            }
            translate(v = [72, 3, 3])
            {
              sphere(r = 3);
            }
            translate(v = [72, 72, 3])
            {
              sphere(r = 3);
            }
            translate(v = [3, 72, 3])
            {
              sphere(r = 3);
            }
            translate(v = [3, 3, 4.5])
            {
              sphere(r = 3);
            }
            translate(v = [72, 3, 4.5])
            {
              sphere(r = 3);
            }
            translate(v = [72, 72, 4.5])
            {
              sphere(r = 3);
            }
            translate(v = [3, 72, 4.5])
            {
              sphere(r = 3);
            }
          }
        }
      }
      translate(v = [-45, 0, 0])
      {
        translate(v = [-37.5, -37.5, -3.75])
        {
          hull()
          {
            translate(v = [3, 3, 3])
            {
              sphere(r = 3);
            }
            translate(v = [72, 3, 3])
            {
              sphere(r = 3);
            }
            translate(v = [72, 72, 3])
            {
              sphere(r = 3);
            }
            translate(v = [3, 72, 3])
            {
              sphere(r = 3);
            }
            translate(v = [3, 3, 4.5])
            {
              sphere(r = 3);
            }
            translate(v = [72, 3, 4.5])
            {
              sphere(r = 3);
            }
            translate(v = [72, 72, 4.5])
            {
              sphere(r = 3);
            }
            translate(v = [3, 72, 4.5])
            {
              sphere(r = 3);
            }
          }
        }
      }
      cube(size = [17, 70, 3], center = true);
      translate(v = [0, 37.5, 0])
      {
        translate(v = [45, 0, 0])
        {
          cube(size = [12, 5.03, 7.5], center = true);
        }
      }
    }
  }
}
