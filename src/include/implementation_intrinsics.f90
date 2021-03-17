    !-------------------------------------------------------------------
    ! Overloaded definitions for 'epsilon':
    !

    FUNCTION epsilon_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        x%sbits = significand_bits(a)
        x = EPSILON(a%val)
    END FUNCTION epsilon_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'tiny':
    !

    FUNCTION tiny_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        x%sbits = significand_bits(a)
        x = TINY(a%val)
    END FUNCTION tiny_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'kind':
    !

    FUNCTION kind_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        INTEGER :: x
        x = KIND(a%val)
    END FUNCTION kind_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'abs':
    !

    ELEMENTAL FUNCTION abs_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        x%sbits = significand_bits(a)
        x = ABS(a%val)
    END FUNCTION abs_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'cos':
    !

    ELEMENTAL FUNCTION cos_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        x%sbits = significand_bits(a)
        x = COS(a%val)
    END FUNCTION cos_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'sin':
    !

    ELEMENTAL FUNCTION sin_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        x%sbits = significand_bits(a)
        x = SIN(a%val)
    END FUNCTION sin_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'tan':
    !

    ELEMENTAL FUNCTION tan_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        x%sbits = significand_bits(a)
        x = TAN(a%val)
    END FUNCTION tan_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'acos':
    !

    ELEMENTAL FUNCTION acos_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        x%sbits = significand_bits(a)
        x = ACOS(a%val)
    END FUNCTION acos_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'asin':
    !

    ELEMENTAL FUNCTION asin_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        x%sbits = significand_bits(a)
        x = ASIN(a%val)
    END FUNCTION asin_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'atan':
    !

    ELEMENTAL FUNCTION atan_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        x%sbits = significand_bits(a)
        x = ATAN(a%val)
    END FUNCTION atan_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'cosh':
    !

    ELEMENTAL FUNCTION cosh_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        x%sbits = significand_bits(a)
        x = COSH(a%val)
    END FUNCTION cosh_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'sinh':
    !

    ELEMENTAL FUNCTION sinh_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        x%sbits = significand_bits(a)
        x = SINH(a%val)
    END FUNCTION sinh_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'tanh':
    !

    ELEMENTAL FUNCTION tanh_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        x%sbits = significand_bits(a)
        x = TANH(a%val)
    END FUNCTION tanh_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'exp':
    !

    ELEMENTAL FUNCTION exp_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        x%sbits = significand_bits(a)
        x = EXP(a%val)
    END FUNCTION exp_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'log':
    !

    ELEMENTAL FUNCTION log_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        x%sbits = significand_bits(a)
        x = LOG(a%val)
    END FUNCTION log_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'log10':
    !

    ELEMENTAL FUNCTION log10_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        x%sbits = significand_bits(a)
        x = LOG10(a%val)
    END FUNCTION log10_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'sqrt':
    !

    ELEMENTAL FUNCTION sqrt_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        x%sbits = significand_bits(a)
        x = SQRT(a%val)
    END FUNCTION sqrt_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'spacing':
    !

    ELEMENTAL FUNCTION spacing_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        x%sbits = significand_bits(a)
        x = SPACING(a%val)
    END FUNCTION spacing_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'floor':
    !

    ELEMENTAL FUNCTION floor_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        INTEGER :: x
        x = FLOOR(a%val)
    END FUNCTION floor_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'int':
    !

    ELEMENTAL FUNCTION int_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        INTEGER :: x
        x = INT(a%val)
    END FUNCTION int_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'nint':
    !

    ELEMENTAL FUNCTION nint_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        INTEGER :: x
        x = NINT(a%val)
    END FUNCTION nint_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'atan2':
    !

    ELEMENTAL FUNCTION atan2_rpe_rpe (a, b) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        x%sbits = MAX(significand_bits(a), significand_bits(b))
        x = ATAN2(a%val, b%val)
    END FUNCTION atan2_rpe_rpe

    ELEMENTAL FUNCTION atan2_rpe_real (a, b) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        REAL(KIND=RPE_REAL_KIND), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        x%sbits = MAX(significand_bits(a), significand_bits(b))
        x = ATAN2(a%val, b)
    END FUNCTION atan2_rpe_real

    ELEMENTAL FUNCTION atan2_real_rpe (a, b) RESULT (x)
        REAL(KIND=RPE_REAL_KIND), INTENT(IN) :: a
        TYPE(rpe_var), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        x%sbits = MAX(significand_bits(a), significand_bits(b))
        x = ATAN2(a, b%val)
    END FUNCTION atan2_real_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'dim':
    !

    ELEMENTAL FUNCTION dim_rpe_rpe (a, b) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        x%sbits = MAX(significand_bits(a), significand_bits(b))
        x = DIM(a%val, b%val)
    END FUNCTION dim_rpe_rpe

    ELEMENTAL FUNCTION dim_rpe_real (a, b) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        REAL(KIND=RPE_REAL_KIND), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        x%sbits = MAX(significand_bits(a), significand_bits(b))
        x = DIM(a%val, b)
    END FUNCTION dim_rpe_real

    ELEMENTAL FUNCTION dim_real_rpe (a, b) RESULT (x)
        REAL(KIND=RPE_REAL_KIND), INTENT(IN) :: a
        TYPE(rpe_var), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        x%sbits = MAX(significand_bits(a), significand_bits(b))
        x = DIM(a, b%val)
    END FUNCTION dim_real_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'mod':
    !

    ELEMENTAL FUNCTION mod_rpe_rpe (a, b) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        x%sbits = MAX(significand_bits(a), significand_bits(b))
        x = MOD(a%val, b%val)
    END FUNCTION mod_rpe_rpe

    ELEMENTAL FUNCTION mod_rpe_real (a, b) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        REAL(KIND=RPE_REAL_KIND), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        x%sbits = MAX(significand_bits(a), significand_bits(b))
        x = MOD(a%val, b)
    END FUNCTION mod_rpe_real

    ELEMENTAL FUNCTION mod_real_rpe (a, b) RESULT (x)
        REAL(KIND=RPE_REAL_KIND), INTENT(IN) :: a
        TYPE(rpe_var), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        x%sbits = MAX(significand_bits(a), significand_bits(b))
        x = MOD(a, b%val)
    END FUNCTION mod_real_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'nearest':
    !

    ELEMENTAL FUNCTION nearest_rpe_rpe (a, b) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        x%sbits = MAX(significand_bits(a), significand_bits(b))
        x = NEAREST(a%val, b%val)
    END FUNCTION nearest_rpe_rpe

    ELEMENTAL FUNCTION nearest_rpe_real (a, b) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        REAL(KIND=RPE_REAL_KIND), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        x%sbits = MAX(significand_bits(a), significand_bits(b))
        x = NEAREST(a%val, b)
    END FUNCTION nearest_rpe_real

    ELEMENTAL FUNCTION nearest_real_rpe (a, b) RESULT (x)
        REAL(KIND=RPE_REAL_KIND), INTENT(IN) :: a
        TYPE(rpe_var), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        x%sbits = MAX(significand_bits(a), significand_bits(b))
        x = NEAREST(a, b%val)
    END FUNCTION nearest_real_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'sign':
    !

    ELEMENTAL FUNCTION sign_rpe_rpe (a, b) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        IF ( b%val >= 0.e0 ) THEN; x = abs(a%val)
        ELSE                 ; x = -abs(a%val)
        ENDIF
    END FUNCTION sign_rpe_rpe

    ELEMENTAL FUNCTION sign_rpe_real (a, b) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        REAL(KIND=RPE_REAL_KIND), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        IF ( b >= 0.e0 ) THEN; x = abs(a%val)
        ELSE                 ; x = -abs(a%val)
        ENDIF
    END FUNCTION sign_rpe_real

    ELEMENTAL FUNCTION sign_real_rpe (a, b) RESULT (x)
        REAL(KIND=RPE_REAL_KIND), INTENT(IN) :: a
        TYPE(rpe_var), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        IF ( b%val >= 0.e0 ) THEN; x = abs(a)
        ELSE                 ; x = -abs(a)
        ENDIF
    END FUNCTION sign_real_rpe

    ELEMENTAL FUNCTION sign_real_real (a, b) RESULT (x)
        REAL(KIND=RPE_REAL_KIND), INTENT(IN) :: a
        REAL(KIND=RPE_REAL_KIND), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        IF ( b >= 0.e0 ) THEN; x = abs(a)
        ELSE                 ; x = -abs(a)
        ENDIF
    END FUNCTION sign_real_real


    !-------------------------------------------------------------------
    ! Overloaded definitions for 'min':
    !

    ELEMENTAL FUNCTION min_rpe_rpe (a, b) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        x%sbits = MAX(significand_bits(a), significand_bits(b))
        x = MIN(a%val, b%val)
    END FUNCTION min_rpe_rpe

    ELEMENTAL FUNCTION min_rpe_real (a, b) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        REAL(KIND=RPE_REAL_KIND), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        x%sbits = MAX(significand_bits(a), significand_bits(b))
        x = MIN(a%val, b)
    END FUNCTION min_rpe_real

    ELEMENTAL FUNCTION min_real_rpe (a, b) RESULT (x)
        REAL(KIND=RPE_REAL_KIND), INTENT(IN) :: a
        TYPE(rpe_var), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        x%sbits = MAX(significand_bits(a), significand_bits(b))
        x = MIN(a, b%val)
    END FUNCTION min_real_rpe

    ELEMENTAL FUNCTION min_ma_rpe_rpe_rpe &
                       (a0, a1, a2) &
                       RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a0
        TYPE(rpe_var), INTENT(IN) :: a1
        TYPE(rpe_var), INTENT(IN) :: a2
        TYPE(rpe_var) :: x
        x%sbits = MAX(&
            significand_bits(a0), &
            significand_bits(a1), &
            significand_bits(a2))
        x = MIN(&
            a0%val, &
            a1%val, &
            a2%val)
    END FUNCTION min_ma_rpe_rpe_rpe

    ELEMENTAL FUNCTION min_ma_rpe_rpe_rpe_rpe &
                       (a0, a1, a2, a3) &
                       RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a0
        TYPE(rpe_var), INTENT(IN) :: a1
        TYPE(rpe_var), INTENT(IN) :: a2
        TYPE(rpe_var), INTENT(IN) :: a3
        TYPE(rpe_var) :: x
        x%sbits = MAX(&
            significand_bits(a0), &
            significand_bits(a1), &
            significand_bits(a2), &
            significand_bits(a3))
        x = MIN(&
            a0%val, &
            a1%val, &
            a2%val, &
            a3%val)
    END FUNCTION min_ma_rpe_rpe_rpe_rpe

    ELEMENTAL FUNCTION min_ma_rpe_rpe_rpe_rpe_rpe &
                       (a0, a1, a2, a3, a4) &
                       RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a0
        TYPE(rpe_var), INTENT(IN) :: a1
        TYPE(rpe_var), INTENT(IN) :: a2
        TYPE(rpe_var), INTENT(IN) :: a3
        TYPE(rpe_var), INTENT(IN) :: a4
        TYPE(rpe_var) :: x
        x%sbits = MAX(&
            significand_bits(a0), &
            significand_bits(a1), &
            significand_bits(a2), &
            significand_bits(a3), &
            significand_bits(a4))
        x = MIN(&
            a0%val, &
            a1%val, &
            a2%val, &
            a3%val, &
            a4%val)
    END FUNCTION min_ma_rpe_rpe_rpe_rpe_rpe

    ELEMENTAL FUNCTION min_ma_rpe_rpe_rpe_rpe_rpe_rpe &
                       (a0, a1, a2, a3, a4, a5) &
                       RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a0
        TYPE(rpe_var), INTENT(IN) :: a1
        TYPE(rpe_var), INTENT(IN) :: a2
        TYPE(rpe_var), INTENT(IN) :: a3
        TYPE(rpe_var), INTENT(IN) :: a4
        TYPE(rpe_var), INTENT(IN) :: a5
        TYPE(rpe_var) :: x
        x%sbits = MAX(&
            significand_bits(a0), &
            significand_bits(a1), &
            significand_bits(a2), &
            significand_bits(a3), &
            significand_bits(a4), &
            significand_bits(a5))
        x = MIN(&
            a0%val, &
            a1%val, &
            a2%val, &
            a3%val, &
            a4%val, &
            a5%val)
    END FUNCTION min_ma_rpe_rpe_rpe_rpe_rpe_rpe

    ELEMENTAL FUNCTION min_ma_rpe_rpe_rpe_rpe_rpe_rpe_rpe &
                       (a0, a1, a2, a3, a4, a5, a6) &
                       RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a0
        TYPE(rpe_var), INTENT(IN) :: a1
        TYPE(rpe_var), INTENT(IN) :: a2
        TYPE(rpe_var), INTENT(IN) :: a3
        TYPE(rpe_var), INTENT(IN) :: a4
        TYPE(rpe_var), INTENT(IN) :: a5
        TYPE(rpe_var), INTENT(IN) :: a6
        TYPE(rpe_var) :: x
        x%sbits = MAX(&
            significand_bits(a0), &
            significand_bits(a1), &
            significand_bits(a2), &
            significand_bits(a3), &
            significand_bits(a4), &
            significand_bits(a5), &
            significand_bits(a6))
        x = MIN(&
            a0%val, &
            a1%val, &
            a2%val, &
            a3%val, &
            a4%val, &
            a5%val, &
            a6%val)
    END FUNCTION min_ma_rpe_rpe_rpe_rpe_rpe_rpe_rpe

    ELEMENTAL FUNCTION min_ma_rpe_rpe_rpe_rpe_rpe_rpe_rpe_rpe &
                       (a0, a1, a2, a3, a4, a5, a6, a7) &
                       RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a0
        TYPE(rpe_var), INTENT(IN) :: a1
        TYPE(rpe_var), INTENT(IN) :: a2
        TYPE(rpe_var), INTENT(IN) :: a3
        TYPE(rpe_var), INTENT(IN) :: a4
        TYPE(rpe_var), INTENT(IN) :: a5
        TYPE(rpe_var), INTENT(IN) :: a6
        TYPE(rpe_var), INTENT(IN) :: a7
        TYPE(rpe_var) :: x
        x%sbits = MAX(&
            significand_bits(a0), &
            significand_bits(a1), &
            significand_bits(a2), &
            significand_bits(a3), &
            significand_bits(a4), &
            significand_bits(a5), &
            significand_bits(a6), &
            significand_bits(a7))
        x = MIN(&
            a0%val, &
            a1%val, &
            a2%val, &
            a3%val, &
            a4%val, &
            a5%val, &
            a6%val, &
            a7%val)
    END FUNCTION min_ma_rpe_rpe_rpe_rpe_rpe_rpe_rpe_rpe

    ELEMENTAL FUNCTION min_ma_rpe_rpe_rpe_rpe_rpe_rpe_rpe_rpe_rpe &
                       (a0, a1, a2, a3, a4, a5, a6, a7, a8) &
                       RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a0
        TYPE(rpe_var), INTENT(IN) :: a1
        TYPE(rpe_var), INTENT(IN) :: a2
        TYPE(rpe_var), INTENT(IN) :: a3
        TYPE(rpe_var), INTENT(IN) :: a4
        TYPE(rpe_var), INTENT(IN) :: a5
        TYPE(rpe_var), INTENT(IN) :: a6
        TYPE(rpe_var), INTENT(IN) :: a7
        TYPE(rpe_var), INTENT(IN) :: a8
        TYPE(rpe_var) :: x
        x%sbits = MAX(&
            significand_bits(a0), &
            significand_bits(a1), &
            significand_bits(a2), &
            significand_bits(a3), &
            significand_bits(a4), &
            significand_bits(a5), &
            significand_bits(a6), &
            significand_bits(a7), &
            significand_bits(a8))
        x = MIN(&
            a0%val, &
            a1%val, &
            a2%val, &
            a3%val, &
            a4%val, &
            a5%val, &
            a6%val, &
            a7%val, &
            a8%val)
    END FUNCTION min_ma_rpe_rpe_rpe_rpe_rpe_rpe_rpe_rpe_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'max':
    !

    ELEMENTAL FUNCTION max_rpe_rpe (a, b) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        x%sbits = MAX(significand_bits(a), significand_bits(b))
        x = MAX(a%val, b%val)
    END FUNCTION max_rpe_rpe

    ELEMENTAL FUNCTION max_rpe_real (a, b) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        REAL(KIND=RPE_REAL_KIND), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        x%sbits = MAX(significand_bits(a), significand_bits(b))
        x = MAX(a%val, b)
    END FUNCTION max_rpe_real

    ELEMENTAL FUNCTION max_real_rpe (a, b) RESULT (x)
        REAL(KIND=RPE_REAL_KIND), INTENT(IN) :: a
        TYPE(rpe_var), INTENT(IN) :: b
        TYPE(rpe_var) :: x
        x%sbits = MAX(significand_bits(a), significand_bits(b))
        x = MAX(a, b%val)
    END FUNCTION max_real_rpe

    ELEMENTAL FUNCTION max_ma_rpe_rpe_rpe &
                       (a0, a1, a2) &
                       RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a0
        TYPE(rpe_var), INTENT(IN) :: a1
        TYPE(rpe_var), INTENT(IN) :: a2
        TYPE(rpe_var) :: x
        x%sbits = MAX(&
            significand_bits(a0), &
            significand_bits(a1), &
            significand_bits(a2))
        x = MAX(&
            a0%val, &
            a1%val, &
            a2%val)
    END FUNCTION max_ma_rpe_rpe_rpe

    ELEMENTAL FUNCTION max_ma_rpe_rpe_rpe_rpe &
                       (a0, a1, a2, a3) &
                       RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a0
        TYPE(rpe_var), INTENT(IN) :: a1
        TYPE(rpe_var), INTENT(IN) :: a2
        TYPE(rpe_var), INTENT(IN) :: a3
        TYPE(rpe_var) :: x
        x%sbits = MAX(&
            significand_bits(a0), &
            significand_bits(a1), &
            significand_bits(a2), &
            significand_bits(a3))
        x = MAX(&
            a0%val, &
            a1%val, &
            a2%val, &
            a3%val)
    END FUNCTION max_ma_rpe_rpe_rpe_rpe

    ELEMENTAL FUNCTION max_ma_rpe_rpe_rpe_rpe_rpe &
                       (a0, a1, a2, a3, a4) &
                       RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a0
        TYPE(rpe_var), INTENT(IN) :: a1
        TYPE(rpe_var), INTENT(IN) :: a2
        TYPE(rpe_var), INTENT(IN) :: a3
        TYPE(rpe_var), INTENT(IN) :: a4
        TYPE(rpe_var) :: x
        x%sbits = MAX(&
            significand_bits(a0), &
            significand_bits(a1), &
            significand_bits(a2), &
            significand_bits(a3), &
            significand_bits(a4))
        x = MAX(&
            a0%val, &
            a1%val, &
            a2%val, &
            a3%val, &
            a4%val)
    END FUNCTION max_ma_rpe_rpe_rpe_rpe_rpe

    ELEMENTAL FUNCTION max_ma_rpe_rpe_rpe_rpe_rpe_rpe &
                       (a0, a1, a2, a3, a4, a5) &
                       RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a0
        TYPE(rpe_var), INTENT(IN) :: a1
        TYPE(rpe_var), INTENT(IN) :: a2
        TYPE(rpe_var), INTENT(IN) :: a3
        TYPE(rpe_var), INTENT(IN) :: a4
        TYPE(rpe_var), INTENT(IN) :: a5
        TYPE(rpe_var) :: x
        x%sbits = MAX(&
            significand_bits(a0), &
            significand_bits(a1), &
            significand_bits(a2), &
            significand_bits(a3), &
            significand_bits(a4), &
            significand_bits(a5))
        x = MAX(&
            a0%val, &
            a1%val, &
            a2%val, &
            a3%val, &
            a4%val, &
            a5%val)
    END FUNCTION max_ma_rpe_rpe_rpe_rpe_rpe_rpe

    ELEMENTAL FUNCTION max_ma_rpe_rpe_rpe_rpe_rpe_rpe_rpe &
                       (a0, a1, a2, a3, a4, a5, a6) &
                       RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a0
        TYPE(rpe_var), INTENT(IN) :: a1
        TYPE(rpe_var), INTENT(IN) :: a2
        TYPE(rpe_var), INTENT(IN) :: a3
        TYPE(rpe_var), INTENT(IN) :: a4
        TYPE(rpe_var), INTENT(IN) :: a5
        TYPE(rpe_var), INTENT(IN) :: a6
        TYPE(rpe_var) :: x
        x%sbits = MAX(&
            significand_bits(a0), &
            significand_bits(a1), &
            significand_bits(a2), &
            significand_bits(a3), &
            significand_bits(a4), &
            significand_bits(a5), &
            significand_bits(a6))
        x = MAX(&
            a0%val, &
            a1%val, &
            a2%val, &
            a3%val, &
            a4%val, &
            a5%val, &
            a6%val)
    END FUNCTION max_ma_rpe_rpe_rpe_rpe_rpe_rpe_rpe

    ELEMENTAL FUNCTION max_ma_rpe_rpe_rpe_rpe_rpe_rpe_rpe_rpe &
                       (a0, a1, a2, a3, a4, a5, a6, a7) &
                       RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a0
        TYPE(rpe_var), INTENT(IN) :: a1
        TYPE(rpe_var), INTENT(IN) :: a2
        TYPE(rpe_var), INTENT(IN) :: a3
        TYPE(rpe_var), INTENT(IN) :: a4
        TYPE(rpe_var), INTENT(IN) :: a5
        TYPE(rpe_var), INTENT(IN) :: a6
        TYPE(rpe_var), INTENT(IN) :: a7
        TYPE(rpe_var) :: x
        x%sbits = MAX(&
            significand_bits(a0), &
            significand_bits(a1), &
            significand_bits(a2), &
            significand_bits(a3), &
            significand_bits(a4), &
            significand_bits(a5), &
            significand_bits(a6), &
            significand_bits(a7))
        x = MAX(&
            a0%val, &
            a1%val, &
            a2%val, &
            a3%val, &
            a4%val, &
            a5%val, &
            a6%val, &
            a7%val)
    END FUNCTION max_ma_rpe_rpe_rpe_rpe_rpe_rpe_rpe_rpe

    ELEMENTAL FUNCTION max_ma_rpe_rpe_rpe_rpe_rpe_rpe_rpe_rpe_rpe &
                       (a0, a1, a2, a3, a4, a5, a6, a7, a8) &
                       RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a0
        TYPE(rpe_var), INTENT(IN) :: a1
        TYPE(rpe_var), INTENT(IN) :: a2
        TYPE(rpe_var), INTENT(IN) :: a3
        TYPE(rpe_var), INTENT(IN) :: a4
        TYPE(rpe_var), INTENT(IN) :: a5
        TYPE(rpe_var), INTENT(IN) :: a6
        TYPE(rpe_var), INTENT(IN) :: a7
        TYPE(rpe_var), INTENT(IN) :: a8
        TYPE(rpe_var) :: x
        x%sbits = MAX(&
            significand_bits(a0), &
            significand_bits(a1), &
            significand_bits(a2), &
            significand_bits(a3), &
            significand_bits(a4), &
            significand_bits(a5), &
            significand_bits(a6), &
            significand_bits(a7), &
            significand_bits(a8))
        x = MAX(&
            a0%val, &
            a1%val, &
            a2%val, &
            a3%val, &
            a4%val, &
            a5%val, &
            a6%val, &
            a7%val, &
            a8%val)
    END FUNCTION max_ma_rpe_rpe_rpe_rpe_rpe_rpe_rpe_rpe_rpe
    !-------------------------------------------------------------------
    ! Overloaded definitions for 'minloc':
    !
    !
    FUNCTION minloc_rpe_1d_masked (a, mask) RESULT (x)
        TYPE(rpe_var), DIMENSION(:), INTENT(IN) :: a
        LOGICAL, DIMENSION(:) :: mask
        INTEGER, DIMENSION(1) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(SIZE(a, 1)) :: t
        t = a
        x = MINLOC(t,mask)
    END FUNCTION minloc_rpe_1d_masked

    FUNCTION minloc_rpe_1d_masked_dim (a, mask,dim) RESULT (x)
        TYPE(rpe_var), DIMENSION(:), INTENT(IN) :: a
        LOGICAL, DIMENSION(:), INTENT(IN) :: mask
        INTEGER, INTENT(IN)   :: dim
        INTEGER               :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(SIZE(a, 1)) :: t
        t = a
        x = MINLOC(t,mask=mask,dim = dim)
    END FUNCTION minloc_rpe_1d_masked_dim




    FUNCTION minloc_rpe_2d_masked (a, mask) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :), INTENT(IN) :: a
        LOGICAL, DIMENSION(:,:) :: mask
        INTEGER, DIMENSION(2) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2)) :: t
        t = a
        x = MINLOC(t,mask)
    END FUNCTION minloc_rpe_2d_masked

    FUNCTION minloc_rpe_3d_masked (a, mask) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :,:), INTENT(IN) :: a
        LOGICAL, DIMENSION(:,:,:) :: mask
        INTEGER, DIMENSION(3) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3) ) :: t
        t = a
        x = MINLOC(t,mask)
    END FUNCTION minloc_rpe_3d_masked

    FUNCTION minloc_rpe_3d (a) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :,:), INTENT(IN) :: a
        INTEGER, DIMENSION(3) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3) ) :: t
        t = a
        x = MINLOC(t)
    END FUNCTION minloc_rpe_3d


    !-------------------------------------------------------------------
    ! Overloaded definitions for 'maxloc':
    !
    FUNCTION maxloc_rpe_1d_masked (a, mask) RESULT (x)
        TYPE(rpe_var), DIMENSION(:), INTENT(IN) :: a
        LOGICAL, DIMENSION(:) :: mask
        INTEGER, DIMENSION(1) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION( SIZE(a, 1) ) :: t
        t = a
        x = MAXLOC(t,mask)
    END FUNCTION maxloc_rpe_1d_masked

    FUNCTION maxloc_rpe_2d_masked (a, mask) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :), INTENT(IN) :: a
        LOGICAL, DIMENSION(:,:) :: mask
        INTEGER, DIMENSION(2) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2)) :: t
        t = a
        x = MAXLOC(t,mask)
    END FUNCTION maxloc_rpe_2d_masked

    FUNCTION maxloc_rpe_3d_masked (a, mask) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :,:), INTENT(IN) :: a
        LOGICAL, DIMENSION(:,:,:) :: mask
        INTEGER, DIMENSION(3) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3)) :: t
        t = a
        x = MAXLOC(t,mask)
    END FUNCTION maxloc_rpe_3d_masked

    FUNCTION maxloc_rpe_3d (a) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :,:), INTENT(IN) :: a
        INTEGER, DIMENSION(3) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3)) :: t
        t = a
        x = MAXLOC(t)
    END FUNCTION maxloc_rpe_3d




    !-------------------------------------------------------------------
    ! Overloaded definitions for 'minval':
    !

    FUNCTION minval_rpe_1d (a) RESULT (x)
        TYPE(rpe_var), DIMENSION(:), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = MINVAL(t)
    END FUNCTION minval_rpe_1d

    FUNCTION minval_rpe_2d (a) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = MINVAL(t)
    END FUNCTION minval_rpe_2d

    FUNCTION minval_rpe_2d_masked (a, mask) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :), INTENT(IN) :: a
        LOGICAL, DIMENSION(:,:) :: mask
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = MINVAL(t,mask)
    END FUNCTION minval_rpe_2d_masked


    FUNCTION minval_rpe_3d (a) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :, :), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = MINVAL(t)
    END FUNCTION minval_rpe_3d

    FUNCTION minval_rpe_3d_masked (a , mask) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :, :), INTENT(IN) :: a
        LOGICAL, DIMENSION(:,:,:) :: mask
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = MINVAL(t, mask)
    END FUNCTION minval_rpe_3d_masked


    FUNCTION minval_rpe_4d (a) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :, :, :), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3), &
                                            SIZE(a, 4)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = MINVAL(t)
    END FUNCTION minval_rpe_4d

    FUNCTION minval_rpe_5d (a) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :, :, :, :), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3), &
                                            SIZE(a, 4), &
                                            SIZE(a, 5)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = MINVAL(t)
    END FUNCTION minval_rpe_5d

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'maxval':
    !

    FUNCTION maxval_rpe_1d (a) RESULT (x)
        TYPE(rpe_var), DIMENSION(:), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = MAXVAL(t)
    END FUNCTION maxval_rpe_1d

    FUNCTION maxval_rpe_2d (a) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = MAXVAL(t)
    END FUNCTION maxval_rpe_2d

    FUNCTION maxval_rpe_2d_masked (a, mask) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :), INTENT(IN) :: a
        LOGICAL, DIMENSION(:,:) :: mask
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = MAXVAL(t, mask)
    END FUNCTION maxval_rpe_2d_masked


    FUNCTION maxval_rpe_3d (a) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :, :), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = MAXVAL(t)
    END FUNCTION maxval_rpe_3d

    FUNCTION maxval_rpe_3d_dim (a,dim) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :, :), INTENT(IN) :: a
        TYPE(rpe_var), DIMENSION(:,:), ALLOCATABLE :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3)) :: t
        INTEGER  :: dim
        if (dim == 1) then
           allocate(x(SIZE(a,2),SIZE(a,3)))
        else if (dim == 2) then
           allocate(x(SIZE(a,1),SIZE(a,3)))
        else if (dim == 3) then
           allocate(x(SIZE(a,1),SIZE(a,2)))
        end if


        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = MAXVAL(t)
    END FUNCTION maxval_rpe_3d_dim


    FUNCTION maxval_rpe_3d_masked (a, mask) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :, :), INTENT(IN) :: a
        LOGICAL, DIMENSION(:,:,:) :: mask
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = MAXVAL(t, mask)
    END FUNCTION maxval_rpe_3d_masked

    FUNCTION maxval_rpe_4d (a) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :, :, :), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3), &
                                            SIZE(a, 4)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = MAXVAL(t)
    END FUNCTION maxval_rpe_4d

    FUNCTION maxval_rpe_5d (a) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :, :, :, :), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3), &
                                            SIZE(a, 4), &
                                            SIZE(a, 5)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = MAXVAL(t)
    END FUNCTION maxval_rpe_5d

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'sum':
    !

    FUNCTION sum_rpe_1d (a) RESULT (x)
        TYPE(rpe_var), DIMENSION(:), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = SUM(t)
    END FUNCTION sum_rpe_1d

    FUNCTION sum_rpe_2d (a) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = SUM(t)
    END FUNCTION sum_rpe_2d

    FUNCTION sum_rpe_3d (a) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :, :), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = SUM(t)
    END FUNCTION sum_rpe_3d

    FUNCTION sum_rpe_3d_dim (a,dim) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :, :), INTENT(IN) :: a
        TYPE(rpe_var), DIMENSION(size(a,1),size(a,2)) :: x
        INTEGER      , intent(in) :: dim
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = SUM(t,dim=dim)
    END FUNCTION sum_rpe_3d_dim


    FUNCTION sum_rpe_4d (a) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :, :, :), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3), &
                                            SIZE(a, 4)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = SUM(t)
    END FUNCTION sum_rpe_4d


    FUNCTION sum_rpe_4d_dim (a,dim) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :, :, :), INTENT(IN) :: a
        TYPE(rpe_var), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3)) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3), &
                                            SIZE(a, 4)) :: t
        integer , intent(in) :: dim
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = SUM(t,dim=dim)
    END FUNCTION sum_rpe_4d_dim

    FUNCTION sum_rpe_5d (a) RESULT (x)
        TYPE(rpe_var), DIMENSION(:, :, :, :, :), INTENT(IN) :: a
        TYPE(rpe_var) :: x
        REAL(KIND=RPE_REAL_KIND), DIMENSION(&
                                            SIZE(a, 1), &
                                            SIZE(a, 2), &
                                            SIZE(a, 3), &
                                            SIZE(a, 4), &
                                            SIZE(a, 5)) :: t
        x%sbits = MAXVAL(significand_bits(a))
        t = a
        x = SUM(t)
    END FUNCTION sum_rpe_5d

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'cmplx':
    !

    FUNCTION cmplx_rpe_rpe (a,b,p) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        TYPE(rpe_var), INTENT(IN) :: b
        INTEGER                   :: p
        COMPLEX(KIND=RPE_REAL_KIND)    :: x
        REAL(KIND=RPE_REAL_KIND)  :: t
