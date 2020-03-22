Camera Calibration Toolbox for Matlab
-------------------------------------

The complete documentation of this toolbox is available online at
http://www.vision.caltech.edu/bouguetj/calib_doc/

The lastest version of the toolbox can also be downloaded from this web site.

If you have any question/suggestion/bug report please send me email at
jean-yves.bouguet@intel.com


Enjoy the toolbox!


Jean-Yves Bouguet
Intel Corporation


October 15th, 2004

-------------------------------------------------------------------------------

For calibration with fisheye model, simply run calib_gui_fisheye.m

Evan. Du

Apr-28-2018

-------------------------------------------
lishuaijie@holomatic.com

Add function to adjust point position for more accurate corner detection

May-10-2018

How to Use this tool

1. 使用待标定相机采集30-40张棋盘格标定板的图像；（保证每张图像中的标定板是完整的， 并且标定板在图像的所有区域都出现过）
2. 将图像命名为camera1.jpg, camera2.jpg..., 并拷贝到此工程下；
3. 用MATLAB打开工程， 双击打开calib_gui_fisheye.m, 并运行
4. 点击Image_names, 输入图片文件的前缀camera，程序会自动加载工程下的图片camera*.jpg
5. 点击Extract grid corners， 提取角点；
   (1) 设置自动角点提取的框的大小（一般10-15像素即可）； 给定标定板棋盘格的尺寸（单位：mm）
   (2) 按照左上， 右上， 右下， 左下的顺序点击有效区域的四个点
   (3) 如果程序自动提取的角点全部正确， 则直接在Command Window中回车即可；否则，按照步骤(4)手动调整出错的角点的位置；
   (4) 在Command Window中输入任意字符，并回车；
       此时，可以在需要调整的角点附近单击左键，然后在正确的角点位置附件再次单击左键， 此时就可以得到正确的角点位置；
       重复此步骤调整所有的需要调整的角点的位置
       调整结束后， 在空白处单击右键， 退出调整模式，进入下一帧图像处理（重复步骤2）
6. 点击Calibration，进行相机内参标定
7. 标定结束后， 可以通过Show Extrinsic 查看相机的pose；Reproject on images 查看重投影想过； Analyse error查看重投影误差的分布图； 
8. 当手动标注的角点位置存在较大的误差时， 可以在第一次标定之后使用Recomp. corners 通过算法重投影的方法来调整角点的位置；随后重新点击Calibration进行标定；
9. Add/Suppress images 可以决定是否使用某一帧图像进行标定
10. Save命令可以保存标定的内参到Calib_result.m 和 Calib_result.mat
