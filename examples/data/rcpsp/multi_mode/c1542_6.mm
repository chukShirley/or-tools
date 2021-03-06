************************************************************************
file with basedata            : c1542_.bas
initial value random generator: 1770720745
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  132
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        0       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          17
   3        3          2           8  17
   4        3          2           5   6
   5        3          2           7  14
   6        3          2          11  12
   7        3          2           9  11
   8        3          2           9  13
   9        3          1          10
  10        3          1          12
  11        3          1          13
  12        3          2          15  16
  13        3          1          15
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       8    0    9    9
         2     3       0    8    8    8
         3     9       6    0    8    5
  3      1     4       5    0    5    9
         2     4       0    6    5   10
         3     8       5    0    3    5
  4      1     1       0    4    9    9
         2     4       0    3    8    8
         3    10       0    2    8    8
  5      1     7       0    6    7    6
         2     8       0    5    6    6
         3     9       0    3    4    4
  6      1     2       3    0    5    7
         2     7       0    5    4    6
         3     8       0    5    3    3
  7      1     1       0    6    1    9
         2     1       6    0    1    6
         3     8       6    0    1    5
  8      1     1       0    2    5    8
         2     5       3    0    4    6
         3     7       3    0    2    6
  9      1     3       4    0   10    9
         2     3       0    8   10    8
         3     5       0    5    9    7
 10      1     3       0    2    8    7
         2     6       0    1    5    6
         3     9       6    0    4    5
 11      1     1       0    5    6    8
         2     4       0    5    5    6
         3     9       8    0    4    6
 12      1     4       0    2    4    6
         2     6       9    0    4    3
         3     9       4    0    4    2
 13      1     1       0    4    9    9
         2     4       4    0    9    8
         3     9       0    4    6    8
 14      1     5       0   10    3    6
         2    10       4    0    1    4
         3    10       0    6    3    5
 15      1     1       0    8    8    8
         2     2       0    5    5    6
         3     7       0    3    3    6
 16      1     3       0    6    5    8
         2     7      10    0    4    1
         3     7       8    0    2    6
 17      1     3       5    0    9    6
         2     5       4    0    9    6
         3     8       2    0    9    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   10   14   87  103
************************************************************************
