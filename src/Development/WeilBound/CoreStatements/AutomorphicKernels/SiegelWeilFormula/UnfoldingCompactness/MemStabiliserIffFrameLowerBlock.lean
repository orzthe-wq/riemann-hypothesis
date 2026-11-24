module

import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.MemStabiliserIffFrameLowerBlock
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.DefsPlus
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.IncMTranspose
import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.AdelicHomeomorphisms.IsTopologicalGroupG2
import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.ContinuousInFrame
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.CellsSub
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.MatrixOfUnipotentFrame
import Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldB
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl

set_option linter.unusedSectionVars false

namespace PositivityTheory.SiegelWeilFormula.kunf

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
  {Y : Spc F E n} {b : GL (Fin n ⊕ Fin n) E} {nb : nA σ Y b → G2 σ Y}

theorem toBlocks₁₁_mul' {R : Type} [CommRing R] (X Z : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) R) :
    (X * Z).toBlocks₁₁ = X.toBlocks₁₁ * Z.toBlocks₁₁ + X.toBlocks₁₂ * Z.toBlocks₂₁ := by
  conv_lhs => rw [← Matrix.fromBlocks_toBlocks X, ← Matrix.fromBlocks_toBlocks Z]
  rw [Matrix.fromBlocks_multiply, Matrix.toBlocks_fromBlocks₁₁]

