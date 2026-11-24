module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Mathlib.Analysis.Normed.Algebra.MatrixExponential
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import Mathlib.Analysis.Calculus.Deriv.Star
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Matrix.Normed
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.IsTemperedGLOfIsUnitaryLSeg
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.KCurve, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.InfAbs

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.KCurve =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.KCurve", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.IsTemperedGLOfIsUnitaryLSeg\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

theorem UpperTheory.V.AlgRepEndIrreducible.kCurve :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (Z : Matrix (Fin a) (Fin a) (Cinf E)), star Z = -Z →
      ∃ k : ℝ → Kinf E a, k 0 = 1 ∧ HasDerivAt (fun t => toL (k t).1) (toL Z) 0 := by
  intro E _ _ _ a Z hZ
  open scoped Matrix.Norms.Operator in
  have hs : ∀ t : ℝ, star (NormedSpace.exp (t • Z)) = NormedSpace.exp (-(t • Z)) := fun t => by
    rw [Matrix.star_eq_conjTranspose, ← Matrix.exp_conjTranspose, ← Matrix.star_eq_conjTranspose, star_smul,
      star_trivial, hZ, smul_neg]
  have hm : ∀ t : ℝ, NormedSpace.exp (t • Z) ∈ unitary (Matrix (Fin a) (Fin a) (Cinf E)) := fun t => by
    rw [Unitary.mem_iff, hs, ← Matrix.exp_add_of_commute _ _ (Commute.refl (t • Z)).neg_left,
      ← Matrix.exp_add_of_commute _ _ (Commute.refl (t • Z)).neg_right]
    simp
  refine ⟨fun t => ⟨NormedSpace.exp (t • Z), hm t⟩, Subtype.ext (by simp), ?_⟩
  open scoped Matrix.Norms.Operator in
  have h := hasDerivAt_exp_smul_const (𝕂 := ℝ) Z 0
  rw [zero_smul, NormedSpace.exp_zero, one_mul] at h
  exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.KCurve =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.InfAbs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.InfAbs", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.KCurve\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\npublic import Mathlib.Analysis.Calculus.Deriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

private theorem multi_cont {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] {q : ℕ}
    (μ : (Fin q → V) →ₘₗ[ℝ] ℂ) : Continuous μ := by
  let b := Module.finBasis ℝ V
  have e : (μ : (Fin q → V) → ℂ) = fun x => ∑ r : Fin q → Fin (Module.finrank ℝ V),
      (∏ i, b.coord (r i) (x i)) • μ fun i => b (r i) := by
    funext x
    have h : x = fun i => ∑ j, b.coord j (x i) • b j := funext fun i => (b.sum_repr (x i)).symm

    conv_lhs => rw [h, μ.map_sum]
    simp only [μ.map_smul_univ, RingHom.id_apply]
  rw [e]
  refine continuous_finsetSum _ fun r _ => Continuous.fun_smul ?_ continuous_const
  exact continuous_finsetProd _ fun i _ =>
    (b.coord (r i)).continuous_of_finiteDimensional.comp (continuous_apply i)

private theorem multi_deriv {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] {q : ℕ}
    (μ : (Fin q → V) →ₘₗ[ℝ] ℂ) (c : ℝ → Fin q → V) (c' : Fin q → V)
    (hc : ∀ i, HasDerivAt (fun t => c t i) (c' i) 0) :
    HasDerivAt (fun t => μ (c t)) (∑ i, μ (Function.update (c 0) i (c' i))) 0 := by
  let ν : ContinuousMultilinearMap ℝ (fun _ : Fin q => V) ℂ := ⟨μ, multi_cont μ⟩
  have h := (ν.hasFDerivAt (c 0)).comp_hasDerivAt (0 : ℝ) (hasDerivAt_pi.2 hc)
  rw [ContinuousMultilinearMap.linearDeriv_apply] at h
  exact h

private theorem hp_herm {E : Type} [Field E] {a : ℕ} (Y : Herm E a) : hp (toL Y.1) = Y := by
  apply Subtype.ext
  have h : star Y.1 = Y.1 := Y.2
  rw [hp_val, h, ← two_smul ℝ, smul_smul]
  norm_num

private theorem conj_deriv {E : Type} [Field E] [NumberField E] {a : ℕ} (k : ℝ → Kinf E a)
    (Z : Matrix (Fin a) (Fin a) (Cinf E)) (hZ : star Z = -Z) (h0 : k 0 = 1)
    (hk : HasDerivAt (fun t => toL (k t).1) (toL Z) 0) (Y : Matrix (Fin a) (Fin a) (Cinf E)) :
    HasDerivAt (fun t => toL ((k t).1 * Y * star (k t).1)) (toL (Z * Y - Y * Z)) 0 := by
  open scoped Matrix.Norms.Operator in
  have h1 : HasDerivAt (fun t => (k t).1) Z 0 := hk
  open scoped Matrix.Norms.Operator in
  have h2 : HasDerivAt (fun t => star (k t).1) (star Z) 0 :=
    (hasDerivAt_pi.2 fun i => hasDerivAt_pi.2 fun j => (hasDerivAt_pi.1 (hasDerivAt_pi.1 hk j) i).star :
      HasDerivAt (fun t => toL (star (k t).1)) (toL (star Z)) 0)
  open scoped Matrix.Norms.Operator in
  have h := (h1.mul_const Y).mul h2
  simp only [h0, hZ, OneMemClass.coe_one, star_one, mul_one, one_mul, mul_neg, ← sub_eq_add_neg] at h
  exact h

theorem UpperTheory.V.AlgRepEndIrreducible.infAbs :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M] [Module ℝ M] [IsScalarTower ℝ ℂ M] (κ : Kinf E a → Module.End ℂ M) (L : Lie E a →ₗ[ℝ] Module.End ℂ M),
      SepDer κ L → ∀ (q : ℕ) (ω : Herm E a [⋀^Fin q]→ₗ[ℝ] M), IsCochain κ ω → InfEq L ω := by
  intro E _ _ _ a M _ _ _ _ κ L hS q ω hω Z hZ Y
  obtain ⟨k, h0, hk⟩ := kCurve E a Z hZ
  rw [← sub_eq_zero]
  by_contra hne
  obtain ⟨l, hl, hd⟩ := hS k Z h0 hk _ hne
  apply hl
  let μ : (Fin q → Lie E a) →ₘₗ[ℝ] ℂ :=
    (l.restrictScalars ℝ).compMultilinearMap (ω.toMultilinearMap.compLinearMap fun _ => hp)
  have hμ : ∀ X : Fin q → Herm E a, μ (fun i => toL (X i).1) = l (ω X) := fun X => by
    change l (ω fun i => hp (toL (X i).1)) = _
    simp only [hp_herm]
  have h1 := multi_deriv μ (fun t i => toL (adHerm (k t) (Y i)).1) (fun i => toL (brH Z hZ (Y i)).1)
    (fun i => conj_deriv k Z hZ h0 hk (Y i).1)
  have h2 : ∀ t, μ (fun i => toL (adHerm (k t) (Y i)).1) = l (κ (k t) (ω Y)) := fun t => by
    rw [hμ, hω]
  simp only [h2] at h1

  rw [map_sub, (hd (ω Y)).unique h1, map_sum, sub_eq_zero]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← hμ]
  congr 1
  funext j
  by_cases h : j = i
  · subst h; simp only [Function.update_self]
  · simp only [Function.update_of_ne h, h0, adHerm, OneMemClass.coe_one, star_one, mul_one, one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.InfAbs =====
