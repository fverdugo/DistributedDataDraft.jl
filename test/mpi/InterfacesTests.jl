module InterfacesTests

include("mpiexec.jl")
run_mpi_driver(procs=4,file="driver_interfaces.jl")

end # module
