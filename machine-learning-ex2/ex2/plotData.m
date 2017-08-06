function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
positive = find(y==1);
negative = find(y==0);

x_score1pos = X(positive, 1); %get exam 1 score for positive output
y_score2pos = X(positive, 2); %get exam 2 score for positive output
plot(x_score1pos, y_score2pos, 'k+', 'linewidth', 2, 'markersize', 7);

x_score1neg = X(negative, 1); %get exam 1 score for negative output
y_score2neg = X(negative, 2); %get exam 2 score for negative output
plot(x_score1neg, y_score2neg, 'ko', 'markerfacecolor', 'y', 'markersize', 7);






% =========================================================================



hold off;

end
