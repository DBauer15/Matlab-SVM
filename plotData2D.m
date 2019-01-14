function [] = plotData2D(X,t)
X1 = X(:,1);
X2 = X(:,2);

scatter(X1(t==1), X2(t==1), 10, 'r', 'filled');
hold on
scatter(X1(t==-1), X2(t==-1), 10, 'b', 'filled');
hold off

end

