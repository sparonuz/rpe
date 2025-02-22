    PUBLIC :: epsilon
    INTERFACE epsilon
        MODULE PROCEDURE epsilon_rpe
    END INTERFACE epsilon

    PUBLIC :: tiny
    INTERFACE tiny
        MODULE PROCEDURE tiny_rpe
    END INTERFACE tiny

    PUBLIC :: kind
    INTERFACE kind
        MODULE PROCEDURE kind_rpe
    END INTERFACE kind

    PUBLIC :: abs
    INTERFACE abs
        MODULE PROCEDURE abs_rpe
    END INTERFACE abs

    PUBLIC :: cos
    INTERFACE cos
        MODULE PROCEDURE cos_rpe
    END INTERFACE cos

    PUBLIC :: sin
    INTERFACE sin
        MODULE PROCEDURE sin_rpe
    END INTERFACE sin

    PUBLIC :: tan
    INTERFACE tan
        MODULE PROCEDURE tan_rpe
    END INTERFACE tan

    PUBLIC :: acos
    INTERFACE acos
        MODULE PROCEDURE acos_rpe
    END INTERFACE acos

    PUBLIC :: asin
    INTERFACE asin
        MODULE PROCEDURE asin_rpe
    END INTERFACE asin

    PUBLIC :: atan
    INTERFACE atan
        MODULE PROCEDURE atan_rpe
    END INTERFACE atan

    PUBLIC :: cosh
    INTERFACE cosh
        MODULE PROCEDURE cosh_rpe
    END INTERFACE cosh

    PUBLIC :: sinh
    INTERFACE sinh
        MODULE PROCEDURE sinh_rpe
    END INTERFACE sinh

    PUBLIC :: tanh
    INTERFACE tanh
        MODULE PROCEDURE tanh_rpe
    END INTERFACE tanh

    PUBLIC :: exp
    INTERFACE exp
        MODULE PROCEDURE exp_rpe
    END INTERFACE exp

    PUBLIC :: log
    INTERFACE log
        MODULE PROCEDURE log_rpe
    END INTERFACE log

    PUBLIC :: log10
    INTERFACE log10
        MODULE PROCEDURE log10_rpe
    END INTERFACE log10

    PUBLIC :: sqrt
    INTERFACE sqrt
        MODULE PROCEDURE sqrt_rpe
    END INTERFACE sqrt

    PUBLIC :: spacing
    INTERFACE spacing
        MODULE PROCEDURE spacing_rpe
    END INTERFACE spacing

    PUBLIC :: floor
    INTERFACE floor
        MODULE PROCEDURE floor_rpe
    END INTERFACE floor

    PUBLIC :: int
    INTERFACE int
        MODULE PROCEDURE int_rpe
    END INTERFACE int

    PUBLIC :: nint
    INTERFACE nint
        MODULE PROCEDURE nint_rpe
    END INTERFACE nint

    PUBLIC :: atan2
    INTERFACE atan2
        MODULE PROCEDURE atan2_rpe_rpe
        MODULE PROCEDURE atan2_rpe_real
        MODULE PROCEDURE atan2_real_rpe
    END INTERFACE atan2

    PUBLIC :: dim
    INTERFACE dim
        MODULE PROCEDURE dim_rpe_rpe
        MODULE PROCEDURE dim_rpe_real
        MODULE PROCEDURE dim_real_rpe
    END INTERFACE dim

    PUBLIC :: mod
    INTERFACE mod
        MODULE PROCEDURE mod_rpe_rpe
        MODULE PROCEDURE mod_rpe_real
        MODULE PROCEDURE mod_real_rpe
    END INTERFACE mod

    PUBLIC :: nearest
    INTERFACE nearest
        MODULE PROCEDURE nearest_rpe_rpe
        MODULE PROCEDURE nearest_rpe_real
        MODULE PROCEDURE nearest_real_rpe
    END INTERFACE nearest

    PUBLIC :: sign
    INTERFACE sign
        MODULE PROCEDURE sign_rpe_rpe
        MODULE PROCEDURE sign_rpe_real
        MODULE PROCEDURE sign_real_rpe
        MODULE PROCEDURE sign_real_real
    END INTERFACE sign

    PUBLIC :: min
    INTERFACE min
        MODULE PROCEDURE min_rpe_rpe
        MODULE PROCEDURE min_rpe_real
        MODULE PROCEDURE min_real_rpe
        MODULE PROCEDURE min_ma_rpe_rpe_rpe
        MODULE PROCEDURE min_ma_rpe_rpe_rpe_rpe
        MODULE PROCEDURE min_ma_rpe_rpe_rpe_rpe_rpe
        MODULE PROCEDURE min_ma_rpe_rpe_rpe_rpe_rpe_rpe
        MODULE PROCEDURE min_ma_rpe_rpe_rpe_rpe_rpe_rpe_rpe
        MODULE PROCEDURE min_ma_rpe_rpe_rpe_rpe_rpe_rpe_rpe_rpe
        MODULE PROCEDURE min_ma_rpe_rpe_rpe_rpe_rpe_rpe_rpe_rpe_rpe
    END INTERFACE min

    PUBLIC :: max
    INTERFACE max
        MODULE PROCEDURE max_rpe_rpe
        MODULE PROCEDURE max_rpe_real
        MODULE PROCEDURE max_real_rpe
        MODULE PROCEDURE max_ma_rpe_rpe_rpe
        MODULE PROCEDURE max_ma_rpe_rpe_rpe_rpe
        MODULE PROCEDURE max_ma_rpe_rpe_rpe_rpe_rpe
        MODULE PROCEDURE max_ma_rpe_rpe_rpe_rpe_rpe_rpe
        MODULE PROCEDURE max_ma_rpe_rpe_rpe_rpe_rpe_rpe_rpe
        MODULE PROCEDURE max_ma_rpe_rpe_rpe_rpe_rpe_rpe_rpe_rpe
        MODULE PROCEDURE max_ma_rpe_rpe_rpe_rpe_rpe_rpe_rpe_rpe_rpe
    END INTERFACE max

    PUBLIC :: minval
    INTERFACE minval
        MODULE PROCEDURE minval_rpe_1d
        MODULE PROCEDURE minval_rpe_2d
        MODULE PROCEDURE minval_rpe_2d_masked
        MODULE PROCEDURE minval_rpe_3d
        MODULE PROCEDURE minval_rpe_3d_masked
        MODULE PROCEDURE minval_rpe_4d
        MODULE PROCEDURE minval_rpe_5d
    END INTERFACE minval

    PUBLIC :: minloc
    INTERFACE minloc
        MODULE PROCEDURE minloc_rpe_1d_masked
        MODULE PROCEDURE minloc_rpe_1d_masked_dim
        MODULE PROCEDURE minloc_rpe_2d_masked
        MODULE PROCEDURE minloc_rpe_3d_masked
        MODULE PROCEDURE minloc_rpe_3d
    END INTERFACE minloc

    PUBLIC :: maxloc
    INTERFACE maxloc
        MODULE PROCEDURE maxloc_rpe_1d_masked
        MODULE PROCEDURE maxloc_rpe_2d_masked
        MODULE PROCEDURE maxloc_rpe_3d_masked
        MODULE PROCEDURE maxloc_rpe_3d
    END INTERFACE maxloc



    PUBLIC :: maxval
    INTERFACE maxval
        MODULE PROCEDURE maxval_rpe_1d
        MODULE PROCEDURE maxval_rpe_2d
        MODULE PROCEDURE maxval_rpe_2d_masked
        MODULE PROCEDURE maxval_rpe_3d
        MODULE PROCEDURE maxval_rpe_3d_dim
        MODULE PROCEDURE maxval_rpe_3d_masked
        MODULE PROCEDURE maxval_rpe_4d
        MODULE PROCEDURE maxval_rpe_5d
    END INTERFACE maxval

    PUBLIC :: sum
    INTERFACE sum
        MODULE PROCEDURE sum_rpe_1d
        MODULE PROCEDURE sum_rpe_2d
        MODULE PROCEDURE sum_rpe_3d
        MODULE PROCEDURE sum_rpe_3d_dim
        MODULE PROCEDURE sum_rpe_4d
        MODULE PROCEDURE sum_rpe_4d_dim
        MODULE PROCEDURE sum_rpe_5d
    END INTERFACE sum


    PUBLIC :: cmplx
    INTERFACE cmplx
        MODULE PROCEDURE cmplx_rpe_rpe
    END INTERFACE cmplx



    PUBLIC :: ceiling
    INTERFACE ceiling
        MODULE PROCEDURE ceiling_rpe
    END INTERFACE ceiling


    PUBLIC :: real
    INTERFACE real
        MODULE PROCEDURE real_rpe
        MODULE PROCEDURE real_rpe_prec
        MODULE PROCEDURE real_rpe_1d
        MODULE PROCEDURE real_rpe_1d_prec
        MODULE PROCEDURE real_rpe_2d
        MODULE PROCEDURE real_rpe_2d_prec
        MODULE PROCEDURE real_rpe_3d
        MODULE PROCEDURE real_rpe_3d_prec
        MODULE PROCEDURE real_rpe_4d
        MODULE PROCEDURE real_rpe_4d_prec
        MODULE PROCEDURE real_rpe_5d
        MODULE PROCEDURE real_rpe_5d_prec
    END INTERFACE real

    PUBLIC :: merge
    INTERFACE merge
        MODULE PROCEDURE merge_rpe_1d_masked
        MODULE PROCEDURE merge_rpe_2d_masked
    END INTERFACE merge

    PUBLIC :: aint
    INTERFACE aint
       MODULE PROCEDURE aint_rpe
    END INTERFACE aint

    PUBLIC :: anint
    INTERFACE anint
       MODULE PROCEDURE anint_rpe
       MODULE PROCEDURE anint_rpe_prec
    END INTERFACE anint


    PUBLIC :: rpe
    INTERFACE rpe
       MODULE PROCEDURE real4_to_rpe_0d
       MODULE PROCEDURE real4_to_rpe_1d
       MODULE PROCEDURE real4_to_rpe_2d
       MODULE PROCEDURE real4_to_rpe_3d
       MODULE PROCEDURE real4_to_rpe_4d

       MODULE PROCEDURE real8_to_rpe_0d
       MODULE PROCEDURE real8_to_rpe_1d
       MODULE PROCEDURE real8_to_rpe_2d
       MODULE PROCEDURE real8_to_rpe_3d
       MODULE PROCEDURE real8_to_rpe_4d


       MODULE PROCEDURE rpe_to_rpe_0d
       MODULE PROCEDURE rpe_to_rpe_1d
       MODULE PROCEDURE rpe_to_rpe_2d
       MODULE PROCEDURE rpe_to_rpe_3d
       MODULE PROCEDURE rpe_to_rpe_4d
    END INTERFACE rpe

    PUBLIC :: rpe_ptr
    INTERFACE rpe_ptr
      MODULE PROCEDURE real8_to_rpe_ptr_2d
      MODULE PROCEDURE real8_to_rpe_ptr_1d
    END INTERFACE rpe_ptr
