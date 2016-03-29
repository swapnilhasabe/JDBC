 LOAD DATA
   INFILE *
   APPEND INTO TABLE COURSE
   FIELDS TERMINATED BY ',' TRAILING NULLCOLS
   (Course_name,Course_number,Credit_hours,Department)
BEGINDATA
Design and Algorithm,CS6363,3,CS
Advanced Comp. Networking,CS6370,3,CS
Object Oriented Analysis,CS6359,3,CS
Data Structure,CS3320,3,CS
Operating System,CS5378,3,CS
Machine Learning,CS6378,3,CS
Computer Networking,CS3325,3,CS
Database Design,CS6360,3,CS
Discrete Math,MATH5050,3,MATH
Algebra 1,MATH5060,3,MATH
Trigonometry,MATH3020,3,MATH
Applied Calculus,MATH3030,3,MATH
Real Analysis,MATH3040,3,MATH
Abstract Algebra,MATH5070,3,MATH
Integration,MATH5075,3,MATH
Molecular Biology,BIO6070,3,BIO
Applied Bioinformatics,BIO6575,3,BIO
Quantitative Biology,BIO4555,3,BIO
Scientific Computing,BIO4560,3,BIO
Microbial Physiology,BIO6035,3,BIO