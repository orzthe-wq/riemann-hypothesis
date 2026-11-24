module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSGIffFlagC
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSsubIffFlagC
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
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.FrameMemSG, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSsubIffSG

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.FrameMemSG =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.FrameMemSG", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSGIffFlagC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxStIm

open Matrix Formalism.FourierDecayAlt.S3

variable {K : Type} [Field K] {r k : ℕ}

theorem frame_mem_sG (g1 Q : GL (Idx r k) K) (g2 J1 : Matrix (Idx r k) (Idx r k) K) (hJ : IsUnit J1.det)
    (hU : g2ᵀ * J1 * (g1 : Matrix (Idx r k) (Idx r k) K) = J1)
    (y1 y2 : Fin (r + 1) → Idx r k → K) (l : Fin (r + 1) → K) (hl : ∀ b, l b ≠ 0)
    (hy1 : ∀ b, ((Q⁻¹ : GL (Idx r k) K) : Matrix (Idx r k) (Idx r k) K) *ᵥ y1 b = Pi.single (pe b) 1)
    (hy2 : ∀ b, (Q : Matrix (Idx r k) (Idx r k) K)ᵀ *ᵥ (J1ᵀ *ᵥ y2 b) = l b • Pi.single (pf b) 1) :
    (FlagC (g1 : Matrix (Idx r k) (Idx r k) K) y1 ∧ FlagC g2 y2) ↔ Q⁻¹ * g1 * Q ∈ sG K r k := by
  set G1 : Matrix (Idx r k) (Idx r k) K := (g1 : Matrix (Idx r k) (Idx r k) K) with hG1
  set G1i : Matrix (Idx r k) (Idx r k) K := ((g1⁻¹ : GL (Idx r k) K) : Matrix (Idx r k) (Idx r k) K) with hG1i
  set Qm : Matrix (Idx r k) (Idx r k) K := (Q : Matrix (Idx r k) (Idx r k) K) with hQm
  set Qi : Matrix (Idx r k) (Idx r k) K := ((Q⁻¹ : GL (Idx r k) K) : Matrix (Idx r k) (Idx r k) K) with hQi
  have e1 : G1 * G1i = 1 := by rw [hG1, hG1i, ← Units.val_mul, mul_inv_cancel, Units.val_one]
  have e1' : G1i * G1 = 1 := by rw [hG1, hG1i, ← Units.val_mul, inv_mul_cancel, Units.val_one]
  have eQ : Qm * Qi = 1 := by rw [hQm, hQi, ← Units.val_mul, mul_inv_cancel, Units.val_one]
  have eQ' : Qi * Qm = 1 := by rw [hQm, hQi, ← Units.val_mul, inv_mul_cancel, Units.val_one]
  have hJt : IsUnit J1ᵀ.det := by rw [Matrix.det_transpose]; exact hJ
  have eJ : J1ᵀ⁻¹ * J1ᵀ = 1 := Matrix.nonsing_inv_mul _ hJt
  have eJ' : J1ᵀ * J1ᵀ⁻¹ = 1 := Matrix.mul_nonsing_inv _ hJt
  have hS : ((Q⁻¹ * g1 * Q : GL (Idx r k) K) : Matrix (Idx r k) (Idx r k) K) = Qi * G1 * Qm := by
    simp [hQi, hG1, hQm, Units.val_mul]
  have hSi : (((Q⁻¹ * g1 * Q)⁻¹ : GL (Idx r k) K) : Matrix (Idx r k) (Idx r k) K) = Qi * G1i * Qm := by
    have : (Q⁻¹ * g1 * Q)⁻¹ = Q⁻¹ * g1⁻¹ * Q := by group
    rw [this]
    simp [hQi, hG1i, hQm, Units.val_mul]

  have hT : J1ᵀ * g2 * J1ᵀ⁻¹ = G1iᵀ := by
    have hUt : G1ᵀ * J1ᵀ * g2 = J1ᵀ := by
      have := congrArg Matrix.transpose hU
      simpa [Matrix.transpose_mul, Matrix.mul_assoc] using this
    have hit : G1iᵀ * G1ᵀ = 1 := by rw [← Matrix.transpose_mul, e1, Matrix.transpose_one]
    calc J1ᵀ * g2 * J1ᵀ⁻¹ = G1iᵀ * (G1ᵀ * J1ᵀ * g2) * J1ᵀ⁻¹ := by
          rw [← Matrix.mul_assoc G1iᵀ, ← Matrix.mul_assoc G1iᵀ, hit, Matrix.one_mul]
      _ = G1iᵀ := by rw [hUt, Matrix.mul_assoc, eJ', Matrix.mul_one]
  rw [mem_sG_iff_flagC, hS, hSi]
  refine and_congr ?_ ?_
  · rw [← flagC_conj Qi Qm G1 eQ eQ' y1]
    exact Iff.of_eq (congrArg _ (funext hy1))
  · rw [← flagC_conj J1ᵀ J1ᵀ⁻¹ g2 eJ eJ' y2, hT]
    have eQt : Qiᵀ * Qmᵀ = 1 := by rw [← Matrix.transpose_mul, eQ, Matrix.transpose_one]
    have eQt' : Qmᵀ * Qiᵀ = 1 := by rw [← Matrix.transpose_mul, eQ', Matrix.transpose_one]
    rw [← flagC_conj Qmᵀ Qiᵀ G1iᵀ eQt eQt' _]
    have hv : (fun b => Qmᵀ *ᵥ (J1ᵀ *ᵥ y2 b)) = fun b => l b • Pi.single (pf (k := k) b) (1 : K) := funext hy2
    rw [hv, flagC_smul _ l hl]
    have hm : Qmᵀ * G1iᵀ * Qiᵀ = (Qi * G1i * Qm)ᵀ := by
      rw [Matrix.transpose_mul, Matrix.transpose_mul, Matrix.mul_assoc]
    rw [hm]

end MassDataIdxStIm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.FrameMemSG =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSsubIffSG =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSsubIffSG", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSsubIffFlagC\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.FrameMemSG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxStIm

open Matrix Formalism.FourierDecayAlt.S3 Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub MassDataIdxSpl
open scoped TensorProduct

variable {F E R : Type} [Field F] [Field E] [Algebra F E] [Field R] [Algebra F R]
  (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (θ : R ⊗[F] E ≃ₐ[R] R × R)

theorem reindex_mul' {ι : Type} [Fintype ι] [DecidableEq ι] (e : Fin n ≃ ι) (A B : Matrix (Fin n) (Fin n) R) :
    Matrix.reindex e e A * Matrix.reindex e e B = Matrix.reindex e e (A * B) := by
  simp only [Matrix.reindex_apply]
  exact Matrix.submatrix_mul_equiv A B e.symm e.symm e.symm

private theorem flagC_reindex_iff {K ι : Type} [Field K] [Fintype ι] [DecidableEq ι] {m : ℕ}
    (e : Fin n ≃ ι) (M : Matrix (Fin n) (Fin n) K) (v : Fin m → Fin n → K) :
    FlagC (Matrix.reindex e e M) (fun b => v b ∘ e.symm) ↔ FlagC M v := by
  let f : (Fin n → K) ≃ₗ[K] (ι → K) := LinearEquiv.funCongrLeft K K e.symm
  have hmv : ∀ w : Fin n → K, Matrix.reindex e e M *ᵥ (w ∘ e.symm) = (M *ᵥ w) ∘ e.symm := by
    intro w
    rw [Matrix.reindex_apply, Matrix.submatrix_mulVec_equiv]
    congr 2
    ext i
    simp [Function.comp_def]
  have key : ∀ (x : Fin n → K) (S : Set (Fin n → K)),
      x ∘ e.symm ∈ Submodule.span K ((fun w : Fin n → K => w ∘ e.symm) '' S) ↔ x ∈ Submodule.span K S := by
    intro x S
    have h1 : (fun w : Fin n → K => w ∘ e.symm) = ⇑(f.toLinearMap) := rfl
    rw [h1, Submodule.span_image, Submodule.mem_map]
    constructor
    · rintro ⟨y, hy, hxy⟩
      have hyx : y = x := f.injective hxy
      exact hyx ▸ hy
    · intro hx
      exact ⟨x, hx, rfl⟩
  unfold FlagC
  refine forall_congr' fun b => ?_
  show Matrix.reindex e e M *ᵥ (v b ∘ e.symm) - v b ∘ e.symm ∈
      Submodule.span K ((fun a => v a ∘ e.symm) '' {a | a < b}) ↔ _
  rw [hmv, show (fun a => v a ∘ e.symm) '' {a | a < b} =
      (fun w : Fin n → K => w ∘ e.symm) '' (v '' {a | a < b}) from
      (Set.image_image (fun w : Fin n → K => w ∘ e.symm) v {a | a < b}).symm]
  exact key (M *ᵥ v b - v b) _

theorem mem_Ssub_iff_sG (hθ : ∀ t, θ (sigR R σ t) = (θ t).swap) {r k : ℕ} (e : Fin n ≃ Idx r k)
    (hJ : IsUnit (jm1 J θ).det) (P : Frame E n r) (Q : GL (Idx r k) R) (l : Fin (r + 1) → R)
    (hl : ∀ b, l b ≠ 0)
    (hy1 : ∀ b, ((Q⁻¹ : GL (Idx r k) R) : Matrix (Idx r k) (Idx r k) R) *ᵥ
      (pr1 θ (ratV (F := F) R (F0 P b)) ∘ e.symm) = Pi.single (pe b) 1)
    (hy2 : ∀ b, (Q : Matrix (Idx r k) (Idx r k) R)ᵀ *ᵥ ((Matrix.reindex e e (jm1 J θ))ᵀ *ᵥ
      (pr2 θ (ratV (F := F) R (F0 P b)) ∘ e.symm)) = l b • Pi.single (pf b) 1)
    (g : HA R σ J) (g1 : GL (Idx r k) R)
    (hg1 : (g1 : Matrix (Idx r k) (Idx r k) R) = Matrix.reindex e e (cmp1 σ J θ g)) :
    g ∈ Ssub R σ J P ↔ Q⁻¹ * g1 * Q ∈ sG R r k := by
  rw [mem_Ssub_iff_flagC σ J θ P g]
  have hU : (Matrix.reindex e e (cmp2 σ J θ g))ᵀ * Matrix.reindex e e (jm1 J θ) *
      ((g1 : GL (Idx r k) R) : Matrix (Idx r k) (Idx r k) R) = Matrix.reindex e e (jm1 J θ) := by
    rw [hg1, Matrix.transpose_reindex, reindex_mul', reindex_mul', cmp_unit σ J θ hθ g]
  have hJ' : IsUnit (Matrix.reindex e e (jm1 J θ)).det := by
    rwa [Matrix.det_reindex_self]
  rw [← frame_mem_sG g1 Q _ _ hJ' hU (fun b => pr1 θ (ratV (F := F) R (F0 P b)) ∘ e.symm)
    (fun b => pr2 θ (ratV (F := F) R (F0 P b)) ∘ e.symm) l hl hy1 hy2, hg1]
  exact and_congr (flagC_reindex_iff e _ _).symm (flagC_reindex_iff e _ _).symm

end MassDataIdxStIm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSsubIffSG =====
