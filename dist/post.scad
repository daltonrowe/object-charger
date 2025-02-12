$fn = 100;
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
