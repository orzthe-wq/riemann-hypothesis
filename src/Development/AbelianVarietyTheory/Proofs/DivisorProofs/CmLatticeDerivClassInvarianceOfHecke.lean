module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DTermOrigin
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates
public import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableRisingS
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsFinSetSplitPlacesCoprimeConductor
public import Mathlib.NumberTheory.NumberField.CMField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasFDerivAtDeformedProductDerivativeTerm
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRingClassGroupOfConductorNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIntegersOfMemHatO
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformedProductDerivativeTermNormLeUniform
public import Mathlib.Analysis.Calculus.SmoothSeries
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsElementPosImUnderCmType
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomothetyLatSum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticePrincMulUnit
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdicCompactDensity.ExistsNatLocal
import Mathlib.Algebra.AffineMonoid.Basic
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdNormSq
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivFormulaOfSeries, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnWirtWordMulExpComp, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualFormBaseOfValue, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualFormExistsUnique, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualFormValueOfValues, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivCmTypeRealEmbeddingsMaxRealSubfield, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasFDerivAtWeightTwoDerivativeEisensteinTerm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumDeformedLatticeEisensteinSummandWeightTwo, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedComplexPartialDerivativeEqWirtingerWord, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrderLatticeEqSteinitzFormCm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannClEqSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeriesDifferentiable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightTwoDerivativeEisensteinTermUniformBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmLatticeDerivClassInvarianceOfHecke

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivFormulaOfSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivFormulaOfSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DTermOrigin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates GlobalTheory.DeformedSum

namespace GlobalTheory.DerivAtOrigin

theorem isOpen_polydisc (I : Type) [Fintype I] : IsOpen (polydisc I) := by
  have : polydisc I = ⋂ i : I, {z : I → ℂ | ‖z i‖ < 1} := by
    ext z; simp [polydisc]
  rw [this]
  exact isOpen_iInter_of_finite fun i => isOpen_lt (continuous_apply i).norm continuous_const

theorem zero_mem_polydisc (I : Type) : (0 : I → ℂ) ∈ polydisc I := by
  intro i; simp

theorem count_cons_eq {I : Type} [DecidableEq I] (i : I) (l : List I) :
    (fun j => (i :: l).count j) = (fun j => l.count j) + Pi.single i 1 := by
  funext j
  by_cases h : j = i
  · subst h; simp
  · simp [h, Ne.symm h]

theorem risingFactor_ne_zero {I : Type} [Fintype I] (k : ℕ) (hk : 1 ≤ k) (κ : I → ℕ) :
    risingFactor k κ ≠ 0 := by
  unfold risingFactor
  rw [Finset.prod_ne_zero_iff]
  intro i _
  refine mul_ne_zero (pow_ne_zero _ (by norm_num)) ?_
  rw [Finset.prod_ne_zero_iff]
  intro j _
  have : ((k : ℂ) + j) = ((k + j : ℕ) : ℂ) := by push_cast; ring
  rw [this]
  exact_mod_cast (by omega : k + j ≠ 0)

theorem term_origin {E : Type} [Field E] [NumberField E] {I : Type} [Fintype I]
    (φ : I → E →+* ℂ) (k : ℕ) (κ : I → ℕ) (x : E) :
    term φ k κ 0 x = ∏ i, ((φ i x)⁻¹ ^ (k + κ i) * (starRingEnd ℂ (φ i x)) ^ κ i) := by
  unfold term
  refine Finset.prod_congr rfl fun i _ => ?_
  simp

