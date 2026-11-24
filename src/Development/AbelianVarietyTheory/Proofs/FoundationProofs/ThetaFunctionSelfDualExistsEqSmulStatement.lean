module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsImEqLattice
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaFunctionSelfDualExistsEqSmul, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaFunctionSelfDualExistsEqSmulStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaFunctionSelfDualExistsEqSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaFunctionSelfDualExistsEqSmul", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsImEqLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators

namespace GlobalTheory.ThetaCoordLine

open Matrix
open scoped ComplexOrder

noncomputable def coordEquiv (D : D7) (N N' g : ℕ) (e : D.what₂.Tau × Fin N' × Fin N ≃ Fin g) :
    (Fin g → ℂ) ≃L[ℂ] VC D N N' :=
  LinearEquiv.toContinuousLinearEquiv
    { toFun := fun w τ i j => w (e (τ, i, j))
      invFun := fun z k => z (e.symm k).1 (e.symm k).2.1 (e.symm k).2.2
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      left_inv := fun w => by ext k; simp
      right_inv := fun z => by ext τ i j; simp }

theorem Hf_coordEquiv (D : D7) (T : Tor D) (N N' g : ℕ) (e : D.what₂.Tau × Fin N' × Fin N ≃ Fin g)
    (z a : Fin g → ℂ) :
    star a ⬝ᵥ ((area T.abelian₂)⁻¹ • (1 : Matrix (Fin g) (Fin g) ℂ)).mulVec z =
      Hf D T (coordEquiv D N N' g e z) (coordEquiv D N N' g e a) := by
  rw [Matrix.smul_mulVec, Matrix.one_mulVec, dotProduct_smul, Hf, dotProduct,
    ← e.sum_comp, Fintype.sum_prod_type]
  simp only [Fintype.sum_prod_type]
  rw [Complex.real_smul, Complex.ofReal_inv, div_eq_inv_mul]
  congr 1
  refine Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun i _ =>
    Finset.sum_congr rfl fun j _ => ?_
  exact mul_comm _ _

theorem norm_al (D : D7) (T : Tor D) {N N' : ℕ} (x : VC D N N') : ‖al D T x‖ = 1 := by
  simp [al, norm_zpow]

