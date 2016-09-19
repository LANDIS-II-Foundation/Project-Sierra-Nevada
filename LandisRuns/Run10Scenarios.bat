rem Batch File to Run a Scenario 

rem name is now passed in to this batch file

if not exist f:\sierrafisher\LandisRuns\Test_%1 mkdir f:\sierrafisher\LandisRuns\Test_%1
cd f:\sierrafisher\LandisRuns\Test_%1
copy ..\Scen_%1.txt

for %%i in (1 2 3 4 5) do call F:\SierraFisher\LandisRuns\helpRun %%i %1

for %%i in (6 7 8 9 10) do call F:\SierraFisher\LandisRuns\helpRun %%i %1
