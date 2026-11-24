module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Radical.NatInt
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.HolEq, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.HolMul

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.HolEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.HolEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

theorem UpperTheory.V.AlgRepEndIrreducible.holEq :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (N : Type) [AddCommGroup N] [Module ℂ N] [Module ℝ N] [IsScalarTower ℝ ℂ N] (τ : E →+* ℂ) (L : Lie E a →ₗ[ℝ] N) (x : Matrix (Fin a) (Fin a) ℂ),
      hol τ L x = (1 / 2 : ℂ) • (L (toL (x.map (atEmb τ))) - Complex.I • L (toL ((Complex.I • x).map (atEmb τ)))) := by
  intro E _ _ _ a N _ _ _ _ τ L x
  let L' : Matrix (Fin a) (Fin a) (Cinf E) →ₗ[ℝ] N := L
  have hsum : ∀ y : Matrix (Fin a) (Fin a) ℂ,
      L' (y.map (atEmb τ)) = ∑ i, ∑ j, L' (Matrix.single i j (atEmb τ (y i j))) := fun y => by
    conv_lhs => rw [Matrix.matrix_eq_sum_single (y.map (atEmb τ))]

    simp only [map_sum, Matrix.map_apply]
  have hL : ∀ (i j : Fin a) (w : ℂ), L' (Matrix.single i j (atEmb τ w)) =
      (w.re : ℂ) • L' (Matrix.single i j (atEmb τ 1)) +
        (w.im : ℂ) • L' (Matrix.single i j (atEmb τ Complex.I)) := fun i j w => by
    rw [atEmb_eq τ w, Matrix.single_add, ← Matrix.smul_single, ← Matrix.smul_single, map_add (f := _), map_smul, map_smul,
      ← algebraMap_smul ℂ w.re, ← algebraMap_smul ℂ w.im]
    rfl
  change ∑ i, ∑ j, x i j • ((1 / 2 : ℂ) • (L' (Matrix.single i j (atEmb τ 1)) -
      Complex.I • L' (Matrix.single i j (atEmb τ Complex.I)))) =
    (1 / 2 : ℂ) • (L' (x.map (atEmb τ)) - Complex.I • L' ((Complex.I • x).map (atEmb τ)))
  rw [hsum, hsum]
  simp only [Finset.smul_sum, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [Matrix.smul_apply, smul_eq_mul, hL i j (x i j), hL i j (Complex.I * x i j)]
  generalize x i j = c
  conv_lhs => rw [← Complex.re_add_im c]
  simp only [Complex.I_mul_re, Complex.I_mul_im, Complex.ofReal_neg]
  match_scalars
  · ring
  · linear_combination (-(c.im : ℂ) / 2) * Complex.I_mul_I
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.HolEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.HolMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.HolMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.HolEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

private theorem atEmb_add' {E : Type} [Field E] (τ : E →+* ℂ) (z w : ℂ) :
    atEmb τ (z + w) = atEmb τ z + atEmb τ w := by
  rw [atEmb_eq τ (z + w), atEmb_eq τ z, atEmb_eq τ w, Complex.add_re, Complex.add_im, add_smul, add_smul]
  abel

private noncomputable def atEmbHom {E : Type} [Field E] (τ : E →+* ℂ) : ℂ →+ Cinf E :=
  AddMonoidHom.mk' (atEmb τ) (atEmb_add' τ)

private theorem mul_atEmb_map {E : Type} [Field E] {a : ℕ} (τ : E →+* ℂ)
    (p : Matrix (Fin a) (Fin a) (Cinf E)) (x : Matrix (Fin a) (Fin a) ℂ) :
    p * x.map (atEmb τ) = (p.map (coord τ) * x).map (atEmb τ) := by
  ext1 i j
  simp only [Matrix.mul_apply, Matrix.map_apply]

  rw [show atEmb τ (∑ k, coord τ (p i k) * x k j) = ∑ k, atEmb τ (coord τ (p i k) * x k j) from
  map_sum (atEmbHom τ) _ _]
  exact Finset.sum_congr rfl fun k _ => GlobalTheory.CapAdInv.mul_atEmb _ _ _

private theorem atEmb_map_mul {E : Type} [Field E] {a : ℕ} (τ : E →+* ℂ)
    (p : Matrix (Fin a) (Fin a) (Cinf E)) (x : Matrix (Fin a) (Fin a) ℂ) :
    x.map (atEmb τ) * p = (x * p.map (coord τ)).map (atEmb τ) := by
  ext1 i j
  simp only [Matrix.mul_apply, Matrix.map_apply]

  rw [show atEmb τ (∑ k, x i k * coord τ (p k j)) = ∑ k, atEmb τ (x i k * coord τ (p k j)) from
  map_sum (atEmbHom τ) _ _]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [mul_comm, mul_comm (x i k)]
  exact GlobalTheory.CapAdInv.mul_atEmb _ _ _

private theorem atEmb_map_sub {E : Type} [Field E] {a : ℕ} (τ : E →+* ℂ)
    (x y : Matrix (Fin a) (Fin a) ℂ) :
    (x - y).map (atEmb τ) = x.map (atEmb τ) - y.map (atEmb τ) := by
  ext1 i j
  simp only [Matrix.sub_apply, Matrix.map_apply]
  exact map_sub (atEmbHom τ) _ _

theorem UpperTheory.V.AlgRepEndIrreducible.holMul :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (N : Type) [AddCommGroup N] [Module ℂ N] [Module ℝ N] [IsScalarTower ℝ ℂ N] (τ : E →+* ℂ) (L L' : Lie E a →ₗ[ℝ] N),
      (∀ p q : Matrix (Fin a) (Fin a) (Cinf E), (∀ X, L' (toL X) = L (toL (p * X * q))) →
        ∀ x, hol τ L' x = hol τ L (p.map (coord τ) * x * q.map (coord τ))) ∧
      ∀ Y : Matrix (Fin a) (Fin a) (Cinf E), (∀ X, L' (toL X) = L (toL (Y * X - X * Y))) →
        ∀ x, hol τ L' x = hol τ L (Y.map (coord τ) * x - x * Y.map (coord τ)) := by
  intro E _ _ _ a N _ _ _ _ τ L L'
  refine ⟨fun p q h x => ?_, fun Y h x => ?_⟩
  · rw [holEq, holEq, h, h, mul_atEmb_map, atEmb_map_mul, mul_atEmb_map, atEmb_map_mul, Matrix.mul_smul, Matrix.smul_mul]
  · rw [holEq, holEq, h, h, mul_atEmb_map, atEmb_map_mul, mul_atEmb_map, atEmb_map_mul, Matrix.mul_smul, Matrix.smul_mul,
      ← atEmb_map_sub, ← atEmb_map_sub, ← smul_sub]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.HolMul =====
