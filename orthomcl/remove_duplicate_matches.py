#!usr/bin/python

simseq=open("similarSequences.txt")
unique=set()

out=open("filtered_similarSequences.txt","w")

count=0
count_all=0

for line in simseq:
    count_all+=1
    vec=line.split("\t")
    pair=vec[0]+vec[1]
    if not pair in unique:
        unique.add(pair)
        out.write(line)
        count+=1
out.close()

print(str(count)+" out of "+str(count_all)+" were unique")