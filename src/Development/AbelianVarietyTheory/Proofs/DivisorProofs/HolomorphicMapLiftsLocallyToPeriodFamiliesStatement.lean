module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.RingTheory.SimpleModule.Basic
public import Mathlib.RingTheory.SimpleModule.IsAlgClosed
public import Mathlib.Analysis.Calculus.FDeriv.Add
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Hermitian
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPositiveRiemannFormOfRelAmpleExponential
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionCommutatorPairingConstHolomorphicFamilyAn
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingComplexValueUnique
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHolLinearLift
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsRelativeExpOfParts
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HolomorphicMapModuliLiftsLocallyToPeriods
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LatContMapContinuous
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnLeftInverse
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramRePosDefAdjointPeriod, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicFamilyConjConstant, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSemisimpleRingOfPosFormAdjointClosed, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicLatticeFamilyRetypePeriodType, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMapLiftsLocallyToPeriodFamilies, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMapLiftsLocallyToPeriodFamiliesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramRePosDefAdjointPeriod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramRePosDefAdjointPeriod", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PELU

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

private def reHermBilin {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) : LinearMap.BilinForm ℝ (Fin g → ℂ) :=
  LinearMap.mk₂ ℝ (fun z w => (hermForm Hm z w).re)
    (fun a b c => by simp [hermForm, add_dotProduct])
    (fun r a b => by simp [hermForm, smul_dotProduct])
    (fun a b c => by simp [hermForm, Matrix.mulVec_add, dotProduct_add])
    (fun r a b => by
      simp only [hermForm, star_smul, star_trivial, Matrix.mulVec_smul, dotProduct_smul]
      simp)

