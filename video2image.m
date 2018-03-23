mov = VideoReader('1.mp4');
fnum = mov.NumberOfFrames;
for i = 1 : fnum   %i从1到145

      Img=read(mov,i);    %读取第i帧      

      imwrite(Img,[sprintf('%04d',i),'.png'])   %将第i帧写入到，"img_000i.png"图片。

end  %结束