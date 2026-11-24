module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianLatticeMaps
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IntegralBasisReduction
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspidalExponentialDecay
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CompactEntryBounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajorantNormalForms
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FiniteTranslateSets, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianPsiBounds, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModelNefness

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FiniteTranslateSets =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FiniteTranslateSets", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianLatticeMaps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

namespace FiniteTranslateSets

open NumberField Module

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

def Sh (R : ℝ) : Set E :=
  {β | ∃ α : 𝓞 E, (α : E) = (X.den : E) * β ∧ ∀ σ : E →+* ℂ, ‖σ (α : E)‖ ≤ R}

theorem Sh_finite (R : ℝ) (hR : 0 ≤ R) : (Sh X R).Finite := by
  have hS := NumberField.Embeddings.finite_of_norm_le E ℂ R
  have hd : ((X.den : 𝓞 E) : E) ≠ 0 := by exact_mod_cast X.den_ne
  refine (hS.image fun x => x / (X.den : E)).subset ?_
  rintro β ⟨α, hα, hb⟩
  refine ⟨(α : E), ⟨α.isIntegral_coe, hb⟩, ?_⟩
  show (α : E) / (X.den : E) = β
  rw [hα]
  field_simp

def Sz (T : ℝ) : Set ℤ := {n | ((n : ℝ)) ^ 2 ≤ T}

theorem Sz_finite (T : ℝ) : (Sz T).Finite := by
  refine (Set.finite_Icc (-⌈T⌉) ⌈T⌉).subset ?_
  intro n hn
  have hn' : ((n : ℝ)) ^ 2 ≤ T := hn
  have h1 : |n| ≤ n ^ 2 := by
    rcases eq_or_ne n 0 with h | h
    · simp [h]
    · have h0 : 1 ≤ |n| := Int.one_le_abs h
      nlinarith [abs_mul_abs_self n, abs_nonneg n]
  have h2 : ((|n| : ℤ) : ℝ) ≤ T := by
    have h4 : ((|n| : ℤ) : ℝ) ≤ ((n ^ 2 : ℤ) : ℝ) := by exact_mod_cast h1
    push_cast at h4 ⊢
    linarith
  have h3 : |n| ≤ ⌈T⌉ := by exact_mod_cast h2.trans (Int.le_ceil T)
  exact Set.mem_Icc.mpr ⟨by linarith [neg_abs_le n], by linarith [le_abs_self n]⟩

variable {ι : Type} [Fintype ι] [DecidableEq ι]

def TS (R T : ℝ) : Set ((ι → ι → E) × (Free.ChooseBasisIndex ℤ (𝓞 E) → ι → ι → ℤ)) :=
  {t | ∃ f : Basis ι ℤ X.Λ, ((∀ i j, (HermitianLatticeMaps.ty X f).1 i j ∈ Sh X R) ∧
    ∀ k i j, (HermitianLatticeMaps.ty X f).2 k i j ∈ Sz T) ∧ HermitianLatticeMaps.ty X f = t}

theorem TS_finite (R T : ℝ) (hR : 0 ≤ R) : (TS X (ι := ι) R T).Finite := by
  have hA : (Set.univ.pi fun _ : ι => Set.univ.pi fun _ : ι => Sh X R).Finite :=
    Set.Finite.pi fun _ => Set.Finite.pi fun _ => Sh_finite X R hR
  have hB : (Set.univ.pi fun _ : Free.ChooseBasisIndex ℤ (𝓞 E) =>
      Set.univ.pi fun _ : ι => Set.univ.pi fun _ : ι => Sz T).Finite :=
    Set.Finite.pi fun _ => Set.Finite.pi fun _ => Set.Finite.pi fun _ => Sz_finite T
  refine (hA.prod hB).subset ?_
  rintro t ⟨f, ⟨h1, h2⟩, rfl⟩
  exact ⟨fun i _ j _ => h1 i j, fun k _ i _ j _ => h2 k i j⟩