theorem derivFormula_of_series : ∀ (E : Type) [Field E] [NumberField E] (I : Type) [Fintype I] [DecidableEq I] (φ : I → E →+* ℂ) (k : ℕ) (L : Set E), 4 ≤ k → (∀ (m : I → ℕ) (z : I → ℂ), z ∈ polydisc I → Summable (fun q : modUnits L => dTerm φ k m z q.1.out) ∧ DifferentiableAt ℂ (fun w : I → ℂ => ∑' q : modUnits L, dTerm φ k m w q.1.out) z ∧ ∀ i : I, HasLineDerivAt ℂ (fun w : I → ℂ => ∑' q : modUnits L, dTerm φ k m w q.1.out) (∑' q : modUnits L, dTerm φ k (m + Pi.single i 1) z q.1.out) z (Pi.single i 1)) → DerivFormula φ k L := by
  intro E _ _ I _ _ φ k L hk H
  set T : (I → ℕ) → (I → ℂ) → ℂ := fun m w => ∑' q : modUnits L, dTerm φ k m w q.1.out with hT
  have hT0 : ∀ z ∈ polydisc I, HasSum (fun q : modUnits L => ∏ i, (defCoord φ z q.1.out i)⁻¹ ^ k) (T 0 z) := by
    intro z hz
    have e : (fun q : modUnits L => ∏ i, (defCoord φ z q.1.out i)⁻¹ ^ k) = fun q : modUnits L => dTerm φ k 0 z q.1.out :=
      funext fun q => (dTerm_zero φ k z q.1.out).symm
    rw [e]
    exact (H 0 z hz).1.hasSum

  have hagree : ∀ g, IsDefSum φ k L g → ∀ z ∈ polydisc I, g z = (cWt E k : ℂ) * T 0 z := by
    intro g hg z hz
    obtain ⟨G, hG, hgz⟩ := hg z hz
    rw [hgz, (hG.1 (by omega)).unique (hT0 z hz)]

  have hiter : ∀ g, IsDefSum φ k L g → ∀ l : List I, ∀ z ∈ polydisc I,
      iterD l g z = (cWt E k : ℂ) * T (fun j => l.count j) z := by
    intro g hg l
    induction l with
    | nil =>
      intro z hz
      have : (fun j : I => ([] : List I).count j) = 0 := by funext j; simp
      rw [this]
      exact hagree g hg z hz
    | cons i l ih =>
      intro z hz
      have hev : iterD l g =ᶠ[nhds z] fun w => (cWt E k : ℂ) * T (fun j => l.count j) w := by
        filter_upwards [(isOpen_polydisc I).mem_nhds hz] with w hw using ih w hw
      have hd : HasLineDerivAt ℂ (fun w => (cWt E k : ℂ) * T (fun j => l.count j) w)
          ((cWt E k : ℂ) * T ((fun j => l.count j) + Pi.single i 1) z) z (Pi.single i 1) := by
        have h1 := (H (fun j => l.count j) z hz).2.2 i
        unfold HasLineDerivAt at h1 ⊢
        exact h1.const_mul _
      have h2 : iterD (i :: l) g z = lineDeriv ℂ (iterD l g) z (Pi.single i 1) := rfl
      rw [h2, hev.lineDeriv_eq, hd.lineDeriv, count_cons_eq]
  refine ⟨⟨fun z => (cWt E k : ℂ) * T 0 z, fun z hz => ⟨T 0 z, ⟨fun _ => hT0 z hz, fun h => by omega⟩, rfl⟩⟩, ?_⟩
  intro g hg
  refine ⟨?_, ?_⟩
  · intro z hz
    have hev : g =ᶠ[nhds z] fun w => (cWt E k : ℂ) * T 0 w := by
      filter_upwards [(isOpen_polydisc I).mem_nhds hz] with w hw using hagree g hg w hw
    have hda : DifferentiableAt ℂ (fun w => (cWt E k : ℂ) * T 0 w) z :=
      ((H 0 z hz).2.1).const_mul _
    exact (hda.congr_of_eventuallyEq hev).differentiableWithinAt
  · intro κ l hl
    have hκ : (fun j => l.count j) = κ := funext hl
    have h0 : iterD l g 0 = (cWt E k : ℂ) * T κ 0 := by
      rw [hiter g hg l 0 (zero_mem_polydisc I), hκ]
    have hTκ : T κ 0 = risingFactor k κ *
        ∑' q : modUnits L, ∏ i, ((φ i q.1.out)⁻¹ ^ (k + κ i) * (starRingEnd ℂ (φ i q.1.out)) ^ κ i) := by
      simp only [hT, dTerm_origin]
      exact tsum_mul_left
    refine ⟨?_, ?_⟩
    · intro S hS
      have hS0 := hS.2 0 (by
        have : (4 : ℝ) ≤ k := by exact_mod_cast hk
        simp; linarith)
      simp only [term_origin] at hS0
      rw [h0, hTκ, hS0.tsum_eq]; ring
    · intro _
      have hsum : Summable (fun q : modUnits L =>
          ∏ i, ((φ i q.1.out)⁻¹ ^ (k + κ i) * (starRingEnd ℂ (φ i q.1.out)) ^ κ i)) := by
        have h := (H κ 0 (zero_mem_polydisc I)).1
        simp only [dTerm_origin] at h
        exact (summable_mul_left_iff (risingFactor_ne_zero k (by omega) κ)).1 h
      refine ⟨_, hsum.hasSum, ?_⟩
      rw [h0, hTκ]; ring

end GlobalTheory.DerivAtOrigin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivFormulaOfSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnWirtWordMulExpComp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnWirtWordMulExpComp", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableRisingS\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.WeightTwoSum
open scoped ContDiff nonZeroDivisors

noncomputable section

namespace GlobalTheory.WirtChain

open Complex

variable {Φ I : Type} [Fintype Φ] [Fintype I]

theorem contDiffOn_wirt' {V : Set (Φ → ℂ)} (hV : IsOpen V) {g : (Φ → ℂ) → ℂ} (hg : ContDiffOn ℝ ∞ g V)
    (τ : Φ) (bar : Bool) : ContDiffOn ℝ ∞ (wirt τ bar g) V := by
  have hd := ((contDiffOn_infty_iff_fderiv_of_isOpen hV).1 hg).2
  unfold wirt
  exact ((hd.clm_apply contDiffOn_const).add (contDiffOn_const.mul (hd.clm_apply contDiffOn_const))).div_const 2

theorem contDiffOn_wirtWord' {V : Set (Φ → ℂ)} (hV : IsOpen V) {g : (Φ → ℂ) → ℂ} (hg : ContDiffOn ℝ ∞ g V)
    (w : List (Φ × Bool)) : ContDiffOn ℝ ∞ (wirtWord w g) V := by
  induction w with
  | nil => simpa [wirtWord_nil] using hg
  | cons a w ih => rw [wirtWord_cons]; exact contDiffOn_wirt' hV ih _ _

open Classical in
theorem fderiv_eq_sum_wirt' (h : (Φ → ℂ) → ℂ) (y u : Φ → ℂ) :
    fderiv ℝ h y u = ∑ τ, (u τ * wirt τ false h y + (starRingEnd ℂ) (u τ) * wirt τ true h y) := by
  have hu : u = ∑ τ, ((u τ).re • (Pi.single τ (1:ℂ) : Φ → ℂ) + (u τ).im • (Pi.single τ I : Φ → ℂ)) := by
    ext τ'
    simp only [Finset.sum_apply, Pi.add_apply, Pi.smul_apply, Pi.single_apply, smul_ite, smul_zero]
    rw [Finset.sum_add_distrib, Finset.sum_ite_eq, Finset.sum_ite_eq]
    simp [Complex.re_add_im]
  conv_lhs => rw [hu]

  rw [map_sum]
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [map_add (f := _), map_smul, map_smul]
  simp only [wirt, Bool.false_eq_true, if_false, if_true, real_smul]
  set A := fderiv ℝ h y (Pi.single τ 1)
  set B := fderiv ℝ h y (Pi.single τ I)
  have hc : (starRingEnd ℂ) (u τ) = (u τ).re - (u τ).im * I := by
    apply Complex.ext <;> simp
  have hu' : u τ = (u τ).re + (u τ).im * I := (Complex.re_add_im _).symm
  have key : ∀ (a c : ℝ) (A B : ℂ), (a:ℂ) * A + (c:ℂ) * B =
      ((a:ℂ) + (c:ℂ) * I) * ((A + -I * B) / 2) + ((a:ℂ) - (c:ℂ) * I) * ((A + I * B) / 2) := by
    intro a c A B
    ring_nf
    rw [I_sq]
    ring
  have := key (u τ).re (u τ).im A B
  rw [← hu', ← hc] at this
  linear_combination this

section Rep

variable (U : Set (I → ℂ)) (G : ℂ → (Φ → ℂ) → ℂ) (t : (I → ℂ) → Φ → ℂ) (l : (I → ℂ) → ℂ)

inductive ExpSum : (ℂ → (I → ℂ) → ℂ) → Prop
  | zero : ExpSum fun _ _ => 0
  | term (n : ℕ) (β : (I → ℂ) → ℂ) (w : List (Φ × Bool)) : ContDiffOn ℝ ∞ β U →
      ExpSum fun σ z => σ ^ n * β z * Complex.exp (-σ * l z) * wirtWord w (G σ) (t z)
  | add {F₁ F₂ : ℂ → (I → ℂ) → ℂ} : ExpSum F₁ → ExpSum F₂ → ExpSum fun σ z => F₁ σ z + F₂ σ z

variable {U G t l}

theorem ExpSum.const_mul {F : ℂ → (I → ℂ) → ℂ} (hF : ExpSum U G t l F) (c : ℂ) :
    ExpSum U G t l fun σ z => c * F σ z := by
  induction hF with
  | zero => simpa using ExpSum.zero (U := U) (G := G) (t := t) (l := l)
  | term n β w hβ =>
    have h := ExpSum.term (U := U) (G := G) (t := t) (l := l) n (fun z => c * β z) w (contDiffOn_const.mul hβ)
    convert h using 2
    ring_nf
  | add _ _ h₁ h₂ =>
    have h := ExpSum.add h₁ h₂
    convert h using 2
    ring_nf

theorem ExpSum.sum {α : Type} (s : Finset α) (F : α → ℂ → (I → ℂ) → ℂ) (hF : ∀ a ∈ s, ExpSum U G t l (F a)) :
    ExpSum U G t l fun σ z => ∑ a ∈ s, F a σ z := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using ExpSum.zero (U := U) (G := G) (t := t) (l := l)
  | insert a s ha ih =>
    simp only [Finset.sum_insert ha]
    exact ExpSum.add (hF a (Finset.mem_insert_self a s)) (ih fun b hb => hF b (Finset.mem_insert_of_mem hb))

theorem ExpSum.holo {D : Set ℂ} {V : Set (Φ → ℂ)} (hmaps : Set.MapsTo t U V)
    (hGh : ∀ w : List (Φ × Bool), ∀ y ∈ V, DifferentiableOn ℂ (fun σ => wirtWord w (G σ) y) D)
    {F : ℂ → (I → ℂ) → ℂ} (hF : ExpSum U G t l F) {z : I → ℂ} (hz : z ∈ U) :
    DifferentiableOn ℂ (fun σ => F σ z) D := by
  induction hF with
  | zero => exact differentiableOn_const _
  | term n β w hβ =>
    exact (((differentiableOn_id.pow n).mul (differentiableOn_const _)).mul
      ((differentiableOn_id.neg.mul_const (l z)).cexp)).mul (hGh w (t z) (hmaps hz))
  | add _ _ h₁ h₂ => exact h₁.add h₂

theorem ExpSum.smooth {D : Set ℂ} {V : Set (Φ → ℂ)} (hV : IsOpen V) (hmaps : Set.MapsTo t U V)
    (ht : ContDiffOn ℝ ∞ t U) (hl : ContDiffOn ℝ ∞ l U)
    (hGs : ∀ σ ∈ D, ContDiffOn ℝ ∞ (G σ) V)
    {F : ℂ → (I → ℂ) → ℂ} (hF : ExpSum U G t l F) {σ : ℂ} (hσ : σ ∈ D) :
    ContDiffOn ℝ ∞ (F σ) U := by
  induction hF with
  | zero => exact contDiffOn_const
  | term n β w hβ =>
    exact ((contDiffOn_const.mul hβ).mul (contDiffOn_const.mul hl).cexp).mul
      ((contDiffOn_wirtWord' hV (hGs σ hσ) w).comp ht hmaps)
  | add _ _ h₁ h₂ => exact h₁.add h₂

end Rep

section Deriv

variable {U : Set (I → ℂ)} {G : ℂ → (Φ → ℂ) → ℂ} {t : (I → ℂ) → Φ → ℂ} {l : (I → ℂ) → ℂ}

theorem ExpSum.deriv {D : Set ℂ} {V : Set (Φ → ℂ)} (hU : IsOpen U) (hV : IsOpen V) (hmaps : Set.MapsTo t U V)
    (ht : ContDiffOn ℝ ∞ t U) (hl : ContDiffOn ℝ ∞ l U)
    (hGs : ∀ σ ∈ D, ContDiffOn ℝ ∞ (G σ) V)
    {F : ℂ → (I → ℂ) → ℂ} (hF : ExpSum U G t l F) (v : I → ℂ) :
    ∃ F', ExpSum U G t l F' ∧ ∀ σ ∈ D, ∀ z ∈ U, fderiv ℝ (F σ) z v = F' σ z := by
  have hdt := ((contDiffOn_infty_iff_fderiv_of_isOpen hU).1 ht).2
  have hdl := ((contDiffOn_infty_iff_fderiv_of_isOpen hU).1 hl).2
  have hdtv : ContDiffOn ℝ ∞ (fun z => fderiv ℝ t z v) U := hdt.clm_apply contDiffOn_const
  have hdlv : ContDiffOn ℝ ∞ (fun z => fderiv ℝ l z v) U := hdl.clm_apply contDiffOn_const
  induction hF with
  | zero => exact ⟨fun _ _ => 0, ExpSum.zero, fun σ _ z _ => by simp⟩
  | @add F₁ F₂ h₁ h₂ ih₁ ih₂ =>
    obtain ⟨F₁', h₁', e₁⟩ := ih₁
    obtain ⟨F₂', h₂', e₂⟩ := ih₂
    refine ⟨fun σ z => F₁' σ z + F₂' σ z, ExpSum.add h₁' h₂', fun σ hσ z hz => ?_⟩
    have d₁ := ((h₁.smooth hV hmaps ht hl hGs hσ).differentiableOn (by simp)).differentiableAt (hU.mem_nhds hz)
    have d₂ := ((h₂.smooth hV hmaps ht hl hGs hσ).differentiableOn (by simp)).differentiableAt (hU.mem_nhds hz)
    show fderiv ℝ (fun y => F₁ σ y + F₂ σ y) z v = F₁' σ z + F₂' σ z
    have hsum : HasFDerivAt (fun y => F₁ σ y + F₂ σ y) _ z := d₁.hasFDerivAt.add d₂.hasFDerivAt
    rw [hsum.fderiv, ContinuousLinearMap.add_apply, e₁ σ hσ z hz, e₂ σ hσ z hz]
  | term n β w hβ =>
    have hdb := ((contDiffOn_infty_iff_fderiv_of_isOpen hU).1 hβ).2
    have hdbv : ContDiffOn ℝ ∞ (fun z => fderiv ℝ β z v) U := hdb.clm_apply contDiffOn_const
    refine ⟨fun σ z => (σ ^ n * fderiv ℝ β z v * Complex.exp (-σ * l z) * wirtWord w (G σ) (t z) +
        σ ^ (n + 1) * (-(β z * fderiv ℝ l z v)) * Complex.exp (-σ * l z) * wirtWord w (G σ) (t z)) +
        ∑ τ : Φ, (σ ^ n * (β z * fderiv ℝ t z v τ) * Complex.exp (-σ * l z) * wirtWord ((τ, false) :: w) (G σ) (t z) +
          σ ^ n * (β z * (starRingEnd ℂ) (fderiv ℝ t z v τ)) * Complex.exp (-σ * l z) *
            wirtWord ((τ, true) :: w) (G σ) (t z)), ?_, ?_⟩
    · refine ExpSum.add (ExpSum.add (ExpSum.term n _ w hdbv) (ExpSum.term (n + 1) _ w (hβ.mul hdlv).neg))
        (ExpSum.sum Finset.univ _ fun τ _ => ExpSum.add (ExpSum.term n _ _ (hβ.mul (contDiffOn_pi.1 hdtv τ)))
          (ExpSum.term n _ _ (hβ.mul ?_)))
      have := Complex.conjCLE.contDiff.comp_contDiffOn (contDiffOn_pi.1 hdtv τ)
      simpa [Function.comp_def] using this
    · intro σ hσ z hz
      have hzn := hU.mem_nhds hz
      set W := wirtWord w (G σ) with hWdef
      have hWs : ContDiffOn ℝ ∞ W V := contDiffOn_wirtWord' hV (hGs σ hσ) w
      have hb' : HasFDerivAt β (fderiv ℝ β z) z :=
        ((hβ.differentiableOn (by simp)).differentiableAt hzn).hasFDerivAt
      have hl' : HasFDerivAt l (fderiv ℝ l z) z :=
        ((hl.differentiableOn (by simp)).differentiableAt hzn).hasFDerivAt
      have ht' : HasFDerivAt t (fderiv ℝ t z) z :=
        ((ht.differentiableOn (by simp)).differentiableAt hzn).hasFDerivAt
      have hW' : HasFDerivAt W (fderiv ℝ W (t z)) (t z) :=
        ((hWs.differentiableOn (by simp)).differentiableAt (hV.mem_nhds (hmaps hz))).hasFDerivAt
      have hE := (hl'.const_mul (-σ)).cexp
      have hWt := hW'.comp z ht'
      have hall := ((hb'.const_mul (σ ^ n)).mul hE).mul hWt
      have hall' : HasFDerivAt (fun y => σ ^ n * β y * Complex.exp (-σ * l y) * W (t y)) _ z := hall
      rw [hall'.fderiv]
      simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, smul_eq_mul,
        ContinuousLinearMap.comp_apply, Function.comp_apply, Pi.mul_apply]
      rw [fderiv_eq_sum_wirt' W (t z) (fderiv ℝ t z v)]
      simp only [wirtWord_cons]
      rw [← hWdef]
      have hs : ∀ τ : Φ, σ ^ n * β z * Complex.exp (-σ * l z) * (fderiv ℝ t z v τ * wirt τ false W (t z) +
          (starRingEnd ℂ) (fderiv ℝ t z v τ) * wirt τ true W (t z)) =
          σ ^ n * (β z * fderiv ℝ t z v τ) * Complex.exp (-σ * l z) * wirt τ false W (t z) +
          σ ^ n * (β z * (starRingEnd ℂ) (fderiv ℝ t z v τ)) * Complex.exp (-σ * l z) * wirt τ true W (t z) :=
        fun τ => by ring
      rw [Finset.mul_sum]
      simp only [hs]
      ring

end Deriv


open Classical in
theorem differentiableOn_wirtWord_mul_exp_comp : ∀ (Φ I : Type) [Fintype Φ] [Fintype I] (U : Set (I → ℂ)) (V : Set (Φ → ℂ)) (D : Set ℂ) (G : ℂ → (Φ → ℂ) → ℂ) (t : (I → ℂ) → Φ → ℂ) (b l : (I → ℂ) → ℂ), IsOpen U → IsOpen V → Set.MapsTo t U V → ContDiffOn ℝ ∞ t U → ContDiffOn ℝ ∞ b U → ContDiffOn ℝ ∞ l U → (∀ σ ∈ D, ContDiffOn ℝ ∞ (G σ) V) → (∀ w : List (Φ × Bool), ∀ y ∈ V, DifferentiableOn ℂ (fun σ => wirtWord w (G σ) y) D) → ∀ w : List (I × Bool), ∀ z ∈ U, DifferentiableOn ℂ (fun σ => wirtWord w (fun z' => b z' * Complex.exp (-σ * l z') * G σ (t z')) z) D := by
  intro Φ I _ _ U V D G t b l hU hV hmaps ht hb hl hGs hGh w z hz
  have key : ∀ w : List (I × Bool), ∃ F, ExpSum U G t l F ∧ ∀ σ ∈ D,
      Set.EqOn (wirtWord w (fun z' => b z' * Complex.exp (-σ * l z') * G σ (t z'))) (F σ) U := by
    intro w
    induction w with
    | nil =>
      refine ⟨_, ExpSum.term 0 b [] hb, fun σ _ z _ => ?_⟩
      simp [wirtWord_nil]
    | cons a w ih =>
      obtain ⟨F, hF, hEq⟩ := ih
      obtain ⟨F₁, hF₁, hd₁⟩ := hF.deriv hU hV hmaps ht hl hGs (Pi.single a.1 1)
      obtain ⟨F₂, hF₂, hd₂⟩ := hF.deriv hU hV hmaps ht hl hGs (Pi.single a.1 Complex.I)
      refine ⟨fun σ z => (1 / 2 : ℂ) * (F₁ σ z + (if a.2 then Complex.I else -Complex.I) * F₂ σ z),
        (ExpSum.add hF₁ (hF₂.const_mul _)).const_mul _, fun σ hσ z hz => ?_⟩
      have hev : wirtWord w (fun z' => b z' * Complex.exp (-σ * l z') * G σ (t z')) =ᶠ[nhds z] F σ :=
        Filter.eventually_of_mem (hU.mem_nhds hz) fun y hy => hEq σ hσ hy
      rw [wirtWord_cons]
      simp only [wirt]
      rw [hev.fderiv_eq, hd₁ σ hσ z hz, hd₂ σ hσ z hz]
      ring
  obtain ⟨F, hF, hEq⟩ := key w
  exact (hF.holo hmaps hGh hz).congr fun σ hσ => hEq σ hσ hz

end GlobalTheory.WirtChain
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnWirtWordMulExpComp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualFormBaseOfValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualFormBaseOfValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DTermOrigin\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates GlobalTheory.DeformedSum

namespace GlobalTheory.DualBase

theorem dualFormBase_of_value : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (I : Type) [Fintype I] [DecidableEq I]
    (φ : I → E →+* ℂ), IsCMType φ → DualFormValue φ → DualFormBase φ := by
  intro E _ _ _ I _ _ φ hcm hval d δ hd hδ hφ η
  have hδ0 : δ ≠ 0 := by
    rintro rfl
    have : (d : E) = 0 := by simpa using hδ.symm
    have : d = 0 := by exact_mod_cast this
    omega
  obtain ⟨i0, -⟩ := hcm (Classical.choice (inferInstance : Nonempty (E →+* ℂ)))
  have hconj : IsCMField.complexConj E δ = -δ := by
    apply (φ i0).injective
    rw [IsCMField.complexEmbedding_complexConj, hφ, map_neg, hφ]
    simp [Complex.conj_ofReal]
  have hξ0 : ((η : ℤ) : E) * δ⁻¹ ≠ 0 := mul_ne_zero (by simp) (inv_ne_zero hδ0)
  have hξc : IsCMField.complexConj E (((η : ℤ) : E) * δ⁻¹) = -(((η : ℤ) : E) * δ⁻¹) := by
    rw [map_mul, map_inv₀, hconj, map_intCast, inv_neg, mul_neg]
  obtain ⟨h1, h2⟩ := hval _ hξ0 hξc
  refine ⟨h1, fun B hB ε => ?_⟩
  obtain ⟨h3, h4⟩ := h2 B hB ε
  refine ⟨h3, fun i => ?_⟩
  rw [h4 i, map_mul, map_inv₀, map_intCast, hφ]
  have hs : (Real.sqrt d : ℂ) ≠ 0 := by
    have : 0 < Real.sqrt d := Real.sqrt_pos.2 (by exact_mod_cast hd)
    exact_mod_cast this.ne'
  have hpi : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  rcases Int.units_eq_one_or η with rfl | rfl <;> rcases Int.units_eq_one_or ε with rfl | rfl <;>
    · push_cast
      field_simp

end GlobalTheory.DualBase
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualFormBaseOfValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualFormExistsUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualFormExistsUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DTermOrigin\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates GlobalTheory.DeformedSum

noncomputable section

namespace GlobalTheory.DualFormExists

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

def riemannBil (ξ : E) : LinearMap.BilinForm ℚ E :=
  LinearMap.mk₂ ℚ (riemann ξ)
    (fun x x' y => by simp [riemann, mul_add, add_mul, map_add (f := _)])
    (fun q x y => by
      simp only [riemann, smul_eq_mul]
      rw [show ξ * (q • x) * IsCMField.complexConj E y = q • (ξ * x * IsCMField.complexConj E y) by
        rw [mul_smul_comm, smul_mul_assoc], map_smul, smul_eq_mul])
    (fun x y y' => by simp [riemann, mul_add, map_add (f := _)])
    (fun q x y => by
      have h : IsCMField.complexConj E (q • y) = q • IsCMField.complexConj E y := map_rat_smul _ q y
      simp only [riemann, smul_eq_mul, h]
      rw [mul_smul_comm, map_smul, smul_eq_mul])

theorem riemannBil_apply (ξ x y : E) : riemannBil ξ x y = riemann ξ x y := rfl

theorem riemann_left_nondeg (ξ : E) (hξ : ξ ≠ 0) (x : E) (hx : ∀ y, riemann ξ x y = 0) : x = 0 := by
  by_contra h0
  have h1 := hx (IsCMField.complexConj E (ξ * x)⁻¹)
  rw [riemann, IsCMField.complexConj_apply_apply,
    mul_inv_cancel₀ (mul_ne_zero hξ h0)] at h1
  rw [show (1 : E) = algebraMap ℚ E 1 by simp, Algebra.trace_algebraMap] at h1
  have := Module.finrank_pos (R := ℚ) (M := E)
  simp at h1
  omega

def riemannClL (ξ : E) : E →ₗ[ℚ] Coh E where
  toFun := riemannCl ξ
  map_add' x x' := by
    ext y; simp [riemannCl, riemann, mul_add, add_mul, map_add (f := _)]
  map_smul' q x := by
    ext y
    show ((riemann ξ (q • x) y : ℚ) : ℂ) = q • ((riemann ξ x y : ℚ) : ℂ)
    rw [← riemannBil_apply, LinearMap.map_smul₂, riemannBil_apply, smul_eq_mul, Rat.cast_mul, Rat.smul_def]

theorem riemannClL_apply (ξ x : E) : riemannClL ξ x = riemannCl ξ x := rfl

theorem riemannCl_apply (ξ x y : E) : riemannCl ξ x y = (riemann ξ x y : ℂ) := rfl

def gram (ξ : E) : Matrix (Fin (Module.finrank ℚ E)) (Fin (Module.finrank ℚ E)) ℚ :=
  LinearMap.toMatrix₂ (Module.finBasis ℚ E) (Module.finBasis ℚ E) (riemannBil ξ)

theorem gram_apply (ξ : E) (i j) : gram ξ i j = riemann ξ (Module.finBasis ℚ E i) (Module.finBasis ℚ E j) := by
  simp [gram, LinearMap.toMatrix₂_apply, riemannBil_apply]

theorem gram_det_ne_zero (ξ : E) (hξ : ξ ≠ 0) : (gram ξ).det ≠ 0 := by
  intro hd
  obtain ⟨v, hv, hv0⟩ := Matrix.exists_vecMul_eq_zero_iff.mpr hd
  apply hv
  set b := Module.finBasis ℚ E
  have hx : (∑ i, v i • b i) = 0 := by
    apply riemann_left_nondeg ξ hξ
    intro y
    rw [← riemannBil_apply, ← b.sum_repr y]

    simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul]
    apply Finset.sum_eq_zero
    intro j _
    have := congrFun hv0 j
    simp only [Matrix.vecMul, dotProduct, gram_apply, Pi.zero_apply] at this
    exact mul_eq_zero_of_right _ this
  have := b.linearIndependent
  exact Fintype.linearIndependent_iff.mp this v hx |> funext

end GlobalTheory.DualFormExists

namespace GlobalTheory.DualFormExists
variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem finrank_coh : Module.finrank ℂ (Coh E) = Module.finrank ℚ E := by
  rw [← ((Module.finBasis ℚ E).constr ℂ).finrank_eq, Module.finrank_fin_fun]

theorem riemannCl_linInd (ξ : E) (hξ : ξ ≠ 0) :
    LinearIndependent ℂ (fun i => riemannCl ξ (Module.finBasis ℚ E i)) := by
  rw [Fintype.linearIndependent_iff]
  intro c hc
  set Gc := (gram ξ).map (Rat.castHom ℂ)
  have hdet : Gc.det ≠ 0 := by
    rw [show Gc = (Rat.castHom ℂ).mapMatrix (gram ξ) from rfl, ← RingHom.map_det]
    simpa using gram_det_ne_zero ξ hξ
  have hv : Matrix.vecMul c Gc = 0 := by
    funext j
    have := LinearMap.congr_fun hc (Module.finBasis ℚ E j)
    simpa [Matrix.vecMul, dotProduct, Gc, gram_apply, riemannCl_apply] using this
  by_contra h
  push_neg at h
  obtain ⟨i, hi⟩ := h
  exact hdet (Matrix.exists_vecMul_eq_zero_iff.mp ⟨c, fun h0 => hi (by simp [h0]), hv⟩)

def clBasis (ξ : E) (hξ : ξ ≠ 0) : Module.Basis (Fin (Module.finrank ℚ E)) ℂ (Coh E) :=
  haveI : Nonempty (Fin (Module.finrank ℚ E)) := ⟨⟨0, Module.finrank_pos⟩⟩
  basisOfLinearIndependentOfCardEqFinrank (riemannCl_linInd ξ hξ) (by simp [finrank_coh])

theorem clBasis_apply (ξ : E) (hξ : ξ ≠ 0) (i) : clBasis ξ hξ i = riemannCl ξ (Module.finBasis ℚ E i) := by
  simp [clBasis]

theorem clBasis_repr (ξ : E) (hξ : ξ ≠ 0) (x : E) (i) :
    (clBasis ξ hξ).repr (riemannCl ξ x) i = (((Module.finBasis ℚ E).repr x i : ℚ) : ℂ) := by
  have h : riemannCl ξ x = (clBasis ξ hξ).equivFun.symm (fun i => (((Module.finBasis ℚ E).repr x i : ℚ) : ℂ)) := by
    rw [Module.Basis.equivFun_symm_apply]
    conv_lhs => rw [← riemannClL_apply, ← (Module.finBasis ℚ E).sum_repr x]

    simp only [map_sum, map_smul, clBasis_apply, riemannClL_apply]
    refine Finset.sum_congr rfl fun j _ => ?_
    ext y
    simp [Rat.smul_def]
  rw [h, ← Module.Basis.equivFun_apply, LinearEquiv.apply_symm_apply]

end GlobalTheory.DualFormExists

namespace GlobalTheory.DualFormExists

theorem dualForm_existsUnique : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (ξ : E), ξ ≠ 0 →
    ∃! B : LinearMap.BilinForm ℂ (Coh E), IsDualForm ξ B := by
  intro E _ _ _ ξ hξ
  set b := Module.finBasis ℚ E
  set cb := clBasis ξ hξ
  set Gc : Matrix (Fin (Module.finrank ℚ E)) (Fin (Module.finrank ℚ E)) ℂ := fun i j => ((gram ξ i j : ℚ) : ℂ)
  refine ⟨Matrix.toLinearMap₂ cb cb Gc, ?_, ?_⟩
  · intro x y
    rw [Matrix.toLinearMap₂_apply]
    simp only [cb, clBasis_repr]
    rw [← riemannBil_apply, ← Matrix.toLinearMap₂_toMatrix₂ b b (riemannBil ξ), Matrix.toLinearMap₂_apply]
    push_cast
    simp [Gc, gram, b]
  · intro B' hB'
    apply LinearMap.ext_basis cb cb
    intro i j
    rw [Matrix.toLinearMap₂_apply_basis, clBasis_apply, clBasis_apply, hB']
    simp [Gc, gram_apply]

end GlobalTheory.DualFormExists
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualFormExistsUnique =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualFormValueOfValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualFormValueOfValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DTermOrigin\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates GlobalTheory.DeformedSum

namespace GlobalTheory.DualFormOrtho

theorem bilin_eq_zero_of_span {V : Type} [AddCommGroup V] [Module ℂ V] (B : LinearMap.BilinForm ℂ V) {s t : Set V}
    (h : ∀ u ∈ s, ∀ v ∈ t, B u v = 0) {a b : V} (ha : a ∈ Submodule.span ℂ s) (hb : b ∈ Submodule.span ℂ t) : B a b = 0 := by
  induction ha using Submodule.span_induction with
  | mem u hu =>
    induction hb using Submodule.span_induction with
    | mem v hv => exact h u hu v hv
    | zero => simp
    | add x y _ _ hx hy => simp [hx, hy]
    | smul c x _ hx => simp [hx]
  | zero => simp
  | add x y _ _ hx hy => simp [hx, hy]
  | smul c x _ hx => simp [hx]

theorem dualFormValue_of_values : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (I : Type) [Fintype I] [DecidableEq I]
    (φ : I → E →+* ℂ), IsCMType φ → (∀ ξ : E, ξ ≠ 0 → ∃! B : LinearMap.BilinForm ℂ (Coh E), IsDualForm ξ B) →
    (∀ ξ : E, ξ ≠ 0 → IsCMField.complexConj E ξ = -ξ → ∀ B : LinearMap.BilinForm ℂ (Coh E), IsDualForm ξ B →
      ∀ ρ ρ' : E →+* ℂ, (ρ' = ComplexEmbedding.conjugate ρ → B ρ.toRatAlgHom.toLinearMap ρ'.toRatAlgHom.toLinearMap = (ρ ξ)⁻¹) ∧
        (ρ' ≠ ComplexEmbedding.conjugate ρ → B ρ.toRatAlgHom.toLinearMap ρ'.toRatAlgHom.toLinearMap = 0)) →
    DualFormValue φ := by
  intro E _ _ _ I _ _ φ hφ hex hval ξ hξ hc
  refine ⟨hex ξ hξ, fun B hB ε => ?_⟩
  have hv := hval ξ hξ hc B hB
  have key : ∀ i j, i ≠ j → ∀ σ : E →+* ℂ, (σ = φ i ∨ σ = ComplexEmbedding.conjugate (φ i)) →
      (σ = φ j ∨ σ = ComplexEmbedding.conjugate (φ j)) → False :=
    fun i j hij σ h1 h2 => hij ((hφ σ).unique h1 h2)
  have gen : ∀ i j, i ≠ j → ∀ u ∈ ({eCl φ i, fCl φ i} : Set (Coh E)), ∀ v ∈ ({eCl φ j, fCl φ j} : Set (Coh E)), B u v = 0 := by
    rintro i j hij u (rfl | rfl) v (rfl | rfl)
    · exact (hv (φ i) (φ j)).2 fun h => key i j hij (φ j) (Or.inr h) (Or.inl rfl)
    · exact (hv (φ i) (ComplexEmbedding.conjugate (φ j))).2 fun h =>
        key i j hij (ComplexEmbedding.conjugate (φ j)) (Or.inr h) (Or.inr rfl)
    · refine (hv (ComplexEmbedding.conjugate (φ i)) (φ j)).2 fun h => ?_
      rw [ComplexEmbedding.involutive_conjugate E (φ i)] at h
      exact key i j hij (φ j) (Or.inl h) (Or.inl rfl)
    · refine (hv (ComplexEmbedding.conjugate (φ i)) (ComplexEmbedding.conjugate (φ j))).2 fun h => ?_
      rw [ComplexEmbedding.involutive_conjugate E (φ i)] at h
      exact key i j hij (ComplexEmbedding.conjugate (φ j)) (Or.inl h) (Or.inr rfl)
  refine ⟨fun i j hij a ha b hb => ?_, fun i => ?_⟩
  · have h0 : B a b = 0 := bilin_eq_zero_of_span B (gen i j hij) ha hb
    rw [pairing, h0, mul_zero]
  · have h1 : B (eCl φ i) (fCl φ i) = (φ i ξ)⁻¹ := (hv (φ i) (ComplexEmbedding.conjugate (φ i))).1 rfl
    rw [pairing, h1, div_eq_mul_inv]
    ring

end GlobalTheory.DualFormOrtho
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualFormValueOfValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivCmTypeRealEmbeddingsMaxRealSubfield =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivCmTypeRealEmbeddingsMaxRealSubfield", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsFinSetSplitPlacesCoprimeConductor\npublic import Mathlib.NumberTheory.NumberField.CMField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableRisingS\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.WeightTwoSum
open scoped ContDiff nonZeroDivisors

namespace GlobalTheory.CMTypeRealEmb

theorem comp_isReal {E : Type} [Field E] [NumberField E] [IsCMField E] (φ : E →+* ℂ) :
    ComplexEmbedding.IsReal (φ.comp (algebraMap (maximalRealSubfield E) E)) := by
  rw [ComplexEmbedding.isReal_iff]
  ext a
  simp only [ComplexEmbedding.conjugate_coe_eq, RingHom.coe_comp, Function.comp_apply]
  rw [← IsCMField.complexEmbedding_complexConj]
  congr 1
  exact IsCMField.complexConj_apply_eq_self E a

theorem exists_equiv (E : Type) [Field E] [NumberField E] [IsCMField E] (I : Type) [Fintype I]
    (φ : I → E →+* ℂ) (hφ : IsCMType φ) :
    ∃ e : I ≃ Emb (maximalRealSubfield E), ∀ (i : I) (a : maximalRealSubfield E),
      φ i (a : E) = ((e i a : ℝ) : ℂ) := by
  set F := maximalRealSubfield E
  let ψ : I → F →+* ℂ := fun i => (φ i).comp (algebraMap F E)
  have hre : ∀ i, ComplexEmbedding.IsReal (ψ i) := fun i => comp_isReal (φ i)
  let e : I → Emb F := fun i => (hre i).embedding
  have he : ∀ i a, ((e i a : ℝ) : ℂ) = φ i (a : E) := fun i a =>
    (hre i).coe_embedding_apply a
  have hplace : ∀ i, (InfinitePlace.mk (φ i)).comap (algebraMap F E) = InfinitePlace.mk (ψ i) :=
    fun i => InfinitePlace.comap_mk _ _
  refine ⟨Equiv.ofBijective e ⟨?_, ?_⟩, fun i a => (he i a).symm⟩
  · intro i j hij
    have hψ : ψ i = ψ j := by
      ext a
      show φ i (a : E) = φ j (a : E)
      rw [← he, ← he, hij]
    have h1 : InfinitePlace.mk (φ i) = InfinitePlace.mk (φ j) := by
      apply (IsCMField.equivInfinitePlace E).injective
      simp only [IsCMField.equivInfinitePlace_apply]
      rw [hplace, hplace, hψ]
    rcases InfinitePlace.mk_eq_iff.mp h1 with h | h
    · obtain ⟨k, _, hk⟩ := hφ (φ j)
      exact (hk i (Or.inl h.symm)).trans (hk j (Or.inl rfl)).symm
    · obtain ⟨k, _, hk⟩ := hφ (φ j)
      exact (hk i (Or.inr h.symm)).trans (hk j (Or.inl rfl)).symm
  · intro f
    let fc : F →+* ℂ := Complex.ofRealHom.comp f
    have hfc : ComplexEmbedding.IsReal fc := by
      rw [ComplexEmbedding.isReal_iff]
      ext a
      simp [fc]
    let w : InfinitePlace E := (IsCMField.equivInfinitePlace E).symm (InfinitePlace.mk fc)
    obtain ⟨i, hi, _⟩ := hφ w.embedding
    have hmk : InfinitePlace.mk (φ i) = w := by
      rcases hi with h | h
      · rw [← h, InfinitePlace.mk_embedding]
      · rw [← InfinitePlace.mk_conjugate_eq, ← h, InfinitePlace.mk_embedding]
    have h2 : InfinitePlace.mk (ψ i) = InfinitePlace.mk fc := by
      rw [← hplace, hmk]
      have := (IsCMField.equivInfinitePlace E).apply_symm_apply (InfinitePlace.mk fc)
      rw [IsCMField.equivInfinitePlace_apply] at this
      exact this
    have h3 : ψ i = fc := by
      rcases InfinitePlace.mk_eq_iff.mp h2 with h | h
      · exact h
      · rw [← h]; exact ((ComplexEmbedding.isReal_iff).mp (hre i)).symm
    refine ⟨i, ?_⟩
    ext a
    apply Complex.ofReal_injective
    rw [he]
    show ψ i a = fc a
    rw [h3]

end GlobalTheory.CMTypeRealEmb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivCmTypeRealEmbeddingsMaxRealSubfield =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasFDerivAtWeightTwoDerivativeEisensteinTerm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasFDerivAtWeightTwoDerivativeEisensteinTerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableRisingS\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasFDerivAtDeformedProductDerivativeTerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.WeightTwoSum
open scoped ContDiff nonZeroDivisors

namespace GlobalTheory.WeightTwoSum

theorem norm_cpow_eq_mul_conj_cpow (u s : ℂ) :
    ((‖u‖ : ℝ) : ℂ) ^ (-2 * s) = (u * starRingEnd ℂ u) ^ (-s) := by
  rw [Complex.mul_conj, Complex.normSq_eq_norm_sq]
  push_cast
  rw [sq, Complex.mul_cpow_ofReal_nonneg (norm_nonneg _) (norm_nonneg _)]
  rw [show -2 * s = ((2:ℕ):ℂ) * (-s) by push_cast; ring, Complex.cpow_nat_mul, sq]

theorem hasFDerivAt_factor_norm_cpow {I : Type} [Fintype I] (j : I) (a c K σ : ℂ) (n : ℕ) (z : I → ℂ)
    (hu : a + z j * c ≠ 0) :
    HasFDerivAt (𝕜 := ℝ) (fun w : I → ℂ => K * (a + w j * c)⁻¹ ^ n * ((‖a + w j * c‖ : ℝ) : ℂ) ^ (-2 * σ))
      ((K * (a + z j * c)⁻¹ ^ n * ((‖a + z j * c‖ : ℝ) : ℂ) ^ (-2 * σ) * (-((n : ℂ) + σ) * c / (a + z j * c))) • dz j +
       (K * (a + z j * c)⁻¹ ^ n * ((‖a + z j * c‖ : ℝ) : ℂ) ^ (-2 * σ) *
         (-σ * starRingEnd ℂ c / starRingEnd ℂ (a + z j * c))) • dzbar j) z := by
  simp_rw [norm_cpow_eq_mul_conj_cpow]
  set u := a + z j * c with hu_def
  have hU : HasFDerivAt (𝕜 := ℝ) (fun w : I → ℂ => a + w j * c) (c • dz j) z :=
    ((dz j).hasFDerivAt.mul_const c).const_add a
  have hC : HasFDerivAt (𝕜 := ℝ) (fun w : I → ℂ => starRingEnd ℂ (a + w j * c))
      ((Complex.conjCLE : ℂ →L[ℝ] ℂ).comp (c • dz j)) z :=
    (Complex.conjCLE : ℂ →L[ℝ] ℂ).hasFDerivAt.comp z hU
  have hP := hU.mul hC
  have hcu : starRingEnd ℂ u ≠ 0 := (map_ne_zero _).2 hu
  have hne : u * starRingEnd ℂ u ≠ 0 := mul_ne_zero hu hcu
  have hslit : u * starRingEnd ℂ u ∈ Complex.slitPlane := by
    rw [Complex.mul_conj]
    exact Complex.ofReal_mem_slitPlane.2 (Complex.normSq_pos.2 hu)
  have hpow := ((hasDerivAt_id (u * starRingEnd ℂ u)).cpow_const (c := -σ) hslit).comp_hasFDerivAt z hP
  have hinv := (((hasDerivAt_id u).inv hu).pow n).comp_hasFDerivAt z hU
  have h := (hinv.const_mul K).mul hpow
  refine h.congr_fderiv ?_
  ext v
  clear h hinv hpow hP hC hU hslit
  simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, ContinuousLinearMap.comp_apply,
    dz_apply, dzbar_apply, smul_eq_mul, ContinuousLinearEquiv.coe_coe, Complex.conjCLE_apply, map_mul,
    Function.comp_apply, id, Pi.inv_apply, Pi.pow_apply, Pi.mul_apply, ← hu_def]
  rw [Complex.cpow_sub _ _ hne, Complex.cpow_one]
  rcases n with _ | n
  · simp
    field_simp
    ring
  · simp only [Nat.add_sub_cancel, inv_pow]
    field_simp
    push_cast
    ring

theorem hasFDerivAt_eTerm : ∀ (E : Type) [Field E] [NumberField E] (I : Type) [Fintype I] [DecidableEq I]
    (φ : I → E →+* ℂ) (m : I → ℕ) (σ : ℂ) (x : E), x ≠ 0 → ∀ z ∈ polydisc I,
    HasFDerivAt (𝕜 := ℝ) (fun w : I → ℂ => eTerm φ m σ w x)
      (∑ j, (eTerm φ (m + Pi.single j 1) σ z x • dz j +
        (eTerm φ m σ z x * (-σ * φ j x / starRingEnd ℂ (defCoord φ z x j))) • dzbar j)) z := by
  intro E _ _ I _ _ φ m σ x hx z hz
  let C : ℕ → ℂ := fun n => (-1 : ℂ) ^ n * ∏ j ∈ Finset.range n, (2 + σ + j)
  let c : I → ℂ := fun i => starRingEnd ℂ (φ i x)
  let F : I → (I → ℂ) → ℂ := fun i w => C (m i) * c i ^ m i * (φ i x + w i * c i)⁻¹ ^ (2 + m i) *
    ((‖φ i x + w i * c i‖ : ℝ) : ℂ) ^ (-2 * σ)
  let α : I → ℂ := fun i => -(((2 + m i : ℕ) : ℂ) + σ) * c i / (φ i x + z i * c i)
  let β : I → ℂ := fun i => -σ * starRingEnd ℂ (c i) / starRingEnd ℂ (φ i x + z i * c i)
  have hF : ∀ i, HasFDerivAt (𝕜 := ℝ) (F i) ((F i z * α i) • dz i + (F i z * β i) • dzbar i) z := fun i =>
    hasFDerivAt_factor_norm_cpow i (φ i x) (c i) (C (m i) * c i ^ m i) σ (2 + m i) z
      (GlobalTheory.DeformedSum.defCoord_ne_zero φ z hz x hx i)
  have hprod := HasFDerivAt.finsetProd (u := Finset.univ) (g := F) (x := z) (fun i _ => hF i)
  have hfun : (fun w : I → ℂ => eTerm φ m σ w x) = fun w => ∏ i ∈ Finset.univ, F i w := rfl
  have hval : eTerm φ m σ z x = ∏ i ∈ Finset.univ, F i z := rfl
  rw [hfun]
  refine hprod.congr_fderiv ?_
  refine Finset.sum_congr rfl fun j _ => ?_
  have key : ∀ (f g : I → ℂ), (∀ i, i ≠ j → g i = f i) →
      ∏ i, g i = (∏ i ∈ Finset.univ.erase j, f i) * g j := by
    intro f g h
    rw [← Finset.prod_erase_mul Finset.univ g (Finset.mem_univ j)]
    congr 1
    exact Finset.prod_congr rfl fun i hi => h i (Finset.ne_of_mem_erase hi)
  rw [smul_add, smul_smul, smul_smul]
  congr 1
  · congr 1
    unfold eTerm
    rw [key (fun i => F i z) _ ?_]
    · congr 1
      simp only [Pi.add_apply, Pi.single_eq_same, F, α, C, c, defCoord, Finset.prod_range_succ, pow_succ]
      push_cast
      ring
    · intro i hij
      simp only [Pi.add_apply, Pi.single_eq_of_ne hij, add_zero]
      rfl
  · congr 1
    rw [hval, ← Finset.prod_erase_mul Finset.univ (fun i => F i z) (Finset.mem_univ j)]
    simp only [β, c, defCoord, Complex.conj_conj]
    ring

end GlobalTheory.WeightTwoSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasFDerivAtWeightTwoDerivativeEisensteinTerm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumDeformedLatticeEisensteinSummandWeightTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumDeformedLatticeEisensteinSummandWeightTwo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableRisingS\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.WeightTwoSum
open scoped ContDiff nonZeroDivisors

namespace GlobalTheory.WeightTwoCompare

variable {E : Type} [Field E] [NumberField E] {I : Type} [Fintype I]

theorem prodCpow {J : Type} (t : Finset J) (f : J → ℝ) (hf : ∀ j, 0 ≤ f j) (w : ℂ) :
    ∏ j ∈ t, ((f j : ℝ) : ℂ) ^ w = (((∏ j ∈ t, f j : ℝ)) : ℂ) ^ w := by
  classical
  induction t using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.prod_insert ha, ih, Complex.ofReal_mul,
      Complex.mul_cpow_ofReal_nonneg (hf a) (Finset.prod_nonneg fun j _ => hf j)]

theorem norm_cpow_eq_exp {h : ℂ} (hh : h ≠ 0) (σ : ℂ) :
    ((‖h‖ : ℝ) : ℂ) ^ (-2 * σ) = Complex.exp (-σ * ((Real.log (Complex.normSq h) : ℝ) : ℂ)) := by
  have hn : ((‖h‖ : ℝ) : ℂ) ≠ 0 := by exact_mod_cast norm_ne_zero_iff.2 hh
  rw [Complex.cpow_def_of_ne_zero hn, ← Complex.ofReal_log (norm_nonneg _), Complex.normSq_eq_norm_sq,
    Real.log_pow]
  congr 1
  push_cast
  ring

variable [IsCMField E]

theorem defCoord_eq (φ : I → E →+* ℂ) (e : I ≃ Emb (maximalRealSubfield E))
    (he : ∀ (i : I) (a : maximalRealSubfield E), φ i (a : E) = ((e i a : ℝ) : ℂ)) (θ : E) {z : I → ℂ}
    (hz : z ∈ polydisc I) (a b : maximalRealSubfield E) (i : I) :
    defCoord φ z ((a : E) + (b : E) * θ) i =
      (1 + z i) / (2 * (Real.pi : ℂ) * Complex.I) * latPt (modPt φ e θ z) (a, b) (e i) := by
  have h1 := one_add_ne_zero hz i
  have hπ : (2 * (Real.pi : ℂ) * Complex.I) ≠ 0 := by
    have : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
    exact mul_ne_zero (mul_ne_zero two_ne_zero this) Complex.I_ne_zero
  simp only [defCoord, latPt, modPt, Equiv.symm_apply_apply, map_add (f := _), map_mul, he, Complex.conj_ofReal]
  field_simp
  ring

theorem defTerm_eq (φ : I → E →+* ℂ) (e : I ≃ Emb (maximalRealSubfield E))
    (he : ∀ (i : I) (a : maximalRealSubfield E), φ i (a : E) = ((e i a : ℝ) : ℂ)) (θ : E) {z : I → ℂ}
    (hz : z ∈ polydisc I) (σ : ℂ) (a b : maximalRealSubfield E) :
    defTerm φ 2 z σ ((a : E) + (b : E) * θ) =
      (homFac z)⁻¹ ^ 2 * Complex.exp (-σ * logFac z) * eisTerm 2 σ (modPt φ e θ z) (a, b) := by
  set w := latPt (modPt φ e θ z) (a, b)
  set c : I → ℂ := fun i => (1 + z i) / (2 * (Real.pi : ℂ) * Complex.I)
  have hc : homFac z = ∏ i, c i := rfl
  have hw : ∏ τ, w τ = ∏ i, w (e i) := (Equiv.prod_comp e w).symm
  unfold defTerm eisTerm logFac
  simp only [defCoord_eq φ e he θ hz a b]
  rw [Finset.prod_mul_distrib]
  have h1 : ∏ i, (c i * w (e i))⁻¹ ^ 2 = (homFac z)⁻¹ ^ 2 * (∏ τ, w τ)⁻¹ ^ 2 := by
    rw [hc, hw, ← Finset.prod_inv_distrib, ← Finset.prod_inv_distrib, ← Finset.prod_pow, ← Finset.prod_pow,
      ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [mul_inv, mul_pow]
  have h2 : ∏ i, ((‖c i * w (e i)‖ : ℝ) : ℂ) ^ (-2 * σ) =
      ((‖homFac z‖ : ℝ) : ℂ) ^ (-2 * σ) * ((‖∏ τ, w τ‖ : ℝ) : ℂ) ^ (-2 * σ) := by
    rw [prodCpow _ _ (fun i => norm_nonneg _), hc, hw, norm_prod, norm_prod,
      ← Complex.mul_cpow_ofReal_nonneg (Finset.prod_nonneg fun i _ => norm_nonneg _)
        (Finset.prod_nonneg fun i _ => norm_nonneg _), ← Complex.ofReal_mul, ← Finset.prod_mul_distrib]
    simp only [norm_mul]
  rw [h1, h2, norm_cpow_eq_exp (homFac_ne_zero hz)]
  ring

end GlobalTheory.WeightTwoCompare

namespace GlobalTheory.WeightTwoCompare

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem eq_of_add_mul {θ : E} (hθ : θ ∉ maximalRealSubfield E) {a b a' b' : maximalRealSubfield E}
    (h : (a : E) + (b : E) * θ = (a' : E) + (b' : E) * θ) : a = a' ∧ b = b' := by
  by_cases hb : b = b'
  · subst hb
    refine ⟨Subtype.ext ?_, rfl⟩
    simpa using h
  · exfalso
    apply hθ
    have hb' : ((b : E) - (b' : E)) ≠ 0 := by
      intro h0; apply hb; exact Subtype.ext (sub_eq_zero.1 h0)
    have : θ = ((a' : E) - (a : E)) / ((b : E) - (b' : E)) := by
      field_simp
      linear_combination h
    rw [this]
    exact div_mem (sub_mem a'.2 a.2) (sub_mem b.2 b'.2)

end GlobalTheory.WeightTwoCompare

namespace GlobalTheory.WeightTwoCompare

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem algebraMap_unit (u : (OF E)ˣ) :
    algebraMap (OF E) E (u : OF E) = (((u : 𝓞 (maximalRealSubfield E)) : maximalRealSubfield E) : E) := rfl

noncomputable def classMap (𝔞 𝔟 : Frac (maximalRealSubfield E)) (θ : E) (L : Set E) (hθ : θ ∉ maximalRealSubfield E)
    (hL : ∀ x : E, x ∈ L ↔ ∃ a ∈ latM 𝔞, ∃ b ∈ (𝔟 : FractionalIdeal (𝓞 (maximalRealSubfield E))⁰ (maximalRealSubfield E)),
      x = (a : E) + (b : E) * θ)
    (c : Quotient (latRel 𝔞 𝔟)) : modUnits L :=
  ⟨Quotient.mk _ ((c.out.1.1 : E) + (c.out.1.2 : E) * θ),
    (c.out.1.1 : E) + (c.out.1.2 : E) * θ, (hL _).2 ⟨_, c.out.2.1, _, c.out.2.2.1, rfl⟩, fun h0 => c.out.2.2.2 (by
      have h := eq_of_add_mul hθ (a := c.out.1.1) (b := c.out.1.2) (a' := 0) (b' := 0) (by simpa using h0)
      exact Prod.ext h.1 h.2), rfl⟩

end GlobalTheory.WeightTwoCompare

namespace GlobalTheory.WeightTwoCompare

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem classMap_bijective (𝔞 𝔟 : Frac (maximalRealSubfield E)) (θ : E) (L : Set E) (hθ : θ ∉ maximalRealSubfield E)
    (hL : ∀ x : E, x ∈ L ↔ ∃ a ∈ latM 𝔞, ∃ b ∈ (𝔟 : FractionalIdeal (𝓞 (maximalRealSubfield E))⁰ (maximalRealSubfield E)),
      x = (a : E) + (b : E) * θ) :
    Function.Bijective (classMap 𝔞 𝔟 θ L hθ hL) := by
  constructor
  · intro c c' h
    have h1 := Quotient.exact (congrArg Subtype.val h)
    obtain ⟨u, hu⟩ := h1
    rw [algebraMap_unit, mul_add, ← mul_assoc, ← Subfield.coe_mul, ← Subfield.coe_mul] at hu
    obtain ⟨ha, hb⟩ := eq_of_add_mul hθ hu
    rw [← Quotient.out_eq c, ← Quotient.out_eq c']
    exact Quotient.sound ⟨u, ha, hb⟩
  · rintro ⟨q, x, hxL, hx0, rfl⟩
    obtain ⟨a, ha, b, hb, rfl⟩ := (hL x).1 hxL
    have hp : ((a, b) : maximalRealSubfield E × maximalRealSubfield E) ≠ 0 := by
      intro h0
      apply hx0
      have h1 : a = 0 := congrArg Prod.fst h0
      have h2 : b = 0 := congrArg Prod.snd h0
      simp [h1, h2]
    let p : LatPair 𝔞 𝔟 := ⟨(a, b), ha, hb, hp⟩
    refine ⟨Quotient.mk _ p, Subtype.ext ?_⟩
    obtain ⟨ε, h1, h2⟩ : (latRel 𝔞 𝔟).r (Quotient.mk (latRel 𝔞 𝔟) p).out p := Quotient.exact (Quotient.out_eq _)
    show Quotient.mk _ _ = Quotient.mk _ _
    refine Quotient.sound ⟨ε, ?_⟩
    rw [algebraMap_unit]
    have e1 : a = p.1.1 := rfl
    have e2 : b = p.1.2 := rfl
    rw [e1, e2, h1, h2, Subfield.coe_mul, Subfield.coe_mul]
    ring

end GlobalTheory.WeightTwoCompare

namespace GlobalTheory.WeightTwoCompare

theorem hasSum_defTerm : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (I : Type) [Fintype I] (φ : I → E →+* ℂ)
    (e : I ≃ Emb (maximalRealSubfield E)), (∀ (i : I) (a : maximalRealSubfield E), φ i (a : E) = ((e i a : ℝ) : ℂ)) →
    ∀ (𝔞 𝔟 : Frac (maximalRealSubfield E)) (θ : E) (L : Set E), θ ∉ maximalRealSubfield E →
    (∀ x : E, x ∈ L ↔ ∃ a ∈ latM 𝔞, ∃ b ∈ (𝔟 : FractionalIdeal (𝓞 (maximalRealSubfield E))⁰ (maximalRealSubfield E)),
      x = (a : E) + (b : E) * θ) →
    ∀ z ∈ polydisc I, ∀ (σ S : ℂ), HasSum (eisClass 𝔞 𝔟 2 σ (modPt φ e θ z)) S →
      HasSum (fun q : modUnits L => defTerm φ 2 z σ q.1.out) ((homFac z)⁻¹ ^ 2 * Complex.exp (-σ * logFac z) * S) := by
  intro E _ _ _ I _ φ e he 𝔞 𝔟 θ L hθ hL z hz σ S hS
  let g := Equiv.ofBijective _ (classMap_bijective 𝔞 𝔟 θ L hθ hL)
  rw [← g.hasSum_iff]
  have key1 : ∀ c, defTerm φ 2 z σ (g c).1.out =
      (homFac z)⁻¹ ^ 2 * Complex.exp (-σ * logFac z) * eisClass 𝔞 𝔟 2 σ (modPt φ e θ z) c := by
    intro c
    set x : E := (c.out.1.1 : E) + (c.out.1.2 : E) * θ with hx
    have hg : (g c).1 = Quotient.mk _ x := rfl
    obtain ⟨u, hu⟩ : unitRel.r x (g c).1.out := Quotient.exact (by rw [hg, Quotient.out_eq])
    rw [hu, hx, algebraMap_unit, mul_add, ← mul_assoc, ← Subfield.coe_mul, ← Subfield.coe_mul,
      defTerm_eq φ e he θ hz, eisTerm_unit (by decide)]
    rfl
  have key : (fun q : modUnits L => defTerm φ 2 z σ q.1.out) ∘ g =
      fun c => (homFac z)⁻¹ ^ 2 * Complex.exp (-σ * logFac z) * eisClass 𝔞 𝔟 2 σ (modPt φ e θ z) c := by
    funext c
    simp only [Function.comp_apply]
    exact key1 c
  rw [key]
  exact hS.mul_left _

end GlobalTheory.WeightTwoCompare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumDeformedLatticeEisensteinSummandWeightTwo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedComplexPartialDerivativeEqWirtingerWord =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedComplexPartialDerivativeEqWirtingerWord", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableRisingS\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.WeightTwoSum
open scoped ContDiff nonZeroDivisors

namespace GlobalTheory.HoloWirt

open Classical in
theorem clm_single_I {I : Type} (f : (I → ℂ) →L[ℂ] ℂ) (i : I) :
    f (Pi.single i Complex.I) = Complex.I * f (Pi.single i 1) := by
  rw [← smul_eq_mul, ← map_smul]
  congr 1
  ext j
  by_cases hj : j = i
  · subst hj; simp
  · simp [hj]

theorem wirt_false_eq_lineDeriv {I : Type} [Fintype I] [DecidableEq I] (i : I) (h : (I → ℂ) → ℂ) (z : I → ℂ)
    (hd : DifferentiableAt ℂ h z) : wirt i false h z = lineDeriv ℂ h z (Pi.single i 1) := by
  rw [hd.lineDeriv_eq_fderiv]
  unfold wirt
  rw [hd.fderiv_restrictScalars ℝ]
  simp only [ContinuousLinearMap.coe_restrictScalars', Bool.false_eq_true, if_false]
  rw [clm_single_I]
  have e : ∀ a b : ℂ, a = b → (a + -Complex.I * (Complex.I * a)) / 2 = b := by
    rintro a b rfl
    ring_nf
    rw [Complex.I_sq]
    ring
  apply e
  congr
  exact Subsingleton.elim _ _

end GlobalTheory.HoloWirt

namespace GlobalTheory.HoloWirt

theorem iterD_holo_and_eq {I : Type} [Fintype I] [DecidableEq I] (U : Set (I → ℂ)) (g : (I → ℂ) → ℂ)
    (hU : IsOpen U) (hg : DifferentiableOn ℂ g U) (l : List I) :
    DifferentiableOn ℂ (iterD l g) U ∧ Set.EqOn (iterD l g) (wirtWord (l.map fun i => (i, false)) g) U := by
  induction l with
  | nil => exact ⟨hg, fun _ _ => rfl⟩
  | cons i l ih =>
    obtain ⟨hd, heq⟩ := ih
    have hat : ∀ z ∈ U, DifferentiableAt ℂ (iterD l g) z := fun z hz => hd.differentiableAt (hU.mem_nhds hz)
    have hpart : Set.EqOn (iterD (i :: l) g) (fun z => fderiv ℂ (iterD l g) z (Pi.single i 1)) U := by
      intro z hz
      show lineDeriv ℂ (iterD l g) z (Pi.single i 1) = _
      exact (hat z hz).lineDeriv_eq_fderiv
    refine ⟨?_, ?_⟩
    · have hf : DifferentiableOn ℂ (fun z => fderiv ℂ (iterD l g) z (Pi.single i 1)) U :=
        ((GlobalTheory.SCV.analyticOnNhd_of_differentiableOn hU hd).fderiv.differentiableOn).clm_apply
          (differentiableOn_const _)
      exact hf.congr hpart
    · intro z hz
      have hev : wirtWord (l.map fun i => (i, false)) g =ᶠ[nhds z] iterD l g :=
        Filter.eventually_of_mem (hU.mem_nhds hz) (fun y hy => (heq hy).symm)
      show partialD i (iterD l g) z = wirt i false (wirtWord (l.map fun i => (i, false)) g) z
      have hw : wirt i false (wirtWord (l.map fun i => (i, false)) g) z = wirt i false (iterD l g) z := by
        unfold wirt
        rw [hev.fderiv_eq]
      rw [hw, wirt_false_eq_lineDeriv i _ z (hat z hz)]
      rfl

theorem iterD_eq_wirtWord : ∀ (I : Type) [Fintype I] [DecidableEq I] (U : Set (I → ℂ)) (g : (I → ℂ) → ℂ),
    IsOpen U → DifferentiableOn ℂ g U → ∀ (l : List I), ∀ z ∈ U,
      iterD l g z = wirtWord (l.map fun i => (i, false)) g z := by
  intro I _ _ U g hU hg l z hz
  exact (iterD_holo_and_eq U g hU hg l).2 hz

end GlobalTheory.HoloWirt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedComplexPartialDerivativeEqWirtingerWord =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrderLatticeEqSteinitzFormCm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrderLatticeEqSteinitzFormCm", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRingClassGroupOfConductorNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIntegersOfMemHatO\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdicCompactDensity.ExistsNatLocal\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization
open scoped nonZeroDivisors

namespace GlobalTheory.SteinitzOrder

variable {E : Type} [Field E] [NumberField E]

theorem exists_nat_mul_mem_lattice {c : Ideal (OF E)} (hc : c ≠ ⊥) (y : (Af E)ˣ) :
    ∃ m : ℕ, 0 < m ∧ ∀ b : 𝓞 E, (m : E) * (b : E) ∈ lattice c y := by
  obtain ⟨N, hN, hNy⟩ := PI.AdCpctDenWork.exists_nat_adele ((↑y⁻¹ : Af E))
  have hn0 : Ideal.absNorm c ≠ 0 := fun h => hc (Ideal.absNorm_eq_zero_iff.1 h)
  have hnc : ((Ideal.absNorm c : ℕ) : OF E) ∈ c := Ideal.absNorm_mem c
  refine ⟨Ideal.absNorm c * N, Nat.mul_pos (Nat.pos_of_ne_zero hn0) hN, fun b => ?_⟩
  have h := PicFin.mul_mem_hatO hnc (y := algebraMap E (Af E) (b : E) * ((N : Af E) * (↑y⁻¹ : Af E))) (fun v => ?_)
  · show algebraMap E (Af E) _ * _ ∈ hatO c
    convert h using 1
    simp only [map_mul, map_natCast, Nat.cast_mul]; ring
  · have h1 := hNy v
    have hb : ((algebraMap E (Af E)) (b : E)) v ∈ v.adicCompletionIntegers E :=
      HeightOneSpectrum.coe_mem_adicCompletionIntegers v b
    exact mul_mem hb h1

theorem exists_int_integral (z : E) : ∃ k : ℤ, k ≠ 0 ∧ IsIntegral ℤ ((k : E) * z) := by
  obtain ⟨k, hk, h⟩ := exists_integral_multiples ℤ ℚ (L := E) {z}
  exact ⟨k, hk, by simpa [zsmul_eq_mul] using h z (Finset.mem_singleton_self z)⟩

variable [IsCMField E]

local notation "𝔽" => maximalRealSubfield E
local notation "cc" => IsCMField.complexConj E

theorem conj_coe (a : 𝔽) : cc (a : E) = a := (IsCMField.complexConj E).commutes a

def lam (θ x : E) : E := (x - cc x) / (θ - cc θ)

theorem conj_lam (θ x : E) : cc (lam θ x) = lam θ x := by
  unfold lam
  rw [map_div₀, map_sub, map_sub, IsCMField.complexConj_apply_apply, IsCMField.complexConj_apply_apply,
    show cc x - x = -(x - cc x) by ring, show cc θ - θ = -(θ - cc θ) by ring, neg_div_neg_eq]

theorem lam_mem (θ x : E) : lam θ x ∈ 𝔽 := (IsCMField.complexConj_eq_self_iff E _).1 (conj_lam θ x)

theorem sub_conj_ne {θ : E} (hθ : θ ∉ 𝔽) : θ - cc θ ≠ 0 := fun h =>
  hθ ((IsCMField.complexConj_eq_self_iff E _).1 (sub_eq_zero.1 h).symm)

theorem sub_conj_eq {θ : E} (hθ : θ ∉ 𝔽) (x : E) : x - cc x = lam θ x * (θ - cc θ) := by
  unfold lam; rw [div_mul_cancel₀ _ (sub_conj_ne hθ)]

theorem lam_add (θ x x' : E) : lam θ (x + x') = lam θ x + lam θ x' := by
  unfold lam; rw [map_add (f := _)]; ring

theorem lam_mul (θ : E) (a : 𝔽) (x : E) : lam θ ((a : E) * x) = a * lam θ x := by
  unfold lam; rw [map_mul, conj_coe]; ring

theorem lam_self {θ : E} (hθ : θ ∉ 𝔽) : lam θ θ = 1 := div_self (sub_conj_ne hθ)

theorem mem_of_lam_eq {θ ω : E} (hθ : θ ∉ 𝔽) (hω : lam θ ω = 1) (x : E) : x - lam θ x * ω ∈ 𝔽 := by
  refine (IsCMField.complexConj_eq_self_iff E _).1 ?_
  have h1 := sub_conj_eq hθ x
  have h2 := sub_conj_eq hθ ω
  rw [hω, one_mul] at h2
  rw [map_sub, map_mul, conj_lam]
  linear_combination -h1 + lam θ x * h2

theorem exists_of_isIntegral {z : 𝔽} (h : IsIntegral ℤ (z : E)) : ∃ r : OF E, algebraMap (OF E) 𝔽 r = z :=
  ⟨⟨z, (isIntegral_algHom_iff ((𝔽).subtype.toIntAlgHom) Subtype.val_injective).1 h⟩, rfl⟩

def latF (c : Ideal (OF E)) (y : (Af E)ˣ) : Submodule (OF E) 𝔽 where
  carrier := {a | (a : E) ∈ lattice c y}
  zero_mem' := (latticeSub c y).zero_mem
  add_mem' := fun {a b} ha hb => (latticeSub c y).add_mem ha hb
  smul_mem' := fun r a ha => by
    show ((r • a : 𝔽) : E) ∈ lattice c y
    rw [Algebra.smul_def]
    exact mul_mem_lattice (algebraMap_mem_orderC c r) ha

def latB (c : Ideal (OF E)) (y : (Af E)ˣ) (θ : E) : Submodule (OF E) 𝔽 where
  carrier := {b | ∃ x ∈ lattice c y, lam θ x = (b : E)}
  zero_mem' := ⟨0, (latticeSub c y).zero_mem, by simp [lam]⟩
  add_mem' := fun {a b} ⟨x, hx, ha⟩ ⟨x', hx', hb⟩ =>
    ⟨x + x', (latticeSub c y).add_mem hx hx', by rw [lam_add, ha, hb]; rfl⟩
  smul_mem' := fun r b ⟨x, hx, hb⟩ => ⟨algebraMap (OF E) E r * x, mul_mem_lattice (algebraMap_mem_orderC c r) hx, by
    rw [show algebraMap (OF E) E r = ((algebraMap (OF E) 𝔽 r : 𝔽) : E) from rfl, lam_mul, hb, Algebra.smul_def]; rfl⟩

theorem isFractional_latF (c : Ideal (OF E)) (y : (Af E)ˣ) : IsFractional (OF E)⁰ (latF c y) := by
  obtain ⟨n, hn, hL⟩ := Conv.exists_denominator c y
  refine ⟨(n : OF E), mem_nonZeroDivisors_of_ne_zero (by exact_mod_cast hn.ne'), fun a ha => ?_⟩
  obtain ⟨b, hb⟩ := hL _ ha
  refine exists_of_isIntegral ?_
  have e : (((n : OF E) • a : 𝔽) : E) = algebraMap (𝓞 E) E b := by
    rw [hb, Algebra.smul_def]; simp
  rw [e]
  exact RingOfIntegers.isIntegral_coe b

theorem isFractional_latB (c : Ideal (OF E)) (y : (Af E)ˣ) {θ : E} (hθ : θ ∉ 𝔽) :
    IsFractional (OF E)⁰ (latB c y θ) := by
  obtain ⟨n, hn, hL⟩ := Conv.exists_denominator c y
  obtain ⟨k, hk, hki⟩ := exists_int_integral (θ - cc θ)⁻¹
  have hnk : ((n * k : ℤ) : OF E) ≠ 0 := by
    have : (n * k : ℤ) ≠ 0 := mul_ne_zero (by exact_mod_cast hn.ne') hk
    exact_mod_cast this
  refine ⟨((n * k : ℤ) : OF E), mem_nonZeroDivisors_of_ne_zero hnk, fun b hb => ?_⟩
  obtain ⟨x, hx, hbx⟩ := hb
  obtain ⟨β, hβ⟩ := hL x hx
  refine exists_of_isIntegral ?_
  have e : ((((n * k : ℤ) : OF E) • b : 𝔽) : E) =
      (algebraMap (𝓞 E) E β - cc (algebraMap (𝓞 E) E β)) * ((k : E) * (θ - cc θ)⁻¹) := by
    have hδ := sub_conj_ne hθ
    rw [hβ, Algebra.smul_def]
    simp only [map_mul, map_natCast, map_intCast]
    push_cast
    rw [← hbx]
    unfold lam
    field_simp
  rw [e]
  exact ((RingOfIntegers.isIntegral_coe β).sub (map_isIntegral_int cc (RingOfIntegers.isIntegral_coe β))).mul hki

end GlobalTheory.SteinitzOrder

namespace GlobalTheory.SteinitzOrder

theorem lattice_eq_steinitz : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (c : Ideal (OF E)) (y : (Af E)ˣ), c ≠ ⊥ →
    ∀ θ : E, θ ∉ maximalRealSubfield E → ∃ (𝔞 𝔟 : Frac (maximalRealSubfield E)) (a₀ : maximalRealSubfield E),
      ∀ x : E, x ∈ lattice c y ↔ ∃ a ∈ latM 𝔞, ∃ b ∈ (𝔟 : FractionalIdeal (𝓞 (maximalRealSubfield E))⁰ (maximalRealSubfield E)),
        x = (a : E) + (b : E) * (θ + (a₀ : E)) := by
  intro E _ _ _ c y hc θ hθ
  obtain ⟨m, hm, hmL⟩ := exists_nat_mul_mem_lattice hc y
  obtain ⟨k, hk, hkθ⟩ := exists_int_integral θ
  let MI : FractionalIdeal (OF E)⁰ (maximalRealSubfield E) := ⟨latF c y, isFractional_latF c y⟩
  let BI : FractionalIdeal (OF E)⁰ (maximalRealSubfield E) := ⟨latB c y θ, isFractional_latB c y hθ⟩
  have hM0 : MI ≠ 0 := by
    intro h
    have h1 : ((m : maximalRealSubfield E)) ∈ MI := by
      show (((m : maximalRealSubfield E)) : E) ∈ lattice c y
      simpa using hmL 1
    rw [h, FractionalIdeal.mem_zero_iff] at h1
    exact hm.ne' (by exact_mod_cast h1)
  have hB0 : BI ≠ 0 := by
    intro h
    have h1 : (((m * k : ℤ) : maximalRealSubfield E)) ∈ BI := by
      refine ⟨(m : E) * ((k : E) * θ), ?_, ?_⟩
      · exact hmL ⟨_, hkθ⟩
      · have e : (m : E) * ((k : E) * θ) = (((m * k : ℤ) : maximalRealSubfield E) : E) * θ := by push_cast; ring
        rw [e, lam_mul, lam_self hθ, mul_one]
    rw [h, FractionalIdeal.mem_zero_iff] at h1
    have h2 : (m * k : ℤ) = 0 := by exact_mod_cast h1
    exact mul_ne_zero (by exact_mod_cast hm.ne') hk h2
  have key : ∀ z ∈ BI * BI⁻¹, ∃ w : E, lam θ w = (z : E) ∧ ∀ b ∈ BI, (b : E) * w ∈ lattice c y := by
    intro z hz
    refine FractionalIdeal.mul_induction_on hz ?_ ?_
    · intro i hi j hj
      obtain ⟨x, hx, hix⟩ := hi
      refine ⟨(j : E) * x, by rw [lam_mul, hix]; push_cast; ring, fun b hb => ?_⟩
      have hbj : b * j ∈ (1 : FractionalIdeal (OF E)⁰ (maximalRealSubfield E)) := by
        rw [← mul_inv_cancel₀ hB0]
        exact FractionalIdeal.mul_mem_mul hb hj
      obtain ⟨r, hr⟩ := (FractionalIdeal.mem_one_iff _).1 hbj
      have h1 := mul_mem_lattice (algebraMap_mem_orderC c r) hx
      have h2 : algebraMap (OF E) E r = ((b * j : maximalRealSubfield E) : E) := congrArg Subtype.val hr
      rw [h2] at h1
      convert h1 using 1
      push_cast; ring
    · rintro x x' ⟨w, hw, hwb⟩ ⟨w', hw', hwb'⟩
      exact ⟨w + w', by rw [lam_add, hw, hw']; push_cast; rfl, fun b hb => by
        rw [mul_add]; exact (latticeSub c y).add_mem (hwb b hb) (hwb' b hb)⟩
  obtain ⟨ω, hω, hωB⟩ := key 1 (by rw [mul_inv_cancel₀ hB0]; exact FractionalIdeal.one_mem_one _)
  have hω1 : lam θ ω = 1 := by simpa using hω
  have ha₀ : ω - θ ∈ maximalRealSubfield E := by
    have h := mem_of_lam_eq hθ hω1 θ
    rw [lam_self hθ, one_mul] at h
    have h' := neg_mem h
    rwa [neg_sub] at h'
  obtain ⟨a₀, ha₀'⟩ : ∃ a₀ : maximalRealSubfield E, (a₀ : E) = ω - θ := ⟨⟨ω - θ, ha₀⟩, rfl⟩
  have hθa : θ + (a₀ : E) = ω := by rw [ha₀']; ring
  let 𝔡 : FractionalIdeal (𝓞 (maximalRealSubfield E))⁰ (maximalRealSubfield E) :=
    ((differentIdeal ℤ (𝓞 (maximalRealSubfield E)) : Ideal (𝓞 (maximalRealSubfield E))) :
      FractionalIdeal (𝓞 (maximalRealSubfield E))⁰ (maximalRealSubfield E))
  have h𝔡 : 𝔡 ≠ 0 := FractionalIdeal.coeIdeal_ne_zero.2 differentIdeal_ne_bot
  have h𝔡M : 𝔡 * MI ≠ 0 := mul_ne_zero h𝔡 hM0
  have hlatM : latM (Units.mk0 (𝔡 * MI) h𝔡M)⁻¹ = MI := by
    rw [latM, inv_inv, Units.val_mk0]
    exact inv_mul_cancel_left₀ h𝔡 MI
  refine ⟨(Units.mk0 (𝔡 * MI) h𝔡M)⁻¹, Units.mk0 BI hB0, a₀, fun x => ⟨fun hx => ?_, ?_⟩⟩
  · have hb : (⟨lam θ x, lam_mem θ x⟩ : maximalRealSubfield E) ∈ BI := ⟨x, hx, rfl⟩
    refine ⟨⟨x - lam θ x * ω, mem_of_lam_eq hθ hω1 x⟩, ?_, ⟨lam θ x, lam_mem θ x⟩, by simpa using hb, ?_⟩
    · rw [hlatM]
      have h3 := hωB ⟨lam θ x, lam_mem θ x⟩ hb
      simp only at h3
      have h4 : x - lam θ x * ω ∈ latticeSub c y := (latticeSub c y).sub_mem hx h3
      exact h4
    · rw [hθa]
      simp only
      ring
  · rintro ⟨a, ha, b, hb, rfl⟩
    rw [hlatM] at ha
    rw [Units.val_mk0] at hb
    rw [hθa]
    have h3 := hωB b hb
    have h4 : (a : E) + (b : E) * ω ∈ latticeSub c y := (latticeSub c y).add_mem ha h3
    exact h4

end GlobalTheory.SteinitzOrder
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrderLatticeEqSteinitzFormCm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannClEqSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannClEqSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DTermOrigin\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates GlobalTheory.DeformedSum

namespace GlobalTheory.DualFormValues

variable {E : Type} [Field E] [NumberField E]

theorem trace_eq_sum (x : E) : ((Algebra.trace ℚ E x : ℚ) : ℂ) = ∑ σ : E →+* ℂ, σ x := by
  have h := trace_eq_sum_embeddings (K := ℚ) (L := E) ℂ (x := x)
  rw [eq_ratCast] at h
  rw [h]
  exact (Fintype.sum_equiv (RingHom.equivRatAlgHom E ℂ) (fun σ : E →+* ℂ => σ x) _ (fun σ => rfl)).symm

theorem coeff_eq_zero (c : (E →+* ℂ) → (E →+* ℂ) → ℂ)
    (h : ∀ x y : E, ∑ τ₁, ∑ τ₂, c τ₁ τ₂ * (τ₁ x * τ₂ y) = 0) (τ₁ τ₂ : E →+* ℂ) : c τ₁ τ₂ = 0 := by
  have hli : LinearIndependent ℂ (fun (τ : E →+* ℂ) => (fun x => τ x : E → ℂ)) := by
    have h0 := linearIndependent_monoidHom E ℂ
    have hinj : Function.Injective (fun τ : E →+* ℂ => (τ : E →* ℂ)) := by
      intro a b hab
      ext x
      exact DFunLike.congr_fun hab x
    exact h0.comp _ hinj
  rw [Fintype.linearIndependent_iff] at hli
  have h1 : ∀ y : E, ∀ a : E →+* ℂ, ∑ b, c a b * b y = 0 := by
    intro y
    refine hli (fun a => ∑ b, c a b * b y) ?_
    funext x
    have := h x y
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply, Finset.sum_mul]
    rw [← this]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    ring
  exact hli (c τ₁) (by
    funext y
    simpa [mul_comm] using h1 y τ₁) τ₂

variable [IsCMField E]

theorem riemannCl_eq_sum (ξ x : E) :
    riemannCl ξ x = ∑ σ : E →+* ℂ, σ (ξ * x) • (ComplexEmbedding.conjugate σ).toRatAlgHom.toLinearMap := by
  ext y
  simp only [riemannCl, riemann, LinearMap.coe_mk, AddHom.coe_mk, trace_eq_sum, LinearMap.sum_apply,
    LinearMap.smul_apply, map_mul, smul_eq_mul]
  refine Finset.sum_congr rfl fun σ _ => ?_
  simp [IsCMField.complexEmbedding_complexConj, ComplexEmbedding.conjugate_coe_eq]

theorem dualForm_values (E : Type) [Field E] [NumberField E] [IsCMField E] (ξ : E) (hξ : ξ ≠ 0)
    (_hc : IsCMField.complexConj E ξ = -ξ) (B : LinearMap.BilinForm ℂ (Coh E)) (hB : IsDualForm ξ B)
    (ρ ρ' : E →+* ℂ) :
    (ρ' = ComplexEmbedding.conjugate ρ →
      B ρ.toRatAlgHom.toLinearMap ρ'.toRatAlgHom.toLinearMap = (ρ ξ)⁻¹) ∧
    (ρ' ≠ ComplexEmbedding.conjugate ρ → B ρ.toRatAlgHom.toLinearMap ρ'.toRatAlgHom.toLinearMap = 0) := by
  classical
  let b : (E →+* ℂ) → (E →+* ℂ) → ℂ := fun a a' => B a.toRatAlgHom.toLinearMap a'.toRatAlgHom.toLinearMap
  let c : (E →+* ℂ) → (E →+* ℂ) → ℂ := fun τ₁ τ₂ =>
    τ₁ ξ * τ₂ ξ * b (ComplexEmbedding.conjugate τ₁) (ComplexEmbedding.conjugate τ₂) -
      if τ₂ = ComplexEmbedding.conjugate τ₁ then τ₁ ξ else 0
  have hz : ∀ τ : E →+* ℂ, τ ξ ≠ 0 := fun τ => by simpa using hξ
  have hsum : ∀ x y : E, ∑ τ₁, ∑ τ₂, c τ₁ τ₂ * (τ₁ x * τ₂ y) = 0 := by
    intro x y
    have h1 := hB x y
    rw [riemannCl_eq_sum, riemannCl_eq_sum] at h1

    simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul] at h1
    have h2 : ((riemann ξ x y : ℚ) : ℂ) = ∑ σ : E →+* ℂ, σ ξ * σ x * ComplexEmbedding.conjugate σ y := by
      simp only [riemann, trace_eq_sum, map_mul]
      refine Finset.sum_congr rfl fun σ _ => ?_
      simp [IsCMField.complexEmbedding_complexConj, ComplexEmbedding.conjugate_coe_eq]
    rw [h2] at h1
    simp only [c, sub_mul, Finset.sum_sub_distrib, ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    rw [sub_eq_zero]
    have h3 : ∑ τ₁, ∑ τ₂, τ₁ ξ * τ₂ ξ * b (ComplexEmbedding.conjugate τ₁) (ComplexEmbedding.conjugate τ₂) *
        (τ₁ x * τ₂ y) = ∑ σ : E →+* ℂ, σ ξ * σ x * ComplexEmbedding.conjugate σ y := by
      rw [← h1, Finset.sum_comm]
      refine Finset.sum_congr rfl fun τ₂ _ => ?_
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun τ₁ _ => ?_
      simp only [b, map_mul]
      ring
    rw [h3]
    refine Finset.sum_congr rfl fun σ _ => ?_
    ring
  have hcc : ∀ τ : E →+* ℂ, ComplexEmbedding.conjugate (ComplexEmbedding.conjugate τ) = τ := by
    intro τ
    ext x
    simp
  have hc := coeff_eq_zero c hsum (ComplexEmbedding.conjugate ρ) (ComplexEmbedding.conjugate ρ')
  simp only [c, b, hcc] at hc
  constructor
  · rintro rfl
    rw [hcc, if_pos rfl] at hc
    have h0 := hz (ComplexEmbedding.conjugate ρ)
    have h4 : ComplexEmbedding.conjugate ρ ξ *
        (ρ ξ * B ρ.toRatAlgHom.toLinearMap (ComplexEmbedding.conjugate ρ).toRatAlgHom.toLinearMap - 1) = 0 := by
      linear_combination hc
    have h5 := (mul_eq_zero.1 h4).resolve_left h0
    exact eq_inv_of_mul_eq_one_right (sub_eq_zero.1 h5)
  · intro hne
    have hne' : ComplexEmbedding.conjugate ρ' ≠ ρ := fun h => hne (by rw [← h, hcc])
    rw [if_neg hne', sub_zero] at hc
    exact (mul_eq_zero.1 hc).resolve_left (mul_ne_zero (hz _) (hz _))

end GlobalTheory.DualFormValues
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannClEqSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeriesDifferentiable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeriesDifferentiable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DTermOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformedProductDerivativeTermNormLeUniform\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasFDerivAtDeformedProductDerivativeTerm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIntegersOfMemHatO\npublic import Mathlib.Analysis.Calculus.SmoothSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates GlobalTheory.DeformedSum

namespace GlobalTheory.DeformedSum.Series

theorem series_differentiable : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (I : Type) [Fintype I] [DecidableEq I] (φ : I → E →+* ℂ), IsCMType φ → ∀ s : ℕ, 2 ≤ s → ∀ (c : Ideal (OF E)) (y : (Af E)ˣ), c ≠ ⊥ → ∀ (m : I → ℕ) (z : I → ℂ), z ∈ polydisc I → Summable (fun q : modUnits (lattice c y) => dTerm φ (2 * s) m z q.1.out) ∧ DifferentiableAt ℂ (fun w : I → ℂ => ∑' q : modUnits (lattice c y), dTerm φ (2 * s) m w q.1.out) z ∧ ∀ i : I, HasLineDerivAt ℂ (fun w : I → ℂ => ∑' q : modUnits (lattice c y), dTerm φ (2 * s) m w q.1.out) (∑' q : modUnits (lattice c y), dTerm φ (2 * s) (m + Pi.single i 1) z q.1.out) z (Pi.single i 1) := by
  intro E _ _ _ I _ _ φ hφ s hs c y hc m z hz

  have hz1 : ‖z‖ < 1 := by
    rcases isEmpty_or_nonempty I with hI | hI
    · simp [Subsingleton.elim z 0]
    · exact (pi_norm_lt_iff one_pos).2 hz
  set r : ℝ := (‖z‖ + 1) / 2 with hr
  have hr1 : r < 1 := by rw [hr]; linarith
  have hzr : ‖z‖ < r := by rw [hr]; linarith
  set U : Set (I → ℂ) := Metric.ball 0 r with hU
  have hUo : IsOpen U := Metric.isOpen_ball
  have hUc : IsPreconnected U := (convex_ball (0 : I → ℂ) r).isPreconnected
  have hzU : z ∈ U := by simpa [hU] using hzr
  have hUle : ∀ w ∈ U, ∀ i, ‖w i‖ ≤ r := fun w hw i =>
    (norm_le_pi_norm w i).trans (show ‖w‖ < r by simpa [hU] using hw).le
  have hUpd : ∀ w ∈ U, w ∈ polydisc I := fun w hw i => lt_of_le_of_lt (hUle w hw i) hr1

  set N : modUnits (lattice c y) → ℝ := fun q => |(Algebra.norm ℚ (q.1.out : E) : ℝ)| ^ (-(s : ℝ)) with hN
  have hNs : Summable N := GlobalTheory.CMVal.Conv.summable_norm_rpow E c y (s : ℝ) hc (by exact_mod_cast (by omega : 1 < s))
  have hne : ∀ q : modUnits (lattice c y), q.1.out ≠ 0 := fun q => (out_mem_lattice q).2
  obtain ⟨C0, hC0⟩ := _root_.GlobalTheory.DeformedSum.Bound.dTerm_bound E I φ hφ s m r hr1
  have hsum : ∀ w ∈ U, Summable (fun q : modUnits (lattice c y) => dTerm φ (2 * s) m w q.1.out) := fun w hw =>
    Summable.of_norm_bounded (hNs.mul_left C0) fun q => hC0 w (hUle w hw) _ (hne q)
  choose C hC using fun j : I => _root_.GlobalTheory.DeformedSum.Bound.dTerm_bound E I φ hφ s (m + Pi.single j 1) r hr1
  set f' : modUnits (lattice c y) → (I → ℂ) → ((I → ℂ) →L[ℂ] ℂ) := fun q w =>
    ∑ j, dTerm φ (2 * s) (m + Pi.single j 1) w q.1.out • (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : I => ℂ) j) with hf'
  set u : modUnits (lattice c y) → ℝ := fun q => ∑ j, C j * N q * ‖ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : I => ℂ) j‖ with hu
  have hus : Summable u := summable_sum fun j _ => ((hNs.mul_left (C j)).mul_right _)
  have hder : ∀ q w, w ∈ U → HasFDerivAt (fun w : I → ℂ => dTerm φ (2 * s) m w q.1.out) (f' q w) w :=
    fun q w hw => _root_.GlobalTheory.DeformedSum.hasFDerivAt_dTerm E I φ (2 * s) m q.1.out (hne q) w (hUpd w hw)
  have hbd : ∀ q w, w ∈ U → ‖f' q w‖ ≤ u q := by
    intro q w hw
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun j _ => ?_)
    rw [norm_smul]
    exact mul_le_mul_of_nonneg_right (hC j w (hUle w hw) _ (hne q)) (norm_nonneg _)
  have hF : HasFDerivAt (fun w : I → ℂ => ∑' q : modUnits (lattice c y), dTerm φ (2 * s) m w q.1.out)
      (∑' q, f' q z) z :=
    hasFDerivAt_tsum_of_isPreconnected hus hUo hUc hder hbd hzU (hsum z hzU) hzU
  refine ⟨hsum z hzU, hF.differentiableAt, fun i => ?_⟩
  have hL := hF.hasLineDerivAt (Pi.single i 1)
  have hcs : Summable (fun q => f' q z) := Summable.of_norm_bounded hus fun q => hbd q z hzU
  have hev : (∑' q, f' q z) (Pi.single i 1) = ∑' q : modUnits (lattice c y), dTerm φ (2 * s) (m + Pi.single i 1) z q.1.out := by
    have hm := (ContinuousLinearMap.apply ℂ ℂ (Pi.single i (1 : ℂ) : I → ℂ)).map_tsum hcs
    simp only [ContinuousLinearMap.apply_apply] at hm
    rw [hm]
    refine tsum_congr fun q => ?_
    simp [hf', Pi.single_apply]
  rwa [hev] at hL

end GlobalTheory.DeformedSum.Series
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeriesDifferentiable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightTwoDerivativeEisensteinTermUniformBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightTwoDerivativeEisensteinTermUniformBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableRisingS\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformedProductDerivativeTermNormLeUniform\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdNormSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.WeightTwoSum
open scoped ContDiff nonZeroDivisors

namespace GlobalTheory.WeightTwoSum.Bound

theorem eTerm_bound : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (I : Type) [Fintype I] (φ : I → E →+* ℂ),
    IsCMType φ → ∀ (m : I → ℕ) (σ : ℂ) (r : ℝ), 0 ≤ σ.re → r < 1 → ∃ C : ℝ, ∀ z : I → ℂ, (∀ i, ‖z i‖ ≤ r) →
      ∀ x : E, x ≠ 0 → ‖eTerm φ m σ z x‖ ≤ C * |(Algebra.norm ℚ x : ℝ)| ^ (-(1 + σ.re)) := by
  intro E _ _ _ I _ φ hφ m σ r hσ hr
  have hr' : 0 < 1 - r := by linarith
  refine ⟨∏ i, (‖(-1 : ℂ) ^ m i * ∏ j ∈ Finset.range (m i), (2 + σ + j)‖ * ((1 - r)⁻¹) ^ (2 + m i) *
    (1 - r) ^ (-2 * σ.re)), fun z hz x hx => ?_⟩
  have hN : |(Algebra.norm ℚ x : ℝ)| ^ (-(1 + σ.re)) = ∏ i, (‖φ i x‖ ^ 2) ^ (-(1 + σ.re)) := by
    rw [← TermUnit.prod_norm_sq hφ x, Real.finsetProd_rpow _ _ (fun i _ => by positivity)]
  rw [hN, ← Finset.prod_mul_distrib, eTerm, norm_prod]
  refine Finset.prod_le_prod₀ (fun i _ => norm_nonneg _) fun i _ => ?_
  have hp : 0 < ‖φ i x‖ := norm_pos_iff.2 ((map_ne_zero (φ i)).2 hx)
  have hl := GlobalTheory.DeformedSum.Bound.defCoord_lower φ z x i (hz i)
  have hd : 0 < ‖defCoord φ z x i‖ := lt_of_lt_of_le (mul_pos hr' hp) hl
  rw [norm_mul, norm_mul, norm_mul, norm_pow, norm_pow, Complex.norm_conj, norm_inv,
    Complex.norm_cpow_eq_rpow_re_of_pos hd]
  set a := ‖φ i x‖ with ha
  set d := ‖defCoord φ z x i‖ with hdd
  have h1 : a ^ m i * d⁻¹ ^ (2 + m i) ≤ (1 - r)⁻¹ ^ (2 + m i) * a⁻¹ ^ 2 := by
    have hinv : d⁻¹ ≤ (1 - r)⁻¹ * a⁻¹ := by
      rw [← mul_inv]; exact inv_anti₀ (mul_pos hr' hp) hl
    calc a ^ m i * d⁻¹ ^ (2 + m i) ≤ a ^ m i * ((1 - r)⁻¹ * a⁻¹) ^ (2 + m i) := by gcongr
      _ = (1 - r)⁻¹ ^ (2 + m i) * a⁻¹ ^ 2 * (a ^ m i * a⁻¹ ^ m i) := by rw [mul_pow, pow_add a⁻¹]; ring
      _ = (1 - r)⁻¹ ^ (2 + m i) * a⁻¹ ^ 2 := by rw [← mul_pow, mul_inv_cancel₀ hp.ne', one_pow, mul_one]
  have h2 : d ^ ((-2 * σ).re) ≤ (1 - r) ^ (-2 * σ.re) * a ^ (-2 * σ.re) := by
    rw [show (-2 * σ).re = -2 * σ.re by simp, ← Real.mul_rpow hr'.le hp.le]
    exact Real.rpow_le_rpow_of_nonpos (mul_pos hr' hp) hl (by linarith)
  have h3 : (a ^ 2) ^ (-(1 + σ.re)) = a⁻¹ ^ 2 * a ^ (-2 * σ.re) := by
    calc (a ^ 2) ^ (-(1 + σ.re)) = a ^ ((2 : ℝ) * (-(1 + σ.re))) := by
          rw [← Real.rpow_natCast, ← Real.rpow_mul hp.le]; norm_num
      _ = a ^ (-(2 : ℝ)) * a ^ (-2 * σ.re) := by rw [← Real.rpow_add hp]; ring_nf
      _ = a⁻¹ ^ 2 * a ^ (-2 * σ.re) := by rw [Real.rpow_neg hp.le, inv_pow]; norm_num
  rw [h3]
  calc ‖(-1 : ℂ) ^ m i * ∏ j ∈ Finset.range (m i), (2 + σ + j)‖ * a ^ m i * d⁻¹ ^ (2 + m i) * d ^ ((-2 * σ).re)
      = ‖(-1 : ℂ) ^ m i * ∏ j ∈ Finset.range (m i), (2 + σ + j)‖ * (a ^ m i * d⁻¹ ^ (2 + m i)) * d ^ ((-2 * σ).re) := by
        ring
    _ ≤ ‖(-1 : ℂ) ^ m i * ∏ j ∈ Finset.range (m i), (2 + σ + j)‖ * ((1 - r)⁻¹ ^ (2 + m i) * a⁻¹ ^ 2) *
        ((1 - r) ^ (-2 * σ.re) * a ^ (-2 * σ.re)) :=
        mul_le_mul (mul_le_mul_of_nonneg_left h1 (norm_nonneg _)) h2 (by positivity) (by positivity)
    _ = _ := by ring

end GlobalTheory.WeightTwoSum.Bound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightTwoDerivativeEisensteinTermUniformBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmLatticeDerivClassInvarianceOfHecke =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmLatticeDerivClassInvarianceOfHecke", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableRisingS\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformedProductDerivativeTermNormLeUniform\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivFormulaOfSeries\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnWirtWordMulExpComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualFormBaseOfValue\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualFormExistsUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualFormValueOfValues\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsFinSetSplitPlacesCoprimeConductor\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsElementPosImUnderCmType\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivCmTypeRealEmbeddingsMaxRealSubfield\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasFDerivAtWeightTwoDerivativeEisensteinTerm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumDeformedLatticeEisensteinSummandWeightTwo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomothetyLatSum\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedComplexPartialDerivativeEqWirtingerWord\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticePrincMulUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIntegersOfMemHatO\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrderLatticeEqSteinitzFormCm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannClEqSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeriesDifferentiable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightTwoDerivativeEisensteinTermUniformBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Calculus.SmoothSeries\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.WeightTwoSum GlobalTheory.DeformedSum
open scoped ContDiff nonZeroDivisors

namespace GlobalTheory.DerivAtOrigin

theorem series_weightTwo : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (I : Type) [Fintype I] [DecidableEq I] (φ : I → E →+* ℂ), IsCMType φ → ∀ (c : Ideal (OF E)) (y : (Af E)ˣ), c ≠ ⊥ → ∀ (σ : ℂ), 0 < σ.re → ∀ (m : I → ℕ) (z : I → ℂ), z ∈ polydisc I → DifferentiableAt ℝ (fun w : I → ℂ => ∑' q : modUnits (lattice c y), eTerm φ m σ w q.1.out) z ∧ ∀ i : I, wirt i false (fun w : I → ℂ => ∑' q : modUnits (lattice c y), eTerm φ m σ w q.1.out) z = ∑' q : modUnits (lattice c y), eTerm φ (m + Pi.single i 1) σ z q.1.out := by
  intro E _ _ _ I _ _ φ hφ c y hc σ hσ m z hz
  have hz1 : ‖z‖ < 1 := (pi_norm_lt_iff one_pos).2 hz
  set r : ℝ := (‖z‖ + 1) / 2 with hr
  have hr1 : r < 1 := by rw [hr]; linarith
  have hzr : ‖z‖ < r := by rw [hr]; linarith
  set U : Set (I → ℂ) := Metric.ball 0 r with hU
  have hUo : IsOpen U := Metric.isOpen_ball
  have hUc : IsPreconnected U := (convex_ball (0 : I → ℂ) r).isPreconnected
  have hzU : z ∈ U := by simpa [hU] using hzr
  have hUle : ∀ w ∈ U, ∀ i, ‖w i‖ ≤ r := fun w hw i =>
    (norm_le_pi_norm w i).trans (show ‖w‖ < r by simpa [hU] using hw).le
  have hUpd : ∀ w ∈ U, w ∈ polydisc I := fun w hw i => lt_of_le_of_lt (hUle w hw i) hr1
  set N : modUnits (lattice c y) → ℝ := fun q => |(Algebra.norm ℚ (q.1.out : E) : ℝ)| ^ (-(1 + σ.re)) with hN
  have hNs : Summable N := GlobalTheory.CMVal.Conv.summable_norm_rpow E c y (1 + σ.re) hc (by linarith)
  have hne : ∀ q : modUnits (lattice c y), q.1.out ≠ 0 := fun q => (out_mem_lattice q).2
  choose C hC using fun m : I → ℕ => _root_.GlobalTheory.WeightTwoSum.Bound.eTerm_bound E I φ hφ m σ r hσ.le hr1
  have hsum : ∀ m, ∀ w ∈ U, Summable (fun q : modUnits (lattice c y) => eTerm φ m σ w q.1.out) := fun m w hw =>
    Summable.of_norm_bounded (hNs.mul_left (C m)) fun q => hC m w (hUle w hw) _ (hne q)
  set f' : modUnits (lattice c y) → (I → ℂ) → ((I → ℂ) →L[ℝ] ℂ) := fun q w =>
    ∑ j, (eTerm φ (m + Pi.single j 1) σ w q.1.out • dz j +
      (eTerm φ m σ w q.1.out * (-σ * φ j q.1.out / starRingEnd ℂ (defCoord φ w q.1.out j))) • dzbar j) with hf'
  set u : modUnits (lattice c y) → ℝ := fun q => ∑ j : I, (C (m + Pi.single j 1) * N q * ‖(dz j : (I → ℂ) →L[ℝ] ℂ)‖ +
    C m * N q * (‖σ‖ / (1 - r)) * ‖(dzbar j : (I → ℂ) →L[ℝ] ℂ)‖) with hu
  have hus : Summable u := summable_sum fun j _ =>
    ((hNs.mul_left _).mul_right _).add (((hNs.mul_left _).mul_right _).mul_right _)
  have hder : ∀ q w, w ∈ U → HasFDerivAt (fun w : I → ℂ => eTerm φ m σ w q.1.out) (f' q w) w :=
    fun q w hw => _root_.GlobalTheory.WeightTwoSum.hasFDerivAt_eTerm E I φ m σ q.1.out (hne q) w (hUpd w hw)
  have hrat : ∀ (q : modUnits (lattice c y)) w, w ∈ U → ∀ j,
      ‖-σ * φ j q.1.out / starRingEnd ℂ (defCoord φ w q.1.out j)‖ ≤ ‖σ‖ / (1 - r) := by
    intro q w hw j
    have hl := GlobalTheory.DeformedSum.Bound.defCoord_lower φ w q.1.out j (hUle w hw j)
    have hp : 0 < ‖φ j q.1.out‖ := by simpa using hne q
    have hr' : 0 < 1 - r := by linarith
    have hd : 0 < ‖defCoord φ w q.1.out j‖ := lt_of_lt_of_le (mul_pos hr' hp) hl
    rw [norm_div, norm_mul, norm_neg, Complex.norm_conj, div_le_div_iff₀ hd hr']
    nlinarith [norm_nonneg σ]
  have hbd : ∀ q w, w ∈ U → ‖f' q w‖ ≤ u q := by
    intro q w hw
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun j _ => (norm_add_le _ _).trans (add_le_add ?_ ?_))
    · rw [norm_smul]
      exact mul_le_mul_of_nonneg_right (hC _ w (hUle w hw) _ (hne q)) (norm_nonneg _)
    · rw [norm_smul, norm_mul]
      have h1 := hC m w (hUle w hw) _ (hne q)
      exact mul_le_mul_of_nonneg_right (mul_le_mul h1 (hrat q w hw j) (norm_nonneg _) ((norm_nonneg _).trans h1))
        (norm_nonneg _)
  have hF : HasFDerivAt (fun w : I → ℂ => ∑' q : modUnits (lattice c y), eTerm φ m σ w q.1.out)
      (∑' q, f' q z) z :=
    hasFDerivAt_tsum_of_isPreconnected hus hUo hUc hder hbd hzU (hsum m z hzU) hzU
  refine ⟨hF.differentiableAt, fun i => ?_⟩
  have hcs : Summable (fun q => f' q z) := Summable.of_norm_bounded hus fun q => hbd q z hzU
  have hap : ∀ v : I → ℂ, HasSum (fun q => f' q z v) ((∑' q, f' q z) v) := fun v =>
    (ContinuousLinearMap.apply ℝ ℂ v).hasSum hcs.hasSum
  unfold wirt
  rw [hF.fderiv]
  refine (HasSum.tsum_eq ?_).symm
  refine (((hap _).add ((hap _).mul_left _)).div_const 2).congr_fun ?_
  intro q
  simp only [hf', ContinuousLinearMap.sum_apply, ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, dz_apply,
    dzbar_apply, smul_eq_mul]
  rw [Finset.sum_eq_single i (fun j _ hj => by simp [Pi.single_apply, hj]) (by simp),
    Finset.sum_eq_single i (fun j _ hj => by simp [Pi.single_apply, hj]) (by simp)]
  simp only [Pi.single_eq_same, map_one, Complex.conj_I, Bool.false_eq_true, if_false]
  linear_combination (eTerm φ (m + Pi.single i 1) σ z q.1.out / 2 -
    eTerm φ m σ z q.1.out * (-σ * φ i q.1.out / starRingEnd ℂ (defCoord φ z q.1.out i)) / 2) * Complex.I_mul_I

theorem wirtWord_congr {I : Type} [Fintype I] {U : Set (I → ℂ)} (hU : IsOpen U) {f g : (I → ℂ) → ℂ}
    (h : ∀ z ∈ U, f z = g z) (w : List (I × Bool)) : ∀ z ∈ U, wirtWord w f z = wirtWord w g z := by
  induction w with
  | nil => exact h
  | cons a w ih =>
    intro z hz
    have hev : wirtWord w f =ᶠ[nhds z] wirtWord w g := by
      filter_upwards [hU.mem_nhds hz] with u hu using ih u hu
    simp only [wirtWord_cons, wirt, hev.fderiv_eq]

theorem wirt_const_mul {I : Type} [Fintype I] (i : I) (bar : Bool) (a : ℂ) {f : (I → ℂ) → ℂ} {z : I → ℂ}
    (hf : DifferentiableAt ℝ f z) : wirt i bar (fun w => a * f w) z = a * wirt i bar f z := by
  simp only [wirt, fderiv_const_mul hf, ContinuousLinearMap.smul_apply, smul_eq_mul]
  ring

theorem eq_at_zero {f g : ℂ → ℂ} (hf : DifferentiableOn ℂ f halfPlane) (hg : DifferentiableOn ℂ g halfPlane)
    (h : ∀ σ : ℂ, 0 < σ.re → f σ = g σ) : f 0 = g 0 := by
  have ho : IsOpen halfPlane := isOpen_lt continuous_const Complex.continuous_re
  have hc : IsPreconnected halfPlane := (convex_halfSpace_re_gt _).isPreconnected
  have h1 : (1 : ℂ) ∈ halfPlane := by simp [halfPlane]; norm_num
  have h0 : (0 : ℂ) ∈ halfPlane := by simp [halfPlane]; norm_num
  have ho' : IsOpen {s : ℂ | 0 < s.re} := isOpen_lt continuous_const Complex.continuous_re
  refine (hf.analyticOnNhd ho).eqOn_of_preconnected_of_eventuallyEq (hg.analyticOnNhd ho) hc h1 ?_ h0
  filter_upwards [ho'.mem_nhds (show (1 : ℂ) ∈ {s : ℂ | 0 < s.re} by simp)] with s hs using h s hs

theorem isOpen_upperHalf (F : Type) [Field F] [NumberField F] : IsOpen (upperHalf F) := by
  have : upperHalf F = ⋂ τ : Emb F, {z : Emb F → ℂ | 0 < (z τ).im} := by
    ext z; simp [upperHalf]
  rw [this]
  exact isOpen_iInter_of_finite fun i => isOpen_lt continuous_const (Complex.continuous_im.comp (continuous_apply i))

theorem derivFormula_two (hH : HeckeWeightTwo) (E : Type) [Field E] [NumberField E] [IsCMField E] (I : Type) [Fintype I]
    [DecidableEq I] (φ : I → E →+* ℂ) (hF : 2 ≤ Module.finrank ℚ (maximalRealSubfield E)) (hφ : IsCMType φ)
    (c : Ideal (OF E)) (y : (Af E)ˣ) (hc : c ≠ ⊥) : DerivFormula φ 2 (lattice c y) := by
  obtain ⟨e, he⟩ := _root_.GlobalTheory.CMTypeRealEmb.exists_equiv E I φ hφ
  obtain ⟨θ₀, hθ₀⟩ := _root_.GlobalTheory.CMTypeImPos.exists_im_pos E I φ hφ
  have hne : Nonempty I := by
    obtain ⟨i, -⟩ := hφ (Classical.arbitrary (E →+* ℂ))
    exact ⟨i⟩
  have hnot : ∀ θ : E, (∀ i, 0 < (φ i θ).im) → θ ∉ maximalRealSubfield E := fun θ h hθ => by
    obtain ⟨i⟩ := hne
    have h1 := h i
    rw [show θ = ((⟨θ, hθ⟩ : maximalRealSubfield E) : E) from rfl, he] at h1
    simp at h1
  obtain ⟨𝔞, 𝔟, a₀, hL⟩ := _root_.GlobalTheory.SteinitzOrder.lattice_eq_steinitz E c y hc θ₀ (hnot θ₀ hθ₀)
  set θ : E := θ₀ + a₀ with hθdef
  have hθ : ∀ i, 0 < (φ i θ).im := fun i => by
    rw [hθdef, map_add (f := _), he]; simpa using hθ₀ i
  obtain ⟨G, ⟨hG1, hG2, hG3⟩, hG0, -⟩ := hH (maximalRealSubfield E) hF 𝔞 𝔟
  have hP := _root_.GlobalTheory.DerivAtOrigin.isOpen_polydisc I
  have hmaps : Set.MapsTo (modPt φ e θ) (polydisc I) (upperHalf _) := fun z hz τ => modPt_im_pos φ e θ hθ hz τ
  set cw : ℂ := (cWt E 2 : ℂ) with hcw
  set b : (I → ℂ) → ℂ := fun z => (homFac z)⁻¹ ^ 2 with hb
  have hbC : ContDiffOn ℂ ∞ b (polydisc I) :=
    (contDiff_homFac.contDiffOn.inv fun z hz => homFac_ne_zero hz).pow 2
  set K : ℂ → (I → ℂ) → ℂ := fun σ z => b z * Complex.exp (-σ * logFac z) * G σ (modPt φ e θ z) with hK
  have hchain : ∀ (a : ℂ) (w : List (I × Bool)), ∀ z ∈ polydisc I,
      DifferentiableOn ℂ (fun σ => wirtWord w (fun z' => a * K σ z') z) halfPlane := fun a w z hz => by
    have h := _root_.GlobalTheory.WirtChain.differentiableOn_wirtWord_mul_exp_comp _ I (polydisc I) (upperHalf _) halfPlane G (modPt φ e θ) (fun z => a * b z) logFac hP
      (isOpen_upperHalf _) hmaps ((contDiffOn_modPt φ e θ).restrict_scalars ℝ)
      ((contDiffOn_const.mul hbC).restrict_scalars ℝ) contDiffOn_logFac hG2 hG3 w z hz
    simpa only [hK, mul_assoc] using h
  have hKd : ∀ z ∈ polydisc I, DifferentiableOn ℂ (fun σ => K σ z) halfPlane := fun z hz => by
    simpa [wirtWord_nil] using hchain 1 [] z hz
  have hKs : ∀ z ∈ polydisc I, ∀ σ : ℂ, 0 < σ.re →
      HasSum (fun q : modUnits (lattice c y) => defTerm φ 2 z σ q.1.out) (K σ z) := fun z hz σ hσ => by
    obtain ⟨h1, h2⟩ := hG1 σ hσ _ (hmaps hz)
    refine _root_.GlobalTheory.WeightTwoCompare.hasSum_defTerm E I φ e he 𝔞 𝔟 θ _ (hnot θ hθ) hL z hz σ _ ?_
    rw [h2]
    exact h1.hasSum
  have hagree : ∀ g, IsDefSum φ 2 (lattice c y) g → ∀ z ∈ polydisc I, g z = cw * K 0 z := by
    intro g hg z hz
    obtain ⟨G', hG', hgz⟩ := hg z hz
    obtain ⟨H, hH1, hH2, rfl⟩ := hG'.2 rfl
    rw [hgz, eq_at_zero hH1 (hKd z hz) fun σ hσ => (hH2 σ hσ).unique (hKs z hz σ hσ)]
  have hK0 : DifferentiableOn ℂ (fun z => cw * K 0 z) (polydisc I) := by
    simp only [hK, neg_zero, zero_mul, Complex.exp_zero, mul_one]
    refine (((hbC.differentiableOn (by simp)).mul (hG0.comp ((contDiffOn_modPt φ e θ).differentiableOn (by simp)) hmaps))).const_mul _
  refine ⟨⟨fun z => cw * K 0 z, fun z hz => ⟨K 0 z, ⟨fun h => absurd rfl h,
    fun _ => ⟨fun σ => K σ z, hKd z hz, hKs z hz, rfl⟩⟩, rfl⟩⟩, fun g hg => ?_⟩
  have hgd : DifferentiableOn ℂ g (polydisc I) := hK0.congr (hagree g hg)
  refine ⟨hgd, fun κ l hl => ⟨fun S hS => ?_, fun h => absurd h (by norm_num)⟩⟩
  have h0 : (0 : I → ℂ) ∈ polydisc I := GlobalTheory.DerivAtOrigin.zero_mem_polydisc I
  have hκ : (fun j => l.count j) = κ := funext hl

  have hser : ∀ σ : ℂ, 0 < σ.re → ∀ l : List I, ∀ z ∈ polydisc I,
      wirtWord (l.map fun i => (i, false)) (fun z' => cw * K σ z') z =
        cw * ∑' q : modUnits (lattice c y), eTerm φ (fun j => l.count j) σ z q.1.out := by
    intro σ hσ l
    induction l with
    | nil =>
      intro z hz
      have : (fun j : I => ([] : List I).count j) = 0 := by funext j; simp
      rw [this]
      simp only [List.map_nil, wirtWord_nil, eTerm_zero]
      rw [(hKs z hz σ hσ).tsum_eq]
    | cons i l ih =>
      intro z hz
      obtain ⟨h1, h2⟩ := series_weightTwo E I φ hφ c y hc σ hσ (fun j => l.count j) z hz
      have h3 := wirtWord_congr hP ih [(i, false)] z hz
      rw [List.map_cons, wirtWord_cons, count_cons_eq, ← h2 i, ← wirt_const_mul i false cw h1]
      exact h3
  rw [_root_.GlobalTheory.HoloWirt.iterD_eq_wirtWord I _ g hP hgd l 0 h0, wirtWord_congr hP (hagree g hg) _ 0 h0, ← risingS_zero]
  refine eq_at_zero (f := fun σ => wirtWord (l.map fun i => (i, false)) (fun z' => cw * K σ z') 0)
    (g := fun σ => cw * risingS σ κ * S σ) (hchain cw _ 0 h0)
    ((((differentiable_risingS κ).const_mul cw).mul hS.1).differentiableOn) fun σ hσ => ?_
  have h4 := hS.2 σ (by push_cast; linarith)
  simp only [hser σ hσ l 0 h0, hκ, eTerm_origin]
  rw [tsum_mul_left, h4.tsum_eq, mul_assoc]

theorem statement (hH : HeckeWeightTwo) : GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.Statement := by
  intro E _ _ _ I _ _ φ hF hφ
  have hV := GlobalTheory.DualFormOrtho.dualFormValue_of_values E I φ hφ (GlobalTheory.DualFormExists.dualForm_existsUnique E)
    (GlobalTheory.DualFormValues.dualForm_values E)
  refine ⟨fun s hs => ⟨fun c y hc => ⟨?_, GlobalTheory.HomothetyLatSum.homothety E I φ hφ s _⟩,
    GlobalTheory.ClassInv.classInvariance E I φ hφ (GlobalTheory.HomothetyLatSum.homothety E I φ hφ) s⟩, hV,
    GlobalTheory.DualBase.dualFormBase_of_value E I φ hφ hV⟩
  rcases Nat.lt_or_ge s 2 with h | h
  · obtain rfl : s = 1 := by omega
    exact derivFormula_two hH E I φ hF hφ c y hc
  · exact derivFormula_of_series E I φ (2 * s) _ (by omega)
      (fun m z hz => GlobalTheory.DeformedSum.Series.series_differentiable E I φ hφ s h c y hc m z hz)

end GlobalTheory.DerivAtOrigin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmLatticeDerivClassInvarianceOfHecke =====
