import graph; size(6cm); real lsf=0.5; pen dps=linewidth(0.7)+fontsize(10); defaultpen(dps); pen ds=black; real xmin=-5.18073685808052,xmax=4.4744139823875715,ymin=-2.1136728096630897,ymax=4.597166014571423; 
pair O=(0.,0.), P=(-1.6875697730567845,-0.573888745080587), B=(-0.4339138485625459,0.504456751987006), A=(-1.0487938750360495,0.5803971532137441), C=(-0.036421879769931303,-0.6644029570024989); 
draw(circle(O,0.6654005129240882),linewidth(1.2)); draw(circle(O,1.1986782085996854),linewidth(1.2)); draw(P--B,linewidth(0.8)); draw(P--C,linewidth(0.8)); draw(P--A,linewidth(0.8)); draw(O--A,linewidth(0.8)); draw(B--A,linewidth(0.8)); draw(C--A,linewidth(0.8)); 
dot(O,linewidth(1.pt)+ds); label("$O$",(0.034454106843851216,0.016255031867584275),NE*lsf); dot(P,linewidth(1.pt)+ds); label("$P$",(-1.8918776910110964,-0.5867024820951432),NE*lsf); dot(B,linewidth(1.pt)+ds); label("$B$",(-0.5998258753766803,0.5878900775725078),NE*lsf); dot(A,linewidth(1.pt)+ds); label("$A$",(-1.2654283258550159,0.5878900775725078),NE*lsf); dot(C,linewidth(1.pt)+ds); label("$C$",(-0.07517453205846288,-0.9312496329309875),NE*lsf); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 