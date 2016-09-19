if not exist f:\sierrafisher\LandisRuns\Test_%2\replicate%1 mkdir f:\sierrafisher\LandisRuns\Test_%2\replicate%1
cd f:\sierrafisher\LandisRuns\Test_%2\replicate%1
copy ..\Scen_%2.txt
call landis scen_%2.txt
