function count = banking(N)
    count = exp(vpa(1));
    for i = 1:N
        count = (count - vpa(1))*vpa(i);
    end

    count = count - vpa(1);
end
