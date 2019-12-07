n = 0:9;          %Subfunction at n<9
stem(n, ((n.^2)-7),'b');
hold on
for n = 10:99     %Subfunction at n>=10
        m = n;
        while m >= 10
            m = m - 10;
        end
            stem(n, ((m^2)-7),'b');
            hold on;
end
