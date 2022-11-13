# A HeatMap Style for Confusion Matrix

This code is an alternative to the MATLAB functions `plotconfusion` and `confusionchart`.


## Usage
```code
[ConfMat,Accuracy] = HeatMapStyleConfusionMatrix(Actual_Labels,Predicted_Labels,Cmap);   
```
* *`ConfMat`*   : Confusion Matrix
* *`Accuracy`*  : Accuracy of Classification
* *`Actual_Labels`*  : True Labels
* *`Predicted_Labels`*  : Output Labels
* *`Cmap`*  : HeatMap Style
    + *`Colormap Name`* : Select from the table below

If no `Cmap` argument is provided, a popup window will appear asking you to select one of the listed colormaps, and if you ignore this step or try to choose default colormap, default option will be selected automatically.(like below)

![pop_win](https://user-images.githubusercontent.com/96732467/201541395-94de02cc-6485-43b3-94d1-2491e04479d8.PNG)


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

![colorconff](https://user-images.githubusercontent.com/96732467/201541601-72b53d66-7f47-406b-9c0f-dbf5f4f533f4.svg)
