module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Mathlib.RingTheory.PicardGroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernClassKummerClassAdditive
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqPowOfKummerClassOfUnitEqZeroStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitKummerEqOfPicardTorsionFreeStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothAffineCurveEtaleCohomologicalDimensionLeOnStatement
public import Mathlib.Tactic.Linter.HaveILetI
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyIndEtaleBaseChangeStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologySpecTwistIndependentStatement
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsaRos
import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgClosedFractionRing

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentPolynomialOfIsAlgClose, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentPolynomialOfIsAlgCloseStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentAbsIntClosedLocalDomai, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentAbsIntClosedLocalDomaiStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentPolynomialOfIsAlgClose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentPolynomialOfIsAlgClose", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Mathlib.RingTheory.PicardGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernClassKummerClassAdditive\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqPowOfKummerClassOfUnitEqZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitKummerEqOfPicardTorsionFreeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothAffineCurveEtaleCohomologicalDimensionLeOnStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologySpecTwistIndependentStatement\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsaRos\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace GlobalTheory.LaurentUnits
open LaurentPolynomial Polynomial

variable (K : Type) [Field K]

theorem isDomain : IsDomain (LaurentPolynomial K) :=
  IsLocalization.isDomain_of_le_nonZeroDivisors (M := Submonoid.powers (X : K[X])) _
    (powers_le_nonZeroDivisors_of_noZeroDivisors X_ne_zero)

theorem isPrincipalIdealRing : IsPrincipalIdealRing (LaurentPolynomial K) := by
  refine ⟨fun P => ?_⟩
  obtain ⟨g, hg⟩ := (IsPrincipalIdealRing.principal (P.comap (algebraMap K[X] (LaurentPolynomial K))))
  refine ⟨algebraMap K[X] (LaurentPolynomial K) g, ?_⟩
  rw [← IsLocalization.map_under (Submonoid.powers (X : K[X])) (LaurentPolynomial K) P, Ideal.under_def, hg,
    Ideal.submodule_span_eq, Ideal.map_span, Set.image_singleton, Ideal.submodule_span_eq]

