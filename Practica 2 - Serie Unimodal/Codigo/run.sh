#!/bin/bash


for((I=10; I<1250001; I=I+1000))
do
	./p2DyV $I >> Umbral/DyVUmbral.dat 
done

for((I=10; I<1250001; I=I+1000))
do
	./p2FB $I >> Umbral/FBUmbral.dat 
done
