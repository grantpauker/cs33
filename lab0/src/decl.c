#include <limits.h>
#include <stdio.h>
#include <stdlib.h>

#define TMin INT_MIN
#define TMax INT_MAX

#include "bits.h"
#include "btest.h"

test_rec test_set[] = {
    {"ezThreeFourths", (funct_t)ezThreeFourths, (funct_t)test_ezThreeFourths, 1, "! ~ & ^ | + << >>", 12, 3, {{TMin, TMax}, {TMin, TMax}, {TMin, TMax}}},
    {"", NULL, NULL, 0, "", 0, 0, {{0, 0}, {0, 0}, {0, 0}}}};
