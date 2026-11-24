module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.SpectralGap.NonvanishingHypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.SpectralGap.CayleyIndepA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.SpectralGap.CayleyIndep

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.SpectralGap.CayleyIndepA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.SpectralGap.CayleyIndepA", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped InnerProductSpace

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS.Lap.CayleyIndepA

variable {n : ℕ} {ε : Fin n → Bool}

lemma kset_mul {a b : Matrix (Fin n) (Fin n) ℂ} (ha : a ∈ Formalism.REAL.Kset ε) (hb : b ∈ Formalism.REAL.Kset ε) :
    a * b ∈ Formalism.REAL.Kset ε := by
  simp only [Formalism.REAL.Kset, Set.mem_setOf_eq] at ha hb ⊢
  refine ⟨Submonoid.mul_mem _ ha.1 hb.1, ?_⟩
  rw [mul_assoc, hb.2, ← mul_assoc, ha.2, mul_assoc]

lemma uj_mul {a b : Matrix (Fin n) (Fin n) ℂ} (ha : a ∈ Formalism.MainNotions.S.UJset ε) (hb : b ∈ Formalism.MainNotions.S.UJset ε) :
    a * b ∈ Formalism.MainNotions.S.UJset ε := by
  simp only [Formalism.MainNotions.S.UJset, Formalism.REAL.inUJ, Set.mem_setOf_eq] at ha hb ⊢
  rw [Matrix.conjTranspose_mul]
  calc bᴴ * aᴴ * Formalism.REAL.Jm ε * (a * b) = bᴴ * (aᴴ * Formalism.REAL.Jm ε * a) * b := by
        simp only [mul_assoc]
    _ = Formalism.REAL.Jm ε := by rw [ha, hb]

lemma kset_uj {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.REAL.Kset ε) : g ∈ Formalism.MainNotions.S.UJset ε := by
  simp only [Formalism.REAL.Kset, Formalism.MainNotions.S.UJset, Formalism.REAL.inUJ, Set.mem_setOf_eq] at hg ⊢
  obtain ⟨hu, hc⟩ := hg
  have h1 : gᴴ * g = 1 := by
    have h2 := Matrix.mem_unitaryGroup_iff'.mp hu
    simpa [Matrix.star_eq_conjTranspose] using h2
  rw [mul_assoc, ← hc, ← mul_assoc, h1, one_mul]

lemma conj_back {a b g : Matrix (Fin n) (Fin n) ℂ} (hba : b * a = 1) : b * (a * g * b) * a = g := by
  calc b * (a * g * b) * a = (b * a) * g * (b * a) := by simp only [mul_assoc]
    _ = g := by rw [hba, one_mul, mul_one]

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

section Conj

variable (σ₁ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) {a b : Matrix (Fin n) (Fin n) ℂ}
  (hrep : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ₁)
  (hab : a * b = 1) (hba : b * a = 1) (ha : a ∈ Formalism.REAL.Kset ε) (hb : b ∈ Formalism.REAL.Kset ε)

include hrep hab ha hb in
lemma ab_cancel (x : H) : σ₁ a (σ₁ b x) = x := by
  have h := hrep.1.2 a (kset_uj ha) b (kset_uj hb)
  rw [hab, hrep.1.1] at h
  rw [← ContinuousLinearMap.comp_apply, ← h, ContinuousLinearMap.one_apply]