theorem transl_of_mem (D : D7) (T : Tor D) {N N' : ℕ} {A : AddSubgroup (VC D N N')}
    {G : VC D N N' → ℂ} (hG : G ∈ ThSp D T A) {x : VC D N N'} (hx : x ∈ A) (z : VC D N N') :
    G (z + x) = (al D T x)⁻¹ * Complex.exp (Real.pi * Hf D T z x + Real.pi / 2 * Hf D T x x) * G z := by
  have h := hG.2 x hx z
  have h0 : al D T x ≠ 0 := fun h => by simpa [h] using norm_al D T x
  have h1 : Complex.exp (Real.pi * Hf D T z x + Real.pi / 2 * Hf D T x x) *
      Complex.exp (-(Real.pi : ℂ) * Hf D T z x - (Real.pi : ℂ) * Hf D T x x / 2) = 1 := by
    rw [← Complex.exp_add, ← Complex.exp_zero]; congr 1; ring
  rw [← h, U]
  have h2 := inv_mul_cancel₀ h0
  linear_combination (-(G (z + x)) * (Complex.exp (Real.pi * Hf D T z x + Real.pi / 2 * Hf D T x x) *
      Complex.exp (-(Real.pi : ℂ) * Hf D T z x - (Real.pi : ℂ) * Hf D T x x / 2))) * h2 - G (z + x) * h1

theorem exists_eq_smul : ∀ (D : D7) (T : Tor D) (N N' : ℕ) (A : AddSubgroup (VC D N N')), 0 < area T.abelian₂ → DiscreteTopology A → (∀ x, x ∈ A ↔ ∀ y ∈ A, ∃ m : ℤ, (Hf D T x y).im = m) → ∀ F ∈ ThSp D T A, ∀ G ∈ ThSp D T A, G ≠ 0 → ∃ c : ℂ, F = c • G := by
  intro D T N N' A ha hd hA F hF G hG h0
  let e := Fintype.equivFin (D.what₂.Tau × Fin N' × Fin N)
  set g := Fintype.card (D.what₂.Tau × Fin N' × Fin N)
  let L := coordEquiv D N N' g e
  have hH : ((area T.abelian₂)⁻¹ • (1 : Matrix (Fin g) (Fin g) ℂ)).PosDef :=
    Matrix.PosDef.one.smul (inv_pos.2 ha)
  let Λ : AddSubgroup (Fin g → ℂ) := A.comap L.toLinearEquiv.toAddEquiv.toAddMonoidHom
  have hΛ : ∀ a, a ∈ Λ ↔ L a ∈ A := fun a => Iff.rfl
  haveI : DiscreteTopology Λ :=
    DiscreteTopology.of_continuous_injective (f := fun a : Λ => (⟨L a, a.2⟩ : A))
      (Continuous.subtype_mk (L.continuous.comp continuous_subtype_val) _)
      (fun a b h => Subtype.ext (L.injective (congrArg Subtype.val h)))
  have hsw : ∀ v a, (star v ⬝ᵥ ((area T.abelian₂)⁻¹ • (1 : Matrix (Fin g) (Fin g) ℂ)).mulVec a).im =
      -(Hf D T (L v) (L a)).im := fun v a => by
    rw [ThetaTranslSpan.herm_swap hH, Hf_coordEquiv D T N N' g e]; simp [L]
  have htr : ∀ P ∈ ThSp D T A, ∀ a ∈ Λ, ∀ z, (P ∘ L) (z + a) = (al D T (L a))⁻¹ * Complex.exp
      (Real.pi * (star a ⬝ᵥ ((area T.abelian₂)⁻¹ • (1 : Matrix (Fin g) (Fin g) ℂ)).mulVec z) +
        Real.pi / 2 * (star a ⬝ᵥ ((area T.abelian₂)⁻¹ • (1 : Matrix (Fin g) (Fin g) ℂ)).mulVec a)) *
          (P ∘ L) z := fun P hP a haΛ z => by
    rw [Hf_coordEquiv D T N N' g e, Hf_coordEquiv D T N N' g e, Function.comp_apply, map_add (f := _)]
    exact transl_of_mem D T hP ((hΛ a).1 haΛ) _
  have hsd : ∀ v, (∀ a ∈ Λ, ∃ k : ℤ,
      (star v ⬝ᵥ ((area T.abelian₂)⁻¹ • (1 : Matrix (Fin g) (Fin g) ℂ)).mulVec a).im = k) ↔ v ∈ Λ := by
    intro v
    rw [hΛ, hA]
    constructor
    · intro h y hy
      obtain ⟨k, hk⟩ := h (L.symm y) (by simpa [hΛ] using hy)
      rw [hsw, L.apply_symm_apply] at hk
      exact ⟨-k, by push_cast; linarith⟩
    · intro h a haΛ
      obtain ⟨k, hk⟩ := h (L a) ((hΛ a).1 haΛ)
      exact ⟨-k, by rw [hsw, hk]; push_cast; rfl⟩
  obtain ⟨c, hc⟩ := ThetaTranslSpan.exists_eq_smul hH Λ hsd (fun a => (al D T (L a))⁻¹)
    (G ∘ L) (F ∘ L) (fun a _ => by rw [norm_inv, norm_al, inv_one])
    (hG.1.comp L.differentiable)
    (fun h => h0 (funext fun z => by simpa using congrFun h (L.symm z)))
    (htr G hG) (hF.1.comp L.differentiable) (htr F hF)
  exact ⟨c, funext fun z => by simpa using congrFun hc (L.symm z)⟩

end GlobalTheory.ThetaCoordLine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaFunctionSelfDualExistsEqSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaFunctionSelfDualExistsEqSmulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaFunctionSelfDualExistsEqSmulStatement", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaFunctionSelfDualExistsEqSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators

theorem _root_.GlobalTheory.T.thetaFunction_selfDual_exists_eq_smul : ∀ (D : D7) (T : Tor D) (N N' : ℕ) (A : AddSubgroup (VC D N N')), 0 < area T.abelian₂ → DiscreteTopology A → (∀ x, x ∈ A ↔ ∀ y ∈ A, ∃ m : ℤ, (Hf D T x y).im = m) → ∀ F ∈ ThSp D T A, ∀ G ∈ ThSp D T A, G ≠ 0 → ∃ c : ℂ, F = c • G := by
  first | exact @GlobalTheory.ThetaCoordLine.exists_eq_smul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaFunctionSelfDualExistsEqSmulStatement =====
