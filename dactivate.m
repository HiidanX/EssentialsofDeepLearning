function f = dactivate (x,W,b)
    a = W*x+b;
    f = 0;
    n = size(a,1);
    f = zeros(n,1);
  for i= 1:n  
    
      if a(i,1) > 0
        f(i,1) = 1;   
      end
      
  end
end
