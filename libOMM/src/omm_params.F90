#if defined HAVE_CONFIG_H
#include "config.h"
#endif

module omm_params

implicit none

public

!**** PARAMS ************************************!

integer, parameter :: dp=selected_real_kind(15,300)

real(dp), parameter :: Pi=3.141592653589793238462643383279502884197_dp

complex(dp), parameter :: cmplx_1=(1.0_dp,0.0_dp)
complex(dp), parameter :: cmplx_i=(0.0_dp,1.0_dp)
complex(dp), parameter :: cmplx_0=(0.0_dp,0.0_dp)

logical, save :: ms_scalapack_running=.false.

integer, save :: log_unit

integer, save :: mpi_size
integer, save :: mpi_rank

integer, parameter :: i64 = selected_int_kind(18)

!************************************************!

end module omm_params
