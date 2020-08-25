function Failure=G6(X)
    % VC Middle
    VC_Middle=0.214+0.00817*X(:,5)-0.131*X(:,1).*X(:,8)-0.0704*X(:,1).*X(:,9)+0.03099*X(:,2).*X(:,6)-0.018*X(:,2).*X(:,7)+0.0208*X(:,3).*X(:,8)+0.121*X(:,3).*X(:,9)-0.00364*X(:,5).*X(:,6)+0.0007715*X(:,5).*X(:,10)-0.0005354*X(:,6).*X(:,10)+0.00121*X(:,8).*X(:,11);
    Failure=0.32-VC_Middle;
end