theorem incM_GL_mul_inv (t₀ : GL (Fin n) E) : incM F t₀.1 * incM F (t₀⁻¹).1 = 1 := by
  rw [← incM_mul', Units.mul_inv]; ext i j; simp [incM, Matrix.one_apply]

theorem incM_GL_inv_mul (t₀ : GL (Fin n) E) : incM F (t₀⁻¹).1 * incM F t₀.1 = 1 := by
  rw [← incM_mul', Units.inv_mul]; ext i j; simp [incM, Matrix.one_apply]

theorem mem_stabiliser_iff_frame_lower_block (hb : IsFrame2 σ Y b) (p : G2 σ Y) : p ∈ par2 σ Y ↔ (inFrame b p).toBlocks₂₁ = 0 := by
  apply PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.mem_stabiliser_iff_frame_lower_block <;> assumption

theorem big_inj' (hb : IsFrame2 σ Y b) {ε : ℤˣ} {w : G2 σ Y}
    (hw : inFrame b w = Matrix.fromBlocks 0 1 (((ε : ℤ) : AE F E) • 1) 0) (hnb : IsNMap b nb) {ν ν' : nA σ Y b}
    (h : (w * nb ν) * (w * nb ν')⁻¹ ∈ par2 σ Y) : ν = ν' := by
  set e : AE F E := ((ε : ℤ) : AE F E) with he_def
  have he : e * e = 1 := by
    rw [he_def, ← Int.cast_mul, ← Units.val_mul, Int.units_mul_self, Units.val_one, Int.cast_one]
  have hg : (w * nb ν) * (w * nb ν')⁻¹ = w * nb (ν - ν') * w⁻¹ := by
    have : nb (ν - ν') = nb ν * (nb ν')⁻¹ := eq_mul_inv_of_mul_eq (by rw [← nb_add hnb, sub_add_cancel])
    rw [this]; group
  set W' : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E) := Matrix.fromBlocks 0 (e • 1) 1 0 with hW'
  have hWW : inFrame b w * W' = 1 := by
    rw [hw, hW', Matrix.fromBlocks_multiply]
    simp [smul_smul, he, Matrix.fromBlocks_one]
  have hwinv : inFrame b w⁻¹ = W' := by
    calc inFrame b w⁻¹ = inFrame b w⁻¹ * (inFrame b w * W') := by rw [hWW, Matrix.mul_one]
      _ = W' := by rw [← Matrix.mul_assoc, GlobalTheory.EisBL.DoubledParabolic.inFrame_inv_mul, Matrix.one_mul]
  have h21 := (mem_stabiliser_iff_frame_lower_block hb _).1 h
  rw [hg, GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, GlobalTheory.EisBL.DoubledParabolic.inFrame_mul, hw, hnb, hwinv, hW',
    Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply, Matrix.toBlocks_fromBlocks₂₁] at h21
  simp at h21
  have h3 := congrArg (fun X => e • X) h21
  simp only [smul_smul, he, one_smul, smul_zero] at h3
  exact Subtype.ext (sub_eq_zero.1 h3)

theorem rat_frame {ε : ℤˣ} (hε : b.1ᵀ * dbl Y.J * b.1.map σ = Matrix.fromBlocks 0 1 (((ε : ℤ) : E) • 1) 0)
    {γ : G2 σ Y} (hγ : γ ∈ rat2 σ Y) :
    ∃ M : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) E, inFrame b γ = incM F M ∧
      Mᵀ * jw n ((ε : ℤ) : E) * M.map σ = jw n ((ε : ℤ) : E) := by
  obtain ⟨g, hg⟩ := hγ
  have hm : mat2 γ = incM F g.1 := (congrArg Units.val hg).symm
  have hM : inFrame b γ = incM F ((b⁻¹).1 * g.1 * b.1) := by
    show incM F (b⁻¹).1 * mat2 γ * incM F b.1 = _
    rw [hm, incM_mul', incM_mul']
  refine ⟨_, hM, ?_⟩
  apply incM_inj (F := F)
  have h := frame_eq hε γ
  rw [hM] at h
  rw [incM_mul', incM_mul', incM_jw, ← incM_map_cA, incM_transpose', map_intCast]
  exact h

theorem inFrame_inv_of_rat {γ : G2 σ Y} {M M' : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) E}
    (hM : inFrame b γ = incM F M) (h : M * M' = 1) : inFrame b γ⁻¹ = incM F M' := by
  have h1 : incM F M * incM F M' = 1 := by
    rw [← incM_mul', h]; ext i j; simp [incM, Matrix.one_apply]
  calc inFrame b γ⁻¹ = inFrame b γ⁻¹ * (incM F M * incM F M') := by rw [h1, Matrix.mul_one]
    _ = incM F M' := by rw [← Matrix.mul_assoc, ← hM, GlobalTheory.EisBL.DoubledParabolic.inFrame_inv_mul, Matrix.one_mul]

theorem herm_quot {K : Type} [Field K] (s : K →+* K) {e : K} (he : e * e = 1)
    (c d : Matrix (Fin n) (Fin n) K) (hc : c.det ≠ 0)
    (h : c * (d.map s)ᵀ + d * (e • (c.map s)ᵀ) = 0) : (c⁻¹ * d)ᵀ = -(e • (c⁻¹ * d).map s) := by
  have hu : IsUnit c.det := isUnit_iff_ne_zero.2 hc
  have h1 : c⁻¹ * c = 1 := Matrix.nonsing_inv_mul c hu
  have h2 : c * c⁻¹ = 1 := Matrix.mul_nonsing_inv c hu
  have h3 : (c⁻¹).map s * c.map s = 1 := by rw [← Matrix.map_mul, h1, Matrix.map_one _ (map_zero s) (map_one s)]
  have h4 : c.map s * (c⁻¹).map s = 1 := by rw [← Matrix.map_mul, h2, Matrix.map_one _ (map_zero s) (map_one s)]
  have h5 : cᵀ * (c⁻¹)ᵀ = 1 := by rw [← Matrix.transpose_mul, h1, Matrix.transpose_one]
  have h6 : (c⁻¹)ᵀ * cᵀ = 1 := by rw [← Matrix.transpose_mul, h2, Matrix.transpose_one]
  have ht : c.map s * dᵀ = -(e • (d.map s * cᵀ)) := by
    have := congrArg Matrix.transpose h
    rw [Matrix.transpose_add, Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_smul,
      Matrix.transpose_transpose, Matrix.transpose_transpose, Matrix.transpose_zero, Matrix.smul_mul] at this
    have h7 := congrArg (fun X => e • X) (eq_neg_of_add_eq_zero_right this)
    simp only [smul_smul, he, one_smul, smul_neg] at h7
    exact h7
  have key : c.map s * (c⁻¹ * d)ᵀ * cᵀ = c.map s * (-(e • (c⁻¹ * d).map s)) * cᵀ := by
    rw [Matrix.transpose_mul, Matrix.map_mul]
    calc c.map s * (dᵀ * (c⁻¹)ᵀ) * cᵀ = c.map s * dᵀ * ((c⁻¹)ᵀ * cᵀ) := by simp only [Matrix.mul_assoc]
      _ = -(e • (d.map s * cᵀ)) := by rw [h6, Matrix.mul_one, ht]
      _ = c.map s * (-(e • ((c⁻¹).map s * d.map s))) * cᵀ := by
        rw [Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_smul, Matrix.smul_mul, ← Matrix.mul_assoc, h4, Matrix.one_mul]
  calc (c⁻¹ * d)ᵀ = (c⁻¹).map s * (c.map s * (c⁻¹ * d)ᵀ * cᵀ) * (c⁻¹)ᵀ := by
        simp only [← Matrix.mul_assoc]; rw [h3, Matrix.one_mul]; simp only [Matrix.mul_assoc]; rw [h5, Matrix.mul_one]
    _ = (c⁻¹).map s * (c.map s * (-(e • (c⁻¹ * d).map s)) * cᵀ) * (c⁻¹)ᵀ := by rw [key]
    _ = -(e • (c⁻¹ * d).map s) := by
        simp only [← Matrix.mul_assoc]; rw [h3, Matrix.one_mul]; simp only [Matrix.mul_assoc]; rw [h5, Matrix.mul_one]

theorem inFrame_w_inv {ε : ℤˣ} {w : G2 σ Y}
    (hw : inFrame b w = Matrix.fromBlocks 0 1 (((ε : ℤ) : AE F E) • 1) 0) :
    inFrame b w⁻¹ = Matrix.fromBlocks 0 (((ε : ℤ) : AE F E) • 1) 1 0 := by
  set e : AE F E := ((ε : ℤ) : AE F E) with he_def
  have he : e * e = 1 := by
    rw [he_def, ← Int.cast_mul, ← Units.val_mul, Int.units_mul_self, Units.val_one, Int.cast_one]
  have hWW : inFrame b w * Matrix.fromBlocks 0 (e • 1) 1 0 = 1 := by
    rw [hw, Matrix.fromBlocks_multiply]
    simp [smul_smul, he, Matrix.fromBlocks_one]
  calc inFrame b w⁻¹ = inFrame b w⁻¹ * (inFrame b w * Matrix.fromBlocks 0 (e • 1) 1 0) := by rw [hWW, Matrix.mul_one]
    _ = _ := by rw [← Matrix.mul_assoc, GlobalTheory.EisBL.DoubledParabolic.inFrame_inv_mul, Matrix.one_mul]

theorem incM_toBlocks {M : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) E} :
    incM F M = Matrix.fromBlocks (incM F M.toBlocks₁₁) (incM F M.toBlocks₁₂) (incM F M.toBlocks₂₁)
      (incM F M.toBlocks₂₂) := by
  conv_lhs => rw [← Matrix.fromBlocks_toBlocks M]
  ext (i | i) (j | j) <;> rfl

theorem toBlocks₂₁_mul' {R : Type} [CommRing R] (X Z : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) R) :
    (X * Z).toBlocks₂₁ = X.toBlocks₂₁ * Z.toBlocks₁₁ + X.toBlocks₂₂ * Z.toBlocks₂₁ := by
  conv_lhs => rw [← Matrix.fromBlocks_toBlocks X, ← Matrix.fromBlocks_toBlocks Z]
  rw [Matrix.fromBlocks_multiply, Matrix.toBlocks_fromBlocks₂₁]

theorem conj_blocks {R : Type} [CommRing R] (a bb c d a' b' c' d' β : Matrix (Fin n) (Fin n) R) :
    Matrix.fromBlocks a bb c d * Matrix.fromBlocks 0 β 0 0 * Matrix.fromBlocks a' b' c' d' =
      Matrix.fromBlocks (a * β * c') (a * β * d') (c * β * c') (c * β * d') := by
  simp [Matrix.fromBlocks_multiply, Matrix.mul_assoc]

theorem det_one_add_rank_one {R : Type} [CommRing R] (v w : Fin n → R) (h : w ⬝ᵥ v = 0) :
    (1 + Matrix.vecMulVec v w).det = 1 := by
  rw [Matrix.vecMulVec_eq Unit, Matrix.det_one_add_replicateCol_mul_replicateRow, h, add_zero]

end PositivityTheory.SiegelWeilFormula.kunf

end
