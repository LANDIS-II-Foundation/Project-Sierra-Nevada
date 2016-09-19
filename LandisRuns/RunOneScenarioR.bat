rem Batch File to Run a Scenario 

rem name is now passed in to this batch file: variable 1
rem year is passed in for this batch file: variable 2

if not exist r:\sierrafisher\LandisRuns\Test_%1 mkdir r:\sierrafisher\LandisRuns\Test_%1
cd r:\sierrafisher\LandisRuns\Test_%1
copy ..\Scen_%1.txt

call r:\SierraFisher\LandisRuns\helpRunR %2 %1

