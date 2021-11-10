import horovod.pytorch as hvd
from mpi4py import MPI

comm = MPI.COMM_WORLD

hvd.init()

while 1:
    print("****** hvd rank is: %s" % hvd.rank())
    print("****** hvd local_rank is: %s" % hvd.local_rank())
    print("****** hvd world size is: %s" % hvd.size())
    print("****** COMM world size is: %s" % comm.Get_size())
    print("****** COMM rank is: %s" % comm.Get_rank())
