#include <stdio.h>
#include <limits.h>
#include <stdlib.h>
#include <time.h>

int main(){
  srand(time(0));

  int x = rand();
  int y = rand();
  int z = rand();

  double dx = (double)x;
  double dy = (double)y;
  double dz = (double)z;

  int A = (float)x == (float)dx;
  int B = (dx - dy) == (double)(x - y);
  int C = (dx + dy) + dz == dx + (dy + dz);
  int D = (dx * dy) * dz == dx * (dy * dz);
  int E = (dx / dx) == (dz / dz);

  printf("x: %d, y: %d, z: %d\ndx: %f, dy: %f, dz: %f\n", x, y, z, dx, dy, dz);
  printf("A: %d, B: %d, C: %d, D: %d, E: %d\n", A, B, C, D, E);
}
