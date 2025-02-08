$fn = 100;
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
