function out = get_grad(f,a,b,Sigmainv,ns)
    val = -.5 * Sigmainv * f - .5 * diag(Sigmainv) .* f;
    out = ns - exp(f) .* (a + b) + val;
end