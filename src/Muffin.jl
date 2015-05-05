
####################################################################
#######                     MUFFIN                           #######
####### Multi-Frequency Sparse Radio Interferometric imaging #######
####################################################################

################################

# psfst, skyst, algost, admmst, toolst = muffin()

################################


module Muffin
    using FITSIO
    using Images
    using Wavelets
    using GHF


    export muffin

    include("muffintype.jl")

    export admmst

    include("muffinprox.jl")
    include("muffinfunc.jl")
    include("muffininit.jl")
    include("muffinloop.jl")
    include("muffinload.jl")

end


################################

# Pkg.clone("https://github.com/andferrari/GHF.jl.git")
# Pkg.add("PyPlot")
# Pkg.add("FITSIO")
# Pkg.add("Images")
# Pkg.add("Wavelets")
# Pkg.add("HDF5")

################################
