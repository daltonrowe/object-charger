$fn = 100;
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
