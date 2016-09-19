rem Batch File to Run a Scenario 

rem name is now passed in to this batch file

if not exist r:\sierrafisher\LandisRuns\Test_%1 mkdir r:\sierrafisher\LandisRuns\Test_%1
cd r:\sierrafisher\LandisRuns\Test_%1
copy ..\Scen_%1.txt

for %%i in (1 2 3 4 5) do call r:\SierraFisher\LandisRuns\helpRunR %%i %1

for %%i in (6 7 8 9 10) do call r:\SierraFisher\LandisRuns\helpRunR %%i %1
