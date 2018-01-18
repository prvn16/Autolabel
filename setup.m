% Create the folder structure required under the current folder, and copy the automation class into it.
     mkdir('+vision/+labeler');
     copyfile(fullfile(matlabroot,'toolbox','driving','drivingdemos','AutoLaneMarking.m'),'+vision/+labeler');
% Load the monoCamera information into the workspace.
    configData = load('birdsEyeConfig');
    sensor   = configData.birdsEyeConfig.Sensor;
% Open the groundTruthLabeler app.
     groundTruthLabeler caltech_cordova1.avi