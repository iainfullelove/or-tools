************************************************************************
file with basedata            : cr539_.bas
initial value random generator: 938567688
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  122
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        4       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8   9  17
   3        3          3           7   8  11
   4        3          3           5   7  17
   5        3          3           6  10  11
   6        3          1          16
   7        3          2           9  10
   8        3          3          10  13  15
   9        3          2          12  13
  10        3          1          14
  11        3          2          15  16
  12        3          2          14  15
  13        3          1          14
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     1       7    6    9    9    3    7   10
         2     4       7    6    4    5    3    5    9
         3     8       6    5    1    4    1    4    8
  3      1     5       8    8    8    8    7    7    4
         2     8       7    7    8    8    7    5    4
         3     9       6    5    7    8    4    5    3
  4      1     8       6    8   10    7    8   10   10
         2     8       8    8   10    7    9   10    9
         3     9       3    7    8    4    6    8    7
  5      1     4       6    6    3    9   10    6    9
         2     9       2    3    3    4    6    5    7
         3     9       3    2    2    6    8    6    8
  6      1     1       6   10    2    7    8    3    9
         2     6       4    6    2    6    7    2    5
         3     7       4    5    2    4    4    2    3
  7      1     1       7    6    9    8    5    4    9
         2     6       1    6    9    7    5    3    7
         3     6       5    6    8    8    5    3    6
  8      1     5       6    4    8    5   10    8    2
         2     9       3    4    3    5    9    7    2
         3    10       3    1    1    4    9    7    2
  9      1     1       4    9    4    8    9    6   10
         2     8       3    8    3    8    8    5    7
         3    10       2    6    3    7    7    3    2
 10      1     5       8    9    9    9    7    6    8
         2     6       5    9    9    6    6    5    8
         3     8       5    8    6    4    4    2    5
 11      1     2      10    4    3    8    4    5    9
         2     3       8    3    3    7    3    4    7
         3     4       7    3    2    7    2    3    6
 12      1     1       4    9   10    6    6    8    9
         2     1       5    7    9    6    4    7    9
         3     3       3    6    9    4    2    5    9
 13      1     2       8    8    4    9    5    7    5
         2     5       5    5    2    8    5    7    4
         3     6       4    3    1    8    4    6    3
 14      1     2       8    4    6    4    3    4    8
         2     4       8    3    4    4    3    3    6
         3     5       4    1    3    3    2    3    4
 15      1     4       7    8    7    7    5    9    7
         2     9       4    2    6    7    5    5    6
         3     9       3    3    6    7    5    6    5
 16      1     2       2   10    9    5    4    9    6
         2    10       2    5    9    5    2    8    6
         3    10       2    7    8    4    4    7    6
 17      1     1       6    8    8   10    5    9    2
         2     4       5    8    6    7    4    7    1
         3     9       2    8    3    7    3    5    1
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   21   20   23   26   25   82   87
************************************************************************