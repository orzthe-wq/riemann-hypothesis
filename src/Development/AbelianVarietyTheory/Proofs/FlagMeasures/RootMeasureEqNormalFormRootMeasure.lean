module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.BlockAnti
public import Formalism.SharpRestriction.CuspSpanNormBounds.RootMeasBig
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicStabilizerRadicalStructure
public import Formalism.SharpRestriction.CuspSpanNormBounds.NormalizedLocalScale
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommonStabilizerNormalFormBlockUnitriangular
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicLeviEmbeddingHomomorphismProperties
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentLeviRadicalCoordsHomeomorph
import Formalism.FormalDegreeBessel.FinalG
import Mathlib.CategoryTheory.Countable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsRadicalNormalFormPairOfFlags, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RootMeasureEqNormalFormRootMeasure

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsRadicalNormalFormPairOfFlags =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsRadicalNormalFormPairOfFlags", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.BlockAnti\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RootMeasBig\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicStabilizerRadicalStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp GlobalTheory.Amp.Rad
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp.NormalEx

theorem blockIdx_mono : ∀ (bs : List (ℂ × ℕ)) (i j : ℕ), i ≤ j → blockIdx bs i ≤ blockIdx bs j
  | [], _, _, _ => le_rfl
  | (_, s) :: bs, i, j, h => by
    have := blockIdx_mono bs (i - s) (j - s) (by omega)
    simp only [blockIdx]
    split_ifs <;> omega

theorem blockIdx_of_entry : ∀ (bs : List (ℂ × ℕ)) (i j : ℕ), ptEntry bs i j ≠ 0 → blockIdx bs i = blockIdx bs j
  | [], _, _, _ => rfl
  | (t, s) :: bs, i, j, h => by
    have := blockIdx_of_entry bs (i - s) (j - s)
    simp only [blockIdx, ptEntry] at h ⊢
    by_cases h1 : i < s ∧ j < s
    · rw [if_pos h1.1, if_pos h1.2]
    · rw [if_neg h1] at h
      by_cases h2 : s ≤ i ∧ s ≤ j
      · rw [if_pos h2] at h
        rw [if_neg (by omega), if_neg (by omega), this h]
      · rw [if_neg h2] at h; exact absurd rfl h

theorem entry_cases (t : ℂ) (s : ℕ) (bs : List (ℂ × ℕ)) (i j : ℕ) (h : ptEntry ((t, s) :: bs) i j ≠ 0) :
    (i < s ∧ i + j + 1 = s ∧ ptEntry ((t, s) :: bs) i j = t) ∨
      (s ≤ i ∧ s ≤ j ∧ ptEntry ((t, s) :: bs) i j = ptEntry bs (i - s) (j - s)) := by
  simp only [ptEntry] at h ⊢
  by_cases h1 : i < s ∧ j < s
  · rw [if_pos h1] at h ⊢
    by_cases h3 : i + j + 1 = s
    · exact Or.inl ⟨h1.1, h3, if_pos h3⟩
    · rw [if_neg h3] at h; exact absurd rfl h
  · rw [if_neg h1] at h ⊢
    by_cases h2 : s ≤ i ∧ s ≤ j
    · exact Or.inr ⟨h2.1, h2.2, if_pos h2⟩
    · rw [if_neg h2] at h; exact absurd rfl h

theorem entry_same : ∀ (bs : List (ℂ × ℕ)) (i j i' j' : ℕ), ptEntry bs i j ≠ 0 → ptEntry bs i' j' ≠ 0 →
    blockIdx bs i = blockIdx bs i' → ptEntry bs i j = ptEntry bs i' j' ∧ i + j = i' + j' := by
  intro bs
  induction bs with
  | nil =>
    intro i j i' j' h h' hb
    exact absurd rfl h
  | cons b bs ih =>
    rcases b with ⟨t, s⟩
    intro i j i' j' h h' hb
    simp only [blockIdx] at hb
    rcases entry_cases t s bs i j h with ⟨a1, a2, a3⟩ | ⟨a1, a2, a3⟩ <;>
      rcases entry_cases t s bs i' j' h' with ⟨b1, b2, b3⟩ | ⟨b1, b2, b3⟩
    · exact ⟨a3.trans b3.symm, by omega⟩
    · rw [if_pos a1, if_neg (by omega)] at hb; omega
    · rw [if_pos b1, if_neg (by omega)] at hb; omega
    · rw [if_neg (by omega), if_neg (by omega)] at hb
      obtain ⟨e1, e2⟩ := ih (i - s) (j - s) (i' - s) (j' - s)
        (a3 ▸ h) (b3 ▸ h') (by omega)
      exact ⟨by rw [a3, b3, e1], by omega⟩

theorem entry_exists : ∀ (bs : List (ℂ × ℕ)), (∀ b ∈ bs, b.1 ≠ 0 ∧ 1 ≤ b.2) → ∀ j, j < (bs.map Prod.snd).sum →
    ∃ i, i < (bs.map Prod.snd).sum ∧ ptEntry bs i j ≠ 0 := by
  intro bs
  induction bs with
  | nil =>
    intro hb j h
    simp at h
  | cons b bs ih =>
    rcases b with ⟨t, s⟩
    intro hb j h
    simp only [List.map_cons, List.sum_cons] at h ⊢
    by_cases h1 : j < s
    · refine ⟨s - 1 - j, by omega, ?_⟩
      simp only [ptEntry]
      rw [if_pos (by omega), if_pos (by omega)]
      exact (hb (t, s) (by simp)).1
    · obtain ⟨i, hi, he⟩ := ih (fun b hb' => hb b (by simp [hb'])) (j - s) (by omega)
      refine ⟨s + i, by omega, ?_⟩
      simp only [ptEntry]
      rw [if_neg (by omega), if_pos (by omega)]
      simpa using he

