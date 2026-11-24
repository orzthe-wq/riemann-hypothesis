module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfToRealRel
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfIsOrbFormConst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConeMatchRaysOfLinearIndependentIntForms, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConeMatchRaysAfterDroppingZeroCoords

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConeMatchRaysOfLinearIndependentIntForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConeMatchRaysOfLinearIndependentIntForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfToRealRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan

noncomputable section

namespace GlobalTheory.PolFan

namespace ConeMatch

variable {V : Type} [AddCommGroup V] [Module ℝ V]

theorem coef_eq {n : ℕ} {P : Fin n → V} (hP : LinearIndependent ℝ P) {a b : Fin n → ℝ}
    (h : ∑ i, a i • P i = ∑ i, b i • P i) : a = b := by
  have := Fintype.linearIndependent_iff.1 hP (a - b) (by
    simp only [Pi.sub_apply, sub_smul, Finset.sum_sub_distrib, h, sub_self])
  funext i; exact sub_eq_zero.1 (this i)

theorem exists_pos_of_sum_eq_one {n : ℕ} (f : Fin n → ℝ) (h : ∑ i, f i = 1) : ∃ i, 0 < f i := by
  by_contra hc
  push_neg at hc
  have : ∑ i, f i ≤ 0 := Finset.sum_nonpos fun i _ => hc i
  linarith

