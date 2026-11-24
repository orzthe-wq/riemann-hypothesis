module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockMatrixMul
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.CompanionTheory.EisCovar
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.EisCovar.Transfer

section Field

variable {F₀ : Type} [Field F₀] {n : ℕ}

theorem block_matrix_map {R R' : Type} [CommRing R] [CommRing R'] (f : R →+* R') (A B C E : Matrix (Fin n) (Fin n) R) :
    (blk4 A B C E).map f = blk4 (A.map f) (B.map f) (C.map f) (E.map f) := by
  rw [blk4, blk4, ← Matrix.fromBlocks_map]; rfl

theorem blockMatrixTwoByTwoFin_transpose {R : Type} (A B C E : Matrix (Fin n) (Fin n) R) :
    (blk4 A B C E)ᵀ = blk4 Aᵀ Cᵀ Bᵀ Eᵀ := by
  simp only [blk4, Matrix.transpose_submatrix, Matrix.fromBlocks_transpose]

theorem cT_mul (σ : F₀ →+* F₀) {N : ℕ} (g h : Matrix (Fin N) (Fin N) F₀) : cT σ (g * h) = cT σ h * cT σ g := by
  simp only [cT, Matrix.map_mul, Matrix.transpose_mul]

theorem cT_blk4 (σ : F₀ →+* F₀) (A B C E : Matrix (Fin n) (Fin n) F₀) :
    cT σ (blk4 A B C E) = blk4 (cT σ A) (cT σ C) (cT σ B) (cT σ E) := by
  simp only [cT, block_matrix_map, blockMatrixTwoByTwoFin_transpose]

theorem cT_zero (σ : F₀ →+* F₀) : cT σ (0 : Matrix (Fin n) (Fin n) F₀) = 0 := by
  ext i j; simp [cT]

theorem cT_one (σ : F₀ →+* F₀) : cT σ (1 : Matrix (Fin n) (Fin n) F₀) = 1 := by
  ext i j; simp [cT, Matrix.one_apply, eq_comm]

theorem cT_neg (σ : F₀ →+* F₀) (x : Matrix (Fin n) (Fin n) F₀) : cT σ (-x) = -cT σ x := by
  ext i j; simp [cT]

theorem cT_cT {σ : F₀ →+* F₀} (hσ : ∀ x, σ (σ x) = x) (x : Matrix (Fin n) (Fin n) F₀) : cT σ (cT σ x) = x := by
  ext i j; simp [cT, hσ]

theorem isUnit_det_cT (σ : F₀ →+* F₀) {a : Matrix (Fin n) (Fin n) F₀} (ha : IsUnit a.det) : IsUnit (cT σ a).det := by
  have e : (cT σ a).det = σ a.det := by
    rw [cT, Matrix.det_transpose, RingHom.map_det]; rfl
  rw [e]; exact ha.map σ

theorem mA_isUnit_det (σ : F₀ →+* F₀) {a : Matrix (Fin n) (Fin n) F₀} (ha : IsUnit a.det) : IsUnit (mA σ a).det := by
  refine Matrix.isUnit_det_of_right_inverse (B := blk4 a⁻¹ 0 0 (cT σ a)) ?_
  have h1 : a * a⁻¹ = 1 := Matrix.mul_nonsing_inv _ ha
  have h2 : (cT σ a)⁻¹ * cT σ a = 1 := Matrix.nonsing_inv_mul _ (isUnit_det_cT σ ha)
  rw [mA, submatrix_fromBlocks_mul]
  simp only [Matrix.mul_zero, Matrix.zero_mul, zero_add, add_zero, h1, h2, block_matrix_one]

theorem nB_isUnit_det (b : Matrix (Fin n) (Fin n) F₀) : IsUnit (nB b).det := by
  refine Matrix.isUnit_det_of_right_inverse (B := blk4 1 (-b) 0 1) ?_
  rw [nB, submatrix_fromBlocks_mul]
  simp only [Matrix.one_mul, Matrix.mul_one, Matrix.zero_mul, Matrix.mul_zero, zero_add, add_zero, neg_add_cancel, block_matrix_one]

theorem Jm_isUnit_det : IsUnit (EC.Jm F₀ n).det := by
  refine Matrix.isUnit_det_of_right_inverse (B := blk4 0 (-1) 1 0) ?_
  rw [EC.Jm, submatrix_fromBlocks_mul]
  simp only [Matrix.one_mul, Matrix.mul_one, Matrix.zero_mul, Matrix.mul_zero, zero_add, add_zero, neg_mul, neg_neg, neg_zero, block_matrix_one]

theorem mA_isUnitary {σ : F₀ →+* F₀} (hσ : ∀ x, σ (σ x) = x) {a : Matrix (Fin n) (Fin n) F₀} (ha : IsUnit a.det) :
    IsUnitary σ (EC.Jm F₀ n) (mA σ a) := by
  have h1 : cT σ a * (cT σ a)⁻¹ = 1 := Matrix.mul_nonsing_inv _ (isUnit_det_cT σ ha)
  have h2 : cT σ (cT σ a)⁻¹ * a = 1 := by
    have h := congrArg (cT σ) h1
    rwa [cT_mul, cT_cT hσ, cT_one] at h
  unfold IsUnitary EC.Jm mA
  rw [cT_blk4, submatrix_fromBlocks_mul, submatrix_fromBlocks_mul]
  simp only [cT_zero, Matrix.mul_zero, Matrix.zero_mul, Matrix.mul_one, zero_add, add_zero, neg_mul, mul_neg, neg_zero, h1, h2]

theorem nB_isUnitary {σ : F₀ →+* F₀} {b : Matrix (Fin n) (Fin n) F₀} (hb : cT σ b = b) :
    IsUnitary σ (EC.Jm F₀ n) (nB b) := by
  unfold IsUnitary EC.Jm nB
  rw [cT_blk4, submatrix_fromBlocks_mul, submatrix_fromBlocks_mul]
  simp only [cT_zero, cT_one, hb, Matrix.mul_zero, Matrix.zero_mul, Matrix.mul_one, Matrix.one_mul, zero_add, add_zero, neg_mul, mul_neg, neg_zero, neg_add_cancel]

theorem Jm_isUnitary (σ : F₀ →+* F₀) : IsUnitary σ (EC.Jm F₀ n) (EC.Jm F₀ n) := by
  unfold IsUnitary EC.Jm
  rw [cT_blk4, submatrix_fromBlocks_mul, submatrix_fromBlocks_mul]
  simp only [cT_zero, cT_one, cT_neg, Matrix.mul_zero, Matrix.mul_one, zero_add, add_zero, neg_mul, mul_neg, neg_neg, neg_zero]

theorem isUnitary_mul {σ : F₀ →+* F₀} {N : ℕ} {J g h : Matrix (Fin N) (Fin N) F₀} (hg : IsUnitary σ J g)
    (hh : IsUnitary σ J h) : IsUnitary σ J (g * h) := by
  unfold IsUnitary at *
  rw [cT_mul]
  calc cT σ h * cT σ g * J * (g * h) = cT σ h * (cT σ g * J * g) * h := by
        simp only [Matrix.mul_assoc]
    _ = J := by rw [hg, hh]

end Field

variable {D : D7} {n : ℕ}

theorem sig_sig (x : D.host.E) :
    (D.sp.cm.sig : D.host.E →+* D.host.E) ((D.sp.cm.sig : D.host.E →+* D.host.E) x) = x :=
  star_star x

theorem cT_sig_eq {a b : ℕ} (M : Matrix (Fin a) (Fin b) D.host.E) :
    cT (D.sp.cm.sig : D.host.E →+* D.host.E) M = Mᴴ := rfl

theorem map_mA (a : Matrix (Fin n) (Fin n) D.host.E) :
    (mA (D.sp.cm.sig : D.host.E →+* D.host.E) a).map (incA D) =
      blk4 (rat a) 0 0 (adj (rat a⁻¹)) := by
  change (blk4 a 0 0 (cT (D.sp.cm.sig : D.host.E →+* D.host.E) a)⁻¹).map (incA D) = _
  rw [block_matrix_map, cT_sig_eq, ← Matrix.conjTranspose_nonsing_inv, ← rat_conjTranspose]
  simp only [Matrix.map_zero _ (map_zero (incA D))]
  rfl

theorem map_nB (b : Matrix (Fin n) (Fin n) D.host.E) :
    (nB b).map (incA D) = blk4 1 (rat b) 0 1 := by
  change (blk4 1 b 0 1).map (incA D) = _
  rw [block_matrix_map]
  show blk4 (rat 1) (rat b) (rat 0) (rat 1) = _
  rw [rat_one, rat_zero]

theorem map_Jm : (EC.Jm D.host.E n).map (incA D) = blk4 0 1 (-1) 0 := by
  rw [EC.Jm, block_matrix_map]
  show blk4 (rat 0) (rat 1) (rat (-1)) (rat 0) = _
  simp only [rat_zero, rat_one, rat_neg]

theorem ratPts_transfer : RatPts → ∀ (D : D7) (n : ℕ), FieldGen D.host.E (D.sp.cm.sig : D.host.E →+* D.host.E) n → ∀ S : G D n → Prop, (∀ g h, S g → S h → S (g * h)) → (∀ (g : G D n) (a : GL (Fin n) (AE D)), mat g = blk4 a.1 0 0 (adj (a⁻¹).1) → S g) → (∀ (g : G D n) (b : Mx D n n), adj b = b → mat g = blk4 1 b 0 1 → S g) → (∀ g : G D n, mat g = blk4 0 1 (-1) 0 → S g) → ∀ γ ∈ GF D n, S γ := by
  intro hR D n hF S hmul hm hn hw γ hγ
  obtain ⟨h1, h2, -⟩ := hR D n
  obtain ⟨g, hgu, hgU, hg⟩ := h1 γ hγ
  let T : Matrix (Fin (n + n)) (Fin (n + n)) D.host.E → Prop := fun M =>
    IsUnit M.det ∧ IsUnitary (D.sp.cm.sig : D.host.E →+* D.host.E) (EC.Jm D.host.E n) M ∧
      ∀ γ' : G D n, mat γ' = M.map (incA D) → S γ'
  have hprod : ∀ M₁ M₂, T M₁ → T M₂ → T (M₁ * M₂) := by
    rintro M₁ M₂ ⟨u₁, U₁, s₁⟩ ⟨u₂, U₂, s₂⟩
    refine ⟨by rw [Matrix.det_mul]; exact u₁.mul u₂, isUnitary_mul U₁ U₂, fun γ' e => ?_⟩
    obtain ⟨γ₁, -, e₁⟩ := h2 M₁ u₁ U₁
    obtain ⟨γ₂, -, e₂⟩ := h2 M₂ u₂ U₂
    have e' : γ' = γ₁ * γ₂ := mat_injective' (by rw [e, mat_mul', e₁, e₂, Matrix.map_mul])
    rw [e']
    exact hmul _ _ (s₁ _ e₁) (s₂ _ e₂)
  have hmA : ∀ a : Matrix (Fin n) (Fin n) D.host.E, IsUnit a.det →
      T (mA (D.sp.cm.sig : D.host.E →+* D.host.E) a) := by
    intro a ha
    refine ⟨mA_isUnit_det _ ha, mA_isUnitary sig_sig ha, fun γ' e => ?_⟩
    let a' : GL (Fin n) (AE D) := ⟨rat a, rat a⁻¹,
      by rw [← rat_mul, Matrix.mul_nonsing_inv _ ha, rat_one],
      by rw [← rat_mul, Matrix.nonsing_inv_mul _ ha, rat_one]⟩
    exact hm γ' a' (e.trans (map_mA a))
  have hnB : ∀ b : Matrix (Fin n) (Fin n) D.host.E, cT (D.sp.cm.sig : D.host.E →+* D.host.E) b = b → T (nB b) := by
    intro b hb
    refine ⟨nB_isUnit_det b, nB_isUnitary hb, fun γ' e => hn γ' (rat b) ?_ (e.trans (map_nB b))⟩
    rw [← rat_conjTranspose]
    exact congrArg rat hb
  have hJ : T (EC.Jm D.host.E n) :=
    ⟨Jm_isUnit_det, Jm_isUnitary _, fun γ' e => hw γ' (e.trans map_Jm)⟩
  exact (hF T hprod hmA hnB hJ g hgu hgU).2.2 γ hg

end GlobalTheory.CompanionTheory.EisCovar.Transfer
