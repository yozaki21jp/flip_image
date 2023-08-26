I = imread("rose1024.tif");
H=I(:,(end:-1:1),:);
figure;imshow(H);
V=I(end:-1:1,:);
figure;imshow(V);
