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

function [] = CreateBrick(name,component,x,y,z,material)

global mws;

mws.invoke('AddToHistory', [name 'Creation'],[...
sprintf('With Brick\n') ...
sprintf('  .Reset\n') ...
sprintf(['  .Name "' name '"\n']) ...
sprintf(['  .Component "' component '"\n']) ... 
sprintf(['  .Material "' material '"\n']) ...
sprintf(['  .Xrange "' num2str(x(1)) '", "' num2str(x(2)) '"\n']) ...
sprintf(['  .Yrange "' num2str(y(1)) '", "' num2str(y(2)) '"\n']) ...
sprintf(['  .Zrange "' num2str(z(1)) '", "' num2str(z(2)) '"\n']) ...
sprintf(' .Create\n') ...
sprintf('End With')]);

end