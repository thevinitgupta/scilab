function y = eq(x)
// Description of name(input)
if x>=1 then
    y = x^2
    elseif x>-1 & x<1 then
    y = sin(2*x)
    else 
        y = x / (x^3 + 2)
end
endfunction