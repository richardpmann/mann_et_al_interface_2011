function y = conv_coord_40k(x)
w=[0.2, -0.2; -429481.5, -233295.5]; %5m res, eastings/northings of top left pixel
y(:,1)=w(1,1)*(y(:,1) + w(2,1));