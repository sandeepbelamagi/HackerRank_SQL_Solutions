/*Query the following two values from the STATION table:

1. The sum of all values in LAT_N rounded to a scale of  decimal places.
2. The sum of all values in LONG_W rounded to a scale of  decimal places.

Input Format:
The STATION table is described as follows:
/*|--------STATION --------------|
  |Field		|Type		 |
   -------------------------
  |ID			|NUMBER		 |
   -------------------------
  |CITY			|VARCHAR2(21)|
   -------------------------
  |STATE		|VARCHAR2(2) |
   -------------------------
  |LAT_N		|NUMBER		 |
   -------------------------
  |LAT_W		|NUMBER		 |
   ------------------------- 
   where LAT_N is the northern latitude and LONG_W is the western longitude.

Output Format:
Your results must be in the form:
lat lon
where lat is the sum of all values in LAT_N and lon is the sum of all values in LONG_W. 
Both results must be rounded to a scale of  decimal places.
*/

select round(sum(lat_n), 2), round(sum(long_w), 2) from station;