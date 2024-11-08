function optimisegp(gp::JuliaDemoGP.AbstractGP)

    optimize(x -> -loglikelihood(gp, x), randn(numparams(gp))).minimizer

end