include hrep ha hb in
lemma conj_apply {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.MainNotions.S.UJset ε) (x : H) :
    σ₁ (b * g * a) x = σ₁ b (σ₁ g (σ₁ a x)) := by
  have hb' := kset_uj hb
  have ha' := kset_uj ha
  rw [hrep.1.2 _ (uj_mul hb' hg) _ ha', hrep.1.2 _ hb' _ hg]
  simp only [ContinuousLinearMap.comp_apply]

include hrep hab ha hb in
lemma inner_b (w y : H) : ⟪w, σ₁ b y⟫_ℂ = ⟪σ₁ a w, y⟫_ℂ := by
  let f : H →ₗᵢ[ℂ] H := { toLinearMap := (σ₁ a : H →ₗ[ℂ] H), norm_map' := hrep.2.1 a (kset_uj ha) }
  have key : ⟪σ₁ a w, σ₁ a (σ₁ b y)⟫_ℂ = ⟪w, σ₁ b y⟫_ℂ := f.inner_map_map w (σ₁ b y)
  rw [ab_cancel σ₁ hrep hab ha hb y] at key
  exact key.symm

end Conj

end ReciprocityTheory.ChartRestriction.DS.Lap.CayleyIndepA

namespace ReciprocityTheory.ChartRestriction.DS.Lap.CayleyIndepA

variable {n : ℕ} {ε : Fin n → Bool}
variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
variable (σ₁ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) {a b : Matrix (Fin n) (Fin n) ℂ}
  (hrep : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ₁)
  (hab : a * b = 1) (hba : b * a = 1) (ha : a ∈ Formalism.REAL.Kset ε) (hb : b ∈ Formalism.REAL.Kset ε)

include hrep hab hba ha hb in
lemma urep_conj : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) (fun g => σ₁ (b * g * a)) := by
  have ha' := kset_uj ha
  have hb' := kset_uj hb
  have hmem : ∀ g ∈ Formalism.MainNotions.S.UJset ε, b * g * a ∈ Formalism.MainNotions.S.UJset ε :=
    fun g hg => uj_mul (uj_mul hb' hg) ha'
  refine ⟨⟨?_, ?_⟩, ?_, ?_⟩
  · show σ₁ (b * 1 * a) = 1
    rw [mul_one, hba, hrep.1.1]
  · intro g hg h hh
    ext x
    simp only [ContinuousLinearMap.comp_apply]
    rw [conj_apply σ₁ hrep ha hb (uj_mul hg hh), conj_apply σ₁ hrep ha hb hg,
      conj_apply σ₁ hrep ha hb hh, ab_cancel σ₁ hrep hab ha hb, hrep.1.2 _ hg _ hh,
      ContinuousLinearMap.comp_apply]
  · intro g hg v
    exact hrep.2.1 _ (hmem g hg) v
  · intro v
    have hc : Continuous (fun g : Matrix (Fin n) (Fin n) ℂ => b * g * a) :=
      (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
    exact (hrep.2.2 v).comp hc.continuousOn hmem

include hab hba ha hb in
lemma irred_conj (hirr : Formalism.MainNotions.S.IsIrredOn (Formalism.MainNotions.S.UJset ε) σ₁) :
    Formalism.MainNotions.S.IsIrredOn (Formalism.MainNotions.S.UJset ε) (fun g => σ₁ (b * g * a)) := by
  intro S hS hinv
  apply hirr S hS
  intro g hg v hv
  have hm : a * g * b ∈ Formalism.MainNotions.S.UJset ε := uj_mul (uj_mul (kset_uj ha) hg) (kset_uj hb)
  have h1 : σ₁ (b * (a * g * b) * a) v ∈ S := hinv (a * g * b) hm v hv
  rwa [conj_back hba] at h1

include hrep hab ha hb in
lemma coef_conj (v w : H) :
    Formalism.MainNotions.S.coefOn (ε := ε) (fun g => σ₁ (b * g * a)) v w = Formalism.MainNotions.S.coefOn (ε := ε) σ₁ (σ₁ a v) (σ₁ a w) := by
  funext g
  have hg : Formalism.MainNotions.S.umat g ∈ Formalism.MainNotions.S.UJset ε := g.2
  simp only [Formalism.MainNotions.S.coefOn]
  rw [conj_apply σ₁ hrep ha hb hg, inner_b σ₁ hrep hab ha hb]

include hrep hab ha hb in
lemma sqint_conj (hsq : Formalism.MainNotions.S.IsSqIntOn ε σ₁) : Formalism.MainNotions.S.IsSqIntOn ε (fun g => σ₁ (b * g * a)) := by
  intro v w
  rw [coef_conj σ₁ hrep hab ha hb v w]
  exact hsq (σ₁ a v) (σ₁ a w)

include ha hb in
lemma isKStable_biTranslate_of_isKStable {S : Submodule ℂ H} (h : Formalism.MainNotions.S.IsKStableOn ε σ₁ S) :
    Formalism.MainNotions.S.IsKStableOn ε (fun g => σ₁ (b * g * a)) S := by
  intro g hg v hv
  exact h _ (kset_mul (kset_mul hb hg) ha) v hv

include hba ha hb in
lemma isKStable_of_isKStable_biTranslate {S : Submodule ℂ H} (h : Formalism.MainNotions.S.IsKStableOn ε (fun g => σ₁ (b * g * a)) S) :
    Formalism.MainNotions.S.IsKStableOn ε σ₁ S := by
  intro g hg v hv
  have h1 : σ₁ (b * (a * g * b) * a) v ∈ S := h (a * g * b) (kset_mul (kset_mul ha hg) hb) v hv
  rwa [conj_back hba] at h1

include hrep hab ha hb in
lemma wt12 {μ : Fin n → ℝ} {v : H} (h : Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) σ₁ μ v) :
    Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) (fun g => σ₁ (b * g * a)) μ (σ₁ b v) := by
  intro θ hθ
  have e := conj_apply σ₁ hrep ha hb (kset_uj hθ) (σ₁ b v)
  rw [ab_cancel σ₁ hrep hab ha hb, h θ hθ, map_smul] at e
  exact e

include hrep hab ha hb in
lemma wt21 {μ : Fin n → ℝ} {v : H} (h : Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) (fun g => σ₁ (b * g * a)) μ v) :
    Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) σ₁ μ (σ₁ a v) := by
  intro θ hθ
  have e := congrArg (fun y => σ₁ a y) ((conj_apply σ₁ hrep ha hb (kset_uj hθ) v).symm.trans (h θ hθ))
  rw [ab_cancel σ₁ hrep hab ha hb, map_smul] at e
  exact e

