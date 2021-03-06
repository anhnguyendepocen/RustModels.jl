module RustModels

import NLsolve
import Distributions: wsample
import StatsBase.StatisticalModel
importall DynamicDiscreteModels


# importall Markov
import HiddenMarkovModels: rsm, nsm, z2q, q2z

export sa2y, y2sa, xs2k, k2xs,
		coef!, rand, loglikelihood, dim,mle,
		rustmodel, checkdp



include("rustmodelcore.jl")
include("indexmanipulation.jl")
include("dynamicprogram.jl")
include("classicalrustmodel.jl")



end 
