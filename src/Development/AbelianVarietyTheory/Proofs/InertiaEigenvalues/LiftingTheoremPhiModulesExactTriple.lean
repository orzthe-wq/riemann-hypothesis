module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.SndDualLiftAlgebraMap
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ImagePolynomialAction
public import Mathlib.Topology.Algebra.Valued.NormedValued
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial
public import Mathlib.Analysis.Normed.Module.FiniteDimension
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.Topology.Algebra.Valued.LocallyCompact
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsAlgebraMapEqRoot
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentOperatorPreservesLattice
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinZetaFineBoundSecondBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrimePowSmulDescentPhiMemLatticeOfOrbitBound
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMemTameDescentClassEqOfPowMem
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MonodromyMemRangeOfInvariantVector
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ConductorExponents
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentMonodromyImageValuation
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinExactTripleJumpsCharactersLift
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.RepresentationBounds
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CokernelLatticeMapKilledByPrimePow
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.NumberTheory.Padics.LocalField
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinIntegralityComputation
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.PowerSeries.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InstTameDescentExponentDataPadicThree
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MaxFrobeniusOrbitLengthDiffBoundsZmod
import Mathlib.Algebra.Group.Nat.Defs
import Mathlib.Tactic.ToDual
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NumericalConditionsTheoremTLargePrime

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeierstrassDivisionEisensteinPowIntegral, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentFiniteFreeInvertPrime, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentPowSmulMonodromyAddPhiMem, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmulPowMemSpanPowSmulTop, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonodromyEqLeadingCoeffBreuilKisinDescent, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAdicCompleteTwistedInvariantLattice, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsHausdorffInvariantsQuotientOfFiniteFree, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftImageEulerEInvariantsQuotient, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftingTheoremPhiModulesExactTriple

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeierstrassDivisionEisensteinPowIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeierstrassDivisionEisensteinPowIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.SndDualLiftAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.BK

namespace GlobalTheory.WDivE

theorem coeff_vanish_mul {K : Type} [CommRing K] {F G : K⟦X⟧} {a b : ℕ}
    (hF : ∀ k, a < k → coeff k F = 0) (hG : ∀ k, b < k → coeff k G = 0) (k : ℕ) (hk : a + b < k) :
    coeff k (F * G) = 0 := by
  rw [coeff_mul]
  refine Finset.sum_eq_zero fun p hp => ?_
  have hp := Finset.HasAntidiagonal.mem_antidiagonal.mp hp
  by_cases h : a < p.1
  · rw [hF _ h, zero_mul]
  · rw [hG _ (by omega), mul_zero]

theorem eq_sum_of_vanish {K : Type} [CommRing K] {P : K⟦X⟧} {N : ℕ}
    (hP : ∀ k, N ≤ k → coeff k P = 0) : P = ∑ k : Fin N, C (coeff (k : ℕ) P) * X ^ (k : ℕ) := by
  ext m

  rw [map_sum]
  simp only [coeff_C_mul_X_pow]
  by_cases hm : m < N
  · rw [Finset.sum_eq_single ⟨m, hm⟩]
    · simp
    · intro b _ hb; rw [if_neg]; intro h; exact hb (Fin.ext h.symm)
    · simp
  · rw [hP m (by omega), Finset.sum_eq_zero]
    intro b _; rw [if_neg]; omega

variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [CompleteSpace K]
  [Algebra O K] [IsUnitBall O K] (l : ℕ) [Fact l.Prime] [NormedAlgebra ℚ_[l] K] (e : ℕ) [NeZero e]

omit [CompleteSpace K] [NeZero e] in
theorem quotE_mem_A {f : K⟦X⟧} (hf : f ∈ A O K) : quotE l e f ∈ A O K := fun n => by
  rw [quotE, coeff_mk]
  refine IsUltrametricDist.norm_tsum_le_of_forall_le_of_nonneg zero_le_one fun j => ?_
  rw [norm_mul, norm_pow, norm_neg]
  exact mul_le_one₀ (hf _) (by positivity) (pow_le_one₀ (norm_nonneg _) (norm_l_lt_one l).le)

theorem div_E_step {f : K⟦X⟧} (hf : f ∈ A O K) : ∃ P g, P ∈ A O K ∧
    (∀ k, e ≤ k → coeff k P = 0) ∧ g ∈ A O K ∧ f = P + E K l e * g :=
  ⟨f - E K l e * quotE l e f, quotE l e f,
    sub_mem hf (mul_mem (E_mem l e _) (quotE_mem_A l e hf)),
    fun k hk => by
      obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le' hk
      exact coeff_sub_E_mul_quotE l e (A_le_Rpi l e hf) m,
    quotE_mem_A l e hf, by ring⟩

omit [IsUltrametricDist K] [CompleteSpace K] [IsUnitBall O K] [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] in
theorem coeff_E_pow_vanish (n : ℕ) : ∀ k, e * n < k → coeff k (E K l e ^ n) = 0 := by
  induction n with
  | zero => intro k hk; simp [coeff_one]; omega
  | succ n ih =>
    intro k hk
    rw [pow_succ]
    refine coeff_vanish_mul ih (b := e) (fun j hj => ?_) k (by rw [Nat.mul_succ] at hk; exact hk)
    rw [E, map_add (f := _), coeff_X_pow, ← map_natCast (C : K →+* K⟦X⟧), coeff_C]
    rw [if_neg (by omega), if_neg (by omega), add_zero]

theorem div_E_pow (n : ℕ) {f : K⟦X⟧} (hf : f ∈ A O K) : ∃ P g, P ∈ A O K ∧
    (∀ k, e * n ≤ k → coeff k P = 0) ∧ g ∈ A O K ∧ f = P + E K l e ^ n * g := by
  induction n with
  | zero => exact ⟨0, f, zero_mem _, fun _ _ => by simp, hf, by simp⟩
  | succ n ih =>
    obtain ⟨P, g, hP, hPv, hg, rfl⟩ := ih
    obtain ⟨Q, h, hQ, hQv, hh, rfl⟩ := div_E_step l e hg
    refine ⟨P + E K l e ^ n * Q, h, add_mem hP (mul_mem (pow_mem (E_mem l e _) n) hQ),
      fun k hk => ?_, hh, by ring⟩
    have he := NeZero.pos e
    rw [map_add (f := _), hPv k (by rw [Nat.mul_succ] at hk; omega), zero_add]
    exact coeff_vanish_mul (coeff_E_pow_vanish l e n) (b := e - 1)
      (fun j hj => hQv j (by omega)) k (by rw [Nat.mul_succ] at hk; omega)

end GlobalTheory.WDivE

theorem GlobalTheory.weierstrassDiv_E_pow : ∀ (O K : Type) [CommRing O] [NormedField K] [IsUltrametricDist K] [CompleteSpace K] [Algebra O K] [IsUnitBall O K] (l e : ℕ) [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] (n : ℕ) (f : K⟦X⟧), f ∈ A O K → ∃ (c : Fin (e * n) → O) (g : K⟦X⟧), g ∈ A O K ∧ f = ∑ k : Fin (e * n), C (algebraMap O K (c k)) * X ^ (k : ℕ) + E K l e ^ n * g := by
  intro O K _ _ _ _ _ _ l e _ _ _ n f hf
  obtain ⟨P, g, hP, hPv, hg, rfl⟩ := GlobalTheory.WDivE.div_E_pow l e n hf
  choose c hc using fun k : Fin (e * n) => (IsUnitBall.mem_range_iff (O := O) (coeff (k : ℕ) P)).2 (hP k)
  refine ⟨c, g, hg, ?_⟩
  simp only [hc]
  rw [← GlobalTheory.WDivE.eq_sum_of_vanish hPv]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeierstrassDivisionEisensteinPowIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentFiniteFreeInvertPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentFiniteFreeInvertPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ImagePolynomialAction\npublic import Mathlib.Topology.Algebra.Valued.NormedValued\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeierstrassDivisionEisensteinPowIntegral\npublic import Mathlib.Analysis.Normed.Module.FiniteDimension\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.Topology.Algebra.Valued.LocallyCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.BK
open scoped NormedField Valued

noncomputable section

namespace GlobalTheory.ZFin