include hrep ha in
lemma ne_a {v : H} (hv : v ≠ 0) : σ₁ a v ≠ 0 := by
  intro h0
  apply hv
  have h1 := hrep.2.1 a (kset_uj ha) v
  rw [h0, norm_zero] at h1
  exact norm_eq_zero.mp h1.symm

include hrep hab hba ha hb in
lemma ktype_iff (μ : Fin n → ℝ) (S : Submodule ℂ H) :
    Formalism.MainNotions.S.IsKTypeOf ε (fun g => σ₁ (b * g * a)) μ S ↔ Formalism.MainNotions.S.IsKTypeOf ε σ₁ μ S := by
  have hst : ∀ T : Submodule ℂ H, Formalism.MainNotions.S.IsKStableOn ε (fun g => σ₁ (b * g * a)) T ↔
      Formalism.MainNotions.S.IsKStableOn ε σ₁ T :=
    fun T => ⟨isKStable_of_isKStable_biTranslate σ₁ hba ha hb, isKStable_biTranslate_of_isKStable σ₁ ha hb⟩
  constructor
  · rintro ⟨hfd, hs, hmin, ⟨v, hvS, hv0, hwt⟩, hdom⟩
    have hs' := (hst S).1 hs
    refine ⟨hfd, hs', fun S' hS' hst' => hmin S' hS' ((hst S').2 hst'),
      ⟨σ₁ a v, hs' a ha v hvS, ne_a σ₁ hrep ha hv0, wt21 σ₁ hrep hab ha hb hwt⟩, ?_⟩
    intro μ' u huS hu0 hwu
    exact hdom μ' (σ₁ b u) (hs' b hb u huS) (ne_a σ₁ hrep hb hu0) (wt12 σ₁ hrep hab ha hb hwu)
  · rintro ⟨hfd, hs, hmin, ⟨v, hvS, hv0, hwt⟩, hdom⟩
    refine ⟨hfd, (hst S).2 hs, fun S' hS' hst' => hmin S' hS' ((hst S').1 hst'),
      ⟨σ₁ b v, hs b hb v hvS, ne_a σ₁ hrep hb hv0, wt12 σ₁ hrep hab ha hb hwt⟩, ?_⟩
    intro μ' u huS hu0 hwu
    exact hdom μ' (σ₁ a u) (hs a ha u huS) (ne_a σ₁ hrep ha hu0) (wt21 σ₁ hrep hab ha hb hwu)


end ReciprocityTheory.ChartRestriction.DS.Lap.CayleyIndepA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.SpectralGap.CayleyIndepA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.SpectralGap.CayleyIndep =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.SpectralGap.CayleyIndep", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.SpectralGap.NonvanishingHypotheses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.SpectralGap.CayleyIndepA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS.Lap

open ReciprocityTheory.ChartRestriction.DS
open Matrix

