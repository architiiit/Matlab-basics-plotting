clc;
clear all;
close all;


ratingreview(4)
function review=ratingreview(rating)
%The standard rating is 0 to 5
if rating <0 || rating>5
review='Invalid  Rating entry';
else
switch rating
    case 5
        review='Review was a five star';
    case 4
        review='Review was a 4 star';
    case 3
        review='Review was a 3 star';
    case 2
        review='Review was a 2 star';
    case 1
        review='Review was a 1 star';
    otherwise
        review='no rating was given';
end

end
end