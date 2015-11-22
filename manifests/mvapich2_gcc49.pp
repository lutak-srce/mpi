# Class: mpi::mvapich2
#
# Class for installation of Mvapich2
#
# Parameters:
#
# Actions:
#
# Sample Usage:
#   include mpi::mvapich2
#
class mpi::mvapich2_gcc49 {
  require yum::repo::rhscl_devtoolset
 
  package {'mvapich2-gcc49':
    ensure  => present,
  }
  package {'mvapich2-gcc49-devel':
    ensure  => present,
  }
}
