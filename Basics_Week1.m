%% Week 1 - MATLAB Basics

% This is a comment. Starting the line with '%' creates text that the
% machine will completely ignore in its computations. Note that starting
% with '%%' creates a new section in your code.

%% Simple mathematic functions
% Try typing or copy-pasting each of these lines to the command window.
1+2 % Addition
3-4 % Subtraction
5*6 % Multiplication
7/8 % Division
9^10 % Powers

% What else can you do?

%% Variables and the Workspace
% Notice that when you ran the commands in the previous section, "ans"
% appears and updates for each command. This is the default variable MATLAB
% creates when no variable has been assigned to a function.

% Let's try creating variables now.

% Variables can be alphanumeric but they MUST start with a letter, and
% cannot contain any spaces. Further, capitalization matters! 'x' and 'X'
% are 2 different variables. (Tip: typos are a very common source of errors!)

x = 1;
X = 2; % A semicolon suppresses the output from being printed to the command window.

% Check the workspace. What do you see now?

% What happens if we try doing some math with these defined functions?

y = x + X;

% Play around some. What can you do with variables?