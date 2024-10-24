inherit()

local version = "5.0.5_nvc249"
prepend_path("MODULEPATH",
    pathJoin(os.getenv("VICTOR_MODULEPATH_ROOT"),"MPI",
             os.getenv("TACC_FAMILY_COMPILER"),os.getenv("TACC_FAMILY_COMPILER_VERSION"),
	     os.getenv("TACC_FAMILY_MPI"),os.getenv("TACC_FAMILY_MPI_VERSION"))
	     )

family("mpi")
