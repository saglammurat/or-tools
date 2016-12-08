************************************************************************
file with basedata            : cr432_.bas
initial value random generator: 928632214
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        4       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   7
   3        3          3           5   6   9
   4        3          3           6  11  16
   5        3          3          13  14  17
   6        3          2           8  12
   7        3          3           9  10  13
   8        3          2          14  17
   9        3          2          15  16
  10        3          2          12  16
  11        3          1          13
  12        3          2          14  17
  13        3          1          15
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       4    7   10    4    0    2
         2     4       4    7    4    4    2    0
         3     4       3    7    3    4    0    2
  3      1     2       3    8    4    5    4    0
         2     6       3    3    2    3    0    3
         3     6       2    3    3    3    0    4
  4      1     3       8    6    4    7    0    7
         2     5       7    5    3    4    0    4
         3     8       7    5    2    4    0    4
  5      1     1       4    6    9    6    7    0
         2     4       4    5    9    6    7    0
         3     8       4    5    7    6    0    9
  6      1     1       7    6    6    8    0    5
         2     4       6    5    4    7    6    0
         3    10       5    5    2    6    2    0
  7      1     2       3    1    6   10    0    4
         2     8       1    1    5    9    0    3
         3     8       2    1    5    9    7    0
  8      1     1       6    8    2   10    9    0
         2     5       3    8    2    9    0    8
         3     6       2    6    1    9    0    8
  9      1     2       2   10    6    8    6    0
         2     3       2    5    6    8    0    6
         3    10       2    3    6    8    0    5
 10      1     3       6    9    6    9   10    0
         2     7       5    9    5    7   10    0
         3     7       6    9    2    7   10    0
 11      1     5       6    6    5    4    5    0
         2     6       3    6    5    3    1    0
         3    10       1    5    5    3    0    1
 12      1     3       8    8    4    5    0    9
         2     6       8    6    4    4    0    6
         3     9       7    3    4    4    0    3
 13      1     7       5    6    8    8    4    0
         2     8       2    6    7    7    0    3
         3     8       2    6    6    7    0    4
 14      1     2       7   10   10    6    0    4
         2     6       7    7    9    5    5    0
         3     8       7    6    9    4    3    0
 15      1     1       9    9    6    4    0    4
         2     6       7    9    5    4    0    3
         3     8       3    8    3    3    0    3
 16      1     5       9    4    9    7    6    0
         2     7       9    3    9    7    6    0
         3    10       8    3    9    7    0    1
 17      1     1       9    6    4    7    0    6
         2     8       6    4    4    5    0    5
         3    10       6    3    4    5    0    5
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   30   33   31   31   71   74
************************************************************************