theorem point_facts {r : ℕ} (p : Point ℂ (r + 1)) (Z : Matrix (Fin r) (Fin r) ℂ) (hZ : Z.det ≠ 0)
    (hn : ∀ a b : Fin r, ‖Z a b‖ = ‖ptEntry p.1 a.val b.val‖) :
    BlockAnti (fun a : Fin r => blockIdx p.1 a.val) Z ∧ (∀ a : Fin r, blockIdx p.1 a.val ≠ blockIdx p.1 r) ∧
      ∀ a : Fin r, ptEntry p.1 a.val r = 0 := by
  have hne : ∀ a b : Fin r, Z a b ≠ 0 → ptEntry p.1 a.val b.val ≠ 0 := fun a b h h' =>
    h (norm_eq_zero.1 (by rw [hn, h', norm_zero]))
  have hrow : ∀ a : Fin r, ∃ b : Fin r, ptEntry p.1 a.val b.val ≠ 0 := fun a => by
    by_contra hc
    push Not at hc
    exact hZ (Matrix.det_eq_zero_of_row_eq_zero a fun b => by
      by_contra h; exact hne a b h (hc b))
  have hrr : ptEntry p.1 r r ≠ 0 := by
    obtain ⟨i, hi, he⟩ := entry_exists p.1 p.2.1 r (by rw [p.2.2]; omega)
    rw [p.2.2] at hi
    by_cases h : i < r
    · obtain ⟨b, hb⟩ := hrow ⟨i, h⟩
      have := (entry_same p.1 i r i b.val he hb rfl).2
      have := b.2
      omega
    · obtain rfl : i = r := by omega
      exact he
  have hlast : ∀ a : Fin r, blockIdx p.1 a.val ≠ blockIdx p.1 r := fun a h => by
    obtain ⟨b, hb⟩ := hrow a
    have := (entry_same p.1 a.val b.val r r hb hrr h).2
    have := a.2
    have := b.2
    omega
  refine ⟨⟨fun a b h => blockIdx_mono _ _ _ h, hZ, fun a b h => blockIdx_of_entry _ _ _ (hne a b h),
    fun a b a' b' h h' hb => ?_⟩, hlast, fun a => ?_⟩
  · obtain ⟨e1, e2⟩ := entry_same p.1 _ _ _ _ (hne a b h) (hne a' b' h') hb
    refine ⟨by rw [hn, hn, e1], fun h => Fin.ext ?_, fun h => ?_⟩
    · have := congrArg Fin.val h; omega
    · have := Fin.lt_def.1 h; exact Fin.lt_def.2 (by omega)
  · by_contra h
    exact hlast a (blockIdx_of_entry _ _ _ h)

variable {k r : ℕ}

theorem herm_split (v w : Fin (2 * r + k + 1) → ℂ) :
    herm (Hpk k r) v w = ∑ a, star (w (eI k r a)) * v (esI k r a) +
      herm (Hb k) (fun j => v (wI k r j)) (fun j => w (wI k r j)) + ∑ a, star (w (esI k r a)) * v (eI k r a) := by
  rw [herm_Hb]
  simp only [herm, dotProduct, Matrix.mulVec, sum3 (k := k) (r := r)]
  simp [H_ee, H_ew, H_es, H_we, H_ww, H_ws, H_se, H_sw, H_ss]

theorem herm_eI (v : Fin (2 * r + k + 1) → ℂ) (a : Fin r) :
    herm (Hpk k r) v (bvec (eI k r a)) = v (esI k r a) := by
  rw [herm_split, herm_Hb]
  simp [bvec_apply, eI_inj, wI_ne_eI, esI_ne_eI, apply_ite (starRingEnd ℂ)]

theorem eI_herm (v : Fin (2 * r + k + 1) → ℂ) (a : Fin r) :
    herm (Hpk k r) (bvec (eI k r a)) v = star (v (esI k r a)) := by
  rw [herm_split, herm_Hb]
  simp [bvec_apply, eI_inj, wI_ne_eI, esI_ne_eI]

theorem herm_isom {g : Mat k r} (hg : g ∈ GG k r) (v w : Fin (2 * r + k + 1) → ℂ) :
    herm (Hpk k r) (g *ᵥ v) (g *ᵥ w) = herm (Hpk k r) v w := by
  have hg' : gᴴ * Hpk k r * g = Hpk k r := hg
  unfold herm
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hg']

theorem H_mul_H : Hpk k r * Hpk k r = 1 := by
  ext x y
  rw [Matrix.mul_apply, sum3]
  induction x using cases3 <;> induction y using cases3 <;>
    simp [H_ee, H_ew, H_es, H_we, H_ww, H_ws, H_se, H_sw, H_ss, Matrix.one_apply,
      eI_inj, wI_inj, esI_inj, eI_ne_wI, eI_ne_esI, wI_ne_esI, wI_ne_eI, esI_ne_eI, esI_ne_wI]
  rename_i i j
  by_cases h : i = j
  · subst h; simp only [if_true, sg]; split_ifs <;> simp
  · simp [h]

theorem isUnit_det {g : Mat k r} (hg : g ∈ GG k r) : IsUnit g.det := by
  have hg' : gᴴ * Hpk k r * g = Hpk k r := hg
  have h1 : (Hpk k r * gᴴ * Hpk k r) * g = 1 := by
    rw [← H_mul_H (k := k) (r := r)]; nth_rewrite 4 [← hg']; simp only [Matrix.mul_assoc]
  exact Matrix.isUnit_det_of_left_inverse h1

theorem mul_mem {g h : Mat k r} (hg : g ∈ GG k r) (hh : h ∈ GG k r) : g * h ∈ GG k r := by
  have hg' : gᴴ * Hpk k r * g = Hpk k r := hg
  have hh' : hᴴ * Hpk k r * h = Hpk k r := hh
  show (g * h)ᴴ * Hpk k r * (g * h) = Hpk k r
  rw [Matrix.conjTranspose_mul]
  calc hᴴ * gᴴ * Hpk k r * (g * h) = hᴴ * (gᴴ * Hpk k r * g) * h := by simp only [Matrix.mul_assoc]
    _ = Hpk k r := by rw [hg', hh']

theorem graph (v : Fin r → Fin (2 * r + k + 1) → ℂ) (hiso : ∀ a b, herm (Hpk k r) (v a) (v b) = 0)
    (hs : ∀ a b, v b (esI k r a) = if a = b then 1 else 0) :
    ∃ q : PPar k r, (∀ b, pOf k r q *ᵥ v b = bvec (esI k r b)) ∧
      ∀ z, inWb k r z → (∀ b, herm (Hpk k r) z (v b) = 0) → pOf k r q *ᵥ z = z := by
  set A : Fin r → Fin (k + 1) → ℂ := fun b j => v b (wI k r j) with hA
  set S : Matrix (Fin r) (Fin r) ℂ := fun a b => v b (eI k r a) + herm (Hb k) (A b) (A a) / 2 with hS
  have hsk : Sᴴ = -S := by
    ext a b
    have h := hiso b a
    rw [herm_split] at h
    simp [hs, apply_ite (starRingEnd ℂ)] at h
    have h2 : (starRingEnd ℂ) (herm (Hb k) (A a) (A b)) = herm (Hb k) (A b) (A a) := herm_star _ _
    show star (v a (eI k r b) + herm (Hb k) (A a) (A b) / 2) = -(v b (eI k r a) + herm (Hb k) (A b) (A a) / 2)
    simp [h2]
    simp only [hA]
    linear_combination h
  obtain ⟨⟨s, t⟩, hst, -⟩ := skewM_unique (-S) (by rw [Matrix.conjTranspose_neg, hsk])
  have hp : pOf k r (-A, s, t) = pEl k r (-A) (-S) := by rw [hst]; rfl
  refine ⟨(-A, s, t), fun b => ?_, fun z hz hzv => ?_⟩
  · have h1 : pEl k r A S *ᵥ bvec (esI k r b) = v b := by
      funext x
      rw [mulVec_bvec]
      induction x using cases3
      · rw [pEl_es]; simp [hS]
      · simp [pEl_ws, hA]
      · simp [pEl_ss, hs]
    rw [hp, ← h1, Matrix.mulVec_mulVec, ← pEl_inv,
      Matrix.nonsing_inv_mul _ (isUnit_det (pEl_mem_UH A S hsk)), Matrix.one_mulVec]
  · have h1 : ∀ a, z (eI k r a) = 0 := fun a => hz _ (Or.inl a.2)
    have h2 : ∀ a, z (esI k r a) = 0 := fun a => hz _ (Or.inr (by have := a.2; simp only [esI]; omega))
    rw [hp]
    funext x
    simp only [Matrix.mulVec, dotProduct, sum3 (k := k) (r := r)]
    induction x using cases3 with
    | h1 a =>
      have h := hzv a
      rw [herm_split, herm_Hb] at h
      simp [h1, h2] at h
      simp [pEl_ew, h1, h2, hA, mul_assoc, h]
    | h2 j => simp [pEl_ww, h1, h2]
    | h3 a => simp [pEl_sw, h1, h2]

theorem graph' (u : Fin r → Fin (2 * r + k + 1) → ℂ) (hiso : ∀ a b, herm (Hpk k r) (u a) (u b) = 0)
    (Z : Matrix (Fin r) (Fin r) ℂ) (hZ : Z.det ≠ 0) (hs : ∀ a b, u b (esI k r a) = Z a b) :
    ∃ q : PPar k r, (∀ b, pOf k r q *ᵥ u b ∈ Xst k r) ∧
      ∀ z, inWb k r z → (∀ b, herm (Hpk k r) z (u b) = 0) → pOf k r q *ᵥ z = z := by
  have hu : IsUnit Z.det := isUnit_iff_ne_zero.2 hZ
  have hr : ∀ (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ), (∀ b, herm (Hpk k r) z (u b) = 0) →
      herm (Hpk k r) z (∑ b, c b • u b) = 0 := fun z c h => by
    unfold herm at h ⊢
    simp [star_sum, star_smul, sum_dotProduct, h]
  have hl : ∀ (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ), (∀ b, herm (Hpk k r) (u b) z = 0) →
      herm (Hpk k r) (∑ b, c b • u b) z = 0 := fun z c h => by
    unfold herm at h ⊢
    simp [Matrix.mulVec_sum, Matrix.mulVec_smul, dotProduct_sum, h]
  obtain ⟨q, h1, h2⟩ := graph (k := k) (fun c => ∑ b, Z⁻¹ b c • u b)
    (fun a b => hl _ _ fun c => hr _ _ fun d => hiso c d) (fun a b => by
      have := congrFun (congrFun (Matrix.mul_nonsing_inv Z hu) a) b
      simpa [Matrix.mul_apply, Matrix.one_apply, hs, mul_comm] using this)
  refine ⟨q, fun b => ?_, fun z hz hzu => h2 z hz fun b => hr _ _ hzu⟩
  have : u b = ∑ c, Z c b • ∑ d, Z⁻¹ d c • u d := by
    simp only [Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    simp only [← Finset.sum_smul]
    have e : ∀ d, ∑ c, Z c b * Z⁻¹ d c = if d = b then 1 else 0 := fun d => by
      have := congrFun (congrFun (Matrix.nonsing_inv_mul Z hu) d) b
      simpa [Matrix.mul_apply, Matrix.one_apply, mul_comm] using this
    simp [e]
  rw [this, Matrix.mulVec_sum]
  refine Submodule.sum_mem _ fun c _ => ?_
  rw [Matrix.mulVec_smul, h1]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨c, rfl⟩)

theorem pEl_eI (B : Fin r → Fin (k + 1) → ℂ) (S : Matrix (Fin r) (Fin r) ℂ) (a : Fin r) :
    pEl k r B S *ᵥ bvec (eI k r a) = bvec (eI k r a) := ((radical k r).1 B S).1 a

theorem Zr_left (B : Fin r → Fin (k + 1) → ℂ) (S : Matrix (Fin r) (Fin r) ℂ) (g : Mat k r) :
    Zr k r (pEl k r B S * g) = Zr k r g := by
  ext a b
  simp [Zr, Matrix.mul_apply, sum3, pEl_se, pEl_sw, pEl_ss]

theorem Zr_right (B : Fin r → Fin (k + 1) → ℂ) (S : Matrix (Fin r) (Fin r) ℂ) (g : Mat k r) :
    Zr k r (g * pEl k r B S) = Zr k r g := by
  ext a b
  simp [Zr, Matrix.mul_apply, sum3, pEl_se, pEl_we, pEl_ee]

theorem normal_form : ∀ (k r : ℕ) (z z' : (Fin (2 * r + k + 1) → ℂ)) (g₀ : Mat k r) (p : Point ℂ (r + 1)), TwoFl k r z z' g₀ → ZhatO k r z z' g₀ = ptMat p → ∃ p₁ p₀ : PPar k r, pOf k r p₀ *ᵥ z' = z' ∧ IsNormal k r (fun a => blockIdx p.1 a.val) (pOf k r p₁ * g₀ * (pOf k r p₀)⁻¹) ∧ Zr k r (pOf k r p₁ * g₀ * (pOf k r p₀)⁻¹) = Zr k r g₀ ∧ ∀ a : Fin r, blockIdx p.1 a.val ≠ blockIdx p.1 r := by
  intro k r z z' g p ⟨_, hz', _, _, hg, _, hD⟩ hp
  have hu := isUnit_det hg
  have hf : ∀ (y : Fin (2 * r + k + 1) → ℂ) (a : Fin r), fvec k r y a.castSucc = bvec (eI k r a) := fun y a => by
    simp [fvec]
  have hfl : fvec k r z' (Fin.last r) = z' := by simp [fvec]
  have hZ : ∀ a b : Fin r, Formalism.QuantumDeterminants.Zhat k r z z' g a.castSucc b.castSucc = Zr k r g a b := fun a b => by
    simp only [Formalism.QuantumDeterminants.Zhat, hf, herm_eI, mulVec_bvec, Zr]
  have hdet : (Zr k r g).det ≠ 0 := by
    intro h
    apply hD
    unfold Dr Dmin
    rw [norm_eq_zero, ← h]
    congr 1
    ext a b
    exact hZ a b
  have hn : ∀ a b : Fin (r + 1), ‖Formalism.QuantumDeterminants.Zhat k r z z' g a b‖ = ‖ptEntry p.1 a.val b.val‖ := fun a b => by
    have := congrArg norm (congrFun (congrFun hp a) b)
    simpa [ZhatO, ptMat] using this
  obtain ⟨hB, hlast, h0⟩ := point_facts p (Zr k r g) hdet fun a b => by
    rw [← hZ, hn]; rfl
  have hgi : ∀ v, g *ᵥ (g⁻¹ *ᵥ v) = v := fun v => by
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hu, Matrix.one_mulVec]
  have hee : ∀ a b : Fin r, herm (Hpk k r) (bvec (eI k r a)) (bvec (eI k r b)) = 0 := fun a b => by
    rw [herm_eI, bvec_apply, if_neg (esI_ne_eI _ _)]
  obtain ⟨q₁, h1, -⟩ := graph' (fun b => g *ᵥ bvec (eI k r b)) (fun a b => by rw [herm_isom hg, hee])
    (Zr k r g) hdet (fun a b => mulVec_bvec _ _ _)
  obtain ⟨q₀, h2, h3⟩ := graph' (fun b => g⁻¹ *ᵥ bvec (eI k r b))
    (fun a b => by rw [← herm_isom hg, hgi, hgi, hee]) (Zr k r g)ᴴ
    (by rw [Matrix.det_conjTranspose]; exact star_ne_zero.2 hdet) (fun a b => by
      refine (herm_eI _ a).symm.trans ?_
      rw [← herm_isom hg, hgi, eI_herm, mulVec_bvec]; rfl)
  have hZe : Zr k r (pOf k r q₁ * g * (pOf k r q₀)⁻¹) = Zr k r g := by
    unfold pOf
    rw [pEl_inv, Zr_right, Zr_left]
  have m₁ : pOf k r q₁ ∈ GG k r := pEl_mem_UH _ _ (skewM_skew _ _)
  have m₀ : pOf k r q₀ ∈ GG k r := pEl_mem_UH _ _ (skewM_skew _ _)
  have m₀' : (pOf k r q₀)⁻¹ ∈ GG k r := by
    unfold pOf
    rw [pEl_inv]
    exact pEl_mem_UH _ _ (by rw [Matrix.conjTranspose_neg, skewM_skew])
  have hfix : ∀ (q : PPar k r) (a : Fin r), (pOf k r q)⁻¹ *ᵥ bvec (eI k r a) = bvec (eI k r a) := fun q a => by
    unfold pOf
    rw [pEl_inv, pEl_eI]
  refine ⟨q₁, q₀, h3 z' hz' fun b => ?_, ⟨mul_mem (mul_mem m₁ hg) m₀', fun a => ⟨?_, ?_⟩, by rw [hZe]; exact hB⟩,
    hZe, hlast⟩
  · have := hn b.castSucc (Fin.last r)
    simp only [Fin.val_castSucc, Fin.val_last, h0, norm_zero, norm_eq_zero, Formalism.QuantumDeterminants.Zhat, hf, hfl] at this
    rw [← herm_isom hg, hgi, this]
  · rw [Matrix.mul_inv_rev, Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ (isUnit_det m₀),
      ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hfix]
    exact h2 a
  · rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hfix]
    exact h1 a

end GlobalTheory.Amp.NormalEx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsRadicalNormalFormPairOfFlags =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RootMeasureEqNormalFormRootMeasure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RootMeasureEqNormalFormRootMeasure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.BlockAnti\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.NormalizedLocalScale\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommonStabilizerNormalFormBlockUnitriangular\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RootMeasBig\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsRadicalNormalFormPairOfFlags\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicLeviEmbeddingHomomorphismProperties\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicStabilizerRadicalStructure\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentLeviRadicalCoordsHomeomorph\nimport Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp.RootNormal

variable {k r : ℕ}

theorem continuous_conj (a : Mat k r) : Continuous (conjM a : Mt k r → Mt k r) :=
  (continuous_const.matrix_mul (continuous_id (X := Mat k r))).matrix_mul continuous_const

theorem mem_S (z : Fin (2 * r + k + 1) → ℂ) {n : Mat k r} (hn : n ∈ Nset k r) : n ∈ Sset k r z :=
  ⟨1, ⟨(uHGroup _ _ _root_.GlobalTheory.Amp.NfMid.det_H).1, fun a => by simp, by simp⟩, n, hn, by simp⟩

theorem twoFl_of {z z' : Fin (2 * r + k + 1) → ℂ} {n n' g : Mat k r} (hn : n ∈ Nset k r) (hn' : n' ∈ Nset k r)
    (h : TwoFl k r z z' (n * g * n')) : TwoFl k r z z' g := by
  obtain ⟨h1, h2, h3, h4, h5, h6, h7⟩ := h
  refine ⟨h1, h2, h3, h4, ?_, ?_, ?_⟩
  · have G := uHGroup _ _ (_root_.GlobalTheory.Amp.NfMid.det_H (k := k) (r := r))
    have e : g = n⁻¹ * (n * g * n') * n'⁻¹ := by
      rw [Matrix.mul_assoc n, Matrix.nonsing_inv_mul_cancel_left _ _ (_root_.GlobalTheory.Amp.NfMid.unit_det hn.1),
        Matrix.mul_nonsing_inv_cancel_right _ _ (_root_.GlobalTheory.Amp.NfMid.unit_det hn'.1)]
    rw [e]
    exact G.2.1 _ (G.2.1 _ (G.2.2 _ hn.1).2 _ h5) _ (G.2.2 _ hn'.1).2
  · rwa [gInv k r z z' h1 h2 _ (mem_S z hn) _ (mem_S z' hn')] at h6
  · unfold Dr at h7 ⊢
    rwa [dInv k r z z' h1 h2 _ (mem_S z hn) _ (mem_S z' hn')] at h7

def patEquiv (p : Point ℂ (r + 1)) (h : ∀ a : Fin r, blockIdx p.1 a.val ≠ blockIdx p.1 r) :
    UTin (fun a : Fin r => blockIdx p.1 a.val) ≃ rootPat p :=
  Equiv.ofBijective
    (fun q => ⟨(q.1.1.1.castSucc, q.1.1.2.castSucc), by
      simp only [rootPat, Finset.mem_filter, Finset.mem_univ, true_and]
      exact ⟨Fin.castSucc_lt_castSucc_iff.2 q.1.2, q.2⟩⟩)
    (by
      constructor
      · rintro ⟨⟨⟨a, b⟩, h1⟩, h2⟩ ⟨⟨⟨c, d⟩, h3⟩, h4⟩ e
        simp only [Subtype.mk.injEq, Prod.mk.injEq, Fin.castSucc_inj] at e
        obtain ⟨rfl, rfl⟩ := e
        rfl
      · rintro ⟨⟨a, b⟩, hq⟩
        simp only [rootPat, Finset.mem_filter, Finset.mem_univ, true_and] at hq
        obtain ⟨h1, h2⟩ := hq
        have h1' : a.val < b.val := h1
        have ha : a.val < r := by omega
        have hb : b.val < r := by
          by_contra hb
          have : b.val = r := by omega
          exact h ⟨a.val, ha⟩ (h2.trans (congrArg (blockIdx p.1) this))
        exact ⟨⟨⟨(⟨a.val, ha⟩, ⟨b.val, hb⟩), h1'⟩, h2⟩, rfl⟩)

theorem card_le (p : Point ℂ (r + 1)) (h : ∀ a : Fin r, blockIdx p.1 a.val ≠ blockIdx p.1 r) :
    (rootPat p).card ≤ r ^ 2 := by
  rw [← Fintype.card_coe, ← Fintype.card_congr (patEquiv p h)]
  refine (Fintype.card_subtype_le _).trans ((Fintype.card_subtype_le _).trans ?_)
  simp [sq]

theorem measurable_rootCoords (z : Fin (2 * r + k + 1) → ℂ) (p : Point ℂ (r + 1)) :
    Measurable (rootCoords k r z p) := by
  refine Continuous.measurable (continuous_pi fun q => ?_)
  unfold rootCoords flagMat
  split_ifs
  · unfold Matrix.mulVec dotProduct
    simp only [Matrix.of_apply]
    fun_prop
  all_goals exact continuous_const

theorem measurable_in (β : Fin r → ℕ) :
    Measurable fun x : UTin β → ℂ => (Matrix.of.symm (uEmb k r (upperIn β x)) : Mt k r) := by
  have : Continuous fun x : UTin β → ℂ => uEmb k r (upperIn β x) := by
    refine (NCoord.cont_uEmb k r).comp (continuous_pi fun q => ?_)
    split_ifs
    · exact continuous_apply _
    · exact continuous_const
  exact (show Continuous (fun x : UTin β → ℂ => (Matrix.of.symm (uEmb k r (upperIn β x)) : Mt k r)) from this).measurable

theorem pOf_mem (q : PPar k r) : pOf k r q ∈ Nset k r :=
  (((Rad.radical k r).1 _ _).2.2.2 ((Rad.radical k r).2.1 _ _)).1

theorem pOf_e (q : PPar k r) (a : Fin r) : pOf k r q *ᵥ bvec (eI k r a) = bvec (eI k r a) :=
  ((Rad.radical k r).1 _ _).1 a

theorem pOf_inv_e (q : PPar k r) (a : Fin r) : (pOf k r q)⁻¹ *ᵥ bvec (eI k r a) = bvec (eI k r a) := by
  conv_lhs => rw [← pOf_e q a]
  rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (_root_.GlobalTheory.Amp.NfMid.unit_det (pOf_mem q).1), Matrix.one_mulVec]

theorem conj_entry (q : PPar k r) (u : Matrix (Fin r) (Fin r) ℂ) (a b : Fin r) :
    (((pOf k r q)⁻¹ * uEmb k r u * pOf k r q) *ᵥ bvec (eI k r b)) (eI k r a) = u a b := by
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, pOf_e, UEmb.uEmb_eI, Matrix.mulVec_sum]
  simp only [Matrix.mulVec_smul, pOf_inv_e]
  simp [bvec, Pi.single_apply, UEmb.eI_inj, Finset.sum_apply]

theorem conj_mem {P Q g x : Mat k r} (hP : P ∈ Nset k r) (hQ : Q ∈ Nset k r) (hg : g ∈ GG k r) (hx : x ∈ Rset k r g) :
    P * x * P⁻¹ ∈ Rset k r (Q * g * P⁻¹) := by
  have N := nSubgroup k r
  refine ⟨N.2.1 _ (N.2.1 _ hP _ hx.1) _ (N.2.2 _ hP), ?_⟩
  have e : Q * g * P⁻¹ * (P * x * P⁻¹) * (Q * g * P⁻¹)⁻¹ = Q * (g * x * g⁻¹) * Q⁻¹ := by
    have hu := _root_.GlobalTheory.Amp.NfMid.unit_det hP.1
    simp only [Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ hu, Matrix.mul_assoc,
      Matrix.nonsing_inv_mul_cancel_left _ _ hu]
  rw [e]
  exact N.2.1 _ (N.2.1 _ hQ _ hx.2) _ (N.2.2 _ hQ)

theorem eq_map (z' : Fin (2 * r + k + 1) → ℂ) (p : Point ℂ (r + 1))
    (h : ∀ a : Fin r, blockIdx p.1 a.val ≠ blockIdx p.1 r) {g : Mat k r} (hg : g ∈ GG k r) (p₁ p₀ : PPar k r)
    (hN : IsNormal k r (fun a => blockIdx p.1 a.val) (pOf k r p₁ * g * (pOf k r p₀)⁻¹))
    (μ : Measure (Mt k r)) (c : ℝ≥0∞) (h0 : μ {x | Matrix.of x ∉ Rset k r g} = 0)
    (h1 : μ.map (rootCoords k r z' p) = c • volume) :
    μ = (c • lebR k r (fun a => blockIdx p.1 a.val)).map (conjM (pOf k r p₀)⁻¹) := by
  set β : Fin r → ℕ := fun a => blockIdx p.1 a.val with hβ
  have hu := _root_.GlobalTheory.Amp.NfMid.unit_det (pOf_mem p₀).1
  let E : (rootPat p → ℂ) → (UTin β → ℂ) := fun y q => y (patEquiv p h q)
  have hE : MeasurePreserving E volume volume :=
    (volume_measurePreserving_piCongrLeft (fun _ : rootPat p => ℂ) (patEquiv p h)).symm _
  have hF := measurable_in (k := k) β
  have hC := (continuous_conj (pOf k r p₀)⁻¹).measurable
  have hR := measurable_rootCoords z' p
  have key : ∀ x : Mt k r, Matrix.of x ∈ Rset k r g →
      conjM (pOf k r p₀)⁻¹ (Matrix.of.symm (uEmb k r (upperIn β (E (rootCoords k r z' p x))))) = x := by
    intro x hx
    have h2 := conj_mem (pOf_mem p₀) (pOf_mem p₁) hg hx
    rw [(_root_.GlobalTheory.Amp.StabNormal.stabiliser_normal k r _ _ hN).1] at h2
    obtain ⟨y, hy⟩ := h2
    have hx' : Matrix.of x = (pOf k r p₀)⁻¹ * uEmb k r (upperIn β y) * pOf k r p₀ := by
      simp only at hy
      rw [hy]
      simp only [Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_left _ _ hu, Matrix.nonsing_inv_mul _ hu, Matrix.mul_one]
    have hy' : E (rootCoords k r z' p x) = y := by
      funext q
      change flagMat k r z' (Matrix.of x) q.1.1.1.castSucc q.1.1.2.castSucc = _
      unfold flagMat fvec
      rw [dif_pos (show q.1.1.1.castSucc.val < r from q.1.1.1.2), dif_pos (show q.1.1.2.castSucc.val < r from q.1.1.2.2), hx']
      refine (conj_entry p₀ _ q.1.1.1 q.1.1.2).trans ?_
      unfold upperIn upper
      rw [dif_pos q.1.2]
      exact dif_pos q.2
    rw [hy']
    unfold conjM
    rw [Matrix.nonsing_inv_nonsing_inv _ hu]
    exact hx'.symm
  have hae : (conjM (pOf k r p₀)⁻¹ ∘ (fun x : UTin β → ℂ => (Matrix.of.symm (uEmb k r (upperIn β x)) : Mt k r)) ∘ E ∘
      rootCoords k r z' p) =ᵐ[μ] id := by
    apply measure_mono_null _ h0
    intro x hx
    exact fun hx' => hx (key x hx')
  have := Measure.map_congr (mβ := inferInstance) hae
  rw [Measure.map_id, ← Measure.map_map hC (hF.comp (hE.measurable.comp hR)), ← Measure.map_map hF (hE.measurable.comp hR),
    ← Measure.map_map hE.measurable hR, h1] at this
  refine this.symm.trans ?_
  congr 1
  unfold lebR
  rw [Measure.map_smul c hE.measurable.aemeasurable, hE.map_eq, Measure.map_smul c hF.aemeasurable]

theorem rootMeas_normR : ∀ (D : D7) (z z' : (Fin (2 * D.R.rS + D.R.k + 1) → ℂ)) (p : Point ℂ (D.R.rS + 1)) (γ : MatKR D.R.k D.R.rS) (μR : Measure (Mt D.R.k D.R.rS)) (θ' : ℝ), TwoFl D.R.k D.R.rS z z' γ → IsRootMeasR D z z' p γ μR → 0 ≤ θ' → 0 ≤ D.host.ka / gg D → (rootPat p).card ≤ D.R.rS ^ 2 ∧ NormR D.R.k D.R.rS γ (θ' * (2 * D.host.ka / gg D / (2 * Real.pi)) ^ (rootPat p).card) (ENNReal.ofReal θ' • μR) := by
  intro D z z' p γ μR θ' hT hR hθ _
  obtain ⟨n, hn, n', hn', g, rfl, hZ, μ, h0, h1, rfl⟩ := hR
  have hg := twoFl_of hn hn' hT
  obtain ⟨p₁, p₀, -, hN, -, h⟩ := _root_.GlobalTheory.Amp.NormalEx.normal_form _ _ z z' g p hg hZ
  have N := nSubgroup D.R.k D.R.rS
  have hu₀ := _root_.GlobalTheory.Amp.NfMid.unit_det (pOf_mem p₀).1
  have hu₁ := _root_.GlobalTheory.Amp.NfMid.unit_det (pOf_mem p₁).1
  refine ⟨card_le p h, n * (pOf _ _ p₁)⁻¹, N.2.1 _ hn _ (N.2.2 _ (pOf_mem p₁)), pOf _ _ p₀ * n',
    N.2.1 _ (pOf_mem p₀) _ hn', _, _, hN, ?_, ?_⟩
  · simp only [Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_left _ _ hu₀, Matrix.nonsing_inv_mul_cancel_left _ _ hu₁]
  · have e1 : (fun x : Mt D.R.k D.R.rS => fun i j => (n'⁻¹ * Matrix.of x * n') i j) = conjM n'⁻¹ := by
      funext x
      unfold conjM
      rw [Matrix.nonsing_inv_nonsing_inv _ (_root_.GlobalTheory.Amp.NfMid.unit_det hn'.1)]
    have e2 : (conjM (pOf _ _ p₀ * n')⁻¹ : Mt D.R.k D.R.rS → _) = conjM n'⁻¹ ∘ conjM (pOf _ _ p₀)⁻¹ := by
      funext x
      change (pOf _ _ p₀ * n')⁻¹ * Matrix.of x * (pOf _ _ p₀ * n')⁻¹⁻¹ =
        n'⁻¹ * ((pOf _ _ p₀)⁻¹ * Matrix.of x * (pOf _ _ p₀)⁻¹⁻¹) * n'⁻¹⁻¹
      simp only [Matrix.mul_inv_rev, Matrix.mul_assoc]
    rw [e1, e2, eq_map z' p h hg.2.2.2.2.1 p₁ p₀ hN μ _ h0 h1,
      Measure.map_map (continuous_conj _).measurable (continuous_conj _).measurable,
      ENNReal.ofReal_mul hθ, mul_smul, Measure.map_smul (ENNReal.ofReal θ')
        (((continuous_conj _).measurable.comp (continuous_conj _).measurable).aemeasurable)]

end GlobalTheory.Amp.RootNormal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RootMeasureEqNormalFormRootMeasure =====