end FiniteTranslateSets

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FiniteTranslateSets =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianPsiBounds =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianPsiBounds", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IntegralBasisReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

namespace HermitianPsiBounds

open Matrix NumberField Complex QuadraticLatticeForms
open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

noncomputable def Cinv : ℝ := ∑ τ : X.Ψ, 1 / X.c τ

theorem inv_c_le (τ : X.Ψ) : 1 / X.c τ ≤ Cinv X := by
  unfold Cinv
  exact Finset.single_le_sum (f := fun τ => 1 / X.c τ)
    (fun τ' _ => by unfold Data.c; positivity) (Finset.mem_univ τ)

theorem Cinv_nonneg : 0 ≤ Cinv X := by
  unfold Cinv
  exact Finset.sum_nonneg fun τ _ => by unfold Data.c; positivity

theorem sum_sq_le (y : X.Ψ → Matrix (Fin r) (Fin r) ℂ) (τ : X.Ψ) (p : Fin r → E) :
    ∑ a, ‖((y τ)⁻¹ *ᵥ Data.emb τ.1 p) a‖ ^ 2 ≤ Qy X y p * Cinv X := by
  have hc : 0 < X.c τ := by
    have h1 : τ.1 X.ξ0 ≠ 0 := (map_ne_zero _).mpr X.ξ0_ne
    have := norm_pos_iff.mpr h1
    unfold Data.c
    linarith
  have key : ∀ s : ℝ, 0 ≤ s → X.c τ * s ≤ Qy X y p → s ≤ Qy X y p * Cinv X := by
    intro s hs h1
    have h2 := inv_c_le X τ
    have hQ : 0 ≤ Qy X y p := le_trans (mul_nonneg hc.le hs) h1
    calc s = (X.c τ * s) * (1 / X.c τ) := by
          rw [mul_comm (X.c τ), mul_assoc, mul_one_div_cancel hc.ne', mul_one]
      _ ≤ Qy X y p * Cinv X := mul_le_mul h1 h2 (by positivity) hQ
  apply key _ (Finset.sum_nonneg fun _ _ => by positivity)
  unfold Qy
  exact Finset.single_le_sum
    (f := fun τ' => X.c τ' * ∑ a, ‖((y τ')⁻¹ *ᵥ Data.emb τ'.1 p) a‖ ^ 2)
    (fun τ' _ => mul_nonneg (by unfold Data.c; positivity)
      (Finset.sum_nonneg fun _ _ => by positivity)) (Finset.mem_univ τ)

private lemma hermC_sum_left_lemma (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) (c : Fin r → ℂ)
    (y : Fin r → Fin r → ℂ) (w : Fin r → ℂ) :
    hermC τ G (∑ b, c b • y b) w = ∑ b, c b * hermC τ G (y b) w := by
  obtain ⟨g, hg⟩ : ∃ g : Fin r → ℂ, ∀ u, hermC τ G u w = ∑ i, u i * g i :=
    ⟨fun i => ∑ k, τ (G i k) * conj (w k), fun u => by simp only [hermC, Finset.mul_sum, mul_assoc]⟩
  simp only [hg, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun i _ => by ring

private lemma hermC_sum_right_lemma_2 (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) (u : Fin r → ℂ)
    (c : Fin r → ℂ) (y : Fin r → Fin r → ℂ) :
    hermC τ G u (∑ b, c b • y b) = ∑ b, conj (c b) * hermC τ G u (y b) := by
  obtain ⟨g, hg⟩ : ∃ g : Fin r → ℂ, ∀ w, hermC τ G u w = ∑ k, g k * conj (w k) :=
    ⟨fun k => ∑ i, u i * τ (G i k), fun w => by simp only [hermC, Finset.sum_mul]; exact Finset.sum_comm⟩

  simp only [hg, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun k _ => by ring

theorem herm_bound_psi {y : X.Ψ → Matrix (Fin r) (Fin r) ℂ} (hy : IntegralBasisReduction.IsNormal X y) (τ : X.Ψ)
    (p q : Fin r → E) : ‖τ.1 (herm X.Gm p q)‖ ≤ (Qy X y p + Qy X y q) * Cinv X := by
  obtain ⟨hdet, hg⟩ := hy τ
  have hu : IsUnit (y τ).det := isUnit_iff_ne_zero.mpr hdet
  have hyinv : ∀ u : Fin r → ℂ, y τ *ᵥ ((y τ)⁻¹ *ᵥ u) = u := fun u => by
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hu, Matrix.one_mulVec]
  have hcols : ∀ γ : Fin r → ℂ, y τ *ᵥ γ = ∑ k, γ k • col (y τ) k := fun γ => by
    ext i
    simp [Matrix.mulVec, dotProduct, col, Finset.sum_apply, mul_comm]
  have hgl : ∀ k l, hermC τ.1 X.Gm (col (y τ) k) (col (y τ) l) =
      if k = l then ((sgn X.p0 (k : ℕ) : ℝ) : ℂ) else 0 := fun k l => by
    have h := congrFun (congrFun hg k) l
    simpa [gram, Matrix.diagonal_apply] using h
  have hSp := sum_sq_le X y τ p
  have hSq := sum_sq_le X y τ q
  rw [← hermC_emb, ← hyinv (Data.emb τ.1 p), ← hyinv (Data.emb τ.1 q), hcols, hcols,
    hermC_sum_left_lemma]
  simp only [hermC_sum_right_lemma_2, hgl, mul_ite, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  set A := (y τ)⁻¹ *ᵥ Data.emb τ.1 p with hA
  set B := (y τ)⁻¹ *ᵥ Data.emb τ.1 q with hB
  have hterm : ∀ k, ‖A k * (conj (B k) * ((sgn X.p0 (k : ℕ) : ℝ) : ℂ))‖ ≤ ‖A k‖ ^ 2 + ‖B k‖ ^ 2 := by
    intro k
    have hε : ‖((sgn X.p0 (k : ℕ) : ℝ) : ℂ)‖ = 1 := by
      unfold sgn
      split_ifs <;> simp
    rw [norm_mul, norm_mul, Complex.norm_conj, hε, mul_one]
    nlinarith [sq_nonneg (‖A k‖ - ‖B k‖), norm_nonneg (A k), norm_nonneg (B k)]
  calc ‖∑ k, A k * (conj (B k) * ((sgn X.p0 (k : ℕ) : ℝ) : ℂ))‖
      ≤ ∑ k, ‖A k * (conj (B k) * ((sgn X.p0 (k : ℕ) : ℝ) : ℂ))‖ := norm_sum_le _ _
    _ ≤ ∑ k, (‖A k‖ ^ 2 + ‖B k‖ ^ 2) := Finset.sum_le_sum fun k _ => hterm k
    _ = ∑ k, ‖A k‖ ^ 2 + ∑ k, ‖B k‖ ^ 2 := Finset.sum_add_distrib
    _ ≤ (Qy X y p + Qy X y q) * Cinv X := by nlinarith [hSp, hSq]

theorem herm_bound {y : X.Ψ → Matrix (Fin r) (Fin r) ℂ} (hy : IntegralBasisReduction.IsNormal X y) (σ : E →+* ℂ)
    (p q : Fin r → E) : ‖σ (herm X.Gm p q)‖ ≤ (Qy X y p + Qy X y q) * Cinv X := by
  by_cases hσ : σ ∈ X.Ψ
  · exact herm_bound_psi X hy ⟨σ, hσ⟩ p q
  · have hc : ComplexEmbedding.conjugate σ ∈ X.Ψ := by
      rw [X.cmType]
      first
      | (rw [show ComplexEmbedding.conjugate (ComplexEmbedding.conjugate σ) = σ from star_star σ]
         exact hσ)
    have h := herm_bound_psi X hy ⟨_, hc⟩ p q
    first
    | simpa [ComplexEmbedding.conjugate_coe_eq] using h

theorem Qy_smul (y : X.Ψ → Matrix (Fin r) (Fin r) ℂ) (α : E) (p : Fin r → E) :
    Qy X y (α • p) ≤ (∑ τ : X.Ψ, ‖τ.1 α‖ ^ 2) * Qy X y p := by
  unfold Qy
  rw [Finset.mul_sum]
  refine Finset.sum_le_sum fun τ _ => ?_
  have e : Data.emb τ.1 (α • p) = τ.1 α • Data.emb τ.1 p := by
    funext a; simp [Data.emb]
  have e2 : ∑ a, ‖((y τ)⁻¹ *ᵥ Data.emb τ.1 (α • p)) a‖ ^ 2 =
      ‖τ.1 α‖ ^ 2 * ∑ a, ‖((y τ)⁻¹ *ᵥ Data.emb τ.1 p) a‖ ^ 2 := by
    rw [e, Matrix.mulVec_smul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Pi.smul_apply, smul_eq_mul, norm_mul, mul_pow]
  rw [e2]
  have h1 : ‖τ.1 α‖ ^ 2 ≤ ∑ σ : X.Ψ, ‖σ.1 α‖ ^ 2 :=
    Finset.single_le_sum (f := fun σ : X.Ψ => ‖σ.1 α‖ ^ 2) (fun σ _ => by positivity)
      (Finset.mem_univ τ)
  have h2 : 0 ≤ X.c τ * ∑ a, ‖((y τ)⁻¹ *ᵥ Data.emb τ.1 p) a‖ ^ 2 :=
    mul_nonneg (c_pos X τ).le (Finset.sum_nonneg fun a _ => by positivity)
  calc X.c τ * (‖τ.1 α‖ ^ 2 * ∑ a, ‖((y τ)⁻¹ *ᵥ Data.emb τ.1 p) a‖ ^ 2)
      = ‖τ.1 α‖ ^ 2 * (X.c τ * ∑ a, ‖((y τ)⁻¹ *ᵥ Data.emb τ.1 p) a‖ ^ 2) := by ring
    _ ≤ (∑ σ : X.Ψ, ‖σ.1 α‖ ^ 2) * (X.c τ * ∑ a, ‖((y τ)⁻¹ *ᵥ Data.emb τ.1 p) a‖ ^ 2) :=
      mul_le_mul_of_nonneg_right h1 h2

theorem sq_le_Qy_of_le_firstMinimum {x : Frame X.Ψ r} {y : X.Ψ → Matrix (Fin r) (Fin r) ℂ}
    (hm : ∀ τ u, X.maj x τ u = ∑ a, ‖((y τ)⁻¹ *ᵥ u) a‖ ^ 2) {ε : ℝ} (hε : 0 < ε) (hl : ε ≤ X.la1 x)
    {v : Fin r → E} (hv : v ∈ X.Λ) (hv0 : v ≠ 0) : ε ^ 2 ≤ Qy X y v := by
  have hQ : ∀ w : Fin r → E, ∑ τ, X.c τ * X.maj x τ (Data.emb τ.1 w) = Qy X y w := by
    intro w
    unfold Qy
    simp only [hm]
  have hnn : ∀ t ∈ {t | ∃ v ∈ X.Λ, v ≠ 0 ∧ t = ∑ τ, X.c τ * X.maj x τ (Data.emb τ.1 v)}, 0 ≤ t := by
    rintro t ⟨w, -, -, rfl⟩
    rw [hQ]
    unfold Qy
    exact Finset.sum_nonneg fun τ _ => mul_nonneg (by unfold Data.c; positivity)
      (Finset.sum_nonneg fun _ _ => by positivity)
  have hmem : Qy X y v ∈ {t | ∃ v ∈ X.Λ, v ≠ 0 ∧ t = ∑ τ, X.c τ * X.maj x τ (Data.emb τ.1 v)} :=
    ⟨v, hv, hv0, (hQ v).symm⟩
  have h1 : X.firstMinimumSq x ≤ Qy X y v := csInf_le ⟨0, hnn⟩ hmem
  have h0 : 0 ≤ X.firstMinimumSq x := Real.sInf_nonneg hnn
  have h2 : ε ^ 2 ≤ X.la1 x ^ 2 := by nlinarith
  rw [Data.la1, Real.sq_sqrt h0] at h2
  linarith

end HermitianPsiBounds

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianPsiBounds =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModelNefness =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModelNefness", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspidalExponentialDecay\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FiniteTranslateSets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CompactEntryBounds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianPsiBounds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajorantNormalForms\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open Matrix NumberField Complex Module

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

theorem reductionTheory_holds : MahlerCompactnessCriterion (E := E) := by
  unfold MahlerCompactnessCriterion
  intro r X ε hε
  classical
  have hm : (0:ℝ) < ε ^ 2 := by positivity
  have hB0 : (0:ℝ) ≤ 2 ^ (finrank ℤ X.Λ * (finrank ℤ X.Λ - 1)) *
      |(QuadraticLatticeForms.Bm X (RealPlaceEmbeddings.zb X)).det| / (ε ^ 2) ^ (finrank ℤ X.Λ - 1) := by positivity
  set B : ℝ := 2 ^ (finrank ℤ X.Λ * (finrank ℤ X.Λ - 1)) *
      |(QuadraticLatticeForms.Bm X (RealPlaceEmbeddings.zb X)).det| / (ε ^ 2) ^ (finrank ℤ X.Λ - 1) with hB_def
  have hC : 0 ≤ HermitianPsiBounds.Cinv X := HermitianPsiBounds.Cinv_nonneg (X := X)
  have hD : (0:ℝ) ≤ ∑ σ : E →+* ℂ, ‖σ (X.den : E)‖ := Finset.sum_nonneg fun _ _ => norm_nonneg _
  set D : ℝ := ∑ σ : E →+* ℂ, ‖σ (X.den : E)‖ with hD_def
  have hR : 0 ≤ D * ((B + B) * HermitianPsiBounds.Cinv X) := mul_nonneg hD (mul_nonneg (add_nonneg hB0 hB0) hC)
  set R : ℝ := D * ((B + B) * HermitianPsiBounds.Cinv X) with hR_def
  have hW : (0:ℝ) ≤ ∑ k : Free.ChooseBasisIndex ℤ (𝓞 E), ∑ τ : X.Ψ,
      ‖τ.1 ((RingOfIntegers.basis E k : 𝓞 E) : E)‖ ^ 2 :=
    Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => sq_nonneg _
  set W : ℝ := ∑ k : Free.ChooseBasisIndex ℤ (𝓞 E), ∑ τ : X.Ψ,
      ‖τ.1 ((RingOfIntegers.basis E k : 𝓞 E) : E)‖ ^ 2 with hW_def
  set T : ℝ := 9 ^ (finrank ℤ X.Λ) * (W * B) / ε ^ 2 with hT_def
  have hfin := FiniteTranslateSets.TS_finite (X := X) (ι := Fin (finrank ℤ X.Λ)) R T hR

  obtain ⟨rep, hrep⟩ : ∃ rep : _ → Basis (Fin (finrank ℤ X.Λ)) ℤ X.Λ,
      ∀ t ∈ FiniteTranslateSets.TS X (ι := Fin (finrank ℤ X.Λ)) R T, HermitianLatticeMaps.ty X (rep t) = t := by
    refine ⟨fun t => if h : ∃ f : Basis (Fin (finrank ℤ X.Λ)) ℤ X.Λ, HermitianLatticeMaps.ty X f = t
      then h.choose else RealPlaceEmbeddings.zb X, fun t ht => ?_⟩
    have h : ∃ f : Basis (Fin (finrank ℤ X.Λ)) ℤ X.Λ, HermitianLatticeMaps.ty X f = t := by
      simp only [FiniteTranslateSets.TS, Set.mem_setOf_eq] at ht
      obtain ⟨f, -, hf⟩ := ht
      exact ⟨f, hf⟩
    simp only [dif_pos h]
    exact h.choose_spec
  obtain ⟨S, hS⟩ := X.Γ_index
  let q := fun t (s : GL (Fin r) E) (k : Fin r) (i : Fin (finrank ℤ X.Λ)) =>
    (RealPlaceEmbeddings.qb X (rep t)).repr ((s : Matrix (Fin r) (Fin r) E) *ᵥ Pi.single k 1) i
  set Q : ℝ := ∑ t ∈ hfin.toFinset, ∑ s ∈ S, ∑ k : Fin r, ∑ i : Fin (finrank ℤ X.Λ),
      ‖((q t s k i : ℚ) : ℂ)‖ with hQ_def
  have hG0 : (0:ℝ) ≤ ∑ τ : X.Ψ, ∑ k : Fin r, ∑ a : Fin r, ‖(X.Gm.map τ.1)⁻¹ k a‖ :=
    Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ =>
      norm_nonneg _
  set G0 : ℝ := ∑ τ : X.Ψ, ∑ k : Fin r, ∑ a : Fin r, ‖(X.Gm.map τ.1)⁻¹ k a‖ with hG0_def
  refine ⟨CompactEntryBounds.Kset X (∑ _k : Fin r, G0 * (Q * (1 + B * HermitianPsiBounds.Cinv X))),
    CompactEntryBounds.Kset_compact (X := X) _, CompactEntryBounds.Kset_sub (X := X) _, ?_⟩
  intro x hx hl
  obtain ⟨b, hb, hnf⟩ := MajorantNormalForms.exists_normal_frame (X := X) hx
  have hy : IntegralBasisReduction.IsNormal X (mat (rmul x b)) := by
    unfold IntegralBasisReduction.IsNormal
    intro τ
    exact ⟨CompactEntryBounds.det_ne_of_gram (X := X) (hnf τ).1, (hnf τ).1⟩
  have hmin : ∀ v ∈ X.Λ, v ≠ 0 → ε ^ 2 ≤ QuadraticLatticeForms.Qy X (mat (rmul x b)) v := fun v hv hv0 =>
    HermitianPsiBounds.sq_le_Qy_of_le_firstMinimum (X := X) (x := x) (y := mat (rmul x b)) (fun τ u => (hnf τ).2 u) hε hl hv hv0
  obtain ⟨f, hfB, hfZ⟩ := IntegralBasisReduction.reduce (X := X) hy hm hmin

  have hmem : HermitianLatticeMaps.ty X f ∈ FiniteTranslateSets.TS X (ι := Fin (finrank ℤ X.Λ)) R T := by
    simp only [FiniteTranslateSets.TS, FiniteTranslateSets.Sh, FiniteTranslateSets.Sz, Set.mem_setOf_eq]
    refine ⟨f, ⟨fun i j => ?_, fun k i j => ?_⟩, rfl⟩
    · refine ⟨⟨(X.den : E) * herm X.Gm (f i : Fin r → E) (f j : Fin r → E),
        X.Λ_int _ (f i).2 _ (f j).2⟩, rfl, fun σ => ?_⟩
      show ‖σ ((X.den : E) * herm X.Gm (f i : Fin r → E) (f j : Fin r → E))‖ ≤ R
      rw [map_mul, norm_mul]
      have h1 : ‖σ (X.den : E)‖ ≤ D :=
        Finset.single_le_sum (f := fun σ : E →+* ℂ => ‖σ (X.den : E)‖)
          (fun _ _ => norm_nonneg _) (Finset.mem_univ σ)
      have h2 := HermitianPsiBounds.herm_bound (X := X) hy σ (f i : Fin r → E) (f j : Fin r → E)
      have h3 : (QuadraticLatticeForms.Qy X (mat (rmul x b)) (f i : Fin r → E) +
          QuadraticLatticeForms.Qy X (mat (rmul x b)) (f j : Fin r → E)) * HermitianPsiBounds.Cinv X ≤
          (B + B) * HermitianPsiBounds.Cinv X :=
        mul_le_mul_of_nonneg_right (add_le_add (hfB i) (hfB j)) hC
      exact mul_le_mul h1 (h2.trans h3) (norm_nonneg _) hD
    · show (((f.repr (RingOfIntegers.basis E k • f i) j : ℤ) : ℝ)) ^ 2 ≤ T
      have h2 : QuadraticLatticeForms.Qy X (mat (rmul x b))
          ((RingOfIntegers.basis E k • f i : X.Λ) : Fin r → E) ≤ W * B := by
        rw [HermitianLatticeMaps.smul_coe (X := X)]
        refine (HermitianPsiBounds.Qy_smul (X := X) _ _ _).trans
          (mul_le_mul ?_ (hfB i) (QuadraticLatticeForms.Qy_nonneg (X := X) _ _) hW)
        exact Finset.single_le_sum (f := fun k : Free.ChooseBasisIndex ℤ (𝓞 E) =>
            ∑ τ : X.Ψ, ‖τ.1 ((RingOfIntegers.basis E k : 𝓞 E) : E)‖ ^ 2)
          (fun _ _ => Finset.sum_nonneg fun _ _ => sq_nonneg _) (Finset.mem_univ k)
      calc _ ≤ _ := hfZ _ j
        _ ≤ 9 ^ (finrank ℤ X.Λ) * (W * B) / ε ^ 2 := by gcongr
  have hts : HermitianLatticeMaps.ty X (rep (HermitianLatticeMaps.ty X f)) = HermitianLatticeMaps.ty X f := hrep _ hmem
  obtain ⟨γ, hγU, -, hγinv⟩ :=
    HermitianLatticeMaps.exists_gl (X := X) (f := f) (f' := rep (HermitianLatticeMaps.ty X f)) hts.symm
  obtain ⟨s, hsS, hsΓ⟩ := hS γ hγU
  refine ⟨s⁻¹ * γ, hsΓ, b, hb, ?_⟩
  have hgU := X.Γ_stab _ hsΓ
  simp only [CompactEntryBounds.Kset, Set.mem_setOf_eq]
  intro τ
  have hgram : gram τ.1 X.Gm (((s⁻¹ * γ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E).map τ.1 *
      mat (rmul x b) τ) = diagonal (fun a : Fin r => ((sgn X.p0 (a : ℕ) : ℝ) : ℂ)) := by
    rw [CompactEntryBounds.gram_stab (X := X) hgU.1]
    exact (hnf τ).1
  refine ⟨hgram, fun a c => ?_⟩
  show ‖(((s⁻¹ * γ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E).map τ.1 *
    mat (rmul x b) τ) a c‖ ≤ _
  have hdet := CompactEntryBounds.det_ne_of_gram (X := X) hgram
  refine (CompactEntryBounds.entry_bound (X := X) hdet hgram a c).trans (Finset.sum_le_sum fun k _ => ?_)
  refine mul_le_mul ?_ ?_ (norm_nonneg _) hG0
  · have e1 := Finset.single_le_sum (f := fun a' : Fin r => ‖(X.Gm.map τ.1)⁻¹ k a'‖)
      (fun _ _ => norm_nonneg _) (Finset.mem_univ a)
    have e2 := Finset.single_le_sum
      (f := fun k' : Fin r => ∑ a' : Fin r, ‖(X.Gm.map τ.1)⁻¹ k' a'‖)
      (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ k)
    have e3 := Finset.single_le_sum
      (f := fun τ' : X.Ψ => ∑ k' : Fin r, ∑ a' : Fin r, ‖(X.Gm.map τ'.1)⁻¹ k' a'‖)
      (fun _ _ => Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _)
      (Finset.mem_univ τ)
    exact e1.trans (e2.trans e3)
  · have hemb : Data.emb τ.1 (Pi.single k (1:E)) = Pi.single k 1 := by
      funext a'
      by_cases h : a' = k
      · subst h; simp [Data.emb]
      · simp [Data.emb, h]
    have hcol : ((((s⁻¹ * γ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E).map τ.1 *
        mat (rmul x b) τ)⁻¹) c k =
        ((((s⁻¹ * γ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E).map τ.1 *
        mat (rmul x b) τ)⁻¹ *ᵥ Data.emb τ.1 (Pi.single k 1)) c := by
      rw [hemb]
      first
        | (simp; done)
    rw [hcol, CompactEntryBounds.inv_lact]
    have hginv : (((s⁻¹ * γ)⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ Pi.single k 1 =
        ∑ i, q (HermitianLatticeMaps.ty X f) s k i • (f i : Fin r → E) := by
      rw [_root_.mul_inv_rev, inv_inv, Units.val_mul, ← Matrix.mulVec_mulVec]
      exact hγinv _
    rw [hginv]
    refine (CompactEntryBounds.comb_bound (X := X) (mat (rmul x b)) τ (q (HermitianLatticeMaps.ty X f) s k)
      (fun i => (f i : Fin r → E)) c).trans ?_
    have hterm : ∀ i, ‖((q (HermitianLatticeMaps.ty X f) s k i : ℚ) : ℂ)‖ *
        (1 + QuadraticLatticeForms.Qy X (mat (rmul x b)) (f i : Fin r → E) / X.c τ) ≤
        ‖((q (HermitianLatticeMaps.ty X f) s k i : ℚ) : ℂ)‖ * (1 + B * HermitianPsiBounds.Cinv X) := by
      intro i
      refine mul_le_mul_of_nonneg_left (add_le_add le_rfl ?_) (norm_nonneg _)
      rw [div_eq_mul_one_div]
      exact mul_le_mul (hfB i) (HermitianPsiBounds.inv_c_le (X := X) τ)
        (le_of_lt (one_div_pos.mpr (QuadraticLatticeForms.c_pos (X := X) τ))) hB0
    refine (Finset.sum_le_sum fun i _ => hterm i).trans ?_
    rw [← Finset.sum_mul]
    refine mul_le_mul_of_nonneg_right ?_ (add_nonneg zero_le_one (mul_nonneg hB0 hC))
    have i1 := Finset.single_le_sum
      (f := fun k' : Fin r => ∑ i : Fin (finrank ℤ X.Λ), ‖((q (HermitianLatticeMaps.ty X f) s k' i : ℚ) : ℂ)‖)
      (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ k)
    have i2 := Finset.single_le_sum
      (f := fun s' : GL (Fin r) E => ∑ k' : Fin r, ∑ i : Fin (finrank ℤ X.Λ),
        ‖((q (HermitianLatticeMaps.ty X f) s' k' i : ℚ) : ℂ)‖)
      (fun _ _ => Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) hsS
    have i3 := Finset.single_le_sum
      (f := fun t' => ∑ s' ∈ S, ∑ k' : Fin r, ∑ i : Fin (finrank ℤ X.Λ),
        ‖((q t' s' k' i : ℚ) : ℂ)‖)
      (fun _ _ => Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ =>
        Finset.sum_nonneg fun _ _ => norm_nonneg _)
      (hfin.mem_toFinset.mpr hmem)
    exact i1.trans (i2.trans i3)

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ModelNefness =====
