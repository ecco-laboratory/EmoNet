% This script is a short tutorial explaining how to use EmoNet in MATLAB. 
% For full  details, see https://advances.sciencemag.org/content/5/7/eaaw4358
% This code requires the Deep Learning and Image Processing Toolboxes for MATLAB 
%% Get the EmoNet model
model_filepath=which('netTransfer_20cat.mat');
if isempty(model_filepath)
    fprintf('Please download EmoNet from https://sites.google.com/colorado.edu/emonet \n');
end

%% Load EmoNet
fprintf('Loading EmoNet... \n')
load(model_filepath);
% display the network layers
fprintf('Loading complete. Press any button to view the model''s architecture. \n')
pause
netTransfer.Layers
%% Download and display a random image from Unsplash
fprintf('Downloading a test image... \n')
I=webread('https://source.unsplash.com/1600x900/?');
fprintf('Download complete. Press any button to view the image. \n')
pause
figure;imshow(I);

%% Preprocess image and classify with using EmoNet
fprintf('Preprocessing and classifying with EmoNet... \n')
I = readAndPreprocessImage(I);
probs = netTransfer.predict(I);
fprintf('Analysis complete. Press any button to view the results. \n')
pause
output_table=table(netTransfer.Layers(23).Classes, probs','VariableNames',{'EmotionCategory','Probability'}) %#ok

%% Get activation in different layers of the network
conv5_activation = netTransfer.activations(I,'conv5');
fc8_activation = netTransfer.activations(I,'fc');