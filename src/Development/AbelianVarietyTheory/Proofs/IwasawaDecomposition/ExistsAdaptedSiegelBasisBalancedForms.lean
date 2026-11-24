module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSiegelZeroFront
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsHermiteReducedLatticeBasis
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Matrix.Order
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.CoassocSimps

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSiegelReducedBasisOfPosDefForm, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSiegelReductionOrthogonal, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdaptedSiegelBasisBalancedForms

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSiegelReducedBasisOfPosDefForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSiegelReducedBasisOfPosDefForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSiegelZeroFront\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsHermiteReducedLatticeBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RedTh NumberField GlobalTheory.PolFan ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped MatrixOrder

namespace GlobalTheory.RedTh.RedBasis

theorem sum_sum_eq_dotProduct {n : ℕ} (G : Matrix (Fin n) (Fin n) ℝ) (c : Fin n → ℝ) :
    ∑ i, ∑ j, c i * c j * G i j = c ⬝ᵥ (G *ᵥ c) := by
  simp only [dotProduct, mulVec, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem exists_transpose_mul_self {n : ℕ} (G : Matrix (Fin n) (Fin n) ℝ) (hs : Gᵀ = G)
    (hp : ∀ c : Fin n → ℝ, c ≠ 0 → 0 < ∑ i, ∑ j, c i * c j * G i j) :
    ∃ g : Matrix (Fin n) (Fin n) ℝ, g.det ≠ 0 ∧ gᵀ * g = G := by
  have hT : G.PosSemidef := by
    rw [posSemidef_iff_dotProduct_mulVec]
    refine ⟨?_, fun x => ?_⟩
    · show Gᴴ = G
      rw [conjTranspose_eq_transpose_of_trivial, hs]
    · by_cases hx : x = 0
      · simp [hx]
      · have := (hp x hx).le
        rw [sum_sum_eq_dotProduct] at this
        simpa using this
  have h0 : 0 ≤ G := Matrix.nonneg_iff_posSemidef.mpr hT
  have hsq : (CFC.sqrt G).PosSemidef := Matrix.nonneg_iff_posSemidef.mp (CFC.sqrt_nonneg G)
  have hsym : (CFC.sqrt G)ᵀ = CFC.sqrt G := by
    have := hsq.1
    rw [IsHermitian, conjTranspose_eq_transpose_of_trivial] at this
    exact this
  have hgG : (CFC.sqrt G)ᵀ * CFC.sqrt G = G := by
    rw [hsym, CFC.sqrt_mul_sqrt_self G h0]
  refine ⟨CFC.sqrt G, fun hd => ?_, hgG⟩
  obtain ⟨v, hv, hgv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hd
  have h := hp v hv
  rw [sum_sum_eq_dotProduct, ← hgG, ← mulVec_mulVec, dotProduct_mulVec, vecMul_transpose, hgv] at h
  simp at h

theorem exists_siegel_basis : ∀ (n : ℕ) (Y : Type) [AddCommGroup Y] (b₀ : Module.Basis (Fin n) ℤ Y)
    (B : Y →ₗ[ℤ] Y →ₗ[ℤ] ℝ), (∀ y z, B y z = B z y) → IsPosDef B → ∃ (b : Module.Basis (Fin n) ℤ Y)
    (d : Fin n → ℝ) (u : Matrix (Fin n) (Fin n) ℝ), IsSiegel d u ∧ (∀ i, 0 < d i) ∧
    ∀ i j, B (b i) (b j) = gram d u i j := by
  intro n Y _ b₀ B hs hB
  let G : Matrix (Fin n) (Fin n) ℝ := Matrix.of fun i j => B (b₀ i) (b₀ j)
  obtain ⟨g, hg, hgG⟩ := exists_transpose_mul_self G (by ext i j; simp [G, hs])
    (by simpa [G] using (isPosDef_iff_basis b₀ B).1 hB)
  obtain ⟨γ, k, a, m, hγ, hk, ha, h1, h0, hup, hstep, hdec⟩ :=
    GlobalTheory.ClassFin.HermiteReduction.exists_reduced n g hg
  have hu : IsUnit γ.det := by rcases hγ with h | h <;> rw [h] <;> simp
  let e : Y ≃ₗ[ℤ] Y := Matrix.toLinearEquiv b₀ γ hu
  have hbe : ∀ j, b₀.map e j = ∑ i, γ i j • b₀ i := fun j => by
    simp [e, Matrix.toLinearEquiv_apply, Matrix.toLin_self]
  have hM : (γ.map (Int.cast : ℤ → ℝ))ᵀ * G * γ.map (Int.cast : ℤ → ℝ) = gram (fun i => a i ^ 2) m := by
    have e1 : (γ.map (Int.cast : ℤ → ℝ))ᵀ * G * γ.map (Int.cast : ℤ → ℝ) =
        (g * γ.map (Int.cast : ℤ → ℝ))ᵀ * (g * γ.map (Int.cast : ℤ → ℝ)) := by
      rw [← hgG, transpose_mul]; simp only [Matrix.mul_assoc]
    have e2 : (k * diagonal a * m)ᵀ * (k * diagonal a * m) = mᵀ * (diagonal a * (kᵀ * k) * diagonal a) * m := by
      simp only [transpose_mul, diagonal_transpose, Matrix.mul_assoc]
    rw [e1, hdec, e2, hk, Matrix.mul_one, diagonal_mul_diagonal, gram]
    simp only [sq]
  refine ⟨b₀.map e, fun i => a i ^ 2, m, ⟨fun i => sq_nonneg _, fun p q hq => ?_, h1, h0, hup⟩,
    fun i => pow_pos (ha i) 2, fun i j => ?_⟩
  · have h2 := hstep p q hq
    have h3 := ha p
    have h4 := ha q
    show a p ^ 2 ≤ 4 * a q ^ 2
    nlinarith
  · rw [← hM, hbe, hbe]

    simp only [map_sum, map_zsmul, LinearMap.sum_apply, LinearMap.smul_apply, zsmul_eq_mul, Matrix.mul_apply,
    transpose_apply, map_apply, G, of_apply, Finset.sum_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun k _ => by ring

end GlobalTheory.RedTh.RedBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSiegelReducedBasisOfPosDefForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSiegelReductionOrthogonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSiegelReductionOrthogonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSiegelZeroFront\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RedTh NumberField GlobalTheory.PolFan ReciprocityTheory.ChartRestriction.G.Geo.Tor

noncomputable section

namespace GlobalTheory.RedTh

def siegelGlueMat {s m : ℕ} (a : Matrix (Fin s) (Fin s) ℝ) (b : Matrix (Fin m) (Fin m) ℝ) :
    Matrix (Fin (s + m)) (Fin (s + m)) ℝ := fun i j =>
  Fin.addCases (motive := fun _ => ℝ)
    (fun x => Fin.addCases (motive := fun _ => ℝ) (fun y => a x y) (fun _ => 0) j)
    (fun x => Fin.addCases (motive := fun _ => ℝ) (fun _ => 0) (fun y => b x y) j) i

@[simp] lemma siegelGlueMat_ll {s m : ℕ} (a : Matrix (Fin s) (Fin s) ℝ) (b : Matrix (Fin m) (Fin m) ℝ)
    (x y : Fin s) : siegelGlueMat a b (Fin.castAdd m x) (Fin.castAdd m y) = a x y := by
  simp [siegelGlueMat]

@[simp] lemma siegelGlueMat_lr {s m : ℕ} (a : Matrix (Fin s) (Fin s) ℝ) (b : Matrix (Fin m) (Fin m) ℝ)
    (x : Fin s) (y : Fin m) : siegelGlueMat a b (Fin.castAdd m x) (Fin.natAdd s y) = 0 := by
  simp [siegelGlueMat]

@[simp] lemma siegelGlueMat_rl {s m : ℕ} (a : Matrix (Fin s) (Fin s) ℝ) (b : Matrix (Fin m) (Fin m) ℝ)
    (x : Fin m) (y : Fin s) : siegelGlueMat a b (Fin.natAdd s x) (Fin.castAdd m y) = 0 := by
  simp [siegelGlueMat]

@[simp] lemma siegelGlueMat_rr {s m : ℕ} (a : Matrix (Fin s) (Fin s) ℝ) (b : Matrix (Fin m) (Fin m) ℝ)
    (x y : Fin m) : siegelGlueMat a b (Fin.natAdd s x) (Fin.natAdd s y) = b x y := by
  simp [siegelGlueMat]

lemma gram_apply_glue {n : ℕ} (d : Fin n → ℝ) (u : Matrix (Fin n) (Fin n) ℝ) (i j : Fin n) :
    gram d u i j = ∑ k, u k i * d k * u k j := by
  simp only [gram]
  rw [Matrix.mul_apply]
  simp [Matrix.mul_diagonal]

lemma siegelGlue_scale {s m : ℕ} (d₁ : Fin s → ℝ) (d₂ : Fin m → ℝ) (h₁ : ∀ i, 0 < d₁ i)
    (h₂ : ∀ i, 0 < d₂ i) :
    ∃ t : ℝ, 0 < t ∧ ∀ (i : Fin s) (j : Fin m), (j : ℕ) = 0 → t * d₁ i ≤ 4 * d₂ j := by
  rcases Nat.eq_zero_or_pos m with hm | hm
  · subst hm
    exact ⟨1, one_pos, fun _ j => j.elim0⟩
  · set j0 : Fin m := ⟨0, hm⟩
    have hS : 0 ≤ ∑ i, d₁ i := Finset.sum_nonneg (fun i _ => (h₁ i).le)
    refine ⟨d₂ j0 / (1 + ∑ i, d₁ i), div_pos (h₂ j0) (by linarith), fun i j hj => ?_⟩
    have hj' : j = j0 := Fin.ext hj
    subst hj'
    have hi : d₁ i ≤ ∑ k, d₁ k := Finset.single_le_sum (fun k _ => (h₁ k).le) (Finset.mem_univ i)
    have hpos : 0 < 1 + ∑ k, d₁ k := by linarith
    rw [div_mul_eq_mul_div, div_le_iff₀ hpos]
    have := h₂ j0
    nlinarith

lemma isSiegel_glue {s m : ℕ} {e₁ : Fin s → ℝ} {u₁ : Matrix (Fin s) (Fin s) ℝ} {e₂ : Fin m → ℝ}
    {u₂ : Matrix (Fin m) (Fin m) ℝ} (h₁ : IsSiegel e₁ u₁) (h₂ : IsSiegel e₂ u₂)
    (hj : ∀ (i : Fin s) (j : Fin m), (j : ℕ) = 0 → e₁ i ≤ 4 * e₂ j) :
    IsSiegel (Fin.append e₁ e₂) (siegelGlueMat u₁ u₂) := by
  refine IsSiegel.mk ?_ ?_ ?_ ?_ ?_
  · intro i
    induction i using Fin.addCases with
    | left a => simpa using h₁.nonneg a
    | right a => simpa using h₂.nonneg a
  · intro p q h
    induction p using Fin.addCases with
    | left a =>
      induction q using Fin.addCases with
      | left b =>
        simp only [Fin.val_castAdd] at h
        simpa using h₁.step a b h
      | right b =>
        simp only [Fin.val_castAdd, Fin.val_natAdd] at h
        have := a.isLt
        simpa using hj a b (by omega)
    | right a =>
      induction q using Fin.addCases with
      | left b =>
        simp only [Fin.val_castAdd, Fin.val_natAdd] at h
        have := b.isLt
        omega
      | right b =>
        simp only [Fin.val_natAdd] at h
        simpa using h₂.step a b (by omega)
  · intro i
    induction i using Fin.addCases with
    | left a => simpa using h₁.diag a
    | right a => simpa using h₂.diag a
  · intro i j h
    induction i using Fin.addCases with
    | left a =>
      induction j using Fin.addCases with
      | left b =>
        rw [siegelGlueMat_ll]
        exact h₁.lower a b (by rw [Fin.lt_def] at h ⊢; simpa using h)
      | right b => simp
    | right a =>
      induction j using Fin.addCases with
      | left b => simp
      | right b =>
        rw [siegelGlueMat_rr]
        exact h₂.lower a b (by rw [Fin.lt_def] at h ⊢; simpa using h)
  · intro i j h
    induction i using Fin.addCases with
    | left a =>
      induction j using Fin.addCases with
      | left b =>
        rw [siegelGlueMat_ll]
        exact h₁.upper a b (by rw [Fin.lt_def] at h ⊢; simpa using h)
      | right b => simp
    | right a =>
      induction j using Fin.addCases with
      | left b => simp
      | right b =>
        rw [siegelGlueMat_rr]
        exact h₂.upper a b (by rw [Fin.lt_def] at h ⊢; simpa using h)

lemma isSiegel_zero_of {n : ℕ} {d : Fin n → ℝ} {u : Matrix (Fin n) (Fin n) ℝ} (h : IsSiegel d u) :
    IsSiegel (0 : Fin n → ℝ) u :=
  IsSiegel.mk (fun _ => le_refl _) (by simp) h.diag h.lower h.upper

lemma isSiegel_smul_of {n : ℕ} {d : Fin n → ℝ} {u : Matrix (Fin n) (Fin n) ℝ} (h : IsSiegel d u)
    {t : ℝ} (ht : 0 ≤ t) : IsSiegel (fun i => t * d i) u := by
  refine IsSiegel.mk (fun i => mul_nonneg ht (h.nonneg i)) ?_ h.diag h.lower h.upper
  intro p q hpq
  have := h.step p q hpq
  nlinarith

theorem siegelData_glue_scaled : ∀ (s m : ℕ) (d₁ : Fin s → ℝ) (u₁ : Matrix (Fin s) (Fin s) ℝ) (d₂ : Fin m → ℝ) (u₂ : Matrix (Fin m) (Fin m) ℝ), IsSiegel d₁ u₁ → IsSiegel d₂ u₂ → (∀ i, 0 < d₁ i) → (∀ i, 0 < d₂ i) → ∃ (t : ℝ) (d d' : Fin (s + m) → ℝ) (u : Matrix (Fin (s + m)) (Fin (s + m)) ℝ), 0 < t ∧ IsSiegel d u ∧ IsSiegel d' u ∧ (∀ i, 0 < d' i) ∧ (∀ i j : Fin s, gram d u (Fin.castAdd m i) (Fin.castAdd m j) = 0 ∧ gram d' u (Fin.castAdd m i) (Fin.castAdd m j) = t * gram d₁ u₁ i j) ∧ (∀ (i : Fin s) (j : Fin m), gram d u (Fin.castAdd m i) (Fin.natAdd s j) = 0 ∧ gram d u (Fin.natAdd s j) (Fin.castAdd m i) = 0 ∧ gram d' u (Fin.castAdd m i) (Fin.natAdd s j) = 0 ∧ gram d' u (Fin.natAdd s j) (Fin.castAdd m i) = 0) ∧ ∀ i j : Fin m, gram d u (Fin.natAdd s i) (Fin.natAdd s j) = gram d₂ u₂ i j ∧ gram d' u (Fin.natAdd s i) (Fin.natAdd s j) = gram d₂ u₂ i j := by
  intro s m d₁ u₁ d₂ u₂ h₁ h₂ p₁ p₂
  obtain ⟨t, ht, hj⟩ := siegelGlue_scale d₁ d₂ p₁ p₂
  refine ⟨t, Fin.append (0 : Fin s → ℝ) d₂, Fin.append (fun i => t * d₁ i) d₂, siegelGlueMat u₁ u₂, ht,
    isSiegel_glue (isSiegel_zero_of h₁) h₂ (fun i j _ => by simpa using (h₂.nonneg j)),
    isSiegel_glue (isSiegel_smul_of h₁ ht.le) h₂ hj, ?_, ?_, ?_, ?_⟩
  · intro i
    induction i using Fin.addCases with
    | left a => simpa using mul_pos ht (p₁ a)
    | right a => simpa using p₂ a
  · intro i j
    refine ⟨?_, ?_⟩
    · rw [gram_apply_glue, Fin.sum_univ_add]
      simp
    · rw [gram_apply_glue, Fin.sum_univ_add, gram_apply_glue, Finset.mul_sum]
      simp only [siegelGlueMat_ll, siegelGlueMat_rl, Fin.append_left, Fin.append_right, zero_mul,
        mul_zero, Finset.sum_const_zero, add_zero]
      refine Finset.sum_congr rfl (fun k _ => ?_)
      ring
  · intro i j
    refine ⟨?_, ?_, ?_, ?_⟩ <;>
    · rw [gram_apply_glue, Fin.sum_univ_add]
      simp
  · intro i j
    refine ⟨?_, ?_⟩ <;>
    · rw [gram_apply_glue, Fin.sum_univ_add, gram_apply_glue]
      simp

end GlobalTheory.RedTh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSiegelReductionOrthogonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdaptedSiegelBasisBalancedForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdaptedSiegelBasisBalancedForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSiegelZeroFront\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSiegelReducedBasisOfPosDefForm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSiegelReductionOrthogonal\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.RedTh NumberField GlobalTheory.PolFan ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.RedTh

theorem exists_siegel_split {X X₁ : Type} [AddCommGroup X] [AddCommGroup X₁] [Module.Finite ℤ X] [Module.Free ℤ X]
    [Module.Finite ℤ X₁] [Module.Free ℤ X₁] (r : X →ₗ[ℤ] X₁) (σ : X₁ →ₗ[ℤ] X) (hrσ : ∀ y, r (σ y) = y)
    (B₀ : X →ₗ[ℤ] X →ₗ[ℤ] ℝ) (hs₀ : ∀ y z, B₀ y z = B₀ z y) (hp₀ : IsPosDef B₀)
    (B₁ : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] ℝ) (hs₁ : ∀ y z, B₁ y z = B₁ z y) (hp₁ : IsPosDef B₁)
    (n : ℕ) (hn : Module.finrank ℤ X = n) :
    ∃ (b : Module.Basis (Fin n) ℤ X) (d d' : Fin n → ℝ) (u : Matrix (Fin n) (Fin n) ℝ) (t : ℝ),
      IsSiegel d u ∧ IsSiegel d' u ∧ (∀ i, 0 < d' i) ∧ (∀ i j, B₁ (r (b i)) (r (b j)) = gram d u i j) ∧
      ∀ i j, t * B₀ (b i - σ (r (b i))) (b j - σ (r (b j))) + B₁ (r (b i)) (r (b j)) = gram d' u i j := by
  classical
  have hfree : Module.Free ℤ (LinearMap.ker r) := Module.free_of_finite_type_torsion_free'
  obtain ⟨s, ⟨bK⟩⟩ : ∃ s, Nonempty (Module.Basis (Fin s) ℤ (LinearMap.ker r)) := ⟨_, ⟨Module.finBasis ℤ _⟩⟩
  obtain ⟨m, ⟨bQ⟩⟩ : ∃ m, Nonempty (Module.Basis (Fin m) ℤ X₁) := ⟨_, ⟨Module.finBasis ℤ _⟩⟩
  let BK : LinearMap.ker r →ₗ[ℤ] LinearMap.ker r →ₗ[ℤ] ℝ := B₀.compl₁₂ (LinearMap.ker r).subtype (LinearMap.ker r).subtype
  have hpK : IsPosDef BK := fun k x hx c hc =>
    hp₀ k (fun i => (x i : X)) (hx.map' (LinearMap.ker r).subtype (Submodule.ker_subtype _)) c hc
  obtain ⟨b₁, d₁, u₁, hS₁, hd₁, hg₁⟩ := _root_.GlobalTheory.RedTh.RedBasis.exists_siegel_basis s _ bK BK (fun y z => hs₀ _ _) hpK
  obtain ⟨b₂, d₂, u₂, hS₂, hd₂, hg₂⟩ := _root_.GlobalTheory.RedTh.RedBasis.exists_siegel_basis m _ bQ B₁ hs₁ hp₁
  obtain ⟨t, d, d', u, -, hS, hS', hd', g11, g12, g22⟩ := _root_.GlobalTheory.RedTh.siegelData_glue_scaled s m d₁ u₁ d₂ u₂ hS₁ hS₂ hd₁ hd₂
  let p : X →ₗ[ℤ] LinearMap.ker r := LinearMap.codRestrict _ (LinearMap.id - σ ∘ₗ r) fun x => by
    simp [hrσ]
  let e : X ≃ₗ[ℤ] LinearMap.ker r × X₁ := LinearEquiv.ofLinear (p.prod r) ((LinearMap.ker r).subtype.coprod σ)
    (by
      ext x
      · simp [p, LinearMap.mem_ker.1 x.2]
      · simp [LinearMap.mem_ker.1 x.2]
      · simp [p, hrσ]
      · simp [hrσ])
    (by ext x; simp [p])
  let c : Module.Basis (Fin (s + m)) ℤ X := ((b₁.prod b₂).map e.symm).reindex finSumFinEquiv
  have hc₁ : ∀ i, c (Fin.castAdd m i) = (b₁ i : X) := fun i => by
    have : finSumFinEquiv.symm (Fin.castAdd m i) = Sum.inl i := finSumFinEquiv_symm_apply_castAdd i
    simp [c, this, e]
  have hc₂ : ∀ j, c (Fin.natAdd s j) = σ (b₂ j) := fun j => by
    have : finSumFinEquiv.symm (Fin.natAdd s j) = Sum.inr j := finSumFinEquiv_symm_apply_natAdd j
    simp [c, this, e]
  have hnm : n = s + m := by
    rw [← hn, Module.finrank_eq_card_basis c, Fintype.card_fin]
  subst hnm
  have hr₁ : ∀ i, r (c (Fin.castAdd m i)) = 0 := fun i => by rw [hc₁]; exact (b₁ i).2
  have hr₂ : ∀ j, r (c (Fin.natAdd s j)) = b₂ j := fun j => by rw [hc₂, hrσ]
  have hq₁ : ∀ i, c (Fin.castAdd m i) - σ (r (c (Fin.castAdd m i))) = (b₁ i : X) := fun i => by
    rw [hr₁, map_zero, sub_zero, hc₁]
  have hq₂ : ∀ j, c (Fin.natAdd s j) - σ (r (c (Fin.natAdd s j))) = 0 := fun j => by rw [hr₂, hc₂, sub_self]
  refine ⟨c, d, d', u, t, hS, hS', hd', fun i j => ?_, fun i j => ?_⟩
  · refine Fin.addCases (fun i => ?_) (fun i => ?_) i <;> refine Fin.addCases (fun j => ?_) (fun j => ?_) j
    · simp [hr₁, (g11 _ _).1]
    · simp [hr₁, (g12 _ _).1]
    · simp [hr₁, (g12 _ _).2.1]
    · rw [hr₂, hr₂, hg₂, (g22 _ _).1]
  · refine Fin.addCases (fun i => ?_) (fun i => ?_) i <;> refine Fin.addCases (fun j => ?_) (fun j => ?_) j
    · rw [hq₁, hq₁, hr₁, hr₁, map_zero, add_zero, (g11 _ _).2, ← hg₁]
      rfl
    · rw [hq₁, hq₂, hr₁]
      simp only [map_zero, LinearMap.zero_apply, mul_zero, add_zero]
      exact (g12 _ _).2.2.1.symm
    · rw [hq₂, hq₁, hr₁]
      simp only [map_zero, LinearMap.zero_apply, mul_zero, add_zero]
      exact (g12 _ _).2.2.2.symm
    · rw [hq₂, hq₂, hr₂, hr₂]
      simp only [map_zero, mul_zero, zero_add]
      rw [hg₂, (g22 _ _).2]

theorem projective_int_of_projective {O M : Type} [CommRing O] [AddCommGroup M] [Module O M] [Module.Free ℤ O]
    [Module.Projective O M] : Module.Projective ℤ M := by
  obtain ⟨s, hs⟩ := Module.projective_def'.1 ‹Module.Projective O M›
  let i : M →ₗ[ℤ] (M →₀ O) := s.toAddMonoidHom.toIntLinearMap
  let p : (M →₀ O) →ₗ[ℤ] M := (Finsupp.linearCombination O id).toAddMonoidHom.toIntLinearMap
  exact Module.Projective.of_split i p (LinearMap.ext fun x => LinearMap.congr_fun hs x)

theorem exists_adapted_siegel_basis : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X] (B₀ : X →ₗ[ℤ] X →ₗ[ℤ] ℝ), B₀ ∈ realForms H.bar X → IsPosDef B₀ → ∀ n : ℕ, Module.finrank ℤ X = n → ∀ B ∈ psdCone (bar := H.bar) (X := X), ∃ (b : Module.Basis (Fin n) ℤ X) (d d' : Fin n → ℝ) (u : Matrix (Fin n) (Fin n) ℝ) (B' : X →ₗ[ℤ] X →ₗ[ℤ] ℝ), IsSiegel d u ∧ IsSiegel d' u ∧ (∀ i, 0 < d' i) ∧ B' ∈ realForms H.bar X ∧ (∀ i j, B (b i) (b j) = gram d u i j) ∧ ∀ i j, B' (b i) (b j) = gram d' u i j := by
  intro E _ _ _ H X _ _ _ _ B₀ hB₀ hp₀ n hn B hB
  obtain ⟨X₁, _, _, _, r, B₁, hr, hB₁, hp₁, hBr⟩ := hB
  have : Module.Finite (𝓞 E) X₁ := Module.Finite.of_surjective r hr
  obtain ⟨σ, hσ⟩ := Module.projective_lifting_property r LinearMap.id hr
  have hrσ : ∀ y, r (σ y) = y := fun y => LinearMap.congr_fun hσ y
  have : Module.Finite ℤ X := Module.Finite.trans (𝓞 E) X
  have : Module.Finite ℤ X₁ := Module.Finite.trans (𝓞 E) X₁
  have : Module.Projective ℤ X := projective_int_of_projective (O := 𝓞 E)
  have : Module.Projective ℤ X₁ := projective_int_of_projective (O := 𝓞 E)
  have : Module.Free ℤ X := Module.free_of_finite_type_torsion_free'
  have : Module.Free ℤ X₁ := Module.free_of_finite_type_torsion_free'
  let rZ : X →ₗ[ℤ] X₁ := r.toAddMonoidHom.toIntLinearMap
  let σZ : X₁ →ₗ[ℤ] X := σ.toAddMonoidHom.toIntLinearMap
  obtain ⟨b, d, d', u, t, hS, hS', hd', hg, hg'⟩ := exists_siegel_split rZ σZ hrσ B₀ hB₀.1 hp₀ B₁ hB₁.1 hp₁ n hn
  let π : X →ₗ[𝓞 E] X := LinearMap.id - σ ∘ₗ r
  let πZ : X →ₗ[ℤ] X := π.toAddMonoidHom.toIntLinearMap
  refine ⟨b, d, d', u, t • B₀.compl₁₂ πZ πZ + B₁.compl₁₂ rZ rZ, hS, hS', hd', ⟨fun y z => ?_, fun a y z => ?_⟩,
    fun i j => (hBr _ _).trans (hg i j), fun i j => (hg' i j).symm ▸ ?_⟩
  · simp only [LinearMap.add_apply, LinearMap.smul_apply, LinearMap.compl₁₂_apply]
    rw [hB₀.1, hB₁.1]
  · have e₁ : ∀ y, πZ (a • y) = a • πZ y := fun y => π.map_smul a y
    have e₂ : ∀ y, rZ (a • y) = a • rZ y := fun y => r.map_smul a y
    have e₃ : ∀ y, πZ (H.bar a • y) = H.bar a • πZ y := fun y => π.map_smul _ y
    have e₄ : ∀ y, rZ (H.bar a • y) = H.bar a • rZ y := fun y => r.map_smul _ y
    simp only [LinearMap.add_apply, LinearMap.smul_apply, LinearMap.compl₁₂_apply, e₁, e₂, e₃, e₄]
    rw [hB₀.2, hB₁.2]
  · rfl

end GlobalTheory.RedTh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdaptedSiegelBasisBalancedForms =====
