module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilDatumProperties
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaBijections.AlgInjective
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaBijections.SySmulRight
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaBijections.SymplecticFormCoordinates
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTbijFrame, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTbijChart

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTbijFrame =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTbijFrame", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilDatumProperties\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaBijections.AlgInjective\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaBijections.SySmulRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl
namespace PositivityTheory.SiegelWeilFormula.TBij
attribute [-instance] CStarMatrix.instHMulOfFintypeOfMulOfAddCommMonoid
section Gen
variable {R E' : Type} [CommRing R] [CommRing E'] [Algebra R E'] (c : E' →ₐ[R] E') {α β : Type} [Fintype α]
  [DecidableEq α] [Fintype β] [DecidableEq β]
end Gen
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
namespace Adp
variable (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ)
abbrev _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E) → Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E) → AF F :=
  symp (R := AF F) (cA σ) (-1) (incM F d.A.J) (dbl (incM F d.Y.J))
abbrev _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n) (AE F E) := incM F d.b.1.toCols₂
abbrev _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.dg : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n) (AE F E) := diagCols (Fin d.n)
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_eq (w w' : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) : _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d w w' = om (d.dd.e w) (d.dd.e w') :=
  d.dd.form w w'
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_add_left (w₁ w₂ w' : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (w₁ + w₂) w' = _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d w₁ w' + _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d w₂ w' := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_eq, map_add (f := _), om, Prod.fst_add, Prod.snd_add, add_dotProduct, dotProduct_add]
  ring
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_add_right (w w₁ w₂ : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d w (w₁ + w₂) = _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d w w₁ + _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d w w₂ := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_eq, map_add (f := _), om, Prod.fst_add, Prod.snd_add, add_dotProduct, dotProduct_add]
  ring
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_smul_right (a : AF F) (w w' : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d w (a • w') = a * _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d w w' := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_eq, map_smul, om, Prod.smul_fst, Prod.smul_snd, smul_dotProduct, dotProduct_smul, smul_eq_mul]
  ring
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_sum_left {ι : Type} (s : Finset ι) (a : ι → AF F) (v : ι → Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E))
    (w' : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) : _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (∑ i ∈ s, a i • v i) w' = ∑ i ∈ s, a i * _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (v i) w' := by

  simp only [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_eq, map_sum, map_smul, om, Prod.fst_sum, Prod.snd_sum, Prod.smul_fst, Prod.smul_snd, sum_dotProduct,
  dotProduct_sum, smul_dotProduct, dotProduct_smul, smul_eq_mul, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  ring
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_antisymm (w w' : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) : _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d w w' = -_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d w' w := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_eq, om]
  ring
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_diag (Z Z' : Matrix (Fin d.m) (Fin d.n) (AE F E)) : _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (Z * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.dg d)ᵀ) (Z' * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.dg d)ᵀ) = 0 := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy, symp]
  rw [hTens_outer _ _ _ _ _ _ _ (isLagr_diagCols (cA σ) (incM F d.Y.J)).1, mul_zero, map_zero]
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.frame_iso : (d.b.1.toCols₂)ᵀ * dbl d.Y.J * d.b.1.toCols₂.map σ = 0 := by
  obtain ⟨ε, h⟩ := d.ok.frame.1
  have h2 := congrArg Matrix.toBlocks₂₂ h
  rw [Matrix.toBlocks_fromBlocks₂₂] at h2
  rw [← h2]
  ext i j
  simp [Matrix.toBlocks₂₂, Matrix.mul_apply, Matrix.toCols₂]
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_frame (X X' : Matrix (Fin d.m) (Fin d.n) (AE F E)) : _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (X * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d)ᵀ) (X' * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d)ᵀ) = 0 := by
  have h : (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d)ᵀ * dbl (incM F d.Y.J) * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d).map (cA σ) = 0 := by
    rw [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy, cA_incM, ← incM_dbl, ← incM_transpose, ← incM_mul, ← incM_mul, _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.frame_iso, incM_zero']
  simp only [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy, symp]
  rw [hTens_outer _ _ _ _ _ _ _ h, mul_zero, map_zero]
def _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs (w : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) : Matrix (Fin d.m) (Fin d.n) (AE F E) :=
  (w * (incM F (d.b⁻¹ : GL (Fin d.n ⊕ Fin d.n) E).1)ᵀ).toCols₂
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs_add (w w' : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) : _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d (w + w') = _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d w + _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d w' := by
  ext i j; simp [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs, Matrix.add_mul, Matrix.toCols₂]
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs_smul (a : AF F) (w : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) : _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d (a • w) = a • _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d w := by
  ext i j; simp [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs, Matrix.smul_mul, Matrix.toCols₂]
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.decomp (w : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    ∃ Z : Matrix (Fin d.m) (Fin d.n) (AE F E), w = Z * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.dg d)ᵀ + _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d w * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d)ᵀ := by
  obtain ⟨t, ht⟩ := d.ok.frame.2
  set V := w * (incM F (d.b⁻¹ : GL (Fin d.n ⊕ Fin d.n) E).1)ᵀ with hV
  have h1 : w = V * (incM F d.b.1)ᵀ := by
    rw [hV, Matrix.mul_assoc, ← Matrix.transpose_mul, ← incM_mul, Units.mul_inv, incM_one', Matrix.transpose_one,
      Matrix.mul_one]
  have h2 : incM F d.b.1 = Matrix.fromCols (incM F d.b.1.toCols₁) (incM F d.b.1.toCols₂) := by
    ext i (j | j) <;> rfl
  refine ⟨V.toCols₁ * (incM F t.1)ᵀ, ?_⟩
  have h3 : _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d w = V.toCols₂ := rfl
  rw [h3]
  conv_lhs => rw [h1, h2, ← Matrix.fromCols_toCols V]
  have ht' : incM F d.b.1.toCols₁ = @HMul.hMul (Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n) (AE F E))
      (Matrix (Fin d.n) (Fin d.n) (AE F E)) (Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n) (AE F E))
      Matrix.instHMulOfFintypeOfMulOfAddCommMonoid (diagCols (Fin d.n)) (incM F t.1) := by
    rw [ht, ← incM_diagCols (F := F) (E := E)]
    exact incM_mul _ _
  rw [Matrix.transpose_fromCols, Matrix.fromCols_mul_fromRows, ht', Matrix.transpose_mul, ← Matrix.mul_assoc]
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs_frame (X : Matrix (Fin d.m) (Fin d.n) (AE F E)) : _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d (X * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d)ᵀ) = X := by
  have h1 : incM F (d.b⁻¹ : GL (Fin d.n ⊕ Fin d.n) E).1 * _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d = (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)).toCols₂ := by
    have : (d.b⁻¹ : GL (Fin d.n ⊕ Fin d.n) E).1 * d.b.1.toCols₂ = (1 : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) E).toCols₂ := by
      rw [← Units.inv_mul d.b]
      ext i j; simp [Matrix.mul_apply, Matrix.toCols₂]
    rw [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy, ← incM_mul, this]
    ext i j; simp [incM, Matrix.toCols₂, Matrix.one_apply]
  rw [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs, Matrix.mul_assoc, ← Matrix.transpose_mul, h1]
  ext i j
  simp [Matrix.toCols₂, Matrix.mul_apply, Matrix.one_apply]
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_split (w w' : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d w w' = _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d w * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d)ᵀ) w' - _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d w' * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d)ᵀ) w := by
  obtain ⟨Z, hZ⟩ := _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.decomp d w
  obtain ⟨Z', hZ'⟩ := _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.decomp d w'
  have a1 : _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d w w' = _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (Z * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.dg d)ᵀ) w' + _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d w * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d)ᵀ) w' := by
    conv_lhs => rw [hZ]
    rw [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_add_left]
  have a2 : _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (Z * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.dg d)ᵀ) w' = _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (Z * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.dg d)ᵀ) (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d w' * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d)ᵀ) := by
    conv_lhs => rw [hZ']
    rw [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_add_right, _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_diag, zero_add]
  have a3 : _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d w' * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d)ᵀ) w = _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d w' * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d)ᵀ) (Z * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.dg d)ᵀ) := by
    conv_lhs => rw [hZ]
    rw [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_add_right, _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_frame, add_zero]
  rw [a1, a2, a3, _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_antisymm d (Z * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.dg d)ᵀ)]
  ring
end Adp
end PositivityTheory.SiegelWeilFormula.TBij
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTbijFrame =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTbijChart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTbijChart", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTbijFrame\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaBijections.SymplecticFormCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl
namespace PositivityTheory.SiegelWeilFormula.TBij
attribute [-instance] CStarMatrix.instHMulOfFintypeOfMulOfAddCommMonoid
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
namespace Adp
variable (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ)
abbrev _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.Ix : Type := Fin d.m × Fin d.n × Fin 2
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.cmb_crd (X : Mx F E d.m d.n) : d.cmb (d.crd X) = X := by
  ext i j
  simp only [_root_.PositivityTheory.SiegelWeilFormula.SD_k.cmb, _root_.PositivityTheory.SiegelWeilFormula.SD_k.crd]
  conv_rhs => rw [← (Algebra.TensorProduct.basis (AF F) d.bs).sum_repr (X i j)]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Algebra.TensorProduct.basis_apply, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.crd_cmb (c : _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.Ix d → AF F) : d.crd (d.cmb c) = c := by
  funext ⟨i, j, k⟩
  simp only [_root_.PositivityTheory.SiegelWeilFormula.SD_k.crd, _root_.PositivityTheory.SiegelWeilFormula.SD_k.cmb]
  have h : ∑ k', c (i, j, k') ⊗ₜ[F] d.bs k' = ∑ k', c (i, j, k') • (Algebra.TensorProduct.basis (AF F) d.bs) k' := by
    refine Finset.sum_congr rfl fun k' _ => ?_
    rw [Algebra.TensorProduct.basis_apply, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  rw [h]
  exact congrFun (Module.Basis.repr_sum_self _ (fun k' => c (i, j, k'))) k
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.crd_add (X X' : Mx F E d.m d.n) : d.crd (X + X') = d.crd X + d.crd X' := by
  funext k; simp [_root_.PositivityTheory.SiegelWeilFormula.SD_k.crd]
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.crd_smul (a : AF F) (X : Mx F E d.m d.n) : d.crd (a • X) = a • d.crd X := by
  funext k; simp [_root_.PositivityTheory.SiegelWeilFormula.SD_k.crd]
def _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.cmbL : (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.Ix d → AF F) →ₗ[AF F] Mx F E d.m d.n where
  toFun := d.cmb
  map_add' c c' := by ext i j; simp [_root_.PositivityTheory.SiegelWeilFormula.SD_k.cmb, TensorProduct.add_tmul, Finset.sum_add_distrib]
  map_smul' a c := by ext i j; simp [_root_.PositivityTheory.SiegelWeilFormula.SD_k.cmb, TensorProduct.smul_tmul']
def _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.ek (k : _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.Ix d) : Mx F E d.m d.n := d.cmb fun j => if k = j then 1 else 0
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.cmb_sum (c : _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.Ix d → AF F) : d.cmb c = ∑ k, c k • _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.ek d k :=
  LinearMap.pi_apply_eq_sum_univ (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.cmbL d) c
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.ek_rat (k : _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.Ix d) : ∃ M : Matrix (Fin d.m) (Fin d.n) E, _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.ek d k = incM F M := by
  refine ⟨Matrix.of fun i j => (∑ k', (if k = (i, j, k') then (1 : F) else 0) • d.bs k' : E), ?_⟩
  ext i j

  simp only [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.ek, _root_.PositivityTheory.SiegelWeilFormula.SD_k.cmb, incM, Matrix.map_apply, Matrix.of_apply, map_sum]
  refine Finset.sum_congr rfl fun k' _ => ?_
  show _ = (1 : AF F) ⊗ₜ[F] _
  split_ifs <;> simp
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.crd_incM (M : Matrix (Fin d.m) (Fin d.n) E) (k : _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.Ix d) :
    d.crd (incM F M) k = algebraMap F (AF F) (d.bs.repr (M k.1 k.2.1) k.2.2) := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.SD_k.crd, incM, Matrix.map_apply]
  rw [show inclR (F := F) (AF F) (M k.1 k.2.1) = (1 : AF F) ⊗ₜ[F] M k.1 k.2.1 from rfl,
    Algebra.TensorProduct.basis_repr_tmul]
  simp
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs_incM (x : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) E) :
    _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d (incM F x) = incM F ((x * ((d.b⁻¹ : GL (Fin d.n ⊕ Fin d.n) E).1)ᵀ).toCols₂) := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs, ← incM_transpose, ← incM_mul]
  rfl
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.dot_sv {κ : Type} [Fintype κ] (τ : κ ≃ _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.Ix d) (X : Mx F E d.m d.n)
    (w : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    (fun k => d.crd X (τ k)) ⬝ᵥ (fun k => _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.ek d (τ k) * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d)ᵀ) w) = _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (X * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d)ᵀ) w := by
  rw [dotProduct, Equiv.sum_comp τ (fun i => d.crd X i * _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.ek d i * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d)ᵀ) w), ← _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_sum_left]
  congr 1
  conv_rhs => rw [← _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.cmb_crd d X, _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.cmb_sum, Matrix.sum_mul]
  simp only [Matrix.smul_mul]
def _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.c0 {κ : Type} [Fintype κ] (τ : κ ≃ _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.Ix d) :
    Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E) →ₗ[AF F] (κ → AF F) × (κ → AF F) where
  toFun w := (fun k => d.crd (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d w) (τ k), fun k => _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.ek d (τ k) * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d)ᵀ) w)
  map_add' w w' := by
    refine Prod.ext (funext fun k => ?_) (funext fun k => ?_)
    · simp [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs_add, _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.crd_add]
    · simp [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_add_right]
  map_smul' a w := by
    refine Prod.ext (funext fun k => ?_) (funext fun k => ?_)
    · simp [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs_smul, _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.crd_smul]
    · simp [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_smul_right]
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.coordinates_apply {κ : Type} [Fintype κ] (τ : κ ≃ _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.Ix d) (w : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.c0 d τ w = (fun k => d.crd (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d w) (τ k), fun k => _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.ek d (τ k) * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d)ᵀ) w) := rfl
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.symplecticForm_coordinates {κ : Type} [Fintype κ] (τ : κ ≃ _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.Ix d) (w w' : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    om (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.c0 d τ w) (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.c0 d τ w') = _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d w w' := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.coordinates_apply, _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.coordinates_apply, om, _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.dot_sv, _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.dot_sv]
  exact (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_split d w w').symm
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.coordinates_frame {κ : Type} [Fintype κ] (τ : κ ≃ _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.Ix d) (X : Mx F E d.m d.n) :
    _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.c0 d τ (X * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d)ᵀ) = (fun k => d.crd X (τ k), 0) := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.coordinates_apply, _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs_frame]
  refine Prod.ext rfl (funext fun k => ?_)
  exact _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_frame d _ _
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.coordinates_fst_eq_zero {κ : Type} [Fintype κ] (τ : κ ≃ _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.Ix d) (w : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E))
    (h : (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.c0 d τ w).1 = 0) : ∃ Z : Mx F E d.m d.n, w = Z * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.dg d)ᵀ := by
  have h1 : d.crd (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d w) = 0 := by
    funext i
    have := congrFun h (τ.symm i)
    simpa [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.coordinates_apply] using this
  have h2 : _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d w = 0 := by
    rw [← _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.cmb_crd d (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs d w), h1]
    exact (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.cmbL d).map_zero
  obtain ⟨Z, hZ⟩ := _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.decomp d w
  exact ⟨Z, by rw [hZ, h2, Matrix.zero_mul, add_zero]⟩
theorem _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.coordinates_rational {κ : Type} [Fintype κ] (τ : κ ≃ _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.Ix d) (x : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) E) :
    ∃ y z : κ → F, _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.c0 d τ (incM F x) = ratV y z := by
  have hs : ∀ k, ∃ r : F, _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy d (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.ek d (τ k) * (_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy d)ᵀ) (incM F x) = algebraMap F (AF F) r := by
    intro k
    obtain ⟨M, hM⟩ := _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.ek_rat d (τ k)
    rw [hM, _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.yy, ← incM_transpose, ← incM_mul, _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.sy_eq]
    obtain ⟨y, z, h⟩ := d.ok.dbl.rat (M * (d.b.1.toCols₂)ᵀ)
    obtain ⟨y', z', h'⟩ := d.ok.dbl.rat x
    exact ⟨om (y, z) (y', z'), by rw [h, h']; exact om_ratV y z y' z'⟩
  choose r hr using hs
  refine ⟨fun k => d.bs.repr (((x * ((d.b⁻¹ : GL (Fin d.n ⊕ Fin d.n) E).1)ᵀ).toCols₂) (τ k).1 (τ k).2.1) (τ k).2.2, r, ?_⟩
  rw [_root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.coordinates_apply, _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.xs_incM]
  refine Prod.ext (funext fun k => ?_) (funext fun k => ?_)
  · exact _root_.PositivityTheory.SiegelWeilFormula.TBij_k.Adp.crd_incM d _ (τ k)
  · exact hr k
end Adp
end PositivityTheory.SiegelWeilFormula.TBij
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilTbijChart =====
