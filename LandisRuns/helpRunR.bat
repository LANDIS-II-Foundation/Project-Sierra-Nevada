if not exist r:\sierrafisher\LandisRuns\Test_%2\replicate%1 mkdir r:\sierrafisher\LandisRuns\Test_%2\replicate%1
cd r:\sierrafisher\LandisRuns\Test_%2\replicate%1
copy ..\Scen_%2.txt
call landis scen_%2.txt
