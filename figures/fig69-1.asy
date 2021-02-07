import graph; size(6cm); real lsf=0.5; pen dps=linewidth(0.7)+fontsize(10); defaultpen(dps); pen ds=black; real xmin=-3.249780580433654,xmax=3.4725925350466076,ymin=-2.9170659644331347,ymax=3.797615648626667; 
pen ttqqqq=rgb(0.2,0.,0.); 
pair A=(-0.20103691724883224,0.9795836655963013), B=(-0.9766153697994652,0.21499399868706504), C=(-0.27275293318949473,-0.9620841114146553), K=(1.4019051597800998,-0.21357140992776635), D=(0.8987484676583053,-0.43846458452405057); 
draw(arc(D,0.11537253630686947,24.082947566103776,127.79582255568884)--(0.8987484676583053,-0.43846458452405057)--cycle,linewidth(0.8)+ttqqqq); 
draw(circle((0.,0.),1.),linewidth(0.8)+linetype("4 4")); draw(A--(-1.3780084184727137,-0.18071191136685844),linewidth(0.8)); draw(B--C,linewidth(0.8)); draw(C--K,linewidth(0.8)); draw(D--A,linewidth(0.8)); 
dot(A,linewidth(1.pt)+ds); label("$A$",(-0.25009463645504754,1.1055898014663799),NE*lsf); dot(B,linewidth(1.pt)+ds); label("$B$",(-1.1961494341713772,0.19799251585234012),NE*lsf); dot(C,linewidth(1.pt)+ds); label("$C$",(-0.3808501776028329,-1.1864779198300932),NE*lsf); dot(K,linewidth(1.pt)+ds); dot(D,linewidth(1.pt)+ds); label("$D$",(0.9036307266136472,-0.6480727503980358),NE*lsf); label("1",(0.8882477217727313,-0.24042312211376377),NE*lsf,ttqqqq); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 