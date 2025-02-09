$fn = 100;
difference()
{
  translate(v = [0, 0, -1])
  {
    cylinder(h = 4.5, r = 30.25, center = true);
  }
  cylinder(h = 4.53, r = 27.875, center = true);
  translate(v = [0, 27.875, 0])
  {
    cube(size = [5, 10, 4.53], center = true);
  }
}
