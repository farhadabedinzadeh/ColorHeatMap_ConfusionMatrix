# A ColorMap(HeatMap)Style Confusion Matrix

This code is an alternative to the MATLAB functions `plotconfusion` and `confusionchart`.


## Usage
```code
[ConfMat,Accuracy] = HeatMapStyleConfusionMatrix(Actual_Labels,Predicted_Labels,Cmap);   
```
* *`ConfMat`*   : Confusion Matrix
* *`Accuracy`*  : Accuracy of Classification
* *`Actual_Labels`*  : True Labels
* *`Predicted_Labels`*  : Output Labels
* *`Cmap`*  : Colormap Style
    + *`Colormap Name`* : Select from the table below

If no `Cmap` argument is provided, a popup window will appear asking you to select one of the listed colormaps, and if you ignore this step or try to choose default colormap, default option will be selected automatically.(like the below)

![snip](https://user-images.githubusercontent.com/96732467/201543726-27d7b757-fe9b-4f5d-b394-dd0d859059bb.PNG)


# *`HeatMap Styles`*

|Colormap Name|    Color Scale                                                                             |
|-------------| -------------------------------------------------------------------------------------------|
|   `parula`	| ![colormap_winter](https://nl.mathworks.com/help/matlab/ref/colormap_parula_update17a.png) |
|    `turbo`  | ![colormap_turbo](https://nl.mathworks.com/help/matlab/ref/colormap_turbo.png)             |
|    `hsv`    | ![colormap_hsv](https://nl.mathworks.com/help/matlab/ref/colormap_hsv.png)                 |
|    `hot	`   | ![colormap_hot](https://nl.mathworks.com/help/matlab/ref/colormap_hot.png)                 |
|    `cool`   | ![colormap_cool](https://nl.mathworks.com/help/matlab/ref/colormap_cool.png)               |
|    `spring` | ![colormap_spring](https://nl.mathworks.com/help/matlab/ref/colormap_spring.png)           |
|    `summer` | ![colormap_summer](https://nl.mathworks.com/help/matlab/ref/colormap_summer.png)           |
|    `autumn` | ![colormap_autumn](https://nl.mathworks.com/help/matlab/ref/colormap_autumn.png)           |
|    `winter` | ![colormap_winter](https://nl.mathworks.com/help/matlab/ref/colormap_winter.png)           |
|    `gray`   | ![colormap_gray](https://nl.mathworks.com/help/matlab/ref/colormap_gray.png)               |
|    `bone`   | ![colormap_bone](https://nl.mathworks.com/help/matlab/ref/colormap_bone.png)               |
|    `copper` | ![colormap_copper](https://nl.mathworks.com/help/matlab/ref/colormap_copper.png)           |
|    `pink`   | ![colormap_pink](https://nl.mathworks.com/help/matlab/ref/colormap_pink.png)               |
|    `jet`    | ![colormap_jet](https://nl.mathworks.com/help/matlab/ref/colormap_jet.png)                 |

# *`Output using summer ColorMap`*

![colorconf](https://user-images.githubusercontent.com/96732467/201543208-13c06f32-c826-45a2-b94f-6358692fad75.jpg)

------
[![Mail](https://img.shields.io/badge/Gmail-farhaad.abedinzade%40gmail.com-critical?style=flat-square&logo=gmail)]()
