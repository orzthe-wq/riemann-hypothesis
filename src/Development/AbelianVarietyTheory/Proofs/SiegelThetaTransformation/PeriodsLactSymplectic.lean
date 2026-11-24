module

import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsFormExtendToAllLattices
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.DifferentiableOnDetHMat
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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

@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.SW GlobalTheory.ThFr ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate ComplexOrder Real Classical
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (omegaStd)

namespace GlobalTheory.SW

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r g : ℕ} (X : Data E r)
  (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r)

noncomputable def spOf (γ : GL (Fin r) E) : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℚ :=
  Matrix.of fun p q => crd X bas (((γ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ
    ((bas (Pi.single p.swap 1) : X.Λ) : Fin r → E)) q.swap


omit [NumberField E] [IsCMField E] in
alias gl_mulVec_inv_mulVec := _root_.GlobalTheory.CongruenceIndex.mulVec_inv_mulVec

variable {X bas}

theorem IsUn.lact_mem {γ : GL (Fin r) E} (hγ : IsUn X γ) {x : Frame X.Ψ r} (hx : x ∈ X.dom) :
    lact γ x ∈ X.dom := by
  apply GlobalTheory.Dict.Extend.lact_mem <;> assumption

theorem spOf_mem (hs : IsSympl X bas) {γ : GL (Fin r) E} (hγ : IsUn X γ) :
    spOf X bas γ ∈ Matrix.symplecticGroup (Fin g) ℚ := by

  have hinv : ∀ u v : Fin r → E, EF X (((γ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ u)
      (((γ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ v) = EF X u v := by
    intro u v
    have h := hγ (((γ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ u)
      (((γ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ v)
    rw [gl_mulVec_inv_mulVec, gl_mulVec_inv_mulVec] at h
    rw [EF_def, EF_def, h]

  have hrow : ∀ p p' : Fin g ⊕ Fin g,
      ∑ i, (spOf X bas γ p (Sum.inr i) * spOf X bas γ p' (Sum.inl i) -
        spOf X bas γ p (Sum.inl i) * spOf X bas γ p' (Sum.inr i)) =
      ((omegaStd (Pi.single p.swap 1 : Fin g ⊕ Fin g → ℤ) (Pi.single p'.swap 1) : ℤ) : ℚ) := by
    intro p p'
    have h := hinv (bas (Pi.single p.swap 1)) (bas (Pi.single p'.swap 1))
    rw [EF_crd hs, hs] at h
    simp only [spOf, Matrix.of_apply, Sum.swap_inl, Sum.swap_inr]
    linarith
  rw [SymplecticGroup.mem_iff]
  ext p p'
  have hJl : ∀ j, (spOf X bas γ * Matrix.J (Fin g) ℚ) p (Sum.inl j) = spOf X bas γ p (Sum.inr j) := by
    intro j
    simp [Matrix.mul_apply, Fintype.sum_sum_type, Matrix.J, Matrix.one_apply]
  have hJr : ∀ j, (spOf X bas γ * Matrix.J (Fin g) ℚ) p (Sum.inr j) = -spOf X bas γ p (Sum.inl j) := by
    intro j
    simp [Matrix.mul_apply, Fintype.sum_sum_type, Matrix.J, Matrix.one_apply]
  rw [Matrix.mul_apply, Fintype.sum_sum_type]
  simp only [hJl, hJr, Matrix.transpose_apply, neg_mul, Finset.sum_neg_distrib, ← sub_eq_add_neg,
    ← Finset.sum_sub_distrib]
  rw [hrow]
  rcases p with i | i <;> rcases p' with j | j <;>
    simp [omegaStd, Pi.single_apply, Matrix.J, Matrix.one_apply, eq_comm]

theorem hMat_mul_perMat_lact (hs : IsSympl X bas) {γ : GL (Fin r) E} (hγ : IsUn X γ)
    {x : Frame X.Ψ r} (hx : x ∈ X.dom) (s : Fin g → Fin g ⊕ Fin g) :
    hMat X bas idx x * perMat X bas idx s (lact γ x) =
      (qm (Matrix.of fun k j => spOf X bas γ (s k).swap (Sum.inl j)) * tauMat X bas idx x +
        qm (Matrix.of fun k j => spOf X bas γ (s k).swap (Sum.inr j)))ᵀ := by
  have hsym := tauMat_isSymm (idx := idx) hs hx
  ext i k
  have hcol : (fun l => perMat X bas idx s (lact γ x) l k) =
      per X x (((γ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ
        ((bas (Pi.single (s k) 1) : X.Λ) : Fin r → E)) ∘ idx := by
    funext l
    rw [perMat_apply, Function.comp_apply,
      ← per_lact x hγ (((γ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ
        ((bas (Pi.single (s k) 1) : X.Λ) : Fin r → E)), gl_mulVec_inv_mulVec]
  have hlhs : (hMat X bas idx x * perMat X bas idx s (lact γ x)) i k =
      (hMat X bas idx x *ᵥ fun l => perMat X bas idx s (lact γ x) l k) i := by
    simp only [Matrix.mul_apply, Matrix.mulVec, dotProduct]
  rw [hlhs, hcol, hMat_mulVec_per_crd (idx := idx) hs hx]
  simp only [spOf, qm, qv, Matrix.of_apply, Matrix.transpose_apply, Matrix.add_apply, Pi.add_apply,
    Matrix.mul_apply, Matrix.mulVec, dotProduct, Matrix.map_apply, Sum.swap_swap, Sum.swap_inl,
    Sum.swap_inr]
  rw [add_comm]
  congr 1
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [hsym.apply]
  ring

theorem periods_lact_symplectic : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g : ℕ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ γ : GL (Fin r) E, IsUn X γ → ∃ σ ∈ Matrix.symplecticGroup (Fin g) ℚ, ∀ x ∈ X.dom, lact γ x ∈ X.dom ∧ tauMat X bas idx x ∈ Siegel (Fin g) ∧ tauMat X bas idx (lact γ x) = spAct σ (tauMat X bas idx x) ∧ hMat X bas idx (lact γ x) = ((spDen σ (tauMat X bas idx x))⁻¹)ᵀ * hMat X bas idx x := by
  intro E _ _ _ r X g bas idx n hs _ γ hγ
  refine ⟨spOf X bas γ, spOf_mem hs hγ, fun x hx => ?_⟩
  have hx' := IsUn.lact_mem hγ hx
  have hD : hMat X bas idx x * perMat X bas idx Sum.inl (lact γ x) =
      (spDen (spOf X bas γ) (tauMat X bas idx x))ᵀ :=
    hMat_mul_perMat_lact (idx := idx) hs hγ hx Sum.inl
  have hN : hMat X bas idx x * perMat X bas idx Sum.inr (lact γ x) =
      (qm (spOf X bas γ).toBlocks₁₁ * tauMat X bas idx x + qm (spOf X bas γ).toBlocks₁₂)ᵀ :=
    hMat_mul_perMat_lact (idx := idx) hs hγ hx Sum.inr
  have hH := isUnit_det_hMat (idx := idx) hs hx
  have hP := isUnit_det_perMat (idx := idx) hs hx'
  have hPeq : perMat X bas idx Sum.inl (lact γ x) =
      (hMat X bas idx x)⁻¹ * (spDen (spOf X bas γ) (tauMat X bas idx x))ᵀ := by
    rw [← hD, Matrix.nonsing_inv_mul_cancel_left _ _ hH]
  have hh : hMat X bas idx (lact γ x) =
      ((spDen (spOf X bas γ) (tauMat X bas idx x))⁻¹)ᵀ * hMat X bas idx x := by
    change (perMat X bas idx Sum.inl (lact γ x))⁻¹ = _
    rw [hPeq, Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ hH, Matrix.transpose_nonsing_inv]
  refine ⟨hx', ⟨tauMat_isSymm (idx := idx) hs hx, tauMat_im_posDef (idx := idx) hs hx⟩, ?_, hh⟩
  have ht : tauMat X bas idx (lact γ x) = (spAct (spOf X bas γ) (tauMat X bas idx x))ᵀ := by
    change hMat X bas idx (lact γ x) * perMat X bas idx Sum.inr (lact γ x) = _
    rw [hh, Matrix.mul_assoc, hN, spAct, Matrix.transpose_mul]
  have hsym := tauMat_isSymm (idx := idx) hs hx'
  rw [← hsym, ht, Matrix.transpose_transpose]

end GlobalTheory.SW
