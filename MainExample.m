clc;clear;close
%%  Input Arguments
%   Actual_Labels: Vector of Actual(Target)Class Labels
%   Predicted_Labels: Vector of Predicted(Output)Class Labels
%   Cmap : Colormap(HeatMap) Style
%   [ConfMat,Accuracy] = CmapConfusionMatrix(Actual_Labels,Predicted_Labels,Cmap)
%   -----------------------------------------------------------------------------
%   farhaad.abedinzade@gmail.com | Master of Biomedical Engineering |November2022
%%  -----------------------------------------------------------------------------

load InOut

[ConfMat,Accuracy] = CmapConfusionMatrix(actual_labels,predicted_labels);
