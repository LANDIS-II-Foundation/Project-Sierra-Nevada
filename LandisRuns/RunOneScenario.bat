rem Batch File to Run a Scenario 

rem name is now passed in to this batch file: variable 1
rem year is passed in for this batch file: variable 2

if not exist f:\sierrafisher\LandisRuns\Test_%1 mkdir f:\sierrafisher\LandisRuns\Test_%1
cd f:\sierrafisher\LandisRuns\Test_%1
copy ..\Scen_%1.txt

call F:\SierraFisher\LandisRuns\helpRun %2 %1

