!************************************************************************!
!   Copyright (c) 2015-2017, Haizhao Yang                                !
!   All rights reserved.                                                 !
!                                                                        !
!   This file is part of pspBLAS and is under the BSD 2-Clause License,  !
!   which can be found in the LICENSE file in the root directory, or at  !
!   http://opensource.org/licenses/BSD-2-Clause                          !
!************************************************************************!

#if defined HAVE_CONFIG_H
#include "config.h"
#endif

module pspNode

  private

  !**** PARAMS ************************************!

  integer, parameter :: dp=selected_real_kind(15,300)

  complex(dp), parameter :: cmplx_1=(1.0_dp,0.0_dp)
  complex(dp), parameter :: cmplx_i=(0.0_dp,1.0_dp)
  complex(dp), parameter :: cmplx_0=(0.0_dp,0.0_dp)

  !**** TYPES *************************************!

  ! define the real data type of a node
  type dNode
     integer :: row_ind
     integer :: col_ind
     real(dp) :: val
  end type dNode

  type zNode
     integer :: row_ind
     integer :: col_ind
     complex(dp) :: val
  end type zNode

  public :: dNode
  public :: zNode

end module pspNode
