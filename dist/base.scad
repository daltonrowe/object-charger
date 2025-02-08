$fn = 100;
difference()
{
  cube(size = [177, 85, 6.75], center = true);
  translate(v = [0, 0, 3.375])
  {
    union()
    {
      cube(size = [17, 57, 3], center = true);
      translate(v = [46, 0, 0])
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
      translate(v = [-46, 0, 0])
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
      translate(v = [0, 37.5, 0])
      {
        translate(v = [46, 0, 0])
        {
          cube(size = [12, 10.03, 7.5], center = true);
        }
      }
    }
  }
}
