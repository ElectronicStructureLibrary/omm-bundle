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

module psp_dList
  use pspNode, ONLY: LIST_DATA => dNode

  include "pspLinkedlist.F90"

end module psp_dList
