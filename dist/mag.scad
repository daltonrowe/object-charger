$fn = 100;
difference()
{
  translate(v = [0, 0, -2.5])
  {
    cylinder(h = 9.5, r = 30.25, center = true);
  }
  cylinder(h = 4.53, r = 27.75, center = true);
  translate(v = [0, 27.75, 0])
  {
    cube(size = [5, 10, 4.53], center = true);
  }
}
