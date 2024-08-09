export DAPL_ACK_RETRY=7
export DAPL_ACK_TIMER=20
export DAPL_IB_SL=0
export DAPL_UCM_CQ_SIZE=8192
export DAPL_UCM_DREQ_RETRY=4
export DAPL_UCM_QP_SIZE=8192
export DAPL_UCM_REP_TIME=8000
export DAPL_UCM_RTU_TIME=8000
export DAPL_UCM_WAIT_TIME=10000
export I_MPI_CHECK_DAPL_PROVIDER_COMPATIBILITY=0
export I_MPI_CHECK_DAPL_PROVIDER_MISMATCH=none
export I_MPI_DAPL_RDMA_MIXED=enable
export I_MPI_DAPL_SCALABLE_PROGRESS=1
export I_MPI_DAPL_TRANSLATION_CACHE=1
export I_MPI_DAPL_UD_DIRECT_COPY_THRESHOLD=65536
export I_MPI_DAPL_UD=on
export I_MPI_FABRICS=shm:dapl
export I_MPI_DAPL_PROVIDER=ofa-v2-mlx5_0-1u
export I_MPI_FALLBACK=disable
export I_MPI_FALLBACK_DEVICE=disable
export I_MPI_DYNAMIC_CONNECTION=1
export I_MPI_FAST_COLLECTIVES=1
export I_MPI_LARGE_SCALE_THRESHOLD=8192
# File system
# -----------
export I_MPI_EXTRA_FILESYSTEM_LIST=lustre
export I_MPI_EXTRA_FILESYSTEM=on
# Slurm
# -----
export I_MPI_HYDRA_BOOTSTRAP=slurm
export I_MPI_SLURM_EXT=0
# Force kill job
# --------------
export I_MPI_JOB_SIGNAL_PROPAGATION=on
export I_MPI_JOB_ABORT_SIGNAL=9
# Extra
# -----
export I_MPI_LIBRARY_KIND=release_mt
export EC_MPI_ATEXIT=0
export EC_PROFILE_HEAP=0
# Process placement (cyclic)
# --------------------------
export I_MPI_JOB_RESPECT_PROCESS_PLACEMENT=off
export I_MPI_PERHOST=1
# Process pinning
# ---------------
export I_MPI_PIN=enable
export I_MPI_PIN_PROCESSOR_LIST="allcores:map=scatter" # map=spread
