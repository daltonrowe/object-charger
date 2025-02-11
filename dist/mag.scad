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
  scale(v = 1.01)
  {
    rotate(a = 90, v = [1, 0, 0])
    {
      cube(size = [5, 13, 10], center = true);
    }
  }
}
