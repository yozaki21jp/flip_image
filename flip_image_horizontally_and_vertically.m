I = imread("rose1024.tif");%read an image here.Ex;read an image named "rose1024.tif" and assigned as I
H=I(:,(end:-1:1),:);%flip the image horizontally
figure;imshow(H);%show the horizontally fliiped image here
V=I(end:-1:1,:);%flip the image vertically
figure;imshow(V);show the vertically fliiped image here
