module

public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Mathlib.Analysis.Normed.Unbundled.SpectralNorm
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Algebra.Polynomial.EraseLead
public import Mathlib.Algebra.Polynomial.Lifts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems
public import Mathlib.RingTheory.Finiteness.NilpotentKer
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.NumberTheory.Padics.LocalField
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralOfNormBounded, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtCont

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralOfNormBounded =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralOfNormBounded", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Unbundled.SpectralNorm\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Algebra.Polynomial.EraseLead\npublic import Mathlib.Algebra.Polynomial.Lifts\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial in
private lemma UpperTheory.Reformulated.B.IntegralOfNormBounded.mem_of_mul_eq_one {A K : Type*} [CommRing A] [Field K] [Algebra A K]
    (B : Subalgebra A K) {t y : K} (hty : t * y = 1) (hy : y ∈ B) (ht : IsIntegral A t) :
    t ∈ B := by
  obtain ⟨p, hm, hp⟩ := ht
  have key : ∀ (q : A[X]) (n : ℕ), q.natDegree ≤ n → y ^ n * aeval t q ∈ B := by
    intro q n hq
    rw [aeval_eq_sum_range' (Nat.lt_succ_of_le hq), Finset.mul_sum]
    refine Subalgebra.sum_mem _ fun i hi => ?_
    have hin : i ≤ n := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
    have e : y ^ n * (q.coeff i • t ^ i) = q.coeff i • y ^ (n - i) := by
      obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hin
      rw [Nat.add_sub_cancel_left, mul_smul_comm, pow_add]
      congr 1
      rw [mul_comm (y ^ i), mul_assoc, ← mul_pow, mul_comm y t, hty, one_pow, mul_one]
    rw [e]
    exact Subalgebra.smul_mem _ (Subalgebra.pow_mem _ hy _) _
  have h0 : aeval t p = 0 := hp
  have hd : p.natDegree ≠ 0 := by
    intro h
    have h1 := eq_one_of_monic_natDegree_zero hm h
    simp [h1] at h0
  obtain ⟨d, hd'⟩ := Nat.exists_eq_succ_of_ne_zero hd
  have h2 : aeval t p.eraseLead + t ^ (d + 1) = 0 := by
    have h3 := p.eraseLead_add_C_mul_X_pow
    rw [← h3, map_add (f := _), map_mul, aeval_C, map_pow, aeval_X, hm.leadingCoeff, map_one, one_mul,
      hd'] at h0
    exact h0
  have h4 : t = -(y ^ d * aeval t p.eraseLead) := by
    have h5 : y ^ d * t ^ (d + 1) = t := by
      rw [pow_succ, ← mul_assoc, ← mul_pow, mul_comm y t, hty, one_pow, one_mul]
    have h6 : aeval t p.eraseLead = -t ^ (d + 1) := eq_neg_of_add_eq_zero_left h2
    rw [h6, mul_neg, neg_neg, h5]
  rw [h4]
  refine neg_mem (key _ _ ?_)
  have := p.eraseLead_natDegree_le
  omega

open Polynomial in
private lemma UpperTheory.Reformulated.B.IntegralOfNormBounded.isIntegral_of_norm_le {l : ℕ} [Fact (Nat.Prime l)] {K : Type}
    [Field K] [Algebra ℚ_[l] K] [Module.Finite ℚ_[l] K] [Algebra ℤ_[l] K]
    [IsScalarTower ℤ_[l] ℚ_[l] K] (z : K) (hz : spectralNorm ℚ_[l] K z ≤ 1) :
    IsIntegral ℤ_[l] z := by
  have hzi : IsIntegral ℚ_[l] z := Algebra.IsIntegral.isIntegral z
  have hmon := minpoly.monic hzi
  have hc := (spectralValue_le_one_iff hmon).mp hz
  have hl : minpoly ℚ_[l] z ∈ lifts (algebraMap ℤ_[l] ℚ_[l]) := by
    rw [lifts_iff_coeff_lifts]
    intro n
    exact ⟨⟨_, hc n⟩, rfl⟩
  obtain ⟨q, hq, -, hqm⟩ := lifts_and_natDegree_eq_and_monic hl hmon
  refine ⟨q, hqm, ?_⟩
  rw [IsScalarTower.algebraMap_eq ℤ_[l] ℚ_[l] K, ← eval₂_map, hq]
  exact minpoly.aeval ℚ_[l] z

theorem UpperTheory.Reformulated.B.IntegralOfNormBounded.ptc_field :
    ∀ {l : ℕ} [inst : Fact (Nat.Prime l)] {R : Type}
    [inst_1 : CommRing R] [inst_2 : IsLocalRing R] [inst_3 : Algebra ℤ_[l] R] {K : Type} [inst_4 : Field K]
    [inst_5 : Algebra ℚ_[l] K] [Module.Finite ℚ_[l] K] [inst_7 : Algebra ℤ_[l] K] [IsScalarTower ℤ_[l] ℚ_[l] K]
    (x : R →ₐ[ℤ_[l]] K),
    ∀ a ∈ IsLocalRing.maximalIdeal R,
      IsIntegral ℤ_[l] ((x : R → K) a) ∧ ∃ (n : ℕ) (b : K), IsIntegral ℤ_[l] b ∧ (x : R → K) a ^ n = (↑l : K) * b := by
  intro l _ R _ _ _ K _ _ _ _ _ x a ha
  have hA : ∀ t : K, t * x a = 1 → ¬ IsIntegral ℤ_[l] t := by
    intro t hty ht
    obtain ⟨r, hr⟩ : t ∈ x.range :=
      UpperTheory.Reformulated.B.IntegralOfNormBounded.mem_of_mul_eq_one x.range hty ⟨a, rfl⟩ ht
    have hr' : x r = t := hr
    have hmem : a * r ∈ IsLocalRing.maximalIdeal R := Ideal.mul_mem_right _ _ ha
    have hu : IsUnit (1 - a * r) := by
      by_contra hn
      have h1 : 1 - a * r ∈ IsLocalRing.maximalIdeal R := hn
      have h2 := Ideal.add_mem _ h1 hmem
      rw [sub_add_cancel] at h2
      exact (Ideal.ne_top_iff_one _).mp (IsLocalRing.maximalIdeal.isMaximal R).ne_top h2
    have h3 := hu.map x
    have h4 : x (1 - a * r) = 0 := by
      rw [map_sub, map_mul, map_one, hr', mul_comm, hty, sub_self]
    rw [h4] at h3
    exact not_isUnit_zero h3
  change IsIntegral ℤ_[l] (x a) ∧ ∃ (n : ℕ) (b : K), IsIntegral ℤ_[l] b ∧ x a ^ n = (↑l : K) * b
  generalize x a = y at hA
  by_cases hy : y = 0
  · subst hy
    exact ⟨isIntegral_zero, 1, 0, isIntegral_zero, by simp⟩
  let f := spectralMulAlgNorm ℚ_[l] K
  have hf : ∀ z, f z = spectralNorm ℚ_[l] K z := fun _ => rfl
  have hfmul : ∀ u v, f (u * v) = f u * f v := fun u v => map_mul f u v
  have hf1 : f 1 = 1 := map_one f
  have hfy : f y < 1 := by
    have h1 : ¬ f y⁻¹ ≤ 1 := fun h =>
      hA y⁻¹ (inv_mul_cancel₀ hy) (UpperTheory.Reformulated.B.IntegralOfNormBounded.isIntegral_of_norm_le _ h)
    have h2 : f y * f y⁻¹ = 1 := by rw [← hfmul, mul_inv_cancel₀ hy, hf1]
    have h3 : 0 ≤ f y := (hf y).symm ▸ spectralNorm_nonneg y
    push_neg at h1
    nlinarith
  have hfpow : ∀ (n : ℕ) (z : K), f (z ^ n) = f z ^ n := by
    intro n z
    induction n with
    | zero => simp [hf1]
    | succ n ih => rw [pow_succ, hfmul, ih, pow_succ]
  have hlpos : (0 : ℝ) < (l : ℝ) := by
    exact_mod_cast (Fact.out : Nat.Prime l).pos
  obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one (inv_pos.mpr hlpos) hfy
  have hlK : (l : K) ≠ 0 := by
    have h1 : (l : K) = algebraMap ℚ_[l] K (l : ℚ_[l]) := by simp
    rw [h1]
    have h2 : (l : ℚ_[l]) ≠ 0 := by
      exact_mod_cast (Fact.out : Nat.Prime l).ne_zero
    exact (map_ne_zero (algebraMap ℚ_[l] K)).mpr h2
  refine ⟨UpperTheory.Reformulated.B.IntegralOfNormBounded.isIntegral_of_norm_le _ hfy.le, n, y ^ n * (l : K)⁻¹,
    UpperTheory.Reformulated.B.IntegralOfNormBounded.isIntegral_of_norm_le _ ?_, ?_⟩
  · have h1 : f ((l : K)⁻¹) = l := by
      have h2 : (l : K)⁻¹ = algebraMap ℚ_[l] K ((l : ℚ_[l])⁻¹) := by simp
      rw [h2, hf, spectralNorm_extends, norm_inv, Padic.norm_p]
      simp
    change f (y ^ n * (l : K)⁻¹) ≤ 1
    rw [hfmul, hfpow, h1]
    calc f y ^ n * l ≤ (l : ℝ)⁻¹ * l := by gcongr
      _ = 1 := inv_mul_cancel₀ hlpos.ne'
  · field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralOfNormBounded =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtCont =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtCont", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralOfNormBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Finiteness.NilpotentKer\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.U3 UpperTheory.V.Alg IsLocalRing Polynomial

private theorem ptc_field' {l : ℕ} [Fact l.Prime] {R : Type} [CommRing R] [IsLocalRing R] [Algebra ℤ_[l] R]
    (hR : ∀ a : R, ∃ c, IsIntegral ℤ_[l] c ∧ a - c ∈ maximalIdeal R)
    {K : Type} [Field K] [Algebra ℚ_[l] K] [Module.Finite ℚ_[l] K] [Algebra ℤ_[l] K] [IsScalarTower ℤ_[l] ℚ_[l] K]
    (x : R →ₐ[ℤ_[l]] K) (a : R) : IsIntegral ℤ_[l] (x a) := by
  obtain ⟨c, hc, hm⟩ := hR a
  have := (_root_.UpperTheory.Reformulated.B.IntegralOfNormBounded.ptc_field x _ hm).1.add (hc.map x)
  simpa using this

private theorem ptc_finite {l : ℕ} [Fact l.Prime] {R : Type} [CommRing R] [IsLocalRing R] [IsNoetherianRing R]
    [Algebra ℤ_[l] R] (hR : ∀ a : R, ∃ c, IsIntegral ℤ_[l] c ∧ a - c ∈ maximalIdeal R)
    {B : Type} [CommRing B] [Algebra ℚ_[l] B] [Module.Finite ℚ_[l] B] [Algebra ℤ_[l] B] [IsScalarTower ℤ_[l] ℚ_[l] B]
    (x : R →ₐ[ℤ_[l]] B) : Module.Finite ℤ_[l] x.range := by
  haveI : IsArtinianRing B := IsArtinianRing.of_finite ℚ_[l] B
  haveI : IsNoetherianRing x.range := isNoetherianRing_of_surjective R _ x.rangeRestrict.toRingHom
    x.rangeRestrict_surjective
  have hfin : ∀ m : MaximalSpectrum B, Module.Finite ℤ_[l] (integralClosure ℤ_[l] (B ⧸ m.asIdeal)) := fun m => by
    haveI := m.isMaximal
    letI := Ideal.Quotient.field m.asIdeal
    exact IsIntegralClosure.finite ℤ_[l] ℚ_[l] (B ⧸ m.asIdeal) _
  have hint : ∀ (m : MaximalSpectrum B) (z : x.range),
      ((Ideal.Quotient.mkₐ ℤ_[l] m.asIdeal).comp x.range.val) z ∈ integralClosure ℤ_[l] (B ⧸ m.asIdeal) := by
    rintro m ⟨_, a, rfl⟩
    haveI := m.isMaximal
    letI := Ideal.Quotient.field m.asIdeal
    exact ptc_field' hR ((Ideal.Quotient.mkₐ ℤ_[l] m.asIdeal).comp x) a
  let g : x.range →ₐ[ℤ_[l]] ∀ m : MaximalSpectrum B, integralClosure ℤ_[l] (B ⧸ m.asIdeal) :=
    Pi.algHom _ _ fun m => AlgHom.codRestrict _ _ (hint m)
  haveI : Module.Finite ℤ_[l] g.range :=
    Module.Finite.of_injective g.range.val.toLinearMap Subtype.val_injective
  refine Module.finite_of_surjective_of_ker_le_nilradical g.rangeRestrict g.rangeRestrict_surjective ?_
    (IsNoetherian.noetherian _)
  intro z hz
  have hz' : g z = 0 := congrArg Subtype.val hz
  have hj : (z : B) ∈ Ideal.jacobson (⊥ : Ideal B) := by
    rw [Ideal.jacobson, Ideal.mem_sInf]
    rintro I ⟨-, hI⟩
    have := congrArg Subtype.val (congrFun hz' ⟨I, hI⟩)
    exact Ideal.Quotient.eq_zero_iff_mem.1 this
  obtain ⟨n, hn⟩ := IsArtinianRing.isNilpotent_jacobson_bot (R := B)
  refine ⟨n, Subtype.ext ?_⟩
  have := Ideal.pow_mem_pow hj n
  rw [hn] at this
  simpa using this

private theorem ptc_pow {l : ℕ} [Fact l.Prime] {R : Type} [CommRing R] [IsLocalRing R] [IsNoetherianRing R]
    {A : Type} [CommRing A] [Algebra ℤ_[l] A] [Module.Finite ℤ_[l] A]
    (y : R →+* A) (hy : Function.Surjective y) :
    ∃ N : ℕ, ∀ k : ℕ, ∀ a ∈ maximalIdeal R ^ (N * k), ∃ b : A, y a = (l : ℤ_[l]) ^ k • b := by
  have h1 : (maximalIdeal R).map y ≤ (Ideal.span {(l : A)}).radical := by
    rw [Ideal.radical_eq_sInf, le_sInf_iff]
    rintro P ⟨hP, hPp⟩
    have hc : (P.comap (algebraMap ℤ_[l] A)).IsMaximal := by
      have : maximalIdeal ℤ_[l] ≤ P.comap (algebraMap ℤ_[l] A) := by
        rw [PadicInt.maximalIdeal_eq_span_p, Ideal.span_le, Set.singleton_subset_iff]
        show algebraMap ℤ_[l] A l ∈ P
        rw [map_natCast]
        exact hP (Ideal.subset_span rfl)
      rw [← (maximalIdeal.isMaximal _).eq_of_le (Ideal.IsPrime.ne_top inferInstance) this]
      infer_instance
    haveI : P.IsMaximal := Ideal.isMaximal_of_isIntegral_of_isMaximal_under (R := ℤ_[l]) P hc
    have := eq_maximalIdeal (Ideal.comap_isMaximal_of_surjective y hy (K := P))
    rw [Ideal.map_le_iff_le_comap, this]
  obtain ⟨N, hN⟩ := Ideal.exists_pow_le_of_le_radical_of_fg h1 (Ideal.FG.map (IsNoetherian.noetherian _) y)
  refine ⟨N, fun k a ha => ?_⟩
  have h2 := Ideal.mem_map_of_mem y ha
  rw [Ideal.map_pow, pow_mul] at h2
  have h3 := Ideal.pow_right_mono hN k h2
  rw [Ideal.span_singleton_pow, Ideal.mem_span_singleton] at h3
  obtain ⟨b, hb⟩ := h3
  exact ⟨b, by rw [hb, Algebra.smul_def, map_pow, map_natCast]⟩

private theorem ptc_bdd {l : ℕ} [Fact l.Prime] {A : Type} [AddCommGroup A] [Module ℤ_[l] A] [Module.Finite ℤ_[l] A]
    (φ : A →ₗ[ℤ_[l]] ℚ_[l]) : ∃ C : ℝ, ∀ b, ‖φ b‖ ≤ C := by
  obtain ⟨n, s, hs⟩ := Module.Finite.exists_fin (R := ℤ_[l]) (M := A)
  refine ⟨∑ i, ‖φ (s i)‖, fun b => ?_⟩
  have hb : b ∈ Submodule.span ℤ_[l] (Set.range s) := hs ▸ Submodule.mem_top
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 hb

  rw [map_sum]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)
  rw [map_smul, Algebra.smul_def, norm_mul]
  exact mul_le_of_le_one_left (norm_nonneg _) (PadicInt.norm_le_one (c i))

private theorem ptc_cont {l : ℕ} [Fact l.Prime] {R : Type} [CommRing R] [IsLocalRing R] [IsNoetherianRing R]
    {A : Type} [CommRing A] [Algebra ℤ_[l] A] [Module.Finite ℤ_[l] A]
    (y : R →+* A) (hy : Function.Surjective y) (φ : A →ₗ[ℤ_[l]] ℚ_[l])
    {X : Type} [TopologicalSpace X] (f : X → R) (hf : AdicCont (maximalIdeal R) f) :
    Continuous fun g => φ (y (f g)) := by
  obtain ⟨N, hN⟩ := ptc_pow (l := l) y hy
  obtain ⟨C, hC⟩ := ptc_bdd φ
  refine continuous_iff_continuousAt.2 fun g => Metric.tendsto_nhds.2 fun ε hε => ?_
  have hl : ‖((l : ℕ) : ℚ_[l])‖ < 1 := Padic.norm_p_lt_one
  have ht := (tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) hl).mul_const C
  rw [zero_mul] at ht
  obtain ⟨k, hk⟩ := (ht.eventually (gt_mem_nhds hε)).exists
  filter_upwards [(hf (N * k)).eventually_eq g] with g' hg'
  obtain ⟨b, hb⟩ := hN k _ (Ideal.Quotient.eq.1 hg')
  rw [dist_eq_norm, ← map_sub, ← map_sub, hb, map_smul, Algebra.smul_def, map_pow, map_natCast, norm_mul, norm_pow]
  exact lt_of_le_of_lt (mul_le_mul_of_nonneg_left (hC b) (by positivity)) hk

theorem UpperTheory.V.Loc.ptCont :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (B : Type) [CommRing B] [Algebra ℚ_[l] B] [Module.Finite ℚ_[l] B] [Algebra O B] [Algebra ℤ_[l] B] [IsScalarTower ℤ_[l] O B] [IsScalarTower ℤ_[l] ℚ_[l] B] (x : R →ₐ[O] B), (∀ (X : Type) [TopologicalSpace X] (f : X → R), AdicCont (maximalIdeal R) f → QCont l fun g => x (f g)) ∧ (IsField B → (∀ a, IsIntegral ℤ_[l] (x a)) ∧ ∀ a ∈ maximalIdeal R, ∃ n : ℕ, ∃ b, IsIntegral ℤ_[l] b ∧ x a ^ n = (l : B) * b) := by
  intro l _ O _ _ _ _ _ _ _ R _ _ _ B _ _ _ _ _ _ _ x
  letI : Algebra ℤ_[l] R := ((algebraMap O R).comp (algebraMap ℤ_[l] O)).toAlgebra
  haveI : IsScalarTower ℤ_[l] O R := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have hR : ∀ a : R, ∃ c, IsIntegral ℤ_[l] c ∧ a - c ∈ maximalIdeal R := fun a => by
    obtain ⟨c, hc⟩ := IsCO.res_surj (O := O) a
    exact ⟨_, (Algebra.IsIntegral.isIntegral (R := ℤ_[l]) c).algebraMap, hc⟩
  let x' : R →ₐ[ℤ_[l]] B := x.restrictScalars ℤ_[l]
  refine ⟨fun X _ f hf => ?_, fun hB => ?_⟩
  · haveI := ptc_finite hR x'
    letI : TopologicalSpace B := moduleTopology ℚ_[l] B
    haveI : IsModuleTopology ℚ_[l] B := ⟨rfl⟩
    haveI : ContinuousAdd B := IsModuleTopology.toContinuousAdd ℚ_[l] B
    let e := (Module.finBasis ℚ_[l] B).equivFun
    have he : Continuous e.symm := IsModuleTopology.continuous_of_linearMap e.symm.toLinearMap
    have h1 : Continuous fun g => e (x (f g)) := continuous_pi fun i =>
      ptc_cont x'.rangeRestrict.toRingHom x'.rangeRestrict_surjective
        ((((LinearMap.proj i).comp e.toLinearMap).restrictScalars ℤ_[l]).comp x'.range.val.toLinearMap) f hf
    have h2 := he.comp h1
    simpa [QCont, Function.comp_def] using h2
  · letI := hB.toField
    exact ⟨ptc_field' hR x', fun a ha => (_root_.UpperTheory.Reformulated.B.IntegralOfNormBounded.ptc_field x' a ha).2⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtCont =====