theorem cayleyIndep : CayleyIndepStatement := by
  intro k r ε lam H _ _ _ σ P₀ P h0 h1 hDS
  set σ₁ : Mat k r → (H →L[ℂ] H) := fun g => σ (P₀⁻¹ * g * P₀) with hσ₁
  have e0 : star P₀ * P₀ = 1 := Matrix.mem_unitaryGroup_iff'.mp h0.2
  have e0' : P₀ * star P₀ = 1 := Matrix.mem_unitaryGroup_iff.mp h0.2
  have e1 : star P * P = 1 := Matrix.mem_unitaryGroup_iff'.mp h1.2
  have e1' : P * star P = 1 := Matrix.mem_unitaryGroup_iff.mp h1.2
  have hinv0 : P₀⁻¹ = star P₀ := Matrix.inv_eq_left_inv e0
  have hinv1 : P⁻¹ = star P := Matrix.inv_eq_left_inv e1
  have hH0 := h0.1.2
  have hH1 := h1.1.2
  have hJ : star P₀ * Formalism.REAL.Jm ε * P₀ = star P * Formalism.REAL.Jm ε * P := by
    rw [Matrix.star_eq_conjTranspose, Matrix.star_eq_conjTranspose, hH0, hH1]
  have hbK : P₀ * star P ∈ Formalism.REAL.Kset ε := by
    refine ⟨Submonoid.mul_mem _ h0.2 (Matrix.mem_unitaryGroup_iff.mpr (by rw [star_star]; exact e1)), ?_⟩
    calc P₀ * star P * Formalism.REAL.Jm ε = P₀ * (star P * Formalism.REAL.Jm ε * P) * star P := by
          rw [Matrix.mul_assoc P₀ _ (star P), Matrix.mul_assoc (star P * _) P (star P), e1', Matrix.mul_one,
            Matrix.mul_assoc]
      _ = P₀ * (star P₀ * Formalism.REAL.Jm ε * P₀) * star P := by rw [hJ]
      _ = Formalism.REAL.Jm ε * (P₀ * star P) := by
          simp only [← Matrix.mul_assoc]
          rw [e0', Matrix.one_mul]
  have haK : P * star P₀ ∈ Formalism.REAL.Kset ε := by
    refine ⟨Submonoid.mul_mem _ h1.2 (Matrix.mem_unitaryGroup_iff.mpr (by rw [star_star]; exact e0)), ?_⟩
    calc P * star P₀ * Formalism.REAL.Jm ε = P * (star P₀ * Formalism.REAL.Jm ε * P₀) * star P₀ := by
          rw [Matrix.mul_assoc P _ (star P₀), Matrix.mul_assoc (star P₀ * _) P₀ (star P₀), e0', Matrix.mul_one,
            Matrix.mul_assoc]
      _ = P * (star P * Formalism.REAL.Jm ε * P) * star P₀ := by rw [hJ]
      _ = Formalism.REAL.Jm ε * (P * star P₀) := by
          simp only [← Matrix.mul_assoc]
          rw [e1', Matrix.one_mul]
  have hbU := ReciprocityTheory.ChartRestriction.DS.Lap.CayleyIndepA.kset_uj hbK
  have haU := ReciprocityTheory.ChartRestriction.DS.Lap.CayleyIndepA.kset_uj haK
  have hab : P * star P₀ * (P₀ * star P) = 1 := by
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc (star P₀), e0, Matrix.one_mul, e1']
  have hba : P₀ * star P * (P * star P₀) = 1 := by
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc (star P), e1, Matrix.one_mul, e0']
  have hfun : (fun g => σ (P⁻¹ * g * P)) = fun g => σ₁ (P₀ * star P * g * (P * star P₀)) := by
    funext g
    rw [hσ₁]
    congr 1
    rw [hinv0, hinv1]
    simp only [← Matrix.mul_assoc]
    rw [e0, Matrix.one_mul]
    simp only [Matrix.mul_assoc]
    rw [e0, Matrix.mul_one]
  obtain ⟨hc, hnt, hU, hI, hS, ⟨S0, hS0⟩, hmin⟩ := hDS
  rw [hfun]
  refine ⟨⟨hc, hnt, ?_, ?_, ?_, ⟨S0, ?_⟩, fun μ S hS' => hmin μ S ?_⟩, ?_⟩
  · apply ReciprocityTheory.ChartRestriction.DS.Lap.CayleyIndepA.urep_conj
    all_goals first | assumption
  · apply ReciprocityTheory.ChartRestriction.DS.Lap.CayleyIndepA.irred_conj (hirr := hI)
    all_goals first | assumption
  · apply ReciprocityTheory.ChartRestriction.DS.Lap.CayleyIndepA.sqint_conj (hsq := hS)
    all_goals first | assumption
  · rw [ReciprocityTheory.ChartRestriction.DS.Lap.CayleyIndepA.ktype_iff]
    · exact hS0
    all_goals first | assumption
  · rw [ReciprocityTheory.ChartRestriction.DS.Lap.CayleyIndepA.ktype_iff] at hS'
    · exact hS'
    all_goals first | assumption
  · unfold Formalism.MainNotions.S.lowKSub
    refine congrArg sSup (Set.ext fun S => ?_)
    simp only [Set.mem_setOf_eq]
    rw [ReciprocityTheory.ChartRestriction.DS.Lap.CayleyIndepA.ktype_iff]
    all_goals first | assumption

end ReciprocityTheory.ChartRestriction.DS.Lap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.SpectralGap.CayleyIndep =====
