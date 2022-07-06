size = [30 10];

origin = zeros(size(1),size(2));
order = zeros(size(1),size(2));
aux = 0;

mprintf("\tOrdenar matriz\nMatriz original:\n");
for i = 1:size(1)
    for j = 1:size(2)
        origin(i,j) = rand()*1000;
    end
end
disp(origin);

mprintf("\nMatriz ordenada:\n");
for i = 1:size(1)
    for j = 1:size(2)
        for k = 1:size(1)
            for l = 1:size(2)
                if origin(i,j) < origin(k,l)
                    aux = origin(i,j);
                    origin(i,j) = origin(k,l);
                    origin(k,l) = aux;
                end
            end
        end
    end
end
disp(origin);
