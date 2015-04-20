using HDF5, JLD

save("../data/results/datamuesp001_m31.jld","nfreq",nfreq,
                                "lastiter",lastiter,
                                "x", x,
                                "mydata",mydata,
                                "sky",sky,
                                "errorest",errorest,
                                "errorraw",errorraw,
                                "errorrec",errorrec,
                                "err",err,
                                "tol1",tol1,
                                "tol2",tol2,
                                "tol3",tol3,
                                "tol4",tol4,
                                "tol5",tol5,
                                "snr",snr,
                                "nu",nu,
                                "nu0",nu0)