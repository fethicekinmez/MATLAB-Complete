function H = my_gaussian(n,sigma)

two_sigma_squared = 2*sigma*sigma;
H = zeros(n)

for i=1:n
    for j=1:n
        x = i - n/2;
        y = j - n/2;
        H(i, j) = exp(-(x*x + y*y)/two_sigma_squared);
    end
end

end

