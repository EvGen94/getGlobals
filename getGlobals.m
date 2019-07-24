function getGlobals
% This function imports all globals into current workspace
globals=who('global');
if numel(globals)
    evalin('caller',['global ',strjoin(globals)]);
end
    
end%function