!       x%sbits = MAX( MAXVAL(significand_bits(a)), MAXVAL(significand_bits(b) ) )
       
       !t = cmplx(a%val,b%val,p)
        t = cmplx(a%val,b%val,RPE_REAL_KIND)
        x = t
    END FUNCTION cmplx_rpe_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'ceiling':
    !
    FUNCTION ceiling_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        INTEGER                   :: x
        x = CEILING(a%val)
    END FUNCTION ceiling_rpe

    !-------------------------------------------------------------------
    ! Overloaded definitions for 'real':
    !
   
    FUNCTION real_rpe (a) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        REAL(KIND=RPE_REAL_KIND)  :: x
        x = a%val
    END FUNCTION real_rpe
 
    FUNCTION real_rpe_prec (a,p) RESULT (x)
        TYPE(rpe_var), INTENT(IN) :: a
        INTEGER                   :: p
        REAL(KIND=RPE_REAL_KIND)  :: x
        x = a%val
    END FUNCTION real_rpe_prec

    FUNCTION real_rpe_1d (a) RESULT (x)
        TYPE(rpe_var),dimension(:), INTENT(IN) :: a
        REAL(KIND=RPE_REAL_KIND),dimension(size(a,1))  :: x
        x = a%val
    END FUNCTION real_rpe_1d
    
    FUNCTION real_rpe_1d_prec (a,p) RESULT (x)
        TYPE(rpe_var),dimension(:), INTENT(IN) :: a
        INTEGER                   :: p
        REAL(KIND=RPE_REAL_KIND),dimension(size(a,1))  :: x
        x = a%val
    END FUNCTION real_rpe_1d_prec
   
    FUNCTION real_rpe_2d (a) RESULT (x)
        TYPE(rpe_var),dimension(:,:), INTENT(IN) :: a
        REAL(KIND=RPE_REAL_KIND),dimension(size(a,1),size(a,2))  :: x
        x = a%val
    END FUNCTION real_rpe_2d

    FUNCTION real_rpe_2d_prec (a,p) RESULT (x)
        TYPE(rpe_var),dimension(:,:), INTENT(IN) :: a
        REAL(KIND=RPE_REAL_KIND),dimension(size(a,1),size(a,2))  :: x
        INTEGER                   :: p
        x = a%val
    END FUNCTION real_rpe_2d_prec
   
    FUNCTION real_rpe_3d (a) RESULT (x)
        TYPE(rpe_var),dimension(:,:,:), INTENT(IN) :: a
        REAL(KIND=RPE_REAL_KIND),dimension(size(a,1),size(a,2),SIZE(a,3))  :: x
        x = a%val
    END FUNCTION real_rpe_3d

    FUNCTION real_rpe_3d_prec (a,p) RESULT (x)
        TYPE(rpe_var),dimension(:,:,:), INTENT(IN) :: a
        REAL(KIND=RPE_REAL_KIND),dimension(size(a,1),size(a,2),size(a,3))  :: x
        INTEGER                   :: p
        x = a%val
    END FUNCTION real_rpe_3d_prec
   
    FUNCTION real_rpe_4d (a) RESULT (x)
        TYPE(rpe_var),dimension(:,:,:,:), INTENT(IN) :: a
        REAL(KIND=RPE_REAL_KIND),dimension(size(a,1),size(a,2),SIZE(a,3),SIZE(a,4))  :: x
        x = a%val
    END FUNCTION real_rpe_4d

    FUNCTION real_rpe_4d_prec (a,p) RESULT (x)
        TYPE(rpe_var),dimension(:,:,:,:), INTENT(IN) :: a
        REAL(KIND=RPE_REAL_KIND),dimension(size(a,1),size(a,2),size(a,3),size(a,4))  :: x
        INTEGER                   :: p
        x = a%val
    END FUNCTION real_rpe_4d_prec
   
    FUNCTION real_rpe_5d (a) RESULT (x)
        TYPE(rpe_var),dimension(:,:,:,:,:), INTENT(IN) :: a
        REAL(KIND=RPE_REAL_KIND),dimension(size(a,1),size(a,2),SIZE(a,3),SIZE(a,4),size(a,5))  :: x
        x = a%val
    END FUNCTION real_rpe_5d

    FUNCTION real_rpe_5d_prec (a,p) RESULT (x)
        TYPE(rpe_var),dimension(:,:,:,:,:), INTENT(IN) :: a
        REAL(KIND=RPE_REAL_KIND),dimension(size(a,1),size(a,2),size(a,3),size(a,4),size(a,5))  :: x
        INTEGER                   :: p
        x = a%val
    END FUNCTION real_rpe_5d_prec




    !-------------------------------------------------------------------
    ! Overloaded definitions for 'aint':
    !
   
    FUNCTION aint_rpe(a) RESULT(x)
       TYPE(rpe_var), INTENT(IN) :: a
       INTEGER                   :: x
       
       x = aint(a%val)
    END FUNCTION aint_rpe
 
    !-------------------------------------------------------------------
    ! Overloaded definitions for 'anint':
    !
   
    FUNCTION anint_rpe(a) RESULT(x)
       TYPE(rpe_var), INTENT(IN) :: a
       INTEGER                   :: x
       
       x = anint(a%val)
    END FUNCTION anint_rpe
    
    FUNCTION anint_rpe_prec(a,p) RESULT(x)
       TYPE(rpe_var), INTENT(IN) :: a
       INTEGER,       INTENT(IN) :: p
       INTEGER                   :: x
       integer , parameter       :: p2 = RPE_REAL_KIND
       x = anint(a%val, p2)
    END FUNCTION anint_rpe_prec
   
    !-------------------------------------------------------------------
    ! Overloaded definitions for 'rpe' conversion:
    !
    FUNCTION real4_to_rpe_0d(a) RESULT(x)
       REAL(KIND=RPE_SINGLE_KIND), INTENT(IN) :: a
       TYPE(rpe_var)                        :: x
       x = a
    END FUNCTION real4_to_rpe_0d
    
    FUNCTION real4_to_rpe_1d(a) RESULT(x)
       REAL(KIND=RPE_SINGLE_KIND),DIMENSION(:), INTENT(IN) :: a
       TYPE(rpe_var)           ,DIMENSION(SIZE(a, 1))             :: x
       x = a
    END FUNCTION real4_to_rpe_1d
 
    FUNCTION real4_to_rpe_2d(a) RESULT(x)
       REAL(KIND=RPE_SINGLE_KIND),DIMENSION(:,:), INTENT(IN) :: a
       TYPE(rpe_var)           ,DIMENSION(SIZE(a, 1),size(a,2))             :: x
       x = a
    END FUNCTION real4_to_rpe_2d
 
    FUNCTION real4_to_rpe_3d(a) RESULT(x)
       REAL(KIND=RPE_SINGLE_KIND),DIMENSION(:,:,:), INTENT(IN) :: a
       TYPE(rpe_var)           ,DIMENSION(SIZE(a, 1),size(a,2),size(a,3))             :: x
       x = a
    END FUNCTION real4_to_rpe_3d

    FUNCTION real4_to_rpe_4d(a) RESULT(x)
       REAL(KIND=RPE_SINGLE_KIND),DIMENSION(:,:,:,:), INTENT(IN) :: a
       TYPE(rpe_var)           ,DIMENSION(SIZE(a, 1),size(a,2),size(a,3),size(a,4))   :: x
       
       x = a
    END FUNCTION real4_to_rpe_4d

    
    FUNCTION real8_to_rpe_0d(a) RESULT(x)
       REAL(KIND=RPE_DOUBLE_KIND), INTENT(IN) :: a
       TYPE(rpe_var)                        :: x
       
       x = a
    END FUNCTION real8_to_rpe_0d
    
    FUNCTION real8_to_rpe_1d(a) RESULT(x)
       REAL(KIND=RPE_DOUBLE_KIND),DIMENSION(:), INTENT(IN) :: a
       TYPE(rpe_var)           ,DIMENSION(SIZE(a, 1))             :: x
       
       x = a
    END FUNCTION real8_to_rpe_1d
 
    FUNCTION real8_to_rpe_2d(a) RESULT(x)
       REAL(KIND=RPE_DOUBLE_KIND),DIMENSION(:,:), INTENT(IN) :: a
       TYPE(rpe_var)           ,DIMENSION(SIZE(a, 1),size(a,2))             :: x
       x = a
    END FUNCTION real8_to_rpe_2d
 
    FUNCTION real8_to_rpe_3d(a) RESULT(x)
       REAL(KIND=RPE_DOUBLE_KIND),DIMENSION(:,:,:), INTENT(IN) :: a
       TYPE(rpe_var)           ,DIMENSION(SIZE(a, 1),size(a,2),size(a,3))             :: x
       x = a
    END FUNCTION real8_to_rpe_3d

    FUNCTION real8_to_rpe_4d(a) RESULT(x)
       REAL(KIND=RPE_DOUBLE_KIND),DIMENSION(:,:,:,:), INTENT(IN) :: a
       TYPE(rpe_var)           ,DIMENSION(SIZE(a, 1),size(a,2),size(a,3),size(a,4))   :: x
       
       x = a
    END FUNCTION real8_to_rpe_4d

    FUNCTION rpe_to_rpe_0d(a) RESULT(x)
       TYPE(rpe_var),            INTENT(IN) :: a
       TYPE(rpe_var)                        :: x
       
       x = a
    END FUNCTION rpe_to_rpe_0d
    
    FUNCTION rpe_to_rpe_1d(a) RESULT(x)
       TYPE(rpe_var),DIMENSION(:), INTENT(IN) :: a
       TYPE(rpe_var)           ,DIMENSION(SIZE(a, 1))             :: x
       
       x = a
    END FUNCTION rpe_to_rpe_1d
 
    FUNCTION rpe_to_rpe_2d(a) RESULT(x)
       TYPE(rpe_var)           ,DIMENSION(:,:), INTENT(IN) :: a
       TYPE(rpe_var)           ,DIMENSION(SIZE(a, 1),size(a,2))             :: x
       
       x = a
    END FUNCTION rpe_to_rpe_2d
 
    FUNCTION rpe_to_rpe_3d(a) RESULT(x)
       TYPE(rpe_var)           ,DIMENSION(:,:,:), INTENT(IN) :: a
       TYPE(rpe_var)           ,DIMENSION(SIZE(a, 1),size(a,2),size(a,3))             :: x
       
       x = a
    END FUNCTION rpe_to_rpe_3d
 
    FUNCTION rpe_to_rpe_4d(a) RESULT(x)
       TYPE(rpe_var)           ,DIMENSION(:,:,:,:), INTENT(IN) :: a
       TYPE(rpe_var)           ,DIMENSION(SIZE(a, 1),size(a,2),size(a,3),size(a,4))   :: x
       
       x = a
    END FUNCTION rpe_to_rpe_4d
