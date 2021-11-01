# Pumpkin CT

This is a basic example of generating a 3D Volume using [3D Slicer](https://www.slicer.org)

Using data from: http://randomfootage.homestead.com/pumpkinctscan.html

## Loading into Slicer

1. Open Slicer and add the frames directory as your data set
2. Using the Modules dropdown, navigate to Volumes
3. Under Volume Information increase the last component of Image Spacing to 11mm
4. Using the Modules search, navigate to Vector to Scalar Volume
5. For Input Vector Volume select your dataset and for Output Scalar Volume select Create new Volume, press Apply
6. Using the Modules dropdown, navigate to Volume Rendering
7. For your Volume select the new Volume you created
8. Under display select a preset, and then click on the "eye" icon next to the Volume dropdown where you selected your volume
