% Copyright (C) David Moreno Gallego de la Sacristana, 2023
% david.moreno.gs@gmail.com
% -----------------------------------------------------------
% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to use
% the Software for non-commercial purposes only. Any distribution of the
% Software or modifications thereof is strictly prohibited without written
% consent from the author.
% 
% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
% SOFTWARE.
% 
% For commercial use or distribution, please contact the author.

function [] = Change2FSolver()

global mws;

mws.invoke('AddToHistory', 'change solver type','ChangeSolverType "HF Frequency Domain"');

end