function HelpPixelPreferencesTech
helpdlg(help('HelpPixelPreferencesTech'))

% PIXEL SIZE IN MICROMETERS: 
% Enter the pixel size of the images.  This is based on the resolution
% and binning of the camera and the magnification of the objective
% lens. This number is used to convert measurements to micrometers
% instead of pixels. If you do not know the pixel size or you want the
% measurements to be reported in pixels, enter '1'. A default value
% can be remembered by CellProfiler by clicking on the 'Set
% preferences' button (see below).
%
% SET PREFERENCES: 
% This allows you to set the default pixel size, the default font size
% for CellProfiler displays, the default image directory, the default
% output directory, and the directory containing CellProfiler modules.
% This is just for convenience, and can be reset later, if you would
% like.  This step creates a file called CellProfilerPreferences.mat
% in the directory which is loaded every time you start up
% CellProfiler. If you do not have permission to write files to the
% root directory of Matlab, it saves the file in the current
% directory, but then the defaults will only be used when
% CellProfiler is launched from that directory. If you do not have
% write permission in either location, you are out of luck.
%
% TECHNICAL DIAGNOSIS: 
% Clicking here causes text to appear in the main Matlab window.  This
% text shows the 'handles structure' which is sometimes useful for
% diagnosing problems with the software.