theorem match_vec {k m : ℕ} (P : Fin k → V) (Q : Fin m → V) (hP : LinearIndependent ℝ P)
    (hQ : LinearIndependent ℝ Q) (t : Fin k → ℝ) (c : Fin m → ℝ) (ht : ∀ i, 0 < t i) (hc : ∀ j, 0 ≤ c j)
    (hsum : ∑ i, t i • P i = ∑ j, c j • Q j)
    (hPQ : ∀ i, ∃ a : Fin m → ℝ, (∀ j, 0 ≤ a j) ∧ P i = ∑ j, a j • Q j)
    (hQP : ∀ j, 0 < c j → ∃ b : Fin k → ℝ, (∀ l, 0 ≤ b l) ∧ Q j = ∑ l, b l • P l) :
    (∀ i, ∃ j, 0 < c j ∧ ∃ d : ℝ, 0 < d ∧ P i = d • Q j) ∧
    (∀ j, 0 < c j → ∃ i, ∃ d : ℝ, 0 < d ∧ P i = d • Q j ∧ c j = t i * d) := by
  choose D hD0 hD using hPQ
  have hQP' : ∀ j, ∃ b : Fin k → ℝ, (∀ l, 0 ≤ b l) ∧ (0 < c j → Q j = ∑ l, b l • P l) := fun j => by
    by_cases h : 0 < c j
    · obtain ⟨b, hb, e⟩ := hQP j h
      exact ⟨b, hb, fun _ => e⟩
    · exact ⟨0, fun _ => le_rfl, fun h' => absurd h' h⟩
  choose E hE0 hE using hQP'

  have hcD : ∀ j, c j = ∑ i, t i * D i j := by
    have h1 : ∑ j, c j • Q j = ∑ j, (∑ i, t i * D i j) • Q j := by
      rw [← hsum]
      simp only [hD, Finset.smul_sum, smul_smul, Finset.sum_smul]
      exact Finset.sum_comm
    exact congrFun (coef_eq hQ h1)
  have hDz : ∀ i j, ¬ 0 < c j → D i j = 0 := fun i j h => by
    have h0 : c j = 0 := le_antisymm (not_lt.1 h) (hc j)
    rw [hcD j] at h0
    have := (Finset.sum_eq_zero_iff_of_nonneg fun i _ => mul_nonneg (ht i).le (hD0 i j)).1 h0 i
      (Finset.mem_univ _)
    exact (mul_eq_zero.1 this).resolve_left (ht i).ne'
  have hDQ : ∀ i j, D i j • Q j = D i j • ∑ l, E j l • P l := fun i j => by
    by_cases h : 0 < c j
    · rw [← hE j h]
    · simp [hDz i j h]
  have hDE : ∀ i l, ∑ j, D i j * E j l = if i = l then 1 else 0 := by
    intro i l
    have h1 : ∑ l, (if i = l then (1 : ℝ) else 0) • P l = ∑ l, (∑ j, D i j * E j l) • P l := by
      rw [show ∑ l, (if i = l then (1 : ℝ) else 0) • P l = P i by simp [ite_smul]]
      conv_lhs => rw [hD i]
      simp only [hDQ, Finset.smul_sum, smul_smul, Finset.sum_smul]
      exact Finset.sum_comm
    exact (congrFun (coef_eq hP h1) l).symm
  have hED : ∀ j, 0 < c j → ∀ j', ∑ l, E j l * D l j' = if j = j' then 1 else 0 := by
    intro j hj j'
    have h1 : ∑ j', (if j = j' then (1 : ℝ) else 0) • Q j' = ∑ j', (∑ l, E j l * D l j') • Q j' := by
      rw [show ∑ j', (if j = j' then (1 : ℝ) else 0) • Q j' = Q j by simp [ite_smul]]
      conv_lhs => rw [hE j hj]
      simp only [hD, Finset.smul_sum, smul_smul, Finset.sum_smul]
      exact Finset.sum_comm
    exact (congrFun (coef_eq hQ h1) j').symm
  have single : ∀ i j, 0 < D i j * E j i → 0 < c j ∧ 0 < D i j ∧ P i = D i j • Q j := by
    intro i j hpos
    have hcj : 0 < c j := by
      by_contra h
      rw [hDz i j h, zero_mul] at hpos
      exact lt_irrefl _ hpos
    have hEne : E j i ≠ 0 := fun h => by rw [h, mul_zero] at hpos; exact lt_irrefl _ hpos
    have hDpos : 0 < D i j := lt_of_le_of_ne (hD0 i j) fun h => by rw [← h, zero_mul] at hpos; exact lt_irrefl _ hpos
    have hoff : ∀ j', j' ≠ j → D i j' = 0 := fun j' hj' => by
      have hle : E j i * D i j' ≤ ∑ l, E j l * D l j' :=
        Finset.single_le_sum (f := fun l => E j l * D l j') (fun l _ => mul_nonneg (hE0 j l) (hD0 l j'))
          (Finset.mem_univ i)
      rw [hED j hcj j', if_neg (Ne.symm hj')] at hle
      have h0 : E j i * D i j' = 0 := le_antisymm hle (mul_nonneg (hE0 j i) (hD0 i j'))
      exact (mul_eq_zero.1 h0).resolve_left hEne
    refine ⟨hcj, hDpos, ?_⟩
    rw [hD i, Finset.sum_eq_single j (fun j' _ hj' => by rw [hoff j' hj', zero_smul])
      (fun h => absurd (Finset.mem_univ j) h)]
  refine ⟨fun i => ?_, fun j hj => ?_⟩
  · obtain ⟨j, hj⟩ := exists_pos_of_sum_eq_one _ ((hDE i i).trans (if_pos rfl))
    obtain ⟨hcj, hd, e⟩ := single i j hj
    exact ⟨j, hcj, D i j, hd, e⟩
  · obtain ⟨l, hl⟩ := exists_pos_of_sum_eq_one _ ((hED j hj j).trans (if_pos rfl))
    have hl' : 0 < D l j * E j l := by rw [mul_comm]; exact hl
    obtain ⟨-, hd, e⟩ := single l j hl'
    have hEne : E j l ≠ 0 := fun h => by rw [h, zero_mul] at hl; exact lt_irrefl _ hl
    have hoff : ∀ i, i ≠ l → D i j = 0 := fun i hi => by
      have hle : D i j * E j l ≤ ∑ j'', D i j'' * E j'' l :=
        Finset.single_le_sum (f := fun j'' => D i j'' * E j'' l) (fun j'' _ => mul_nonneg (hD0 i j'') (hE0 j'' l))
          (Finset.mem_univ j)
      rw [hDE i l, if_neg hi] at hle
      have h0 : D i j * E j l = 0 := le_antisymm hle (mul_nonneg (hD0 i j) (hE0 j l))
      exact (mul_eq_zero.1 h0).resolve_right hEne
    refine ⟨l, D l j, hd, e, ?_⟩
    rw [hcD j, Finset.sum_eq_single l (fun i _ hi => by rw [hoff i hi, mul_zero])
      (fun h => absurd (Finset.mem_univ l) h)]

end ConeMatch

section Forms

variable {X : Type} [AddCommGroup X]

theorem linearIndependent_toReal {n : ℕ} {p : Fin n → LinearMap.BilinForm ℤ X} (hp : LinearIndependent ℤ p) :
    LinearIndependent ℝ fun i => toReal (p i) := by
  refine Fintype.linearIndependent_iff.2 fun g hg => ?_
  have hind : ∀ (d : Fin 0 → ℤ) (c : Fin n → ℤ), ∑ j, c j • p j = ∑ k, d k • (Fin.elim0 k : LinearMap.BilinForm ℤ X) →
      c = 0 := fun d c h => by
    funext i
    exact Fintype.linearIndependent_iff.1 hp c (by simpa using h) i
  have := eq_zero_of_toReal_rel (u := p) (v := (Fin.elim0 : Fin 0 → LinearMap.BilinForm ℤ X)) hind
    (r := g) (s := 0) (by simpa using hg)
  exact fun i => congrFun this i

