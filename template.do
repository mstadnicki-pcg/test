/*******************
Purpose: INSERT PURPOSE HERE
Input: INSERT INPUTS HERE

Output: INSERT OUTPUTS HERE

mstadnicki@law.harvard.edu
********************/

/**********
Setup:
***********/

log close _all
clear all
clear matrix
set more off
program drop _all
mat drop _all

global projdir "F:\New folder\Dropbox (HLS PCG)\Project Charlie\Voting_analytics_clean"
*INSERT MORE DIRECTORIES HERE

log using "INSERT LOG PATH HERE", replace name(INSERT LOGNAME HERE) //REMINDER: REPLACE NAME OF LOG WITH NAME OF DO-FILE WHEN STARTING NEW SCRIPT
cd "$projdir"

/****************
Begin Cleanup:
*****************/

*Insert fancy code here. 



log close INSERT LOGNAME HERE
