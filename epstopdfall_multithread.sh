#/usr/bin/bash
count=0
for file in *.eps
do
    epstopdf $file&
    let count+=1
    [[ $((count%`nproc`)) -eq 0 ]] && wait
done