theorem cone_match_rays {X : Type} [AddCommGroup X] {k m : ℕ} (p : Fin k → LinearMap.BilinForm ℤ X)
    (δ : Fin m → LinearMap.BilinForm ℤ X) :
    LinearIndependent ℤ p → LinearIndependent ℤ δ →
    ∀ (t : Fin k → ℝ) (c : Fin m → ℝ), (∀ i, 0 < t i) → (∀ j, 0 ≤ c j) →
      ∑ i, t i • toReal (p i) = ∑ j, c j • toReal (δ j) →
      (∀ i, InRCone δ (p i)) → (∀ j, 0 < c j → InRCone p (δ j)) →
      (∀ i, ∃ j, 0 < c j ∧ ∃ d : ℝ, 0 < d ∧ toReal (p i) = d • toReal (δ j)) ∧
      (∀ j, 0 < c j → ∃ i, ∃ d : ℝ, 0 < d ∧ toReal (p i) = d • toReal (δ j) ∧ c j = t i * d) :=
  fun hp hδ t c ht hc hsum hpδ hδp =>
    ConeMatch.match_vec (fun i => toReal (p i)) (fun j => toReal (δ j)) (linearIndependent_toReal hp)
      (linearIndependent_toReal hδ) t c ht hc hsum hpδ hδp

end Forms

end GlobalTheory.PolFan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConeMatchRaysOfLinearIndependentIntForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConeMatchRaysAfterDroppingZeroCoords =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConeMatchRaysAfterDroppingZeroCoords", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConeMatchRaysOfLinearIndependentIntForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfIsOrbFormConst\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolFan.OrbMark

namespace GlobalTheory.PolFan

theorem cone_match_rays_of_nonneg {X : Type} [AddCommGroup X] {m₀ : ℕ}
    (p : Fin m₀ → LinearMap.BilinForm ℤ X) (t : Fin m₀ → ℝ) (ht : ∀ i, 0 ≤ t i)
    (hp : LinearIndependent ℤ (fun i : {i // 0 < t i} => p i))
    (β : LinearMap.BilinForm ℤ X) (hβ : toReal β = ∑ i, t i • toReal (p i))
    (m : ℕ) (δ : Fin m → LinearMap.BilinForm ℤ X) (hδ : LinearIndependent ℤ δ)
    (c : Fin m → ℝ) (hc : ∀ j, 0 ≤ c j) (hβ' : toReal β = ∑ j, c j • toReal (δ j))
    (h1 : ∀ i, 0 < t i → InRCone δ (p i))
    (h2 : ∀ j, 0 < c j → ∃ a : Fin m₀ → ℝ, (∀ i, 0 ≤ a i) ∧ (∀ i, t i = 0 → a i = 0) ∧
      toReal (δ j) = ∑ i, a i • toReal (p i)) :
    (∀ i, 0 < t i → ∃ j, 0 < c j ∧ ∃ d : ℝ, 0 < d ∧ toReal (p i) = d • toReal (δ j)) ∧
    (∀ j, 0 < c j → ∃ i, 0 < t i ∧ ∃ d : ℝ, 0 < d ∧ toReal (p i) = d • toReal (δ j) ∧
      c j = t i * d) := by
  classical
  set e := (Fintype.equivFin {i // 0 < t i}).symm with he
  have key : ∀ a : Fin m₀ → ℝ, (∀ i, t i = 0 → a i = 0) →
      ∑ i', a (e i') • toReal (p (e i')) = ∑ i, a i • toReal (p i) := by
    intro a ha
    refine Fintype.sum_of_injective (fun i' => ((e i' : {i // 0 < t i}) : Fin m₀))
      (Subtype.val_injective.comp e.injective) _ _ ?_ (fun _ => rfl)
    intro i hi
    have : t i = 0 := by
      by_contra h0
      exact hi ⟨e.symm ⟨i, lt_of_le_of_ne (ht i) (Ne.symm h0)⟩, by simp⟩
    rw [ha i this, zero_smul]
  obtain ⟨r1, r2⟩ := _root_.GlobalTheory.PolFan.cone_match_rays (fun i' => p (e i')) δ (hp.comp e e.injective) hδ
    (fun i' => t (e i')) c (fun i' => (e i').2) hc
    (by rw [key t (fun _ h => h), ← hβ, hβ'])
    (fun i' => h1 _ (e i').2)
    (fun j hj => by
      obtain ⟨a, ha0, ha1, ha2⟩ := h2 j hj
      exact ⟨fun i' => a (e i'), fun i' => ha0 _, by rw [ha2, ← key a ha1]⟩)
  refine ⟨fun i hi => ?_, fun j hj => ?_⟩
  · simpa using r1 (e.symm ⟨i, hi⟩)
  · obtain ⟨i', h⟩ := r2 j hj
    exact ⟨e i', (e i').2, h⟩

end GlobalTheory.PolFan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConeMatchRaysAfterDroppingZeroCoords =====