theorem units_eq (u : (LaurentPolynomial K)ˣ) :
    ∃ (c : K) (m : ℤ), (u : LaurentPolynomial K) = LaurentPolynomial.C c * T m := by
  obtain ⟨n, p, hp⟩ := exists_T_pow (u : LaurentPolynomial K)
  obtain ⟨n', r, hr⟩ := exists_T_pow ((u⁻¹ : (LaurentPolynomial K)ˣ) : LaurentPolynomial K)
  have hpr : p * r = X ^ (n + n') := by
    apply Polynomial.toLaurent_injective
    rw [map_mul, hp, hr, Polynomial.toLaurent_X_pow]
    have : (u : LaurentPolynomial K) * T n * (((u⁻¹ : (LaurentPolynomial K)ˣ) : LaurentPolynomial K) * T n')
        = T n * T n' := by
      rw [mul_mul_mul_comm, Units.mul_inv, one_mul]
    rw [this, ← T_add]; push_cast; rfl
  obtain ⟨i, -, hi⟩ := (dvd_prime_pow Polynomial.prime_X (n + n')).1 ⟨r, hpr.symm⟩
  obtain ⟨v, hv⟩ := hi.symm
  obtain ⟨c, -, hc⟩ := Polynomial.isUnit_iff.1 v.isUnit
  refine ⟨c, (i : ℤ) - n, ?_⟩
  have h1 : (u : LaurentPolynomial K) * T n = LaurentPolynomial.C c * T i := by
    rw [← hp, ← hv, ← hc, map_mul, Polynomial.toLaurent_X_pow, Polynomial.toLaurent_C, mul_comm]
  calc (u : LaurentPolynomial K) = (u : LaurentPolynomial K) * T n * T (-(n : ℤ)) := by
        rw [mul_assoc, ← T_add, add_neg_cancel, T_zero, mul_one]
    _ = LaurentPolynomial.C c * T ((i : ℤ) - n) := by rw [h1, mul_assoc, ← T_add, sub_eq_add_neg]

theorem pic_subsingleton : Subsingleton (CommRing.Pic (LaurentPolynomial K)) := by
  haveI := isDomain K
  haveI := isPrincipalIdealRing K
  haveI := UniqueFactorizationMonoid.toGCDMonoid (LaurentPolynomial K)
  infer_instance

theorem isDedekindDomain : IsDedekindDomain (LaurentPolynomial K) := by
  haveI := isDomain K
  haveI := isPrincipalIdealRing K
  infer_instance

theorem laurent_monomial_exponent_eq {a b : ℤ} {c : K} (h : (T a : LaurentPolynomial K) = LaurentPolynomial.C c * T b) : a = b := by
  have hc : c ≠ 0 := by
    rintro rfl
    simp only [map_zero, zero_mul] at h
    exact (isUnit_T (R := K) a).ne_zero h
  have h2 := congrArg LaurentPolynomial.degree h
  rw [degree_T, degree_C_mul_T _ _ hc] at h2
  exact WithBot.coe_inj.1 h2

theorem val_T_unit_zpow (m : ℤ) :
    ((((isUnit_T 1).unit : (LaurentPolynomial K)ˣ) ^ m : (LaurentPolynomial K)ˣ) : LaurentPolynomial K) = T m := by
  induction m using Int.induction_on with
  | zero => simp
  | succ i ih => rw [zpow_add_one, Units.val_mul, ih, IsUnit.unit_spec, ← T_add]
  | pred i ih =>
    rw [zpow_sub_one, Units.val_mul, ih]
    have : ((((isUnit_T 1).unit)⁻¹ : (LaurentPolynomial K)ˣ) : LaurentPolynomial K) = T (-1) := by
      apply Units.inv_eq_of_mul_eq_one_right
      rw [IsUnit.unit_spec, ← T_add]; simp
    rw [this, ← T_add]; ring_nf

end GlobalTheory.LaurentUnits

namespace GlobalTheory.GmAlgClosed
open LaurentPolynomial GlobalTheory.LaurentUnits

variable (q : ℕ) [NeZero q] (K : Type) [Field K]

noncomputable abbrev gEq : Γ(Spec (CommRingCat.of (LaurentPolynomial K)), ⊤) ≃+* LaurentPolynomial K :=
  (Scheme.ΓSpecIso (CommRingCat.of (LaurentPolynomial K))).commRingCatIsoToRingEquiv

theorem isUnit_q_L (hq : IsUnit (q : K)) : IsUnit (q : LaurentPolynomial K) := by
  simpa using hq.map (algebraMap K (LaurentPolynomial K))

theorem isUnit_q_Γ (hq : IsUnit (q : LaurentPolynomial K)) :
    IsUnit (q : Γ(Spec (CommRingCat.of (LaurentPolynomial K)), ⊤)) := by
  simpa using hq.map (gEq K).symm.toRingHom

noncomputable def kumL (hq : IsUnit (q : LaurentPolynomial K)) :
    (LaurentPolynomial K)ˣ →* Multiplicative (Ht q (sp (LaurentPolynomial K)) 1 1) where
  toFun u := Multiplicative.ofAdd (kum q (Units.map (gEq K).symm.toRingHom.toMonoidHom u))
  map_one' := by
    have h := ((a6add_holds q).2 (1 : (Γ(Spec (CommRingCat.of (LaurentPolynomial K)), ⊤))ˣ) 1
      (isUnit_q_Γ q K hq)).1
    rw [mul_one] at h
    rw [map_one, ofAdd_eq_one]
    exact add_left_cancel (b := kum q _) (c := 0) (by rw [add_zero]; exact h.symm)
  map_mul' u v := by
    rw [map_mul, ((a6add_holds q).2 _ _ (isUnit_q_Γ q K hq)).1, ofAdd_add]

theorem kumL_pow_q (hq : IsUnit (q : LaurentPolynomial K)) (u : (LaurentPolynomial K)ˣ) :
    kumL q K hq (u ^ q) = 1 := by
  show Multiplicative.ofAdd (kum q _) = 1
  rw [map_pow, ((a6add_holds q).2 _ 1 (isUnit_q_Γ q K hq)).2, ofAdd_zero]

noncomputable abbrev tau : (LaurentPolynomial K)ˣ := (isUnit_T 1).unit

theorem zsmul_q (hq : IsUnit (q : LaurentPolynomial K)) :
    zmultiplesHom _ (Multiplicative.toAdd (kumL q K hq (tau K))) (q : ℤ) = 0 := by
  rw [zmultiplesHom_apply, natCast_zsmul, ← toAdd_pow, ← map_pow, kumL_pow_q, toAdd_one]

noncomputable def fL (hq : IsUnit (q : LaurentPolynomial K)) : ZMod q →+ Ht q (sp (LaurentPolynomial K)) 1 1 :=
  ZMod.lift q ⟨zmultiplesHom _ (Multiplicative.toAdd (kumL q K hq (tau K))), zsmul_q q K hq⟩

theorem fL_intCast (hq : IsUnit (q : LaurentPolynomial K)) (m : ℤ) :
    fL q K hq (m : ZMod q) = Multiplicative.toAdd (kumL q K hq (tau K ^ m)) := by
  rw [fL, ZMod.lift_coe]
  show zmultiplesHom _ _ m = _
  rw [zmultiplesHom_apply, map_zpow, toAdd_zpow]

variable [IsAlgClosed K]

theorem fL_surjective (hq : IsUnit (q : LaurentPolynomial K)) : Function.Surjective (fL q K hq) := by
  intro x
  obtain ⟨u', hu'⟩ := _root_.GlobalTheory.EtC.kum_surjective q (LaurentPolynomial K) hq
    (fun c _ => @Subsingleton.elim _ (pic_subsingleton K) _ _) x
  set u : (LaurentPolynomial K)ˣ := Units.map (gEq K).toRingHom.toMonoidHom u'
  have hu : Units.map (gEq K).symm.toRingHom.toMonoidHom u = u' := by ext; simp [u]
  obtain ⟨c, m, hcm⟩ := units_eq K u
  have hc : c ≠ 0 := by
    rintro rfl
    rw [map_zero, zero_mul] at hcm
    exact u.ne_zero hcm
  obtain ⟨d, hd⟩ := IsAlgClosed.exists_pow_nat_eq c (Nat.pos_of_ne_zero (NeZero.ne q))
  have hd0 : d ≠ 0 := by
    rintro rfl
    exact hc (by rw [← hd, zero_pow (NeZero.ne q)])
  set w : (LaurentPolynomial K)ˣ := Units.map (LaurentPolynomial.C : K →+* LaurentPolynomial K).toMonoidHom (Units.mk0 d hd0)
  have huw : u = w ^ q * tau K ^ m := by
    ext
    rw [Units.val_mul, Units.val_pow_eq_pow_val, val_T_unit_zpow, hcm, ← hd, map_pow]
    rfl
  refine ⟨(m : ZMod q), ?_⟩
  rw [fL_intCast, ← hu', ← hu]
  show _ = Multiplicative.toAdd (kumL q K hq u)
  rw [huw, map_mul, kumL_pow_q, one_mul]

theorem fL_injective (hq : IsUnit (q : LaurentPolynomial K)) : Function.Injective (fL q K hq) := by
  refine (injective_iff_map_eq_zero _).2 fun z hz => ?_
  have hz' : fL q K hq ((z.val : ℤ) : ZMod q) = 0 := by
    rw [Int.cast_natCast, ZMod.natCast_zmod_val]; exact hz
  rw [fL_intCast, zpow_natCast] at hz'
  obtain ⟨v, hv⟩ := _root_.GlobalTheory.EtC.eq_pow_of_kum_eq_zero q (LaurentPolynomial K) hq _ hz'
  have hv' : tau K ^ z.val = (Units.map (gEq K).toRingHom.toMonoidHom v) ^ q := by
    have := congrArg (Units.map (gEq K).toRingHom.toMonoidHom) hv
    rw [← map_pow, ← this]; ext; simp
  obtain ⟨c, k, hck⟩ := units_eq K (Units.map (gEq K).toRingHom.toMonoidHom v)
  have hT : (T (z.val : ℤ) : LaurentPolynomial K) = LaurentPolynomial.C (c ^ q) * T ((q : ℤ) * k) := by
    have := congrArg (fun w : (LaurentPolynomial K)ˣ => (w : LaurentPolynomial K)) hv'
    simp only [Units.val_pow_eq_pow_val, hck, IsUnit.unit_spec, T_pow, mul_one, mul_pow] at this
    rw [map_pow]; exact this
  have he := laurent_monomial_exponent_eq K hT
  have hlt : ((z.val : ℕ) : ℤ) < q := by exact_mod_cast ZMod.val_lt z
  have hq0 : (0 : ℤ) < q := by exact_mod_cast Nat.pos_of_ne_zero (NeZero.ne q)
  have h0 : ((z.val : ℕ) : ℤ) = 0 := by
    rcases le_or_gt k 0 with hk | hk
    · nlinarith
    · nlinarith
  exact (ZMod.val_eq_zero z).1 (by exact_mod_cast h0)

theorem exists_root_L (hq : IsUnit (q : K)) :
    ∃ ζ : LaurentPolynomial K, Polynomial.aeval ζ (Polynomial.cyclotomic q ℤ) = 0 := by
  obtain ⟨ζ, hζ⟩ := IsAlgClosed.exists_root (Polynomial.cyclotomic q K) (by
    rw [Polynomial.degree_cyclotomic]
    exact_mod_cast (Nat.totient_pos.2 (Nat.pos_of_ne_zero (NeZero.ne q))).ne')
  refine ⟨algebraMap K _ ζ, ?_⟩
  rw [Polynomial.aeval_algebraMap_apply, Polynomial.aeval_def, Polynomial.eval₂_eq_eval_map,
    Polynomial.map_cyclotomic, hζ.eq_zero, map_zero]

end GlobalTheory.GmAlgClosed

theorem GlobalTheory.EtC.gm_algClosed_cohomology : ∀ (q : ℕ) [NeZero q] (K : Type) [Field K] [IsAlgClosed K], IsUnit (q : K) →
    ∀ n i : ℤ, (2 ≤ n → Subsingleton (Ht q (sp (LaurentPolynomial K)) n i)) ∧
      Nonempty (Ht q (sp (LaurentPolynomial K)) 1 i ≃+ ZMod q) := by
  intro q _ K _ _ hq n i
  haveI := GlobalTheory.LaurentUnits.isDedekindDomain K
  refine ⟨fun hn => _root_.GlobalTheory.EtC.etC_c2 q K (LaurentPolynomial K) hq n i hn, ?_⟩
  have hqL := GlobalTheory.GmAlgClosed.isUnit_q_L q K hq
  obtain ⟨e1⟩ := _root_.GlobalTheory.EtC.untwist q (LaurentPolynomial K) hqL (GlobalTheory.GmAlgClosed.exists_root_L q K hq) 1 i 1
  exact ⟨e1.trans (AddEquiv.ofBijective _
    ⟨GlobalTheory.GmAlgClosed.fL_injective q K hqL, GlobalTheory.GmAlgClosed.fL_surjective q K hqL⟩).symm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentPolynomialOfIsAlgClose =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentPolynomialOfIsAlgCloseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentPolynomialOfIsAlgCloseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentPolynomialOfIsAlgClose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentPolynomialOfIsAlgCloseStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentAbsIntClosedLocalDomai =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentAbsIntClosedLocalDomai", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Mathlib.Tactic.Linter.HaveILetI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyIndEtaleBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentPolynomialOfIsAlgCloseStatement\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgClosedFractionRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace GlobalTheory.EtC.GmAic

theorem pull_spMap_bijective (R : Type) [CommRing R] {A A' : Type} [CommRing A] [CommRing A'] (e : A ≃+* A')
    (F : Shv R) (n : ℤ) : Function.Bijective (pull R (spMap (e : A →+* A')) F n) := by
  have key : ∀ {B B' : Type} [CommRing B] [CommRing B'] (g : B ≃+* B') (x : H R (sp B') F n),
      pull R (spMap (g : B →+* B')) F n (pull R (spMap (g.symm : B' →+* B)) F n x) = x := by
    intro B B' _ _ g x
    rw [← pull_comp]
    have h : spMap (g : B →+* B') ≫ spMap (g.symm : B' →+* B) = 𝟙 _ := by
      rw [← Functor.map_comp, ← Spec.map_comp]
      have h' : CommRingCat.ofHom (g.symm : B' →+* B) ≫ CommRingCat.ofHom (g : B →+* B') = 𝟙 _ := by
        ext y; simp
      rw [h', Spec.map_id, CategoryTheory.Functor.map_id]
    rw [h, pull_id]
  refine ⟨fun x y hxy => ?_, fun x => ⟨_, key e x⟩⟩
  have hx := key e.symm x
  have hy := key e.symm y
  simp only [RingEquiv.symm_symm] at hx hy
  rw [← hx, ← hy, hxy]

def laurentEquiv (hC3 : C3) (q : ℕ) [NeZero q] (T : Type) [CommRing T] [IsDomain T] [IsLocalRing T] (hA : AIC T)
    (hq : IsUnit (q : T)) (n i : ℤ) :
    Ht q (sp (LaurentPolynomial T)) n i ≃+ Ht q (sp (LaurentPolynomial (FractionRing T))) n i := by
  haveI : IsScalarTower T (Polynomial T) (LaurentPolynomial T) :=
    IsScalarTower.of_algebraMap_eq fun x => by
      rw [LaurentPolynomial.algebraMap_eq_toLaurent, Polynomial.algebraMap_apply, Algebra.algebraMap_self,
        RingHom.id_apply, Polynomial.toLaurent_C]
      rfl
  haveI : Algebra.Etale (Polynomial T) (LaurentPolynomial T) :=
    Algebra.Etale.of_isLocalizationAway (Polynomial.X : Polynomial T)
  have h1 := hC3 q T hA hq (LaurentPolynomial T) i n
  let e : TensorProduct T (FractionRing T) (LaurentPolynomial T) ≃+* LaurentPolynomial (FractionRing T) :=
    (AddMonoidAlgebra.scalarTensorEquiv (M := ℤ) T (FractionRing T)).toRingEquiv
  exact (AddEquiv.ofBijective _ h1).trans (AddEquiv.ofBijective _ (pull_spMap_bijective _ e (tw q i) n))

theorem main : ∀ (q : ℕ) [NeZero q] (T : Type) [CommRing T] [IsDomain T] [IsLocalRing T], AIC T → IsUnit (q : T) →
    ∀ n i : ℤ, (2 ≤ n → Subsingleton (Ht q (sp (LaurentPolynomial T)) n i)) ∧
      Nonempty (Ht q (sp (LaurentPolynomial T)) 1 i ≃+ ZMod q) := by
  intro q _ T _ _ _ hA hq n i
  haveI : IsAlgClosed (FractionRing T) := _root_.GlobalTheory.FractionRingRootRange.isAlgClosed_fractionRing T hA
  have hqK : IsUnit (q : FractionRing T) := by
    simpa using hq.map (algebraMap T (FractionRing T))
  obtain ⟨h2, _⟩ := _root_.GlobalTheory.EtC.gm_algClosed_cohomology q (FractionRing T) hqK n i
  obtain ⟨_, ⟨e1⟩⟩ := _root_.GlobalTheory.EtC.gm_algClosed_cohomology q (FractionRing T) hqK 1 i
  refine ⟨fun hn => ?_, ⟨(laurentEquiv GlobalTheory.T.etale_cohomology_ind_etale_base_change q T hA hq 1 i).trans e1⟩⟩
  haveI := h2 hn
  exact (laurentEquiv GlobalTheory.T.etale_cohomology_ind_etale_base_change q T hA hq n i).injective.subsingleton

end GlobalTheory.EtC.GmAic

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentAbsIntClosedLocalDomai =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentAbsIntClosedLocalDomaiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentAbsIntClosedLocalDomaiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentAbsIntClosedLocalDomai\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyLaurentAbsIntClosedLocalDomaiStatement =====