theorem isDomain_isPrincipalIdealRing (O K : Type) [CommRing O] [NormedField K] [IsUltrametricDist K]
    [Algebra O K] [IsUnitBall O K] (l : ℕ) [Fact l.Prime] [NormedAlgebra ℚ_[l] K]
    [FiniteDimensional ℚ_[l] K] : IsDomain O ∧ IsPrincipalIdealRing O := by
  have hl : ‖(l : K)‖ < 1 := by
    rw [← map_natCast (algebraMap ℚ_[l] K), norm_algebraMap']
    exact_mod_cast Padic.norm_p_lt_one
  have hl0 : (l : K) ≠ 0 := by
    rw [← map_natCast (algebraMap ℚ_[l] K)]
    exact (map_ne_zero _).2 (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)
  letI : NontriviallyNormedField K :=
    { ‹NormedField K› with
      non_trivial := ⟨(l : K)⁻¹, by
        rw [norm_inv]; exact one_lt_inv₀ (norm_pos_iff.2 hl0) |>.2 hl⟩ }
  haveI : ProperSpace K := FiniteDimensional.proper ℚ_[l] K
  haveI : CompactSpace 𝒪[K] := by
    have h1 : ((𝒪[K] : Set K)) = Metric.closedBall 0 1 := by
      ext x; simp [Valued.integer.mem_iff]
    have h2 : IsCompact ((𝒪[K] : Set K)) := h1 ▸ isCompact_closedBall 0 1
    exact (isCompact_iff_compactSpace (s := (𝒪[K] : Set K))).1 h2
  haveI : IsPrincipalIdealRing 𝒪[K] := Valued.integer.isPrincipalIdealRing_of_compactSpace
  let f : O →+* 𝒪[K] :=
    { toFun := fun x => ⟨algebraMap O K x, Valued.integer.mem_iff.2 ((IsUnitBall.mem_range_iff _).1 ⟨x, rfl⟩)⟩
      map_one' := by ext; simp
      map_mul' := by intros; ext; simp
      map_zero' := by ext; simp
      map_add' := by intros; ext; simp }
  have hf : Function.Bijective f := by
    refine ⟨fun x y h => IsUnitBall.inj (O := O) (K := K) (congrArg Subtype.val h), fun y => ?_⟩
    obtain ⟨x, hx⟩ := (IsUnitBall.mem_range_iff (O := O) (y : K)).2 (Valued.integer.mem_iff.1 y.2)
    exact ⟨x, Subtype.ext hx⟩
  let g := RingEquiv.ofBijective f hf
  haveI : IsDomain O := (IsUnitBall.inj (O := O) (K := K)).isDomain (algebraMap O K)
  exact ⟨inferInstance, IsPrincipalIdealRing.of_surjective (g.symm : 𝒪[K] →+* O) g.symm.surjective⟩

theorem exists_eq_add_E_pow_mul (O K : Type) [CommRing O] [NormedField K] [IsUltrametricDist K]
    [CompleteSpace K] [Algebra O K] [IsUnitBall O K] (l e : ℕ) [Fact l.Prime] [NormedAlgebra ℚ_[l] K]
    [NeZero e] (n : ℕ) (f : K⟦X⟧) (hf : f ∈ A O K) :
    ∃ (c : Fin (e * n) → O) (g : K⟦X⟧), g ∈ A O K ∧
      f = ∑ k : Fin (e * n), C (algebraMap O K (c k)) * X ^ (k : ℕ) + E K l e ^ n * g :=
  _root_.GlobalTheory.weierstrassDiv_E_pow O K l e n f hf

variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [CompleteSpace K] [Algebra O K]
  [IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] [NeZero a]


variable (K l e a ι) in
def gen (η : ℕ) (p : ZMod a × ι × Fin (e * η)) : Vec K a ι :=
  Pi.single p.1 (Pi.single p.2.1 (Ezpow K l e (-η) * X ^ (p.2.2 : ℕ)))

theorem gen_mem (P : PhiMod O K l e a ι) (η : ℕ) (p : ZMod a × ι × Fin (e * η)) :
    gen K l e a ι η p ∈ P.EM η := by
  rw [mem_divE]
  refine mem_tot.2 fun τ => mem_vecs.2 fun i => ?_
  simp only [Pi.smul_apply, smul_eq_mul, gen]
  by_cases hτ : τ = p.1
  · subst hτ
    rw [Pi.single_eq_same]
    by_cases hi : i = p.2.1
    · subst hi
      rw [Pi.single_eq_same, ← mul_assoc, E_pow_mul_Ezpow_neg, one_mul]
      exact pow_mem HasU.X_mem _
    · rw [Pi.single_eq_of_ne hi, mul_zero]; exact zero_mem _
  · rw [Pi.single_eq_of_ne hτ]; simp

theorem sum_gen_apply (η : ℕ) (c : ZMod a × ι × Fin (e * η) → O) (τ : ZMod a) (i : ι) :
    (∑ p, c p • gen K l e a ι η p) τ i =
      Ezpow K l e (-η) * ∑ k : Fin (e * η), C (algebraMap O K (c (τ, i, k))) * X ^ (k : ℕ) := by
  simp only [Finset.sum_apply, Pi.smul_apply, gen, Fintype.sum_prod_type, Finset.mul_sum]
  simp only [Pi.single_apply, ite_apply, Pi.zero_apply, smul_ite, smul_zero]
  rw [Fintype.sum_eq_single τ (fun x hx => by simp [Ne.symm hx]), Fintype.sum_eq_single i
    (fun x hx => by simp [Ne.symm hx])]
  simp only [if_true]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [← algebraMap_smul K⟦X⟧ (c (τ, i, k)), algebraMap_eq_C, smul_eq_mul, mul_left_comm]

theorem finite_quot (P : PhiMod O K l e a ι) (η : ℕ) :
    Module.Finite O ((P.EM η).restrictScalars O ⧸
      (P.M.restrictScalars O).submoduleOf ((P.EM η).restrictScalars O)) := by
  let F : (ZMod a × ι × Fin (e * η) → O) →ₗ[O] (P.EM η).restrictScalars O :=
    LinearMap.codRestrict _ (Fintype.linearCombination O (gen K l e a ι η)) fun c => by
      rw [Fintype.linearCombination_apply]
      exact sum_mem fun p _ => Submodule.smul_mem _ _ (gen_mem P η p)
  refine Module.Finite.of_surjective ((Submodule.mkQ _).comp F) fun q => ?_
  obtain ⟨⟨y, hy⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ q
  have hy2 : E K l e ^ η • y ∈ P.M := hy
  have hyA (τ : ZMod a) (i : ι) : E K l e ^ η * y τ i ∈ A O K := by
    have := mem_vecs.1 (mem_tot.1 hy2 τ) i
    simpa using this
  choose c g hg hfg using fun τ i => exists_eq_add_E_pow_mul O K l e η _ (hyA τ i)
  refine ⟨fun p => c p.1 p.2.1 p.2.2, ?_⟩
  rw [LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.Quotient.eq]
  change (∑ p, c p.1 p.2.1 p.2.2 • gen K l e a ι η p) - y ∈ P.M
  refine mem_tot.2 fun τ => mem_vecs.2 fun i => ?_
  rw [Pi.sub_apply, Pi.sub_apply, sum_gen_apply]
  have hy' : y τ i = Ezpow K l e (-η) * (E K l e ^ η * y τ i) := by
    rw [← mul_assoc, mul_comm (Ezpow K l e (-η)), E_pow_mul_Ezpow_neg, one_mul]
  dsimp only
  rw [hy', hfg τ i, mul_add, sub_add_cancel_left, ← mul_assoc,
    mul_comm (Ezpow K l e (-η)) (E K l e ^ η), E_pow_mul_Ezpow_neg, one_mul]
  exact neg_mem (hg τ i)

variable [TameDescentExponentData K l e a]

theorem finite_Z {η H : ℕ} (D : BKDat O K l e a ι η H) : Module.Finite O D.Z := by
  haveI : FiniteDimensional ℚ_[l] K := TameDescentExponentData.finite (l := l) (e := e) (a := a)
  obtain ⟨_, _⟩ := isDomain_isPrincipalIdealRing O K l
  haveI := finite_quot D.toPhiMod η
  exact Module.Finite.equiv (D.desc.quotInvEquiv η)

theorem free_Z {η H : ℕ} (D : BKDat O K l e a ι η H) : Module.Free O D.Z := by
  haveI : FiniteDimensional ℚ_[l] K := TameDescentExponentData.finite (l := l) (e := e) (a := a)
  obtain ⟨_, _⟩ := isDomain_isPrincipalIdealRing O K l
  haveI := finite_Z D
  haveI : NoZeroSMulDivisors O D.Z := ⟨fun {c w} h => by
    have h1 : c • (w : D.Pol) = 0 := congrArg Subtype.val h
    rw [← algebraMap_smul K c] at h1
    rcases smul_eq_zero.1 h1 with h2 | h2
    · exact Or.inl (IsUnitBall.inj (O := O) (K := K) (by rw [h2, map_zero]))
    · exact Or.inr (Subtype.ext h2)⟩
  exact Module.free_of_finite_type_torsion_free'

theorem exists_pow_smul_mem_range {η H : ℕ} (D : BKDat O K l e a ι η H) (w : D.Pol) :
    w ∈ D.PolEta η ↔
      ∃ n : ℕ, (l : K) ^ n • w ∈ LinearMap.range (Descent.quotToPol D.toPhiMod η) := by
  constructor
  · rintro ⟨y, hy, rfl⟩
    have hy' : y ∈ D.Mext (RpiE O K l e) := mem_tot.2 fun τ => mem_vecs.2 fun i => ⟨η, by
      have := mem_vecs.1 (mem_tot.1 hy τ) i
      simpa using this⟩
    obtain ⟨v, hv, hd⟩ := D.exists_sub_hatTot_mem_Mhat η ((D.smul_hatTot_mem_Mhat_iff η hy').2 hy)
    have hv' : v ∈ D.Mext (RpiE O K l e) := mem_tot.2 fun τ => mem_vecs.2 fun i => ⟨η, by
      have := invL_A_le_Rpi l e (mem_vecs.1 (mem_tot.1 hv τ) i)
      simpa using this⟩
    have hcls := (D.hatTot_sub_mem_Mhat_iff hy' hv').1 hd
    have hl (n : ℕ) (f : K⟦X⟧) : (l : K) ^ n • f = ((l : A O K) : K⟦X⟧) ^ n * f := by
      simp [smul_eq_C_mul]
    choose n hn using fun p : ZMod a × ι => mem_tot.1 hv p.1 p.2
    refine ⟨Finset.univ.sup n, Submodule.Quotient.mk ⟨(l : K) ^ Finset.univ.sup n • v, ?_⟩, ?_⟩
    · refine mem_tot.2 fun τ => mem_vecs.2 fun i => ?_
      obtain ⟨c, hc⟩ := Nat.exists_eq_add_of_le' (Finset.le_sup (f := n) (Finset.mem_univ (τ, i)))
      rw [smul_comm, Pi.smul_apply, Pi.smul_apply, hl, hc, pow_add, mul_assoc]
      exact mul_mem (pow_mem (l : A O K).2 c) (hn (τ, i))
    · change D.cls ((l : K) ^ Finset.univ.sup n • v) = (l : K) ^ Finset.univ.sup n • D.cls y
      rw [map_smul, hcls]
  · rintro ⟨n, q, hq⟩
    obtain ⟨⟨y, hy⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ q
    have h1 : (l : K) ^ n • w ∈ D.PolEta η := by
      rw [← hq]
      exact D.cls_mem_PolEta hy
    have h2 := (D.PolEta η).smul_mem ((l : K) ^ n)⁻¹ h1
    rwa [inv_smul_smul₀ (pow_ne_zero n (l_ne_zero (K := K) l))] at h2

theorem mem_Zl_iff {η H : ℕ} (D : BKDat O K l e a ι η H) (w : D.Pol) :
    w ∈ D.Zl ↔ ∃ n : ℕ, (l : K) ^ n • w ∈ D.Z := by
  constructor
  · rintro ⟨hw1, hw2⟩
    obtain ⟨n, q, hq⟩ := (exists_pow_smul_mem_range D w).1 hw1
    obtain ⟨⟨y, hy⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ q
    refine ⟨n, D.desc.mem_Z.2 ⟨⟨y, hy, hq⟩, fun g => ?_⟩⟩
    rw [map_smul, hw2 g]
  · rintro ⟨n, hn⟩
    have h2 := D.Zl.smul_mem ((l : K) ^ n)⁻¹ (D.desc.mem_Zl_of_mem_Z hn)
    rwa [inv_smul_smul₀ (pow_ne_zero n (l_ne_zero (K := K) l))] at h2

end GlobalTheory.ZFin


open GlobalTheory.ZFin in
theorem GlobalTheory.ZFin.finiteFree_and_localisation : ∀ (O K : Type) [CommRing O] [NormedField K] [IsUltrametricDist K]
    [CompleteSpace K] [Algebra O K] [IsUnitBall O K] (l e a : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι]
    [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [NeZero a] [TameDescentExponentData K l e a] (η H : ℕ)
    (D : BKDat O K l e a ι η H), GlobalTheory.IndefiniteRowSideFullHecke.ImagePolynomialAction.FiniteFree D ∧ GlobalTheory.IndefiniteRowSideFullHecke.ImagePolynomialAction.Localisation D := by
  intro O K _ _ _ _ _ _ l e a ι _ _ _ _ _ _ _ η H D
  exact ⟨⟨free_Z D, finite_Z D⟩, Descent.quotToPol_injective (P := D.toPhiMod) η,
    fun w => exists_pow_smul_mem_range D w, D.desc.map_invariants_actQuot η, fun w => mem_Zl_iff D w⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentFiniteFreeInvertPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentPowSmulMonodromyAddPhiMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentPowSmulMonodromyAddPhiMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsAlgebraMapEqRoot\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ImagePolynomialAction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentOperatorPreservesLattice\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinZetaFineBoundSecondBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrimePowSmulDescentPhiMemLatticeOfOrbitBound\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinIntegralityComputation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.BK

namespace GlobalTheory.BK.MonIntegral

variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [CompleteSpace K] [Algebra O K]
  [IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι]
  [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [NeZero a] [TameDescentExponentData K l e a]
  {η H : ℕ} (D : BKDat O K l e a ι η H)

omit [CompleteSpace K] in
theorem pow_smul_mem (W : Submodule O D.Pol) (n : ℕ) {w : D.Pol} (hw : w ∈ W) : (l : K) ^ n • w ∈ W := by
  rw [← Nat.cast_pow, Nat.cast_smul_eq_nsmul]
  exact nsmul_mem hw _


omit [CompleteSpace K] [NeZero e] in
theorem E_smul_mem_EM {p : Vec K a ι} (hp : p ∈ D.L) : E K l e • p ∈ D.EM η := by
  rw [mem_divE, smul_comm]
  exact D.M.smul_mem (EIn l e (A O K)) (D.upper p hp)


omit [CompleteSpace K] in
theorem cls_E_smul_eq_zero {f : Vec K a ι} (hf : Ezpow K l e (-(2 * H : ℤ)) • f ∈ D.Man) :
    D.cls (E K l e • f) = 0 := by
  have h := D.smul_mem_Man (pow_mem (E_mem l e (Rpi O K l e)) (2 * H + 1)) hf
  have h1 : E K l e ^ (2 * H) * Ezpow K l e (-(2 * H : ℤ)) = 1 := by
    simpa using E_pow_mul_Ezpow_neg (K := K) l e (2 * H)
  rw [smul_smul, pow_succ', mul_assoc, h1, mul_one] at h
  exact D.cls_eq_zero_iff.2 h

end GlobalTheory.BK.MonIntegral


open GlobalTheory.BK.MonIntegral in
theorem GlobalTheory.BK.pow_smul_Mon_add_phi_mem_Z : ∀ (O K : Type) [CommRing O] [NormedField K] [IsUltrametricDist K] [CompleteSpace K] [Algebra O K] [IsUnitBall O K] (l e a : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [NeZero a] [TameDescentExponentData K l e a] (η H : ℕ) (D : BKDat O K l e a ι η H), 1 ≤ η → η < H → 14 * H < l → 10 * H + 2 ≤ l → ∀ r : ℕ, 1 ≤ r → (∀ τ, ∀ c ∈ D.desc.chars τ, frobPeriod l c ≤ r) → (r + 2) * η < l + 1 → l ≠ 2 → ∀ y ∈ D.Y', ∀ m ∈ D.Minv, (l : K) ^ (η * (r + 1)) • D.Mon (y + D.phi m) ∈ D.Z := by
  intro O K _ _ _ _ _ _ l e a ι _ _ _ _ _ _ _ η H D hη hH h14 h10 r hr hc hrl hl y hy m hm
  obtain ⟨hsplit, hfil, -⟩ := _root_.GlobalTheory.IntegralityComp.integralityComputation O K l e a ι η H D hH h10
  have hint := _root_.GlobalTheory.Proof.breuilKisin_descent_operator_preserves_lattice.integral O K l e a ι η H D hH h10
  have hyY : y ∈ D.Y := D.desc.Y'_le_Y η hy
  set W : Submodule O D.Pol :=
    ((D.EM η).restrictScalars O).map (D.cls.restrictScalars O) with hW
  have hL : ∀ p ∈ D.L, D.cls (E K l e • p) ∈ W := fun p hp => ⟨_, E_smul_mem_EM D hp, rfl⟩
  have hMM : ∀ μ ∈ D.MM, D.cls (E K l e • μ) ∈ W := fun μ hμ => by
    obtain ⟨p, hp, f, hf, rfl⟩ := hsplit μ hμ
    rw [smul_add, map_add (f := _), cls_E_smul_eq_zero D (hfil f hf), add_zero]
    exact hL p hp
  have h1 : D.Mon y ∈ W := by
    rw [D.Mon_eq]
    refine sub_mem (hint _ (D.desc.cls_mem_Z hyY)).1 ?_
    obtain ⟨p, hp, f, hf, h⟩ := _root_.GlobalTheory.BK.zeta_Y'_fine_bound O K l e a ι η H D hη hH h14 y hy
    rw [h, smul_add, map_add (f := _), smul_comm (E K l e) _ p, smul_comm (E K l e) _ f,
      D.cls.map_smul ((l : K) ^ _), D.cls.map_smul (_⁻¹ : K), cls_E_smul_eq_zero D (hfil f hf), smul_zero, add_zero]
    exact pow_smul_mem D W _ (hL p hp)
  have h2 : (l : K) ^ (η * (r + 1)) • D.Mon (D.phi m) ∈ W := by
    rw [D.Mon_eq, smul_sub, BKDat.Lc_cls, PhiMod.EN_apply]
    refine sub_mem (pow_smul_mem D W _ (hMM _ (D.conn_mem_MM
      (D.ext_mono (A_le_S l e) (D.phi_mem_L hm.1))))) ?_
    rw [← map_smul, ← smul_comm (E K l e)]
    exact hMM _ (_root_.GlobalTheory.BK.l_pow_smul_zeta_phi_mem_MM O K l e a ι η H D r hr hc hrl hl m hm)
  refine ⟨?_, ?_⟩
  · rw [map_add (f := _), smul_add]
    exact add_mem (pow_smul_mem D W _ h1) h2
  · refine D.desc.actPol.invariants.smul_mem _ (D.desc.Mon_mem_invariants (add_mem hyY.2 fun g => ?_))
    rw [D.desc.act_phi, hm.2 g]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentPowSmulMonodromyAddPhiMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmulPowMemSpanPowSmulTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmulPowMemSpanPowSmulTop", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.PowerSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

open scoped PowerSeries Pointwise

namespace GlobalTheory

theorem smul_pow_mem_span_pow_smul_top {O M : Type} [CommRing O] [AddCommGroup M] [Module O M]
    (l : O) (j n : ℕ) (x : M) (h : n ≤ j) :
    l ^ j • x ∈ (Ideal.span {l}) ^ n • (⊤ : Submodule O M) := by
  rw [Ideal.span_singleton_pow]
  have e : l ^ j • x = l ^ n • (l ^ (j - n) • x) := by
    rw [smul_smul, ← pow_add, Nat.add_sub_cancel' h]
  rw [e]
  exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) Submodule.mem_top

theorem map_mem_pow_smul_top {O M N : Type} [CommRing O] [AddCommGroup M] [Module O M]
    [AddCommGroup N] [Module O N] (I : Ideal O) (n : ℕ) (f : M →ₗ[O] N) {x : M}
    (hx : x ∈ I ^ n • (⊤ : Submodule O M)) : f x ∈ I ^ n • (⊤ : Submodule O N) := by
  have hle : I ^ n • (⊤ : Submodule O M) ≤ (I ^ n • (⊤ : Submodule O N)).comap f := by
    rw [Submodule.smul_le]
    intro r hr y _
    simp only [Submodule.mem_comap, map_smul]
    exact Submodule.smul_mem_smul hr Submodule.mem_top
  exact hle hx

theorem successive_approximation : ∀ {O Y Z : Type} [CommRing O] [AddCommGroup Y] [Module O Y]
    [AddCommGroup Z] [Module O Z] (l : O) [IsAdicComplete (Ideal.span {l}) Y]
    [IsHausdorff (Ideal.span {l}) Z] (Lc P : Y →ₗ[O] Z) (W : Submodule O Z) (c k : ℕ), c < k →
    (∀ y, Lc y ∈ W ∧ (Lc + l ^ k • P) y ∈ W) → (∀ z, l • z ∈ W → z ∈ W) →
    (∀ z ∈ W, l ^ c • z ∈ LinearMap.range Lc) → ∀ y₀ : Y, ∃ y, (Lc + l ^ k • P) y = Lc y₀ := by
  intro O Y Z _ _ _ _ _ l _ _ Lc P W c k hck hW hsat hrange y₀
  have hsatn : ∀ n z, l ^ n • z ∈ W → z ∈ W := by
    intro n
    induction n with
    | zero => intro z h; simpa using h
    | succ n ih =>
      intro z h
      apply ih
      apply hsat
      rwa [smul_smul, ← pow_succ']
  have hPW : ∀ y, P y ∈ W := by
    intro y
    apply hsatn k
    have h := W.sub_mem (hW y).2 (hW y).1
    simpa [LinearMap.add_apply, LinearMap.smul_apply] using h
  have hg : ∀ v, ∃ u, Lc u = l ^ c • P v := fun v => by
    obtain ⟨u, hu⟩ := hrange _ (hPW v)
    exact ⟨u, hu⟩
  choose g hg using hg
  obtain ⟨d, hd, hk⟩ : ∃ d, 1 ≤ d ∧ k = d + c := ⟨k - c, by omega, by omega⟩
  let L' : Y →ₗ[O] Z := Lc + l ^ k • P
  have hL' : ∀ y, L' y = Lc y + l ^ k • P y := fun y => rfl
  let s : ℕ → Y × Y := fun n =>
    Nat.rec (y₀, -y₀) (fun i p => (p.1 + l ^ ((i + 1) * d) • g p.2, -g p.2)) n
  have s_succ : ∀ n, s (n + 1) = ((s n).1 + l ^ ((n + 1) * d) • g (s n).2, -g (s n).2) :=
    fun n => rfl
  have s_zero : s 0 = (y₀, -y₀) := rfl
  have inv : ∀ n, Lc y₀ - L' (s n).1 = l ^ (n * d) • l ^ k • P (s n).2 := by
    intro n
    induction n with
    | zero =>
      rw [s_zero, hL']
      simp
    | succ n ih =>
      rw [s_succ]
      simp only
      rw [map_add (f := _), map_smul, ← sub_sub, ih, hL', hg, map_neg, smul_neg, smul_add, smul_smul,
        smul_smul, smul_smul, ← pow_add, ← pow_add, ← pow_add]
      have e : n * d + k = (n + 1) * d + c := by
        rw [hk, add_mul, one_mul, add_assoc]
      rw [e, sub_add_eq_sub_sub, sub_self, zero_sub, smul_neg, smul_smul, ← pow_add]
  have hcauchy : ∀ a b, a ≤ b → (s a).1 ≡ (s b).1 [SMOD (Ideal.span {l}) ^ a • (⊤ : Submodule O Y)] := by
    intro a b hab
    induction b, hab using Nat.le_induction with
    | base => rfl
    | succ b hab ih =>
      rw [SModEq.sub_mem] at ih ⊢
      rw [s_succ]
      simp only
      have h2 := smul_pow_mem_span_pow_smul_top l ((b + 1) * d) a (g (s b).2)
        (by nlinarith)
      have := Submodule.sub_mem _ ih h2
      rwa [sub_sub] at this
  obtain ⟨y, hy⟩ := IsPrecomplete.prec (IsAdicComplete.toIsPrecomplete) (fun {a b} h => hcauchy a b h)
  refine ⟨y, ?_⟩
  have key : Lc y₀ - L' y = 0 := by
    apply IsHausdorff.haus' (I := Ideal.span {l})
    intro n
    rw [SModEq.sub_mem, sub_zero]
    have h1 : Lc y₀ - L' y = (Lc y₀ - L' (s n).1) + L' ((s n).1 - y) := by
      rw [map_sub]; abel
    rw [h1, inv, smul_smul, ← pow_add]
    refine Submodule.add_mem _ (smul_pow_mem_span_pow_smul_top l _ n _ (by nlinarith)) ?_
    exact map_mem_pow_smul_top _ n L' ((SModEq.sub_mem).mp (hy n))
  exact (sub_eq_zero.mp key).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmulPowMemSpanPowSmulTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonodromyEqLeadingCoeffBreuilKisinDescent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonodromyEqLeadingCoeffBreuilKisinDescent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsAlgebraMapEqRoot\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ImagePolynomialAction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentOperatorPreservesLattice\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinZetaFineBoundSecondBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMemTameDescentClassEqOfPowMem\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MonodromyMemRangeOfInvariantVector\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmulPowMemSpanPowSmulTop\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinIntegralityComputation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open PowerSeries GlobalTheory.BK

namespace GlobalTheory.Proof.exists_monodromy_eq_leadingCoeff_breuilKisinDescent

variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [CompleteSpace K] [Algebra O K]
  [IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] [NeZero e] [NeZero a] [TameDescentExponentData K l e a] {η H : ℕ}

omit [IsUltrametricDist K] [CompleteSpace K] [Algebra O K] [IsUnitBall O K] [NeZero e] [NeZero a] [TameDescentExponentData K l e a] in
theorem natCast_l_ne_zero : (l : K) ≠ 0 := by
  rw [← map_natCast (algebraMap ℚ_[l] K)]
  exact (map_ne_zero _).2 (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)

theorem exists_Mon_eq_Lc_cls : ∀ (O K : Type) [CommRing O] [NormedField K] [IsUltrametricDist K] [CompleteSpace K] [Algebra O K] [IsUnitBall O K] (l e a : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [NeZero a] [TameDescentExponentData K l e a] (η H : ℕ) (D : BKDat O K l e a ι η H) (U : Finset ℤ) (N : ℕ), D.jumps ⊆ U → U ⊆ Finset.Icc (-(η : ℤ)) H → U.card ≤ N + 1 → 1 ≤ η → η < H → 14 * H + (N + 2) * η < l → 10 * H + 2 ≤ l → IsAdicComplete (Ideal.span {(l : O)}) D.Y' → IsHausdorff (Ideal.span {(l : O)}) D.Z → ∀ y ∈ D.Y', ∃ y₀ ∈ D.Y', D.Mon y₀ = D.Lc (D.cls y) := by
  intro O K _ _ _ _ _ _ l e a ι _ _ _ _ _ _ _ η H D U N hU hUI hUc hη1 hηH hl hl2 hC hS y hy
  have hlK : (l : K) ≠ 0 := natCast_l_ne_zero
  set k : ℕ := l - 14 * H with hk
  have hlk : ((l : K) ^ k) ≠ 0 := pow_ne_zero _ hlK
  have hint := _root_.GlobalTheory.Proof.breuilKisin_descent_operator_preserves_lattice.integral O K l e a ι η H D hηH hl2
  have hcomp := _root_.GlobalTheory.IntegralityComp.integralityComputation O K l e a ι η H D hηH hl2
  have hY'Y : ∀ {y : Vec K a ι}, y ∈ D.Y' → y ∈ D.Y := fun h => D.desc.Y'_le_Y η h

  let LcK : Vec K a ι →ₗ[K] D.Pol := D.Lc ∘ₗ D.cls
  have hLc : ∀ v : D.Y', LcK.restrictScalars O (v : Vec K a ι) ∈ D.Z := fun v =>
    hint _ (D.desc.cls_mem_Z (hY'Y v.2))
  let Lc' : D.Y' →ₗ[O] D.Z := ((LcK.restrictScalars O).comp D.Y'.subtype).codRestrict D.Z hLc

  let PK : Vec K a ι →ₗ[K] D.Pol := -((l : K) ^ k)⁻¹ • (D.cls ∘ₗ mulV K a ι (E K l e) ∘ₗ D.zeta)
  have hPK : ∀ y : Vec K a ι, PK y = -((l : K) ^ k)⁻¹ • D.cls (E K l e • D.zeta y) := fun y => by
    simp [PK]
  have hP : ∀ v : D.Y', PK.restrictScalars O (v : Vec K a ι) ∈ D.Z := by
    intro v
    have hv := v.2
    obtain ⟨p, hp, f, hf, hz⟩ := _root_.GlobalTheory.BK.zeta_Y'_fine_bound O K l e a ι η H D hη1 hηH (by omega) v hv
    have hEf : D.cls (E K l e • f) = 0 := by
      rw [PhiMod.cls_eq_zero_iff]
      have h1 := hcomp.2.1 f hf
      have h2 := D.smul_mem_Man (pow_mem (A_le_Rpi l e (E_mem l e (A O K))) (2 * H + 1)) h1
      rwa [smul_smul, ← Ezpow_natCast, ← Ezpow_add, show ((2 * H + 1 : ℕ) : ℤ) + -(2 * H : ℤ) = 1 by push_cast; ring,
        show (1 : ℤ) = ((1 : ℕ) : ℤ) by rfl, Ezpow_natCast, pow_one] at h2
    have hval : PK (v : Vec K a ι) = D.cls (-(E K l e • p)) := by
      rw [hPK, hz, smul_add, smul_comm (E K l e) ((l : K) ^ k) p,
        smul_comm (E K l e) (((l : K) ^ (3 * H))⁻¹) f, map_add, map_smul D.cls ((l : K) ^ k), map_smul D.cls ((l : K) ^ (3 * H))⁻¹, hEf, smul_zero, add_zero,
        smul_smul, neg_mul, inv_mul_cancel₀ hlk, neg_smul, one_smul, map_neg]
    refine D.desc.mem_Z.2 ⟨⟨-(E K l e • p), ?_, hval.symm⟩, fun g => ?_⟩
    · refine neg_mem ?_
      rw [mem_divE, smul_comm]
      exact D.M.smul_mem (EIn l e (A O K)) (D.upper p hp)
    · have h : D.cls (E K l e • D.zeta v) = D.Lc (D.cls v) - D.Mon v := by
        rw [D.Mon_eq, sub_sub_cancel]
      have hinv : D.cls (E K l e • D.zeta v) ∈ D.desc.actPol.invariants := by
        rw [h]
        refine sub_mem (fun g => ?_) (D.desc.Mon_mem_invariants (hY'Y hv).2)
        rw [BKDat.actPol_Lc, D.desc.cls_mem_invariants (hY'Y hv).2 g]
      have h2 : PK v ∈ D.desc.actPol.invariants := by
        rw [hPK]
        exact Submodule.smul_mem _ _ hinv
      exact h2 g
  let P : D.Y' →ₗ[O] D.Z := ((PK.restrictScalars O).comp D.Y'.subtype).codRestrict D.Z hP
  have hLc'apply : ∀ v : D.Y', (Lc' v : D.Pol) = D.Lc (D.cls v) := fun v => rfl
  have hPapply : ∀ v : D.Y', (P v : D.Pol) = PK v := fun v => rfl
  have hsum : ∀ v : D.Y', (((Lc' + (l : O) ^ k • P) v : D.Z) : D.Pol) = D.Mon v := by
    intro v
    rw [LinearMap.add_apply, LinearMap.smul_apply, Submodule.coe_add, Submodule.coe_smul_of_tower,
      hLc'apply, hPapply, hPK, ← algebraMap_smul K ((l : O) ^ k), map_pow, map_natCast, smul_smul, mul_neg,
      mul_inv_cancel₀ hlk, neg_one_smul, D.Mon_eq, sub_eq_add_neg]
  let W : Submodule O D.Z := ((D.Zl.map D.Lc).restrictScalars O).comap D.Z.subtype
  have hW : ∀ z : D.Z, z ∈ W ↔ ∃ w ∈ D.Zl, D.Lc w = z := fun z => Iff.rfl
  have hc : η + (N + 1) * η < k := by
    have : (N + 2) * η = η + (N + 1) * η := by ring
    omega
  have h1 : ∀ v, Lc' v ∈ W ∧ (Lc' + (l : O) ^ k • P) v ∈ W := by
    intro v
    refine ⟨(hW _).2 ⟨D.cls v, D.desc.mem_Zl_of_mem_Z (D.desc.cls_mem_Z (hY'Y v.2)), rfl⟩, (hW _).2 ?_⟩
    rw [hsum]
    obtain ⟨-, w, hw, h⟩ := _root_.GlobalTheory.BK.BKDat.Mon_mem_range_Lc O K l e a ι η H D v
      (D.desc.mem_Yl_iff.2 ⟨0, by rw [pow_zero, one_smul]; exact hY'Y v.2⟩)
    exact ⟨w, hw, h⟩
  have h2 : ∀ z : D.Z, (l : O) • z ∈ W → z ∈ W := by
    intro z hz
    obtain ⟨w, hw, h⟩ := (hW _).1 hz
    refine (hW _).2 ⟨((l : K))⁻¹ • w, D.Zl.smul_mem _ hw, ?_⟩
    rw [map_smul, h, Submodule.coe_smul_of_tower, ← algebraMap_smul K (l : O), map_natCast, smul_smul,
      inv_mul_cancel₀ hlK, one_smul]
  have h3 : ∀ z ∈ W, (l : O) ^ (η + (N + 1) * η) • z ∈ LinearMap.range Lc' := by
    intro z hz
    obtain ⟨w, hw, h⟩ := (hW z).1 hz
    obtain ⟨y', hy', hy'eq⟩ := _root_.GlobalTheory.LcImage.exists_mem_Y'_Lc_cls_eq O K l e a ι η H D U N hU hUI hUc hηH (by omega) hl2 0 w hw
      (by rw [pow_zero, one_smul, h]; exact z.2)
    refine ⟨⟨y', hy'⟩, Subtype.ext ?_⟩
    rw [hLc'apply, Submodule.coe_smul_of_tower, ← algebraMap_smul K ((l : O) ^ (η + (N + 1) * η)), map_pow, map_natCast, ← h, hy'eq,
      zero_add]
  obtain ⟨y₁, hy₁⟩ := GlobalTheory.successive_approximation (l : O) Lc' P W (η + (N + 1) * η) k hc h1 h2 h3 ⟨y, hy⟩
  refine ⟨y₁, y₁.2, ?_⟩
  have := congrArg Subtype.val hy₁
  rw [hsum] at this
  exact this

end GlobalTheory.Proof.exists_monodromy_eq_leadingCoeff_breuilKisinDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonodromyEqLeadingCoeffBreuilKisinDescent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAdicCompleteTwistedInvariantLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAdicCompleteTwistedInvariantLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsAlgebraMapEqRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.BK

open PowerSeries Filter Topology

section Lim

variable {K : Type} [NormedField K]

theorem exists_lim_of_norm_sub_le_pow [CompleteSpace K] {r : ℝ} (hr0 : 0 ≤ r) (hr : r < 1)
    {c : ℕ → K} (h : ∀ m n, m ≤ n → ‖c n - c m‖ ≤ r ^ m) : ∃ x, ∀ n, ‖c n - x‖ ≤ r ^ n := by
  have hc : CauchySeq c := by
    refine cauchySeq_of_le_tendsto_0 (fun N => r ^ N) (fun n m N hn hm => ?_)
      (tendsto_pow_atTop_nhds_zero_of_lt_one hr0 hr)
    rw [dist_eq_norm]
    rcases le_total n m with hnm | hnm
    · rw [norm_sub_rev]
      exact (h n m hnm).trans (pow_le_pow_of_le_one hr0 hr.le hn)
    · exact (h m n hnm).trans (pow_le_pow_of_le_one hr0 hr.le hm)
  obtain ⟨x, hx⟩ := cauchySeq_tendsto_of_complete hc
  refine ⟨x, fun n => ?_⟩
  have ht : Tendsto (fun m => ‖c n - c m‖) atTop (𝓝 ‖c n - x‖) :=
    (tendsto_const_nhds.sub hx).norm
  refine le_of_tendsto ht ?_
  filter_upwards [eventually_ge_atTop n] with m hm
  rw [norm_sub_rev]
  exact h n m hm

theorem eq_zero_of_norm_le_pow_of_lt_one {r : ℝ} (hr0 : 0 ≤ r) (hr : r < 1) {x : K}
    (h : ∀ n, ‖x‖ ≤ r ^ n) : x = 0 :=
  norm_le_zero_iff.1 (ge_of_tendsto' (tendsto_pow_atTop_nhds_zero_of_lt_one hr0 hr) h)

end Lim

variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K]


omit [IsUltrametricDist K] [IsUnitBall O K] [Fintype ι] [DecidableEq ι] [Fact l.Prime]
  [NormedAlgebra ℚ_[l] K] in
theorem pow_l_smul_vec_eq (n : ℕ) (v : Vec K a ι) : ((l : O) ^ n) • v = ((l : K) ^ n) • v := by
  rw [← Nat.cast_pow, ← Nat.cast_pow, Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul]

theorem norm_coeff_pow_l_smul_le {P : PhiMod O K l e a ι} {t : Vec K a ι} (ht : t ∈ P.M) (n : ℕ)
    (τ : ZMod a) (i : ι) (k : ℕ) : ‖coeff k ((((l : K) ^ n) • t) τ i)‖ ≤ ‖(l : K)‖ ^ n := by
  simp only [Pi.smul_apply, coeff_smul, smul_eq_mul, norm_mul, norm_pow]
  exact mul_le_of_le_one_right (by positivity) (mem_A.1 (mem_vecs.1 (mem_tot.1 ht τ) i) k)

theorem pow_l_inv_smul_mem_M {P : PhiMod O K l e a ι} {v : Vec K a ι} {n : ℕ}
    (h : ∀ τ i k, ‖coeff k (v τ i)‖ ≤ ‖(l : K)‖ ^ n) : ((l : K) ^ n)⁻¹ • v ∈ P.M :=
  mem_tot.2 fun τ => mem_vecs.2 fun i => mem_A.2 fun k => by
    simp only [Pi.smul_apply, coeff_smul, smul_eq_mul, norm_mul, norm_inv, norm_pow]
    have hl : 0 < ‖(l : K)‖ ^ n := pow_pos (norm_pos_iff.2 (l_ne_zero l)) n
    rw [inv_mul_le_iff₀ hl, mul_one]
    exact h τ i k

variable [CompleteSpace K] [NeZero e] [NeZero a] [TameDescentExponentData K l e a] {η H : ℕ}

namespace BKDat

variable (D : BKDat O K l e a ι η H)

theorem mem_Y'_iff_coeff {v : Vec K a ι} : v ∈ D.Y' ↔ E K l e ^ η • v ∈ D.M ∧
    (∀ g, D.desc.act g v = v) ∧ ∀ τ i k, k < e → coeff k (v τ i) = 0 := by
  constructor
  · intro hv
    obtain ⟨y, hy, rfl⟩ := (Descent.mem_Y' _).1 hv
    have h2 := (Descent.mem_invOf _).1 (Descent.Y'_le_Y _ η hv)
    refine ⟨mem_divE.1 h2.1, h2.2, fun τ i k hk => ?_⟩
    show coeff k ((X : K⟦X⟧) ^ e * y τ i) = 0
    rw [coeff_X_pow_mul', if_neg (by omega)]
  · rintro ⟨h1, h2, h3⟩
    have hd : ∀ τ i, (X : K⟦X⟧) ^ e ∣ v τ i := fun τ i => X_pow_dvd_iff.2 fun k hk => h3 τ i k hk
    choose y hy using hd
    have hv : v = (X : K⟦X⟧) ^ e • (y : Vec K a ι) := funext fun τ => funext fun i => hy τ i
    have hXinj : ∀ w w' : Vec K a ι, (X : K⟦X⟧) ^ e • w = (X : K⟦X⟧) ^ e • w' → w = w' :=
      fun w w' h => funext fun τ => funext fun i =>
        mul_left_cancel₀ (pow_ne_zero _ X_ne_zero) (congrFun (congrFun h τ) i)
    refine (Descent.mem_Y' _).2 ⟨y, (Descent.mem_invOf _).2 ⟨mem_divE.2 ?_, fun g => hXinj _ _ ?_⟩, hv.symm⟩
    · refine mem_tot.2 fun τ => mem_vecs.2 fun i => mem_A.2 fun k => ?_
      have := mem_A.1 (mem_vecs.1 (mem_tot.1 h1 τ) i) (k + e)
      have h4 : (E K l e ^ η • v) τ i = (X : K⟦X⟧) ^ e * (E K l e ^ η • y) τ i := by
        rw [hv]
        simp only [Pi.smul_apply, smul_eq_mul]
        ring
      rwa [h4, coeff_X_pow_mul] at this
    · rw [← D.desc.act_X_pow_smul, ← hv, h2 g]

theorem smodEq_Y'_iff (x y : D.Y') (n : ℕ) :
    x ≡ y [SMOD (Ideal.span {(l : O)} ^ n • ⊤ : Submodule O D.Y')] ↔
      ∃ z ∈ D.Y', (x : Vec K a ι) - y = ((l : K) ^ n) • z := by
  rw [SModEq.sub_mem, Ideal.span_singleton_pow, Submodule.ideal_span_singleton_smul,
    Submodule.mem_smul_pointwise_iff_exists]
  constructor
  · rintro ⟨b, -, hb⟩
    refine ⟨b, b.2, ?_⟩
    rw [← pow_l_smul_vec_eq (O := O)]
    exact (congrArg Subtype.val hb).symm
  · rintro ⟨z, hz, h⟩
    refine ⟨⟨z, hz⟩, Submodule.mem_top, Subtype.ext ?_⟩
    show ((l : O) ^ n) • z = (x : Vec K a ι) - y
    rw [pow_l_smul_vec_eq, h]

theorem isHausdorff_Y' : IsHausdorff (Ideal.span {(l : O)}) D.Y' := ⟨fun x hx => by
  have hE : ∀ n τ i k, ‖coeff k ((E K l e ^ η • (x : Vec K a ι)) τ i)‖ ≤ ‖(l : K)‖ ^ n := by
    intro n
    obtain ⟨z, hz, h⟩ := (D.smodEq_Y'_iff x 0 n).1 (hx n)
    rw [ZeroMemClass.coe_zero, sub_zero] at h
    rw [h, smul_comm]
    exact norm_coeff_pow_l_smul_le ((D.mem_Y'_iff_coeff).1 hz).1 n
  have h0 : E K l e ^ η • (x : Vec K a ι) = 0 := funext fun τ => funext fun i => ext fun k =>
    eq_zero_of_norm_le_pow_of_lt_one (norm_nonneg _) (norm_l_lt_one l) fun n => hE n τ i k
  exact Subtype.ext (((isUnit_E (K := K) l e).pow η).smul_left_cancel.1 (h0.trans (smul_zero _).symm))⟩

theorem isPrecomplete_Y' : IsPrecomplete (Ideal.span {(l : O)}) D.Y' := ⟨fun f hf => by
  have hl0 : ∀ n, ((l : K) ^ n) ≠ 0 := fun n => pow_ne_zero _ (l_ne_zero l)
  have hr0 : (0 : ℝ) ≤ ‖(l : K)‖ := norm_nonneg _
  have hr1 : ‖(l : K)‖ < 1 := norm_l_lt_one l
  have hfY : ∀ n, _ := fun n => (D.mem_Y'_iff_coeff).1 (f n).2
  set s : ℕ → Vec K a ι := fun n => E K l e ^ η • (f n : Vec K a ι) with hs_def
  have hs : ∀ m n, m ≤ n → ∀ τ i k, ‖coeff k (s n τ i) - coeff k (s m τ i)‖ ≤ ‖(l : K)‖ ^ m := by
    intro m n hmn τ i k
    obtain ⟨z, hz, h⟩ := (D.smodEq_Y'_iff _ _ m).1 (hf hmn)
    have h' : s m - s n = ((l : K) ^ m) • (E K l e ^ η • z) := by
      simp only [hs_def]
      rw [← smul_sub, h, smul_comm]
    have := norm_coeff_pow_l_smul_le ((D.mem_Y'_iff_coeff).1 hz).1 m τ i k
    rw [← h', Pi.sub_apply, Pi.sub_apply, map_sub] at this
    rwa [norm_sub_rev]
  choose w hw using fun p : ZMod a × ι × ℕ =>
    exists_lim_of_norm_sub_le_pow hr0 hr1 (c := fun n => coeff p.2.2 (s n p.1 p.2.1))
      (fun m n hmn => hs m n hmn p.1 p.2.1 p.2.2)
  set W : Vec K a ι := fun τ i => PowerSeries.mk fun k => w (τ, i, k) with hW_def
  have hW : ∀ n τ i k, ‖coeff k ((s n - W) τ i)‖ ≤ ‖(l : K)‖ ^ n := fun n τ i k => by
    simpa [hW_def] using hw (τ, i, k) n

  have hsinv : ∀ n g, D.desc.act g (s n) = s n := fun n g => by
    simp only [hs_def]
    rw [D.desc.act_E_pow_smul, (hfY n).2.1 g]
  have hWinv : ∀ g, D.desc.act g W = W := fun g => by
    have hsm : ∀ n τ i k, ‖coeff k ((D.desc.act g W - W) τ i)‖ ≤ ‖(l : K)‖ ^ n := by
      intro n
      have hb : ∀ τ i k, ‖coeff k ((W - s n) τ i)‖ ≤ ‖(l : K)‖ ^ n := fun τ i k => by
        rw [Pi.sub_apply, Pi.sub_apply, map_sub, norm_sub_rev, ← map_sub, ← Pi.sub_apply,
          ← Pi.sub_apply]
        exact hW n τ i k
      have ht := pow_l_inv_smul_mem_M (P := D.toPhiMod) hb
      set t := ((l : K) ^ n)⁻¹ • (W - s n) with ht_def
      have hWt : W - s n = ((l : K) ^ n) • t := by rw [ht_def, smul_inv_smul₀ (hl0 n)]
      have : D.desc.act g W - W = ((l : K) ^ n) • (D.desc.act g t - t) := by
        rw [smul_sub, ← map_smul, ← hWt, map_sub, hsinv n g]
        abel
      rw [this]
      exact norm_coeff_pow_l_smul_le (sub_mem (D.desc.act_mem_M g t ht) ht) n
    exact sub_eq_zero.1 (funext fun τ => funext fun i => ext fun k =>
      eq_zero_of_norm_le_pow_of_lt_one hr0 hr1 fun n => hsm n τ i k)
  have hWlow : ∀ τ i, (X : K⟦X⟧) ^ e ∣ W τ i := fun τ i => X_pow_dvd_iff.2 fun k hk => by
    have h0 : coeff k (s 0 τ i) = 0 := by
      have hdv : (X : K⟦X⟧) ^ e ∣ s 0 τ i :=
        Dvd.dvd.mul_left (X_pow_dvd_iff.2 fun k hk => (hfY 0).2.2 τ i k hk) _
      exact X_pow_dvd_iff.1 hdv k hk
    refine eq_zero_of_norm_le_pow_of_lt_one hr0 hr1 fun n => ?_
    have h1 : coeff k (s n τ i) = 0 := by
      have hdv : (X : K⟦X⟧) ^ e ∣ s n τ i :=
        Dvd.dvd.mul_left (X_pow_dvd_iff.2 fun k hk => (hfY n).2.2 τ i k hk) _
      exact X_pow_dvd_iff.1 hdv k hk
    have := hW n τ i k
    rwa [Pi.sub_apply, Pi.sub_apply, map_sub, h1, zero_sub, norm_neg] at this

  obtain ⟨u, hu⟩ := (isUnit_E (K := K) l e).pow η
  set L : Vec K a ι := ((u⁻¹ : K⟦X⟧ˣ) : K⟦X⟧) • W with hL_def
  have hEL : E K l e ^ η • L = W := by
    rw [hL_def, smul_smul, ← hu, Units.mul_inv, one_smul]
  have hLinv : ∀ g, D.desc.act g L = L := fun g => by
    refine ((isUnit_E (K := K) l e).pow η).smul_left_cancel.1 ?_
    rw [← D.desc.act_E_pow_smul, hEL, hWinv g]
  have key : ∀ n, ((l : K) ^ n)⁻¹ • ((f n : Vec K a ι) - L) ∈ D.Y' := fun n => by
    refine (D.mem_Y'_iff_coeff).2 ⟨?_, fun g => ?_, fun τ i k hk => ?_⟩
    · rw [smul_comm, smul_sub, hEL]
      exact pow_l_inv_smul_mem_M (hW n)
    · rw [map_smul, map_sub, (hfY n).2.1 g, hLinv g]
    · have hdv : (X : K⟦X⟧) ^ e ∣ (((l : K) ^ n)⁻¹ • ((f n : Vec K a ι) - L)) τ i := by
        simp only [Pi.smul_apply, Pi.sub_apply, smul_eq_C_mul]
        refine Dvd.dvd.mul_left (dvd_sub (X_pow_dvd_iff.2 fun k hk => (hfY n).2.2 τ i k hk) ?_) _
        simp only [hL_def, Pi.smul_apply, smul_eq_mul]
        exact Dvd.dvd.mul_left (hWlow τ i) _
      exact X_pow_dvd_iff.1 hdv k hk
  have hLmem : L ∈ D.Y' := by
    have := sub_mem (f 0).2 (key 0)
    rwa [pow_zero, inv_one, one_smul, sub_sub_cancel] at this
  refine ⟨⟨L, hLmem⟩, fun n => (D.smodEq_Y'_iff _ _ n).2 ⟨_, key n, ?_⟩⟩
  exact (smul_inv_smul₀ (hl0 n) _).symm⟩

end BKDat

theorem BKDat.isAdicComplete_Y' : ∀ (O K : Type) [CommRing O] [NormedField K] [IsUltrametricDist K]
    [CompleteSpace K] [Algebra O K] [IsUnitBall O K] (l e a : ℕ) (ι : Type) [Fintype ι]
    [DecidableEq ι] [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [NeZero a]
    [TameDescentExponentData K l e a] (η H : ℕ) (D : BKDat O K l e a ι η H),
    IsAdicComplete (Ideal.span {(l : O)}) D.Y' := by
  intro O K _ _ _ _ _ _ l e a ι _ _ _ _ _ _ _ η H D
  exact { toIsHausdorff := D.isHausdorff_Y', toIsPrecomplete := D.isPrecomplete_Y' }

end GlobalTheory.BK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAdicCompleteTwistedInvariantLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsHausdorffInvariantsQuotientOfFiniteFree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsHausdorffInvariantsQuotientOfFiniteFree", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ImagePolynomialAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.InertiaEigenvalues.FreeHausdorff

open PowerSeries GlobalTheory.BK

theorem eq_zero_of_mem_pow {O K : Type} [CommRing O] [NormedField K] [Algebra O K]
    [IsUnitBall O K] {l : ℕ} (hl : ‖(l : K)‖ < 1) {y : O}
    (hy : ∀ n : ℕ, y ∈ Ideal.span {(l : O)} ^ n) : y = 0 := by
  have hb : ∀ n : ℕ, ‖algebraMap O K y‖ ≤ ‖(l : K)‖ ^ n := by
    intro n
    have h := hy n
    rw [Ideal.span_singleton_pow, Ideal.mem_span_singleton'] at h
    obtain ⟨a, rfl⟩ := h
    have ha : ‖algebraMap O K a‖ ≤ 1 :=
      (IsUnitBall.mem_range_iff (O := O) (algebraMap O K a)).1 ⟨a, rfl⟩
    rw [map_mul, map_pow, map_natCast, norm_mul, norm_pow]
    calc ‖algebraMap O K a‖ * ‖(l : K)‖ ^ n ≤ 1 * ‖(l : K)‖ ^ n :=
          mul_le_mul_of_nonneg_right ha (pow_nonneg (norm_nonneg _) n)
      _ = ‖(l : K)‖ ^ n := one_mul _
  have h0 : ‖algebraMap O K y‖ ≤ 0 :=
    ge_of_tendsto' (tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) hl) hb
  have h1 : algebraMap O K y = 0 := norm_le_zero_iff.1 h0
  exact IsUnitBall.inj (K := K) (h1.trans (map_zero _).symm)

theorem isHausdorff_ring {O K : Type} [CommRing O] [NormedField K] [Algebra O K]
    [IsUnitBall O K] {l : ℕ} (hl : ‖(l : K)‖ < 1) : IsHausdorff (Ideal.span {(l : O)}) O := by
  refine ⟨fun x hx => eq_zero_of_mem_pow (K := K) hl fun n => ?_⟩
  have h := SModEq.sub_mem.1 (hx n)
  simpa [smul_eq_mul, Ideal.mul_top] using h

theorem isHausdorff_of_free {R M : Type} [CommRing R] [AddCommGroup M] [Module R M]
    [Module.Free R M] (I : Ideal R) [h : IsHausdorff I R] : IsHausdorff I M := by
  refine ⟨fun x hx => ?_⟩
  let b := Module.Free.chooseBasis R M
  refine b.ext_elem fun i => ?_
  rw [map_zero, Finsupp.zero_apply]
  refine h.haus _ fun n => ?_
  have hxn : x ∈ I ^ n • (⊤ : Submodule R M) := by simpa using SModEq.sub_mem.1 (hx n)
  have hle : (I ^ n • (⊤ : Submodule R M)).map (b.coord i) ≤ I ^ n • (⊤ : Submodule R R) := by
    rw [Submodule.map_le_iff_le_comap]
    refine Submodule.smul_le.2 fun r hr m _ => ?_
    rw [Submodule.mem_comap, map_smul]
    exact Submodule.smul_mem_smul hr Submodule.mem_top
  have := hle (Submodule.mem_map_of_mem hxn)
  rw [SModEq.sub_mem, sub_zero]
  simpa using this

end GlobalTheory.InertiaEigenvalues.FreeHausdorff

namespace GlobalTheory.InertiaEigenvalues

open PowerSeries GlobalTheory.BK

theorem isHausdorff_Z_of_finiteFree : ∀ (O K : Type) [CommRing O] [NormedField K] [IsUltrametricDist K] [CompleteSpace K] [Algebra O K] [IsUnitBall O K] (l e a : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [NeZero a] [TameDescentExponentData K l e a] (η H : ℕ) (D : BKDat O K l e a ι η H), GlobalTheory.IndefiniteRowSideFullHecke.ImagePolynomialAction.FiniteFree D → IsHausdorff (Ideal.span {(l : O)}) D.Z := by
  intro O K _ _ _ _ _ _ l e a ι _ _ _ _ _ _ _ η H D hD
  haveI : Module.Free O D.Z := hD.1
  haveI : IsHausdorff (Ideal.span {(l : O)}) O :=
    FreeHausdorff.isHausdorff_ring (K := K) (norm_l_lt_one (K := K) l)
  exact FreeHausdorff.isHausdorff_of_free _

end GlobalTheory.InertiaEigenvalues
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsHausdorffInvariantsQuotientOfFiniteFree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftImageEulerEInvariantsQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftImageEulerEInvariantsQuotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ImagePolynomialAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.BK

namespace GlobalTheory.Proof.LiftImage

theorem lift_image : ∀ (O K : Type) [CommRing O] [NormedField K] [IsUltrametricDist K] [CompleteSpace K] [Algebra O K] [IsUnitBall O K] (l e a : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [NeZero a] [TameDescentExponentData K l e a] (κ : Type) [Fintype κ] [DecidableEq κ] (η H : ℕ) (D₀ : BKDat O K l e a ι η H) (D₁ : BKDat O K l e a κ η H) (F : BKHom D₀ D₁) (U : Finset ℤ), GlobalTheory.IndefiniteRowSideFullHecke.ImagePolynomialAction.Image D₁ U → ∀ ω : D₁.Pol, (∃ w ∈ D₁.Zl, D₁.Lc w = ω) → ∀ c : ℕ, (∃ w₀ ∈ D₀.Zl, F.onPol w₀ = (l : K) ^ c • ω) → ∃ w ∈ D₀.Zl, F.onPol (D₀.Lc w) = ω := by
  intro O K _ _ _ _ _ _ l e a ι _ _ _ _ _ _ _ κ _ _ η H D₀ D₁ F U hIm ω hω c hc
  obtain ⟨w₁, hw₁, hw₁ω⟩ := hω
  obtain ⟨w₀, hw₀, hw₀ω⟩ := hc
  let W : Submodule K D₁.Zl := (D₀.Zl.map F.onPol).comap D₁.Zl.subtype
  have hW : W ≤ W.comap D₁.LcZ := by
    rintro z ⟨x, hx, hxz⟩
    refine ⟨D₀.Lc x, D₀.Lc_mem_Zl hx, ?_⟩
    rw [BKHom.onPol_Lc, hxz]
    rfl
  have hωZ : ω ∈ D₁.Zl := hw₁ω ▸ D₁.Lc_mem_Zl hw₁
  have hl : ((l : K) ^ c) ≠ 0 := pow_ne_zero _ (l_ne_zero (K := K) l)
  have hrange : (⟨ω, hωZ⟩ : D₁.Zl) ∈ LinearMap.range D₁.LcZ := ⟨⟨w₁, hw₁⟩, Subtype.ext hw₁ω⟩
  have hmemW : (⟨ω, hωZ⟩ : D₁.Zl) ∈ W := by
    refine ⟨((l : K) ^ c)⁻¹ • w₀, D₀.Zl.smul_mem _ hw₀, ?_⟩
    rw [map_smul, hw₀ω, smul_smul, inv_mul_cancel₀ hl, one_smul]
    rfl
  have hmap := hIm.2 W hW
  have h2 : (⟨ω, hωZ⟩ : D₁.Zl) ∈ W.map D₁.LcZ := hmap ▸ ⟨hrange, hmemW⟩
  obtain ⟨z, ⟨x, hx, hxz⟩, hzω⟩ := h2
  refine ⟨x, hx, ?_⟩
  rw [BKHom.onPol_Lc, hxz]
  exact congrArg Subtype.val hzω

end GlobalTheory.Proof.LiftImage
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftImageEulerEInvariantsQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftingTheoremPhiModulesExactTriple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftingTheoremPhiModulesExactTriple", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ConductorExponents\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ImagePolynomialAction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentFiniteFreeInvertPrime\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentMonodromyImageValuation\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsAlgebraMapEqRoot\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentPowSmulMonodromyAddPhiMem\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinExactTripleJumpsCharactersLift\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.RepresentationBounds\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CokernelLatticeMapKilledByPrimePow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMemTameDescentClassEqOfPowMem\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonodromyEqLeadingCoeffBreuilKisinDescent\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAdicCompleteTwistedInvariantLattice\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsHausdorffInvariantsQuotientOfFiniteFree\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftImageEulerEInvariantsQuotient\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InstTameDescentExponentDataPadicThree\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MaxFrobeniusOrbitLengthDiffBoundsZmod\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MonodromyMemRangeOfInvariantVector\nimport Mathlib.Algebra.Group.Nat.Defs\nimport Mathlib.Tactic.ToDual\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NumericalConditionsTheoremTLargePrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.BK

namespace GlobalTheory.InertiaEigenvalues

theorem lifting_along_exact_triple : GlobalTheory.IndefiniteRowSideFullHecke.ConductorExponents.Lifting := by
  intro O K _ _ _ _ _ l e a _ _ _ _ _ _ ι₀ ι₁ ι₂ _ _ _ _ _ _ η H D₀ D₁ D₂ F G N Sig U hH y₂ hy₂ m₂ hm₂ h0
  obtain ⟨hex, hnum, htype, hch2⟩ := hH
  have hl : l.Prime := Fact.out
  have hts : e + 1 = l ^ a := TameDescentExponentData.succ_eq (K := K)
  have ha : 1 ≤ a := Nat.one_le_iff_ne_zero.2 (NeZero.ne a)
  obtain ⟨hr1, hr4, hrper⟩ := _root_.GlobalTheory.BK.maxPeriod_bounds l e a hl ha hts Sig N hnum.frob_mem hnum.zero_mem_Sig
    hnum.card_Sig hnum.two_le
  set r := maxPeriod l Sig with hr
  obtain ⟨hL1, hL2, hL3, -, -, hL6⟩ :=
    _root_.GlobalTheory.numerical_bounds_of_forty_mul_lt l H N η r hnum.two_le hnum.one_le hnum.lt hr4 hnum.large
  have hl2 : l ≠ 2 := by
    have h8 : 8 ≤ N ^ 3 := by
      calc 8 = 2 ^ 3 := rfl
        _ ≤ N ^ 3 := Nat.pow_le_pow_left hnum.two_le 3
    have := hnum.large
    generalize H * N ^ 2 = A at this
    generalize N ^ 3 = B at this h8
    omega

  have hB : GlobalTheory.IndefiniteRowSideFullHecke.RepresentationBounds.Bounds l e Sig U N η H :=
    ⟨hnum.frob_mem, hnum.zero_mem_Sig, hnum.card_Sig, hnum.two_le, hnum.range_U, hnum.zero_mem_U,
      hnum.card_U, hnum.one_le, hnum.lt, hnum.large⟩
  obtain ⟨-, hkM, -, hkMinv, -, hkY'⟩ :=
    _root_.GlobalTheory.Proof.cokernel_latticeMap_killed_by_prime_pow.main O K l e a ι₁ ι₂ Sig U N η H hB D₁ D₂ htype hch2 G hex.finiteLength
  set ρ := GlobalTheory.IndefiniteRowSideFullHecke.ConductorExponents.eW N r with hρ
  have hcast : ∀ v : Vec K a ι₂, (l ^ GlobalTheory.IndefiniteRowSideFullHecke.RepresentationBounds.rho l Sig N : ℕ) • v = (l : K) ^ ρ • v := by
    intro v
    rw [← Nat.cast_smul_eq_nsmul K]
    push_cast
    rfl
  obtain ⟨y₁, hy₁, hGy₁⟩ := hkY' y₂ hy₂
  obtain ⟨m₁, hm₁, hGm₁⟩ := hkMinv m₂ hm₂
  rw [hcast] at hGy₁ hGm₁
  have hG1 : G.app (y₁ + D₁.phi m₁) = (l : K) ^ ρ • (y₂ + D₂.phi m₂) := by
    rw [map_add (f := _), G.app_phi, hGy₁, hGm₁, map_smul, smul_add]

  set ω := D₁.Mon (y₁ + D₁.phi m₁) with hω
  have hω1 : (l : K) ^ (η * (r + 1)) • ω ∈ D₁.Z :=
    _root_.GlobalTheory.BK.pow_smul_Mon_add_phi_mem_Z O K l e a ι₁ η H D₁ hnum.one_le hnum.lt (by omega) hL2 r hr1
      (fun τ c hc => hrper c (htype.chars_subset τ hc)) hL6 hl2 y₁ hy₁ m₁ hm₁

  obtain ⟨hjmp, -, hinj, hker⟩ := _root_.GlobalTheory.exactTriple_jumps_chars_lift O K l e a ι₀ ι₁ ι₂ η H D₀ D₁ D₂ F G hex
  have hGω : G.onPol ((l : K) ^ (η * (r + 1)) • ω) = 0 := by
    rw [map_smul, hω, G.onPol_Mon, hG1, map_smul, h0, smul_zero, smul_zero]
  obtain ⟨w₀, hw₀, hFw₀⟩ := hker ρ (fun y hy => by
      obtain ⟨x, hx, h⟩ := hkM y hy
      exact ⟨x, hx, h.trans (hcast y)⟩) _ hω1 hGω
  rw [smul_smul, ← pow_add] at hFw₀
  have hy₁Y : y₁ + D₁.phi m₁ ∈ D₁.Yl := by
    refine D₁.desc.mem_Yl_iff.2 ⟨0, ?_⟩
    rw [pow_zero, one_smul]
    refine add_mem (D₁.desc.Y'_le_Y η hy₁) ⟨?_, fun g => ?_⟩
    · exact (mem_divE (l := l) (e := e)).2 (D₁.upper _ (D₁.phi_mem_L hm₁.1))
    · rw [D₁.desc.act_phi, hm₁.2 g]
  obtain ⟨-, wm, hwm, hLcwm⟩ := _root_.GlobalTheory.BK.BKDat.Mon_mem_range_Lc O K l e a ι₁ η H D₁ _ hy₁Y
  have hIm := (_root_.GlobalTheory.LcImage.image_valuation_integralImage O K l e a ι₁ η H D₁ U N htype.jumps_subset
    (fun i hi => Finset.mem_Icc.2 (hnum.range_U i hi)) hnum.card_U hnum.lt).1
  obtain ⟨w', hw', hFw'⟩ := _root_.GlobalTheory.Proof.LiftImage.lift_image O K l e a ι₀ ι₁ η H D₀ D₁ F U hIm ω
    ⟨wm, hwm, hLcwm⟩ _ ⟨w₀, D₀.desc.mem_Zl_of_mem_Z hw₀, hFw₀⟩

  set c₂ := GlobalTheory.IndefiniteRowSideFullHecke.ConductorExponents.c₂ N η r with hc₂
  have hw₀eq : (l : K) ^ c₂ • D₀.Lc w' = w₀ := by
    apply hinj
    rw [map_smul, hFw', hFw₀, hc₂, GlobalTheory.IndefiniteRowSideFullHecke.ConductorExponents.c₂, GlobalTheory.IndefiniteRowSideFullHecke.ConductorExponents.c₁, add_comm]
  have hjmp0 : D₀.jumps ⊆ (U : Set ℤ) := hjmp.trans htype.jumps_subset
  have hIcc : U ⊆ Finset.Icc (-(η : ℤ)) H := fun i hi => Finset.mem_Icc.2 (hnum.range_U i hi)
  obtain ⟨y, hy, hLcy⟩ := _root_.GlobalTheory.LcImage.exists_mem_Y'_Lc_cls_eq O K l e a ι₀ η H D₀ U N hjmp0 hIcc hnum.card_U
    hnum.lt (by omega) hL2 c₂ w' hw' (hw₀eq ▸ hw₀)

  have hff := (_root_.GlobalTheory.ZFin.finiteFree_and_localisation O K l e a ι₀ η H D₀).1
  obtain ⟨y₀, hy₀, hMy₀⟩ := _root_.GlobalTheory.Proof.exists_monodromy_eq_leadingCoeff_breuilKisinDescent.exists_Mon_eq_Lc_cls O K l e a ι₀ η H D₀ U N hjmp0 hIcc hnum.card_U
    hnum.one_le hnum.lt hL3 hL2 (_root_.GlobalTheory.BK.BKDat.isAdicComplete_Y' O K l e a ι₀ η H D₀)
    (_root_.GlobalTheory.InertiaEigenvalues.isHausdorff_Z_of_finiteFree O K l e a ι₀ η H D₀ hff) y hy

  have hGF : ∀ v : Vec K a ι₀, G.app (F.app v) = 0 := by
    intro v

    rw [eq_sum_bas v, map_sum, map_sum]
    refine Finset.sum_eq_zero fun i _ => ?_
    rw [F.app_smul_tot, G.app_smul_tot]
    have h1 : F.app (bas i) ∈ D₁.M := F.app_mem_M (D₀.bas_mem_M i)
    rw [(hex.exact _ h1).2 ⟨bas i, D₀.bas_mem_M i, rfl⟩, smul_zero]
  set n := c₂ + η + GlobalTheory.IndefiniteRowSideFullHecke.ConductorExponents.eL N η with hn
  have hs {κ : Type} (v : Vec K a κ) : ((l : O) ^ n) • v = (l : K) ^ n • v := by
    rw [← algebraMap_smul K, map_pow, map_natCast]
  have h3 : ((l : O) ^ n • y₁ - F.app y₀) + D₁.phi ((l : O) ^ n • m₁) =
      (l : K) ^ n • (y₁ + D₁.phi m₁) - F.app y₀ := by
    rw [hs, hs, map_smul, smul_add]
    abel
  refine ⟨_, sub_mem (Submodule.smul_mem _ ((l : O) ^ n) hy₁) (F.app_mem_Y' hy₀), _,
    Submodule.smul_mem _ ((l : O) ^ n) hm₁, ?_, ?_⟩
  · rw [h3, map_sub, map_smul, ← hω, ← F.onPol_Mon, hMy₀, hLcy, map_smul, hFw']
    exact sub_self _
  · rw [h3, map_sub, G.app.map_smul_of_tower, hGF, sub_zero, hG1, smul_smul, ← pow_add]
    rfl

end GlobalTheory.InertiaEigenvalues
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftingTheoremPhiModulesExactTriple =====
