function [lprior,sigma2_mu] = get_lprior(tau,l)
    lprior = log(tpdf(1 ./ tau ,1)) + ...   
         log(tpdf(l,1)); %+ ...
         %log(normpdf(mu,0,10));
     sigma2_mu = 100;
end