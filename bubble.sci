function [OUT] = bubbles(IN)
	k = size(IN);
	OUT = IN;
	for i = 1:k(1)
		for j = 1:k(2)
			for l = 1:k(1)
				for m = 1:k(2)
					if OUT(i,j) < OUT(l,m)
						aux = OUT(i,j);
						OUT(i,j) = OUT(l,m);
						OUT(l,m) = aux;
					end
				end
			end
		end
	end
endfunction