private theorem hermForm_swap' {g : ℕ} {Hm : Matrix (Fin g) (Fin g) ℂ} (hH : Hm.IsHermitian) (z w : Fin g → ℂ) :
    hermForm Hm w z = star (hermForm Hm z w) := by
  simp only [hermForm, dotProduct, Matrix.mulVec, star_sum, star_mul', Finset.mul_sum, star_star, Pi.star_apply]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [← hH.apply i j, star_star]
  ring

private theorem form_eq_zero_of_im_span' {g : ℕ} (s : Set (Fin g → ℂ)) (hs : Submodule.span ℝ s = ⊤)
    (B : (Fin g → ℂ) → (Fin g → ℂ) → ℂ) (h1 : ∀ z z' w, B (z + z') w = B z w + B z' w)
    (h2 : ∀ (r : ℂ) z w, B (r • z) w = r * B z w) (h3 : ∀ z w w', B z (w + w') = B z w + B z w')
    (h4 : ∀ (r : ℝ) z w, B z (r • w) = r * B z w) (h0 : ∀ z ∈ s, ∀ w ∈ s, (B z w).im = 0) (z w : Fin g → ℂ) :
    B z w = 0 := by
  have hA : ∀ z ∈ s, ∀ w, (B z w).im = 0 := by
    intro z hz w
    have hw : w ∈ Submodule.span ℝ s := hs ▸ Submodule.mem_top
    induction hw using Submodule.span_induction with
    | mem w hw => exact h0 z hz w hw
    | zero => simpa using congrArg Complex.im (h4 0 z 0)
    | add w w' _ _ e e' => rw [h3, Complex.add_im, e, e', add_zero]
    | smul r w _ e => rw [h4, Complex.im_ofReal_mul, e, mul_zero]
  have hB : ∀ z w, (B z w).im = 0 := by
    intro z w
    have hz : z ∈ Submodule.span ℝ s := hs ▸ Submodule.mem_top
    induction hz using Submodule.span_induction with
    | mem z hz => exact hA z hz w
    | zero => simpa using congrArg Complex.im (h2 0 0 w)
    | add z z' _ _ e e' => rw [h1, Complex.add_im, e, e', add_zero]
    | smul r z _ e =>
      have : r • z = (r : ℂ) • z := by ext k; simp
      rw [this, h2, Complex.im_ofReal_mul, e, mul_zero]
  apply Complex.ext
  · have := hB (Complex.I • z) w
    rw [h2] at this
    simpa using this
  · simpa using hB z w

private theorem hermForm_adj_of_im_span' {g : ℕ} (s : Set (Fin g → ℂ)) (hs : Submodule.span ℝ s = ⊤)
    (Hm : Matrix (Fin g) (Fin g) ℂ) (A A' : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ))
    (h0 : ∀ z ∈ s, ∀ w ∈ s, (hermForm Hm (A z) w).im = (hermForm Hm z (A' w)).im) (z w : Fin g → ℂ) :
    hermForm Hm (A z) w = hermForm Hm z (A' w) := by
  have hr : ∀ (r : ℝ) (w : Fin g → ℂ), r • w = (r : ℂ) • w := fun r w => by ext k; simp
  have l1 : ∀ z z' w, hermForm Hm (z + z') w = hermForm Hm z w + hermForm Hm z' w := fun z z' w => by
    simp only [hermForm, add_dotProduct]
  have l2 : ∀ (r : ℂ) z w, hermForm Hm (r • z) w = r * hermForm Hm z w := fun r z w => by
    simp only [hermForm, smul_dotProduct, smul_eq_mul]
  have l3 : ∀ z w w', hermForm Hm z (w + w') = hermForm Hm z w + hermForm Hm z w' := fun z w w' => by
    simp only [hermForm, star_add, Matrix.mulVec_add, dotProduct_add]
  have l4 : ∀ (r : ℝ) z w, hermForm Hm z ((r : ℂ) • w) = r * hermForm Hm z w := fun r z w => by
    simp only [hermForm, star_smul, Matrix.mulVec_smul, dotProduct_smul, smul_eq_mul, Complex.star_def,
      Complex.conj_ofReal]
  refine sub_eq_zero.mp (form_eq_zero_of_im_span' s hs
    (fun z w => hermForm Hm (A z) w - hermForm Hm z (A' w)) ?_ ?_ ?_ ?_ ?_ z w)
  · intro z z' w
    simp only [map_add (f := _), l1]; ring
  · intro r z w
    simp only [map_smul, l2]; ring
  · intro z w w'
    simp only [map_add (f := _), l3]; ring
  · intro r z w
    simp only [hr, map_smul, l4]; ring
  · intro z hz w hw
    simp only [Complex.sub_im, h0 z hz w hw, sub_self]

theorem gram_re_posdef_adj : ∀ (O : Type) [Ring O] (bar : O → O) (g : ℕ) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ)
    (D : PLat O bar) (P : D.La →+ (Fin g → ℂ)) (r : ℕ) (e : Module.Basis (Fin r) ℤ D.La), IsPeriod D ρ P →
    ∃ Q : Matrix (Fin r) (Fin r) ℂ, Q.IsHermitian ∧ (∀ z : Fin r → ℂ, z ≠ 0 → 0 < (star z ⬝ᵥ (Q *ᵥ z)).re) ∧
      ∀ a : O, Q * actM D e ℂ (bar a) = (actM D e ℂ a)ᴴ * Q := by
  intro O _ bar g ρ D P r e hP
  obtain ⟨hlin, hinj, hdisc, hspan, Hm, hH, hpos, hE⟩ := hP
  set B := reHermBilin Hm with hBdef
  have hB : ∀ z w, B z w = (hermForm Hm z w).re := fun _ _ => rfl
  have hind : LinearIndependent ℝ (fun i => P (e i)) := by
    haveI : DiscreteTopology (LinearMap.range P.toIntLinearMap) := hdisc
    haveI : IsZLattice ℝ (LinearMap.range P.toIntLinearMap) := ⟨hspan⟩
    let bL := e.map (LinearEquiv.ofInjective P.toIntLinearMap hinj)
    have hfun : (fun i => P (e i)) = ⇑(bL.ofZLatticeBasis ℝ (LinearMap.range P.toIntLinearMap)) := by
      funext i
      rw [Module.Basis.ofZLatticeBasis_apply, Module.Basis.map_apply]
      rfl
    rw [hfun]
    exact (bL.ofZLatticeBasis ℝ (LinearMap.range P.toIntLinearMap)).linearIndependent
  have hBpos : ∀ v, v ≠ 0 → 0 < B v v := fun v hv => hpos v hv
  have hBnn : ∀ v, 0 ≤ B v v := fun v => by
    by_cases hv : v = 0
    · subst hv; simp
    · exact (hBpos v hv).le
  have hBsymm : ∀ v w, B v w = B w v := fun v w => by
    rw [hB, hB, hermForm_swap' hH v w]; simp
  refine ⟨Matrix.of fun i j => ((B (P (e i)) (P (e j)) : ℝ) : ℂ), ?_, ?_, ?_⟩
  · ext i j
    simp [Matrix.conjTranspose_apply, hBsymm]
  · intro z hz
    have hexp : ∀ x : Fin r → ℝ, B (∑ j, x j • P (e j)) (∑ j, x j • P (e j)) =
        ∑ i, ∑ j, B (P (e i)) (P (e j)) * (x i * x j) := by
      intro x

      simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      rw [hBsymm (P (e j))]
      ring
    have hq : (star z ⬝ᵥ (Matrix.of (fun i j => ((B (P (e i)) (P (e j)) : ℝ) : ℂ)) *ᵥ z)).re =
        ∑ i, ∑ j, B (P (e i)) (P (e j)) * ((z i).re * (z j).re) +
          ∑ i, ∑ j, B (P (e i)) (P (e j)) * ((z i).im * (z j).im) := by
      simp only [dotProduct, Matrix.mulVec, Matrix.of_apply, Complex.re_sum, Finset.mul_sum, Pi.star_apply,
        ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      simp [Complex.mul_re, Complex.mul_im]
      ring
    rw [hq, ← hexp, ← hexp]
    have hor : (fun i => (z i).re) ≠ 0 ∨ (fun i => (z i).im) ≠ 0 := by
      by_contra h
      push_neg at h
      apply hz
      funext i
      exact Complex.ext (congrFun h.1 i) (congrFun h.2 i)
    rcases hor with h | h
    · have hv : ∑ j, (z j).re • P (e j) ≠ 0 := fun h0 =>
        h (funext fun i => Fintype.linearIndependent_iff.1 hind _ h0 i)
      exact add_pos_of_pos_of_nonneg (hBpos _ hv) (hBnn _)
    · have hv : ∑ j, (z j).im • P (e j) ≠ 0 := fun h0 =>
        h (funext fun i => Fintype.linearIndependent_iff.1 hind _ h0 i)
      exact add_pos_of_nonneg_of_pos (hBnn _) (hBpos _ hv)
  · intro a
    have hadj : ∀ z w, hermForm Hm (ρ a *ᵥ z) w = hermForm Hm z (ρ (bar a) *ᵥ w) :=
      hermForm_adj_of_im_span' (Set.range P) hspan Hm (Matrix.mulVecLin (ρ a)) (Matrix.mulVecLin (ρ (bar a))) (by
        rintro _ ⟨x, rfl⟩ _ ⟨y, rfl⟩
        simp only [Matrix.mulVecLin_apply]
        rw [← hlin, ← hlin, hE, hE, D.adj])
    have hexpand : ∀ v : D.La, P v = ∑ k, e.repr v k • P (e k) := fun v => by
      conv_lhs => rw [← e.sum_repr v]

      simp only [map_sum, map_zsmul]
    ext i j
    simp only [Matrix.mul_apply, Matrix.of_apply, actM, Matrix.conjTranspose_apply, star_intCast]
    have h1 : B (P (e i)) (P (bar a • e j)) = ∑ k, B (P (e i)) (P (e k)) * (e.repr (bar a • e j) k : ℝ) := by

      rw [hexpand (bar a • e j), map_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [map_zsmul, zsmul_eq_mul, mul_comm]
    have h2 : B (P (a • e i)) (P (e j)) = ∑ k, (e.repr (a • e i) k : ℝ) * B (P (e k)) (P (e j)) := by

      rw [hBsymm, hexpand (a • e i), map_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [map_zsmul, zsmul_eq_mul, hBsymm]
    have h3 : B (P (e i)) (P (bar a • e j)) = B (P (a • e i)) (P (e j)) := by
      rw [hB, hB, hlin, hlin, hadj]
    have := congrArg (fun t : ℝ => (t : ℂ)) (h1.symm.trans (h3.trans h2))
    push_cast at this
    exact this

end GlobalTheory.PELU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramRePosDefAdjointPeriod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicFamilyConjConstant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicFamilyConjConstant", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.SimpleModule.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.SimpleModule.IsAlgClosed\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\npublic import Mathlib.Analysis.Calculus.FDeriv.Add\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

namespace GlobalTheory

namespace HolConj

variable {J : Type} [Fintype J] [DecidableEq J] {d : J → ℕ}

def unit (j : J) (p q : Fin (d j)) : Π i, Matrix (Fin (d i)) (Fin (d i)) ℂ :=
  Pi.single j (Matrix.single p q 1)

lemma pi_single_mul_ne {R : J → Type} [∀ i, MulZeroClass (R i)] {i j : J} (h : i ≠ j)
    (x : R i) (y : R j) : (Pi.single i x : Π k, R k) * Pi.single j y = 0 := by
  funext k
  by_cases hk : k = i
  · subst hk; simp [Ne.symm h]
  · simp [hk]

lemma unit_mul_ne_factor {j j' : J} (h : j ≠ j') (p q : Fin (d j)) (p' q' : Fin (d j')) :
    unit (d := d) j p q * unit j' p' q' = 0 :=
  pi_single_mul_ne h _ _

lemma unit_mul_same (j : J) (p q r : Fin (d j)) :
    unit (d := d) j p q * unit j q r = unit j p r := by
  simp only [unit, ← Pi.single_mul, Matrix.single_mul_single_same, _root_.mul_one]

lemma unit_mul_ne (j : J) (p q p' r : Fin (d j)) (h : q ≠ p') :
    unit (d := d) j p q * unit j p' r = 0 := by
  simp only [unit, ← Pi.single_mul, Matrix.single_mul_single_of_ne _ _ _ _ h, Pi.single_zero]

lemma pi_single_sum {R : J → Type} [∀ i, AddCommMonoid (R i)] {X : Type} (s : Finset X)
    (j : J) (f : X → R j) :
    (Pi.single j (∑ x ∈ s, f x) : Π k, R k) = ∑ x ∈ s, Pi.single j (f x) :=
  map_sum (AddMonoidHom.single R j) f s

lemma sum_unit_diag : ∑ j, ∑ k, unit (d := d) j k k = 1 := by
  simp only [unit]
  have : ∀ j, ∑ k, (Pi.single j (Matrix.single k k (1:ℂ)) : Π i, Matrix (Fin (d i)) (Fin (d i)) ℂ)
      = Pi.single j 1 := by
    intro j
    rw [← Matrix.sum_single_one, pi_single_sum]
  simp only [this]
  exact Finset.univ_sum_single (fun j => (1 : Matrix (Fin (d j)) (Fin (d j)) ℂ))

lemma eq_sum_unit (t : Π i, Matrix (Fin (d i)) (Fin (d i)) ℂ) :
    t = ∑ j, ∑ p, ∑ q, t j p q • unit j p q := by
  conv_lhs => rw [← Finset.univ_sum_single t]
  refine Finset.sum_congr rfl fun j _ => ?_
  conv_lhs => rw [Matrix.matrix_eq_sum_single (t j)]
  simp only [unit, pi_single_sum, ← Pi.single_smul, Matrix.smul_single, smul_eq_mul, _root_.mul_one]

end HolConj

end GlobalTheory

namespace GlobalTheory

namespace HolConj

variable {J : Type} [Fintype J] [DecidableEq J] {d : J → ℕ} [∀ j, NeZero (d j)]
variable {A : Type} [Ring A] [Algebra ℂ A]

def conjMat (f g : (Π i, Matrix (Fin (d i)) (Fin (d i)) ℂ) →ₐ[ℂ] A) : A :=
  ∑ j, ∑ k, f (unit j k 0) * g (unit j 0 k)

lemma conjMat_self (f : (Π i, Matrix (Fin (d i)) (Fin (d i)) ℂ) →ₐ[ℂ] A) :
    conjMat f f = 1 := by

  simp only [conjMat, ← map_mul, unit_mul_same, ← map_sum, sum_unit_diag, map_one]

lemma conjMat_unit (f g : (Π i, Matrix (Fin (d i)) (Fin (d i)) ℂ) →ₐ[ℂ] A)
    (j' : J) (p q : Fin (d j')) :
    f (unit j' p q) * conjMat f g = conjMat f g * g (unit j' p q) := by
  have hL : f (unit j' p q) * conjMat f g = f (unit j' p 0) * g (unit j' 0 q) := by
    simp only [conjMat, Finset.mul_sum, ← _root_.mul_assoc, ← map_mul]
    rw [Finset.sum_eq_single j']
    · rw [Finset.sum_eq_single q]
      · rw [unit_mul_same]
      · intro k _ hk
        rw [unit_mul_ne _ _ _ _ _ (Ne.symm hk), map_zero, zero_mul]
      · simp
    · intro j _ hj
      refine Finset.sum_eq_zero fun k _ => ?_
      rw [unit_mul_ne_factor (Ne.symm hj), map_zero, zero_mul]
    · simp
  have hR : conjMat f g * g (unit j' p q) = f (unit j' p 0) * g (unit j' 0 q) := by
    simp only [conjMat, Finset.sum_mul, _root_.mul_assoc, ← map_mul]
    rw [Finset.sum_eq_single j']
    · rw [Finset.sum_eq_single p]
      · rw [unit_mul_same]
      · intro k _ hk
        rw [unit_mul_ne _ _ _ _ _ hk, map_zero, mul_zero]
      · simp
    · intro j _ hj
      refine Finset.sum_eq_zero fun k _ => ?_
      rw [unit_mul_ne_factor hj, map_zero, mul_zero]
    · simp
  rw [hL, hR]

lemma conjMat_intertwines (f g : (Π i, Matrix (Fin (d i)) (Fin (d i)) ℂ) →ₐ[ℂ] A)
    (t : Π i, Matrix (Fin (d i)) (Fin (d i)) ℂ) :
    f t * conjMat f g = conjMat f g * g t := by
  rw [eq_sum_unit t]

  simp only [map_sum, map_smul, Finset.sum_mul, Finset.mul_sum, smul_mul_assoc, mul_smul_comm,
  conjMat_unit]

end HolConj

theorem holFamily_conj_const : ∀ (S : Type) [Ring S] [Algebra ℂ S] [FiniteDimensional ℂ S] [IsSemisimpleRing S] (g m : ℕ) (B : Set (Fin m → ℂ)) (b₀ : Fin m → ℂ) (F : (Fin m → ℂ) → (S →ₐ[ℂ] Matrix (Fin g) (Fin g) ℂ)), IsOpen B → b₀ ∈ B → (∀ a i j, DifferentiableOn ℂ (fun b => F b a i j) B) → ∃ (B' : Set (Fin m → ℂ)) (h : (Fin m → ℂ) → Matrix (Fin g) (Fin g) ℂ), IsOpen B' ∧ b₀ ∈ B' ∧ B' ⊆ B ∧ h b₀ = 1 ∧ (∀ i j, DifferentiableOn ℂ (fun b => h b i j) B') ∧ ∀ b ∈ B', IsUnit (h b) ∧ ∀ a, F b a * h b = h b * F b₀ a := by
  intro S _ _ _ _ g m B b₀ F hB hb₀ hF
  obtain ⟨n, d, hd, ⟨e⟩⟩ := IsSemisimpleRing.exists_algEquiv_pi_matrix_of_isAlgClosed ℂ S
  let f : (Fin m → ℂ) →
      ((Π i, Matrix (Fin (d i)) (Fin (d i)) ℂ) →ₐ[ℂ] Matrix (Fin g) (Fin g) ℂ) :=
    fun b => (F b).comp e.symm.toAlgHom
  let h : (Fin m → ℂ) → Matrix (Fin g) (Fin g) ℂ := fun b => HolConj.conjMat (f b) (f b₀)
  have hdiff : ∀ i j, DifferentiableOn ℂ (fun b => h b i j) B := by
    intro i j
    simp only [h, f, HolConj.conjMat, Matrix.sum_apply, Matrix.mul_apply, AlgHom.comp_apply]
    refine DifferentiableOn.fun_sum fun _ _ => DifferentiableOn.fun_sum fun _ _ =>
      DifferentiableOn.fun_sum fun _ _ => (hF _ _ _).mul_const _
  have hc : ContinuousOn h B :=
    continuousOn_pi.2 fun i => continuousOn_pi.2 fun j => (hdiff i j).continuousOn
  have hdet : ContinuousOn (fun b => (h b).det) B :=
    (continuous_id.matrix_det).comp_continuousOn hc
  have h₀ : h b₀ = 1 := HolConj.conjMat_self _
  refine ⟨B ∩ (fun b => (h b).det) ⁻¹' {0}ᶜ, h,
    hdet.isOpen_inter_preimage hB isOpen_compl_singleton, ⟨hb₀, by simp [h₀]⟩,
    Set.inter_subset_left, h₀, fun i j => (hdiff i j).mono Set.inter_subset_left, ?_⟩
  rintro b ⟨-, hb⟩
  refine ⟨(Matrix.isUnit_iff_isUnit_det _).2 (isUnit_iff_ne_zero.2 hb), fun a => ?_⟩
  have := HolConj.conjMat_intertwines (f b) (f b₀) (e a)
  simpa [f] using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicFamilyConjConstant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSemisimpleRingOfPosFormAdjointClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSemisimpleRingOfPosFormAdjointClosed", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

namespace GlobalTheory

theorem isSemisimpleRing_of_posForm_adjoint_closed :
    ∀ (r : ℕ) (Q : Matrix (Fin r) (Fin r) ℂ) (S : Subalgebra ℂ (Matrix (Fin r) (Fin r) ℂ)), Q.IsHermitian →
      (∀ z : Fin r → ℂ, z ≠ 0 → 0 < (star z ⬝ᵥ (Q *ᵥ z)).re) →
      (∀ x ∈ S, ∃ y ∈ S, Q * y = xᴴ * Q) → IsSemisimpleRing S := by
  intro r Q S hQ hpos hadj
  have hnd : ∀ w : Fin r → ℂ, star w ⬝ᵥ (Q *ᵥ w) = 0 → w = 0 := by
    intro w hw
    by_contra hne
    have := hpos w hne
    rw [hw] at this
    simp at this
  have key : ∀ (b : Matrix (Fin r) (Fin r) ℂ) (w : Fin r → ℂ),
      star (b *ᵥ w) ⬝ᵥ (Q *ᵥ (b *ᵥ w)) = star w ⬝ᵥ ((bᴴ * Q * b) *ᵥ w) := by
    intro b w
    simp only [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mul_assoc]
  have step : ∀ b : Matrix (Fin r) (Fin r) ℂ, Q * b = bᴴ * Q →
      ∀ w : Fin r → ℂ, (b * b) *ᵥ w = 0 → b *ᵥ w = 0 := by
    intro b hb w hw
    apply hnd
    rw [key, show bᴴ * Q * b = Q * (b * b) by rw [← hb, Matrix.mul_assoc], ← Matrix.mulVec_mulVec, hw,
      Matrix.mulVec_zero, dotProduct_zero]
  haveI : IsArtinianRing S := IsArtinianRing.of_finite ℂ _
  rw [IsArtinianRing.isSemisimpleRing_iff_jacobson, eq_bot_iff]
  intro x hx
  rw [Ideal.mem_bot]
  obtain ⟨y, hyS, hy⟩ := hadj x.1 x.2
  let y' : S := ⟨y, hyS⟩
  have hyx : y' * x ∈ Ring.jacobson S := Ideal.mul_mem_left _ _ hx
  obtain ⟨n, hn⟩ : IsNilpotent (Ring.jacobson S) := IsSemiprimaryRing.isNilpotent
  have h1 : (y' * x) ^ n = 0 := by
    have := Ideal.pow_mem_pow hyx n
    rw [hn] at this
    simpa using this
  have h2 : (y * x.1) ^ n = 0 := by simpa [y'] using congrArg Subtype.val h1
  have hsa : Q * (y * x.1) = (y * x.1)ᴴ * Q := by
    have e1 : yᴴ * Q = Q * x.1 := by
      have := congrArg Matrix.conjTranspose hy
      rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, hQ.eq,
        Matrix.conjTranspose_conjTranspose] at this
      exact this
    rw [Matrix.conjTranspose_mul, Matrix.mul_assoc, e1, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hy]
  have hz : ∀ m : ℕ, (y * x.1) ^ (m + 1) = 0 → y * x.1 = 0 := by
    intro m
    induction m with
    | zero => intro h; simpa using h
    | succ m ih =>
      intro hm
      apply ih
      rw [Matrix.ext_iff_mulVec]
      intro v
      have e2 : ((y * x.1) * (y * x.1)) *ᵥ ((y * x.1) ^ m *ᵥ v) = 0 := by
        rw [Matrix.mulVec_mulVec, Matrix.mul_assoc, ← pow_succ', ← pow_succ', hm, Matrix.zero_mulVec]
      rw [Matrix.zero_mulVec, pow_succ', ← Matrix.mulVec_mulVec]
      exact step _ hsa _ e2
  have ha : y * x.1 = 0 := hz n (by rw [pow_succ, h2, zero_mul])
  apply Subtype.ext
  rw [Matrix.ext_iff_mulVec]
  intro w
  rw [ZeroMemClass.coe_zero, Matrix.zero_mulVec]
  apply hnd
  rw [key, ← hy, Matrix.mul_assoc, ha, Matrix.mul_zero, Matrix.zero_mulVec, dotProduct_zero]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSemisimpleRingOfPosFormAdjointClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicLatticeFamilyRetypePeriodType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicLatticeFamilyRetypePeriodType", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramRePosDefAdjointPeriod\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.SimpleModule.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicFamilyConjConstant\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSemisimpleRingOfPosFormAdjointClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

noncomputable section

namespace GlobalTheory.PELU.Retype

section Hol

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]

theorem dOn_prod {J : Type} (u : Finset J) (f : J → E → ℂ) {s : Set E}
    (h : ∀ i ∈ u, DifferentiableOn ℂ (f i) s) : DifferentiableOn ℂ (fun b => ∏ i ∈ u, f i b) s := by
  classical
  induction u using Finset.induction_on with
  | empty => simpa using differentiableOn_const (1 : ℂ)
  | insert a u ha ih =>
    simp only [Finset.prod_insert ha]
    exact (h a (Finset.mem_insert_self _ _)).mul (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem dOn_det {n : Type} [Fintype n] [DecidableEq n] (f : E → Matrix n n ℂ) {s : Set E}
    (hf : ∀ i j, DifferentiableOn ℂ (fun b => f b i j) s) : DifferentiableOn ℂ (fun b => (f b).det) s := by
  simp only [Matrix.det_apply']
  exact DifferentiableOn.fun_sum fun σ _ => DifferentiableOn.const_mul
    (dOn_prod Finset.univ (fun i b => f b (σ i) i) fun i _ => hf (σ i) i) _

theorem dOn_inv {n : Type} [Fintype n] [DecidableEq n] (f : E → Matrix n n ℂ) {s : Set E}
    (hf : ∀ i j, DifferentiableOn ℂ (fun b => f b i j) s) (hu : ∀ b ∈ s, (f b).det ≠ 0) (i j : n) :
    DifferentiableOn ℂ (fun b => (f b)⁻¹ i j) s := by
  simp only [Matrix.inv_def, Ring.inverse_eq_inv', Matrix.smul_apply, smul_eq_mul, Matrix.adjugate_apply]
  refine DifferentiableOn.mul ((dOn_det f hf).inv hu) ?_
  refine dOn_det (fun b => (f b).updateRow j (Pi.single i 1)) fun k l => ?_
  by_cases h : k = j
  · subst h; simp only [Matrix.updateRow_self]; exact differentiableOn_const _
  · simp only [Matrix.updateRow_ne h]; exact hf k l

theorem dOn_mul {l n p : Type} [Fintype n] (f : E → Matrix l n ℂ) (g : E → Matrix n p ℂ) {s : Set E}
    (hf : ∀ i j, DifferentiableOn ℂ (fun b => f b i j) s) (hg : ∀ i j, DifferentiableOn ℂ (fun b => g b i j) s)
    (i : l) (j : p) : DifferentiableOn ℂ (fun b => (f b * g b) i j) s := by
  simp only [Matrix.mul_apply]
  exact DifferentiableOn.fun_sum fun k _ => (hf i k).mul (hg k j)

end Hol

section Alg

variable {g r : ℕ}

theorem restr_key (V : Matrix (Fin g) (Fin r) ℂ) (R : Matrix (Fin r) (Fin g) ℂ) (S : Subalgebra ℂ (Matrix (Fin r) (Fin r) ℂ))
    (hVR : V * R = 1) (hS : ∀ s ∈ S, ∃ M : Matrix (Fin g) (Fin g) ℂ, V * s = M * V) (s : S) :
    V * (s : Matrix (Fin r) (Fin r) ℂ) * R * V = V * (s : Matrix (Fin r) (Fin r) ℂ) := by
  obtain ⟨M, hM⟩ := hS s s.2
  rw [hM, Matrix.mul_assoc M V R, hVR, Matrix.mul_one]

def restr (V : Matrix (Fin g) (Fin r) ℂ) (R : Matrix (Fin r) (Fin g) ℂ) (S : Subalgebra ℂ (Matrix (Fin r) (Fin r) ℂ))
    (hVR : V * R = 1) (hS : ∀ s ∈ S, ∃ M : Matrix (Fin g) (Fin g) ℂ, V * s = M * V) :
    S →ₐ[ℂ] Matrix (Fin g) (Fin g) ℂ where
  toFun s := V * (s : Matrix (Fin r) (Fin r) ℂ) * R
  map_one' := by simp [hVR]
  map_mul' s t := by
    simp only [Subalgebra.coe_mul, ← Matrix.mul_assoc, restr_key V R S hVR hS s]
  map_zero' := by simp
  map_add' s t := by simp [Matrix.mul_add, Matrix.add_mul]
  commutes' c := by
    show V * (algebraMap ℂ (Matrix (Fin r) (Fin r) ℂ) c) * R = algebraMap ℂ (Matrix (Fin g) (Fin g) ℂ) c
    rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, Matrix.mul_smul, Matrix.smul_mul,
      Matrix.mul_one, hVR]

theorem restr_mul (V : Matrix (Fin g) (Fin r) ℂ) (R : Matrix (Fin r) (Fin g) ℂ) (S : Subalgebra ℂ (Matrix (Fin r) (Fin r) ℂ))
    (hVR : V * R = 1) (hS : ∀ s ∈ S, ∃ M : Matrix (Fin g) (Fin g) ℂ, V * s = M * V) (s : S) :
    restr V R S hVR hS s * V = V * (s : Matrix (Fin r) (Fin r) ℂ) :=
  restr_key V R S hVR hS s

end Alg

section Lat

variable {O : Type} [Ring O] {bar : O → O} {g r : ℕ}

def actAlg (D : PLat O bar) (e : Module.Basis (Fin r) ℤ D.La) : Subalgebra ℂ (Matrix (Fin r) (Fin r) ℂ) :=
  Algebra.adjoin ℂ (Set.range (actM D e ℂ))

def perM (D : PLat O bar) (e : Module.Basis (Fin r) ℤ D.La) (P : D.La →+ (Fin g → ℂ)) : Matrix (Fin g) (Fin r) ℂ :=
  Matrix.of fun i j => P (e j) i

theorem apply_eq_mulVec (D : PLat O bar) (e : Module.Basis (Fin r) ℤ D.La) (P : D.La →+ (Fin g → ℂ)) (x : D.La) :
    P x = perM D e P *ᵥ (fun j => ((e.repr x j : ℤ) : ℂ)) := by

  conv_lhs => rw [← e.sum_repr x, map_sum]
  ext i
  simp only [map_zsmul, Finset.sum_apply, zsmul_eq_mul, perM, Matrix.mulVec, dotProduct, Matrix.of_apply]
  exact Finset.sum_congr rfl fun j _ => mul_comm _ _

theorem perM_mul_actM (D : PLat O bar) (e : Module.Basis (Fin r) ℤ D.La) (P : D.La →+ (Fin g → ℂ)) (a : O) :
    perM D e P * actM D e ℂ a = Matrix.of fun i j => P (a • e j) i := by
  refine Matrix.ext fun i j => ?_
  simp only [Matrix.of_apply]
  rw [apply_eq_mulVec D e P (a • e j)]
  simp [Matrix.mul_apply, actM, Matrix.mulVec, dotProduct]

theorem apply_smul_eq (D : PLat O bar) (e : Module.Basis (Fin r) ℤ D.La) (P : D.La →+ (Fin g → ℂ)) (a : O) (x : D.La) :
    P (a • x) = (perM D e P * actM D e ℂ a) *ᵥ (fun j => ((e.repr x j : ℤ) : ℂ)) := by
  rw [perM_mul_actM]
  conv_lhs => rw [← e.sum_repr x]
  rw [Finset.smul_sum]
  simp_rw [smul_comm a]
  ext i

  simp [map_sum, map_zsmul, Matrix.mulVec, dotProduct, Finset.sum_apply, mul_comm]

theorem perM_surj (D : PLat O bar) (e : Module.Basis (Fin r) ℤ D.La) (P : D.La →+ (Fin g → ℂ))
    (hspan : Submodule.span ℝ (Set.range P) = ⊤) : Function.Surjective (perM D e P).mulVec := by
  intro w
  have hw : w ∈ Submodule.span ℝ (Set.range P) := hspan ▸ Submodule.mem_top
  have hle : Submodule.span ℝ (Set.range P) ≤
      (LinearMap.range (Matrix.mulVecLin (perM D e P))).restrictScalars ℝ := by
    rw [Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    exact ⟨_, (apply_eq_mulVec D e P x).symm⟩
  obtain ⟨v, hv⟩ := hle hw
  exact ⟨v, hv⟩

theorem exists_rinv (V : Matrix (Fin g) (Fin r) ℂ) (h : Function.Surjective V.mulVec) :
    ∃ R : Matrix (Fin r) (Fin g) ℂ, V * R = 1 := by
  choose v hv using fun k : Fin g => h (Pi.single k 1)
  refine ⟨Matrix.of fun l k => v k l, ?_⟩
  ext i k
  have := congrFun (hv k) i
  simp only [Matrix.mulVec, dotProduct] at this
  simp only [Matrix.mul_apply, Matrix.of_apply, this, Matrix.one_apply, Pi.single_apply]

end Lat

theorem retype : ∀ (O : Type) [Ring O] (bar : O → O) (g : ℕ) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (D : PLat O bar) (m : ℕ) (B : Set (Fin m → ℂ)) (b₀ : Fin m → ℂ) (P : (Fin m → ℂ) → (D.La →+ (Fin g → ℂ))), IsOpen B → b₀ ∈ B → (∀ x, DifferentiableOn ℂ (fun b => P b x) B) → IsPeriod D ρ (P b₀) → (∀ b ∈ B, Submodule.span ℝ (Set.range (P b)) = ⊤ ∧ ∀ a : O, ∃ M : Matrix (Fin g) (Fin g) ℂ, ∀ x, P b (a • x) = M *ᵥ P b x) → ∃ (B' : Set (Fin m → ℂ)) (h : (Fin m → ℂ) → Matrix (Fin g) (Fin g) ℂ), IsOpen B' ∧ b₀ ∈ B' ∧ B' ⊆ B ∧ h b₀ = 1 ∧ (∀ i j, DifferentiableOn ℂ (fun b => h b i j) B') ∧ ∀ b ∈ B', IsUnit (h b) ∧ ∀ (a : O) x, h b *ᵥ P b (a • x) = ρ a *ᵥ (h b *ᵥ P b x) := by
  intro O _ bar g ρ D m B b₀ P hB hb₀ hPd hper hBP
  classical
  let e : Module.Basis (Fin (Module.finrank ℤ D.La)) ℤ D.La := Module.finBasis ℤ D.La
  let S := actAlg D e
  let V : (Fin m → ℂ) → Matrix (Fin g) (Fin (Module.finrank ℤ D.La)) ℂ := fun b => perM D e (P b)
  have hVd : ∀ i j, DifferentiableOn ℂ (fun b => V b i j) B := fun i j =>
    (differentiableOn_pi.1 (hPd (e j))) i
  have hSV : ∀ b ∈ B, ∀ s ∈ S, ∃ M : Matrix (Fin g) (Fin g) ℂ, V b * s = M * V b := by
    intro b hb s hs
    induction hs using Algebra.adjoin_induction with
    | mem x hx =>
      obtain ⟨a, rfl⟩ := hx
      obtain ⟨M, hM⟩ := (hBP b hb).2 a
      refine ⟨M, ?_⟩
      show perM D e (P b) * actM D e ℂ a = M * perM D e (P b)
      rw [perM_mul_actM]
      ext i j
      simp [perM, hM, Matrix.mul_apply, Matrix.mulVec, dotProduct]
    | algebraMap c =>
      refine ⟨algebraMap ℂ _ c, ?_⟩
      rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one]
      simp
    | add x y _ _ hx hy =>
      obtain ⟨M, hM⟩ := hx
      obtain ⟨N, hN⟩ := hy
      exact ⟨M + N, by rw [Matrix.mul_add, hM, hN, Matrix.add_mul]⟩
    | mul x y _ _ hx hy =>
      obtain ⟨M, hM⟩ := hx
      obtain ⟨N, hN⟩ := hy
      exact ⟨M * N, by rw [← Matrix.mul_assoc, hM, Matrix.mul_assoc, hN, Matrix.mul_assoc]⟩
  obtain ⟨R₀, hR₀⟩ := exists_rinv (V b₀) (perM_surj D e (P b₀) hper.2.2.2.1)
  let W : (Fin m → ℂ) → Matrix (Fin g) (Fin g) ℂ := fun b => V b * R₀
  have hWd : ∀ i j, DifferentiableOn ℂ (fun b => W b i j) B :=
    dOn_mul V (fun _ => R₀) hVd (fun _ _ => differentiableOn_const _)
  let B' := B ∩ (fun b => (W b).det) ⁻¹' {0}ᶜ
  have hB'o : IsOpen B' := (dOn_det W hWd).continuousOn.isOpen_inter_preimage hB isOpen_compl_singleton
  have hdet : ∀ b ∈ B', (W b).det ≠ 0 := fun b hb => hb.2
  have hb₀' : b₀ ∈ B' := by
    refine ⟨hb₀, ?_⟩
    show (V b₀ * R₀).det ≠ 0
    rw [hR₀, Matrix.det_one]
    exact one_ne_zero
  let R : (Fin m → ℂ) → Matrix (Fin (Module.finrank ℤ D.La)) (Fin g) ℂ := fun b => R₀ * (W b)⁻¹
  have hVR : ∀ b ∈ B', V b * R b = 1 := fun b hb => by
    show V b * (R₀ * (W b)⁻¹) = 1
    rw [← Matrix.mul_assoc]
    exact Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 (hdet b hb))
  let F : (Fin m → ℂ) → (S →ₐ[ℂ] Matrix (Fin g) (Fin g) ℂ) := fun b =>
    if hb : b ∈ B' then restr (V b) (R b) S (hVR b hb) (hSV b hb.1)
    else restr (V b₀) (R b₀) S (hVR b₀ hb₀') (hSV b₀ hb₀)
  have hF : ∀ b (hb : b ∈ B'), F b = restr (V b) (R b) S (hVR b hb) (hSV b hb.1) := fun b hb => dif_pos hb
  have hFd : ∀ a i j, DifferentiableOn ℂ (fun b => F b a i j) B' := by
    intro a i j
    refine DifferentiableOn.congr (f := fun b => (V b * a.1 * R b) i j) ?_ ?_
    · refine dOn_mul (fun b => V b * a.1) R ?_ ?_ i j
      · exact dOn_mul V (fun _ => a.1) (fun i j => (hVd i j).mono Set.inter_subset_left)
          (fun _ _ => differentiableOn_const _)
      · exact dOn_mul (fun _ => R₀) (fun b => (W b)⁻¹) (fun _ _ => differentiableOn_const _)
          (dOn_inv W (fun i j => (hWd i j).mono Set.inter_subset_left) hdet)
    · intro b hb
      rw [hF b hb]
      rfl
  obtain ⟨Q, hQh, hQp, hQa⟩ := _root_.GlobalTheory.PELU.gram_re_posdef_adj O bar g ρ D (P b₀) _ e hper
  have hcl : ∀ x ∈ S, ∃ y ∈ S, Q * y = xᴴ * Q := by
    intro x hx
    induction hx using Algebra.adjoin_induction with
    | mem x hx =>
      obtain ⟨a, rfl⟩ := hx
      exact ⟨actM D e ℂ (bar a), Algebra.subset_adjoin ⟨bar a, rfl⟩, hQa a⟩
    | algebraMap c =>
      refine ⟨algebraMap ℂ _ (star c), Subalgebra.algebraMap_mem _ _, ?_⟩
      rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, Matrix.conjTranspose_smul,
        Matrix.conjTranspose_one]
      simp
    | add x y _ _ hx hy =>
      obtain ⟨u, hu, hu'⟩ := hx
      obtain ⟨v, hv, hv'⟩ := hy
      exact ⟨u + v, S.add_mem hu hv, by rw [Matrix.mul_add, hu', hv', Matrix.conjTranspose_add, Matrix.add_mul]⟩
    | mul x y _ _ hx hy =>
      obtain ⟨u, hu, hu'⟩ := hx
      obtain ⟨v, hv, hv'⟩ := hy
      exact ⟨v * u, S.mul_mem hv hu, by
        rw [← Matrix.mul_assoc, hv', Matrix.mul_assoc, hu', Matrix.conjTranspose_mul, Matrix.mul_assoc]⟩
  haveI : IsSemisimpleRing S := _root_.GlobalTheory.isSemisimpleRing_of_posForm_adjoint_closed _ Q S hQh hQp hcl
  obtain ⟨B'', h, hB''o, hb₀'', hB''sub, hh1, hhd, hhu⟩ := _root_.GlobalTheory.holFamily_conj_const S g m B' b₀ F hB'o hb₀' hFd
  refine ⟨B'', fun b => (h b)⁻¹, hB''o, hb₀'', hB''sub.trans Set.inter_subset_left, by simp [hh1], ?_, ?_⟩
  · exact dOn_inv h hhd (fun b hb => ((Matrix.isUnit_iff_isUnit_det _).1 (hhu b hb).1).ne_zero)
  · intro b hb
    obtain ⟨hu, hconj⟩ := hhu b hb
    have hbB' := hB''sub hb
    have hud : IsUnit (h b).det := (Matrix.isUnit_iff_isUnit_det _).1 hu
    refine ⟨Matrix.isUnit_nonsing_inv_iff.2 hu, fun a x => ?_⟩
    let s : S := ⟨actM D e ℂ a, Algebra.subset_adjoin ⟨a, rfl⟩⟩
    have h1 : F b s * V b = V b * actM D e ℂ a := by
      rw [hF b hbB']
      exact restr_mul _ _ _ _ _ s
    have h2 : F b₀ s = ρ a := by
      have e1 : F b₀ s * V b₀ = ρ a * V b₀ := by
        rw [hF b₀ hb₀', restr_mul]
        show perM D e (P b₀) * actM D e ℂ a = ρ a * perM D e (P b₀)
        rw [perM_mul_actM]
        ext i j
        simp [perM, hper.1 a, Matrix.mul_apply, Matrix.mulVec, dotProduct]
      calc F b₀ s = F b₀ s * V b₀ * R₀ := by rw [Matrix.mul_assoc, hR₀, Matrix.mul_one]
        _ = ρ a * V b₀ * R₀ := by rw [e1]
        _ = ρ a := by rw [Matrix.mul_assoc, hR₀, Matrix.mul_one]
    have h3 : (h b)⁻¹ * F b s = ρ a * (h b)⁻¹ := by
      have hc := hconj s
      rw [h2] at hc
      have hi : h b * (h b)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hud
      have hi' : (h b)⁻¹ * h b = 1 := Matrix.nonsing_inv_mul _ hud
      calc (h b)⁻¹ * F b s = (h b)⁻¹ * (F b s * h b) * (h b)⁻¹ := by
            rw [Matrix.mul_assoc, Matrix.mul_assoc, hi, Matrix.mul_one]
        _ = (h b)⁻¹ * (h b * ρ a) * (h b)⁻¹ := by rw [hc]
        _ = ρ a * (h b)⁻¹ := by rw [← Matrix.mul_assoc (h b)⁻¹, hi', Matrix.one_mul]
    rw [apply_smul_eq D e (P b) a x, apply_eq_mulVec D e (P b) x, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec,
      Matrix.mulVec_mulVec]
    congr 1
    change (h b)⁻¹ * (V b * actM D e ℂ a) = ρ a * (h b)⁻¹ * V b
    rw [← h1, ← Matrix.mul_assoc, h3]

end GlobalTheory.PELU.Retype
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicLatticeFamilyRetypePeriodType =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMapLiftsLocallyToPeriodFamilies =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMapLiftsLocallyToPeriodFamilies", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPositiveRiemannFormOfRelAmpleExponential\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicLatticeFamilyRetypePeriodType\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionCommutatorPairingConstHolomorphicFamilyAn\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingComplexValueUnique\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHolLinearLift\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsRelativeExpOfParts\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HolomorphicMapModuliLiftsLocallyToPeriods\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LatContMapContinuous\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifferentiableOnLeftInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix
open Filter Topology

namespace GlobalTheory.PELU.LocLiftU

theorem comp_pow_one {X : Scheme.{0}} {G : Over X} [GrpObj G] {T U : Over X} (f : T ⟶ U) (x : U ⟶ G) {n : ℕ}
    (h : x ^ n = 1) : (f ≫ x) ^ n = 1 := by
  have : ∀ k : ℕ, (f ≫ x) ^ k = f ≫ x ^ k := fun k => by
    induction k with
    | zero => simp only [pow_zero, MonObj.comp_one]
    | succ k ih => rw [pow_succ, pow_succ, MonObj.comp_mul, ih]
  rw [this, h, MonObj.comp_one]

end GlobalTheory.PELU.LocLiftU

namespace GlobalTheory.PELU

open LocLiftU



theorem holomorphic_map_lifts_to_periods : ∀ (O : Type) [Ring O] (bar : O → O) (g : ℕ) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (Λ : Type) (F : Fam ℂ O Λ g) (N : ℕ) (D' : PLat O bar) (t : Λ → D'.La) (m : ℕ) (B : Set (Fin m → ℂ)) (y : (Fin m → ℂ) → (Sp ℂ ⟶ F.X)) (b₀ : Fin m → ℂ) P₀ e₀, 0 < N → (∀ a, F.eta a ^ N = 1) → LocallyOfFiniteType F.s → IsOpen B → b₀ ∈ B → (∀ b ∈ B, y b ≫ F.s = spMap (RingHom.id ℂ)) → IsHolTo B y → UnifAt F (RingHom.id ℂ) ρ N D' t P₀ (y b₀) e₀ → ∃ (B' : Set (Fin m → ℂ)) (P : (Fin m → ℂ) → (D'.La →+ (Fin g → ℂ))) (e : ∀ b, (Fin g → ℂ) → (Over.mk (y b) ⟶ F.A)), IsOpen B' ∧ b₀ ∈ B' ∧ B' ⊆ B ∧ P b₀ = P₀ ∧ IsHolPeriods D' ρ B' P ∧ IsHolTo (B' ×ˢ Set.univ) (fun bz : (Fin m → ℂ) × (Fin g → ℂ) => (e bz.1 bz.2).left) ∧ ∀ b ∈ B', UnifAt F (RingHom.id ℂ) ρ N D' t (P b) (y b) (e b) := by
  intro O _ bar g ρ Λ F N D' t m B y b₀ P₀ e₀ hN heta hlft hB hb₀ hyσ hy hU
  obtain ⟨-, hper₀, hexp₀, hker₀, hact₀, hweil₀, heta₀⟩ := hU
  have hab : IsAbelianScheme F.A := F.ab
  haveI := hab.proper
  obtain ⟨B₁, e, r, hB₁, hb₁, hB₁B, rfl, hr, hol, he, hl⟩ :=
    GlobalTheory.RelExp.exists_relative_exp ℂ (RingHom.id ℂ) F.X F.s F.A g m B y b₀ e₀ hlft hab F.dim hB hb₀ hyσ hy hexp₀
  change GlobalTheory.LocLift.HasLifts B₁ y e at hl
  change ∀ b ∈ B₁, GlobalTheory.LocLift.IsExp (y b) (e b) ∧ _ at he
  have hy₁ := GlobalTheory.LocLift.isHolTo_mono hy hB₁ hB₁B
  obtain ⟨P, hP₀, hP⟩ := GlobalTheory.LocLift.exists_periods GlobalTheory.latContinuation hB₁ hb₁ hy₁ hr hol he hl P₀ hper₀.2.1
    hper₀.2.2.2.1 hker₀
  choose L hL1 hL2 using fun a : O =>
    haveI := F.hom a; GlobalTheory.LocLift.exists_hol_linear_lift hB₁ hr hol he hl (F.act a)
  have hL0 : ∀ a, L a b₀ = Matrix.toLin' (ρ a) := fun a =>
    GlobalTheory.LocLift.linear_lift_unique (he b₀ hb₁).1.1 hr (he b₀ hb₁).2 fun z => by
      rw [hL1 a b₀ hb₁, Matrix.toLin'_apply, hact₀]
  obtain ⟨ε, hε, hball⟩ := Metric.eventually_nhds_iff_ball.1 (hP.and (hB₁.mem_nhds hb₁))
  set C := Metric.ball b₀ ε
  have hCo : IsOpen C := Metric.isOpen_ball
  have hCc : IsPreconnected C := (convex_ball b₀ ε).isPreconnected
  have hC₀ : b₀ ∈ C := Metric.mem_ball_self hε
  have hC₁ : C ⊆ B₁ := fun b hb => (hball b hb).2
  have hPd : ∀ x, DifferentiableOn ℂ (fun b => P b x) C := fun x b hb =>
    ((hball b hb).1.1 x).differentiableWithinAt
  have hmv : ∀ {M : (Fin m → ℂ) → Matrix (Fin g) (Fin g) ℂ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]
      {W : Set V} {β : V → (Fin m → ℂ)} {v : V → (Fin g → ℂ)}, (∀ i j, DifferentiableOn ℂ (fun w => M (β w) i j) W) →
      DifferentiableOn ℂ v W → DifferentiableOn ℂ (fun w => (M (β w)) *ᵥ (v w)) W := fun hM hv =>
    differentiableOn_pi.2 fun i => by
      simp only [Matrix.mulVec, dotProduct]
      exact DifferentiableOn.fun_sum fun j _ => (hM i j).fun_mul (differentiableOn_pi.1 hv j)
  have hLm : ∀ a i j, DifferentiableOn ℂ (fun b => LinearMap.toMatrix' (L a b) i j) B₁ := fun a i j => by
    simp only [LinearMap.toMatrix'_apply]
    exact differentiableOn_pi.1 (hL2 a (Pi.single j 1)) i
  have hk1 : ∀ b ∈ C, ∀ x, e b (P b x) = 1 := fun b hb x => ((hball b hb).1.2.1 _).2 ⟨x, rfl⟩
  have hlin : ∀ (a : O) x, ∀ b ∈ C, P b (a • x) - L a b (P b x) = 0 := fun a x => by
    haveI := F.hom a
    have hd : ContinuousOn (fun b => P b (a • x) - L a b (P b x)) C := by
      refine ((hPd _).sub ((hmv (M := fun b => LinearMap.toMatrix' (L a b)) (β := id)
        (fun i j => (hLm a i j).mono hC₁) (hPd x)).congr fun b _ => ?_)).continuousOn
      exact (LinearMap.toMatrix'_mulVec (L a b) (P b x)).symm
    refine GlobalTheory.LocLift.eq_zero_of_small hCc hd hr (fun b hb hn => (he b (hC₁ hb)).2 _ hn ?_) hC₀ ?_
    · exact (GlobalTheory.LocLift.hom_sub_eq_one (he b (hC₁ hb)).1.1).2
        (by rw [hL1 a b (hC₁ hb), hk1 b hb, hk1 b hb, MonObj.one_comp])
    · simp only [hP₀, hL0, Matrix.toLin'_apply, hper₀.1, sub_self]
  have htor : ∀ (k : ℕ) x, IsHolTo C (fun b => (e b ((k : ℂ)⁻¹ • P b x)).left) := fun k x =>
    GlobalTheory.LocLift.isHolTo_comp (β := fun b => (b, (k : ℂ)⁻¹ • P b x)) hol hCo
      (differentiableOn_id.prodMk ((hPd x).fun_const_smul _)) fun b hb => ⟨hC₁ hb, trivial⟩
  have hpow : ∀ (k : ℕ), 0 < k → ∀ x, ∀ b ∈ C, e b ((k : ℂ)⁻¹ • P b x) ^ k = 1 := fun k hk x b hb => by
    rw [← GlobalTheory.LocLift.hom_nsmul (he b (hC₁ hb)).1.1, ← Nat.cast_smul_eq_nsmul ℂ,
      smul_inv_smul₀ (Nat.cast_ne_zero.2 hk.ne'), hk1 b hb]
  have hyC : ∀ b ∈ C, y b ≫ F.s = spMap (RingHom.id ℂ) := fun b hb => hyσ b (hB₁B (hC₁ hb))
  have hwe : ∀ b ∈ C, ∀ (k : ℕ) (a a₂ : D'.La) (c : ℂˣ), 0 < k →
      (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ) / k) →
      Out.WeilIs F.A F.L k (e b ((k : ℂ)⁻¹ • P b a)) (e b ((k : ℂ)⁻¹ • P b a₂)) (unitOn c) :=
    fun b hb k a a₂ c hk hc => (_root_.GlobalTheory.torsion_eq_and_weilIs_of_isHolTo_anyLB F.X F.s F.A F.L hlft hab F.isLB m k C y
      (fun b => e b ((k : ℂ)⁻¹ • P b a)) (fun b => e b ((k : ℂ)⁻¹ • P b a₂)) c b₀ hk hCo hCc hC₀ hyC
      (htor k a) (htor k a₂) fun b hb => ⟨hpow k hk a b hb, hpow k hk a₂ b hb⟩).2
      (by simp only [hP₀]; exact hweil₀ k a a₂ c hk hc) b hb
  have heC : ∀ a, ∀ b ∈ C, toUnit _ ≫ F.eta a = e b ((N : ℂ)⁻¹ • P b (t a)) := fun a =>
    (_root_.GlobalTheory.torsion_eq_and_weilIs_of_isHolTo_anyLB F.X F.s F.A F.L hlft hab F.isLB m N C y (fun b => toUnit _ ≫ F.eta a)
      (fun b => e b ((N : ℂ)⁻¹ • P b (t a))) 1 b₀ hN hCo hCc hC₀ hyC
      (GlobalTheory.LocLift.isHolTo_congr (GlobalTheory.LocLift.isHolTo_comp_hom (GlobalTheory.LocLift.isHolTo_mono hy₁ hCo hC₁)
        (F.eta a).left) fun b _ => by rw [Over.comp_left, Over.toUnit_left]; rfl) (htor N (t a))
      fun b hb => ⟨comp_pow_one _ _ (heta a), hpow N hN (t a) b hb⟩).1 (by rw [hP₀]; exact heta₀ a)
  obtain ⟨B₂, h, hB₂, hb₂, hB₂C, hh₀, hhd, hh⟩ := _root_.GlobalTheory.PELU.Retype.retype O bar g ρ D' m C b₀ P hCo hC₀ hPd
    (by rw [hP₀]; exact hper₀) fun b hb => ⟨(hball b hb).1.2.2.2.1, fun a => ⟨LinearMap.toMatrix' (L a b), fun x => by
      rw [LinearMap.toMatrix'_mulVec]; exact sub_eq_zero.1 (hlin a x b hb)⟩⟩
  have hdet : ∀ b ∈ B₂, IsUnit (h b).det := fun b hb => (Matrix.isUnit_iff_isUnit_det _).1 (hh b hb).1
  obtain ⟨P', hP'⟩ := GlobalTheory.LocLift.exists_mulVec_comp h P
  have hinv : ∀ b ∈ B₂, ∀ z, (h b)⁻¹ *ᵥ (h b *ᵥ z) = z := fun b hb z => by
    rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (hdet b hb), Matrix.one_mulVec]
  have hinv' : ∀ b ∈ B₂, ∀ z, h b *ᵥ ((h b)⁻¹ *ᵥ z) = z := fun b hb z => by
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (hdet b hb), Matrix.one_mulVec]
  have key : ∀ b ∈ B₂, UnifAt F (RingHom.id ℂ) ρ N D' t (P' b) (y b) (fun z => e b ((h b)⁻¹ *ᵥ z)) := by
    intro b hb
    have hbC := hB₂C hb
    have hb1 := hC₁ hbC
    obtain ⟨j, hj⟩ := GlobalTheory.LocLift.exists_equiv_mulVec (hdet b hb)
    have hjs : ∀ z, (h b)⁻¹ *ᵥ z = j.symm z := fun z => by
      conv_lhs => rw [← j.apply_symm_apply z, ← hj]
      exact hinv b hb _
    have hPj : ∀ x, P' b x = j (P b x) := fun x => by rw [hP', hj]
    have hsm : ∀ (s : ℂ) x, (h b)⁻¹ *ᵥ (s • P' b x) = s • P b x := fun s x => by
      rw [Matrix.mulVec_smul, hP', hinv b hb]
    have hex : IsExp (y b) (fun z => e b ((h b)⁻¹ *ᵥ z)) := by
      have e1 : (fun z => e b ((h b)⁻¹ *ᵥ z)) = fun z => e b (j.symm z) := funext fun z => by rw [hjs]
      rw [e1]
      exact GlobalTheory.LocLift.IsExp.comp (he b hb1).1 j.symm
    have hPinj : Function.Injective (P' b) := fun x x' hx =>
      (hball b hbC).1.2.2.1 (j.injective (by rw [← hPj, ← hPj, hx]))
    have hker : ∀ z, e b ((h b)⁻¹ *ᵥ z) = 1 ↔ z ∈ (P' b).range := fun z => by
      rw [hjs, (hball b hbC).1.2.1]
      constructor
      · rintro ⟨x, hx⟩
        exact ⟨x, by rw [hPj, hx, j.apply_symm_apply]⟩
      · rintro ⟨x, hx⟩
        exact ⟨x, by rw [← hx, hPj, j.symm_apply_apply]⟩
    have hweil' : ∀ (k : ℕ) (a a₂ : D'.La) (c : ℂˣ), 0 < k →
        (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ) / k) →
        Out.WeilIs F.A F.L k (e b ((h b)⁻¹ *ᵥ ((k : ℂ)⁻¹ • P' b a))) (e b ((h b)⁻¹ *ᵥ ((k : ℂ)⁻¹ • P' b a₂)))
          (unitOn c) := fun k a a₂ c hk hc => by
      rw [hsm, hsm]
      exact hwe b hbC k a a₂ c hk hc
    obtain ⟨Hm, EF', h1, h2, h3, h4⟩ :=
      _root_.GlobalTheory.exists_riemannForm_of_relAmple F.X F.A g hab F.dim F.L F.isLB F.ample (y b) _ D'.La (P' b) hex hPinj hker
    have hEF : ∀ x x', EF' x x' = D'.EF x x' := fun x x' => GlobalTheory.LocLift.int_eq_of_exp fun k hk => by
      have := congrArg Units.val (_root_.GlobalTheory.WeilComplexUnique.weilIs_unitOn_unique_complex F.X F.A g hab F.dim F.L F.isLB (y b) k _ _
        (Units.mk0 _ (Complex.exp_ne_zero _)) (Units.mk0 _ (Complex.exp_ne_zero _)) (h4 k x x' _ hk rfl)
        (hweil' k x x' _ hk rfl))
      exact this
    obtain ⟨sp, dc⟩ := GlobalTheory.LocLift.lattice_comp j.symm (P := P b) (P' := P' b)
      (fun x => by rw [hPj, j.symm_apply_apply]) (hball b hbC).1.2.2.2.1 (hball b hbC).1.2.2.2.2
    have hclaim : ∀ (a : O) w, (h b)⁻¹ *ᵥ (ρ a *ᵥ (h b *ᵥ w)) = L a b w := fun a w => by
      have hfg : ((Matrix.toLin' (h b)⁻¹ ∘ₗ Matrix.toLin' (ρ a) ∘ₗ Matrix.toLin' (h b)).restrictScalars ℝ) =
          (L a b).restrictScalars ℝ := LinearMap.ext_on (hball b hbC).1.2.2.2.1 (by
        rintro _ ⟨x, rfl⟩
        simp only [LinearMap.restrictScalars_apply, LinearMap.comp_apply, Matrix.toLin'_apply]
        rw [← (hh b hb).2 a x, hinv b hb]
        exact sub_eq_zero.1 (hlin a x b hbC))
      have := LinearMap.congr_fun hfg w
      simp only [LinearMap.restrictScalars_apply, LinearMap.comp_apply, Matrix.toLin'_apply] at this
      exact this
    refine ⟨hyσ b (hB₁B hb1), ⟨fun a x => ?_, hPinj, dc, sp, Hm, h1, h2, fun x x' => by rw [h3, hEF]⟩,
      hex, hker, fun a z => ?_, hweil', fun a => ?_⟩
    · simp only [hP']
      exact (hh b hb).2 a x
    · haveI := F.hom a
      have := hL1 a b hb1 ((h b)⁻¹ *ᵥ z)
      rw [← hclaim, hinv' b hb] at this
      exact this
    · beta_reduce
      rw [hsm]
      exact heC a b hbC
  refine ⟨B₂, P', fun b z => e b ((h b)⁻¹ *ᵥ z), hB₂, hb₂, hB₂C.trans (hC₁.trans hB₁B), ?_,
    ⟨fun b hb => (key b hb).2.1, fun x => ?_⟩, ?_, key⟩
  · ext1 x
    rw [hP', hh₀, Matrix.one_mulVec, hP₀]
  · exact (hmv (M := h) (β := id) hhd ((hPd x).mono hB₂C)).congr fun b _ => hP' b x
  · have hid : ∀ i j, DifferentiableOn ℂ (fun b => (h b)⁻¹ i j) B₂ :=
      GlobalTheory.RiemannRel.differentiableOn_left_inverse h (fun b => (h b)⁻¹) hhd fun b hb =>
        Matrix.nonsing_inv_mul _ (hdet b hb)
    exact GlobalTheory.LocLift.isHolTo_comp (β := fun bz : (Fin m → ℂ) × (Fin g → ℂ) => (bz.1, (h bz.1)⁻¹ *ᵥ bz.2)) hol
      (hB₂.prod isOpen_univ) (differentiableOn_fst.prodMk (hmv (M := fun b => (h b)⁻¹) (β := Prod.fst)
        (fun i j => (hid i j).comp differentiableOn_fst fun _ hw => hw.1) differentiableOn_snd))
      fun _ hw => ⟨hC₁ (hB₂C hw.1), trivial⟩

end GlobalTheory.PELU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMapLiftsLocallyToPeriodFamilies =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMapLiftsLocallyToPeriodFamiliesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMapLiftsLocallyToPeriodFamiliesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMapLiftsLocallyToPeriodFamilies\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

theorem _root_.GlobalTheory.T.holomorphicMap_lifts_locally_to_periodFamilies : ∀ (O : Type) [Ring O] (bar : O → O) (g : ℕ) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (Λ : Type) (F : Fam ℂ O Λ g) (N : ℕ) (D' : PLat O bar) (t : Λ → D'.La) (m : ℕ) (B : Set (Fin m → ℂ)) (y : (Fin m → ℂ) → (Sp ℂ ⟶ F.X)) (b₀ : Fin m → ℂ) P₀ e₀, 0 < N → (∀ a, F.eta a ^ N = 1) → LocallyOfFiniteType F.s → IsOpen B → b₀ ∈ B → (∀ b ∈ B, y b ≫ F.s = spMap (RingHom.id ℂ)) → IsHolTo B y → UnifAt F (RingHom.id ℂ) ρ N D' t P₀ (y b₀) e₀ → ∃ (B' : Set (Fin m → ℂ)) (P : (Fin m → ℂ) → (D'.La →+ (Fin g → ℂ))) (e : ∀ b, (Fin g → ℂ) → (Over.mk (y b) ⟶ F.A)), IsOpen B' ∧ b₀ ∈ B' ∧ B' ⊆ B ∧ P b₀ = P₀ ∧ IsHolPeriods D' ρ B' P ∧ IsHolTo (B' ×ˢ Set.univ) (fun bz : (Fin m → ℂ) × (Fin g → ℂ) => (e bz.1 bz.2).left) ∧ ∀ b ∈ B', UnifAt F (RingHom.id ℂ) ρ N D' t (P b) (y b) (e b) := by
  first | exact @GlobalTheory.PELU.holomorphic_map_lifts_to_periods
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMapLiftsLocallyToPeriodFamiliesStatement =====
