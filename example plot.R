f= function(x1, x2)
{
  x1^2 * x2^2
}

xx= yy = seq(-2, 2, by = 0.2)
Z = outer(xx, yy, f)
persp(xx, yy, Z, phi = 30)
contour(xx, yy, Z, nlevels = 50)
