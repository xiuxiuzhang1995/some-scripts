mov = VideoReader('1.mp4');
fnum = mov.NumberOfFrames;
for i = 1 : fnum   %i��1��145

      Img=read(mov,i);    %��ȡ��i֡      

      imwrite(Img,[sprintf('%04d',i),'.png'])   %����i֡д�뵽��"img_000i.png"ͼƬ��

end  %����