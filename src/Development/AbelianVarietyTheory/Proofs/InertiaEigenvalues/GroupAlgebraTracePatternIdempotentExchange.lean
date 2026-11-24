module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass
public import Mathlib.LinearAlgebra.Matrix.Permutation
public import Mathlib.Basic.PEquiv
public import Mathlib.Data.Matrix.PEquiv
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotypicTraceEqOfOneDoubleCoset, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PatternGroupSubgroupOrderCharacter, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PhIUnionTrans, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumGraphEqSumEntN, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjRenumber, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TrFirstPattern, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GroupAlgebraTracePatternIdempotentExchange

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotypicTraceEqOfOneDoubleCoset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotypicTraceEqOfOneDoubleCoset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

namespace GlobalTheory.GLm.OneDoubleCoset

variable {G : Type} [Group G] [Fintype G]

omit [Fintype G] in
theorem isClass_mul_comm {φ : G → ℂ} (hφ : IsClass φ) (x y : G) : φ (x * y) = φ (y * x) := by
  have := hφ (y * x) x
  rw [← this]; congr 1; group

theorem coset_sum_mem (K : Subgroup G) (l : K →* ℂˣ) (φ : G → ℂ) (b : K) :
    ∑ a : K, (((l a)⁻¹ : ℂˣ) : ℂ) * φ (a * b) =
      (l b : ℂ) * ∑ a : K, (((l a)⁻¹ : ℂˣ) : ℂ) * φ a := by
  rw [Finset.mul_sum, ← Equiv.sum_comp (Equiv.mulRight b⁻¹)]
  refine Finset.sum_congr rfl fun a _ => ?_
  simp only [Equiv.coe_mulRight, map_mul, map_inv, mul_inv_rev, inv_inv, Units.val_mul,
    Subgroup.coe_mul, Subgroup.coe_inv, mul_assoc, inv_mul_cancel, mul_one]

theorem coset_sum_eq_zero (K : Subgroup G) (l : K →* ℂˣ) {φ : G → ℂ} (hφ : IsClass φ) (h : G)
    (a₀ a₁ : K) (e : (a₁ : G) = h⁻¹ * a₀ * h) (ne : l a₁ ≠ l a₀) :
    ∑ a : K, (((l a)⁻¹ : ℂˣ) : ℂ) * φ (a * h) = 0 := by
  set F := ∑ a : K, (((l a)⁻¹ : ℂˣ) : ℂ) * φ (a * h) with hF
  have key : F = ((l a₁ * (l a₀)⁻¹ : ℂˣ) : ℂ) * F := by
    conv_lhs => rw [hF, ← Equiv.sum_comp ((Equiv.mulRight a₀).trans (Equiv.mulLeft a₁⁻¹))]
    rw [hF, Finset.mul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    have h1 : φ (((a₁⁻¹ * (c * a₀) : K) : G) * h) = φ (c * h) := by
      rw [← hφ (c * h) (a₁ : G)⁻¹]
      congr 1
      simp only [Subgroup.coe_mul, Subgroup.coe_inv, inv_inv]
      rw [mul_assoc, mul_assoc, mul_assoc, mul_assoc]
      congr 2
      rw [e]; group
    simp only [Equiv.trans_apply, Equiv.coe_mulRight, Equiv.coe_mulLeft]
    rw [h1]
    simp only [map_mul, map_inv, mul_inv_rev, inv_inv, Units.val_mul]
    ring
  by_contra hne
  apply ne
  have : ((l a₁ * (l a₀)⁻¹ : ℂˣ) : ℂ) = 1 := by
    have h2 : (((l a₁ * (l a₀)⁻¹ : ℂˣ) : ℂ) - 1) * F = 0 := by rw [sub_mul, ← key]; ring
    exact sub_eq_zero.1 ((mul_eq_zero.1 h2).resolve_right hne)
  exact mul_inv_eq_one.1 (Units.val_eq_one.1 this)

theorem sum_indicator (H₁ H₂ : Subgroup G) :
    ∑ b : H₂, (if (b : G) ∈ H₁ then (1 : ℂ) else 0) =
      ((Finset.univ.filter fun g : G => g ∈ H₁ ∧ g ∈ H₂).card : ℂ) := by
  rw [Finset.sum_boole]
  congr 1
  refine Finset.card_bij (fun b _ => (b : G)) ?_ ?_ ?_
  · intro b hb
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hb ⊢
    exact ⟨hb, b.2⟩
  · intro a _ b _ h
    exact Subtype.ext h
  · intro g hg
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hg
    exact ⟨⟨g, hg.2⟩, by simpa using hg.1, rfl⟩

theorem double_sum (H₁ H₂ : Subgroup G) (l₁ : H₁ →* ℂˣ) (l₂ : H₂ →* ℂˣ)
    (hag : ∀ (a : H₁) (b : H₂), (a : G) = b → l₁ a = l₂ b)
    (hM : ∀ h ∈ H₂, h ∉ H₁ → ∃ a a' : H₁, (a' : G) = h⁻¹ * a * h ∧ l₁ a' ≠ l₁ a)
    {φ : G → ℂ} (hφ : IsClass φ) :
    ∑ b : H₂, ∑ a : H₁, (((l₂ b)⁻¹ : ℂˣ) : ℂ) * ((((l₁ a)⁻¹ : ℂˣ) : ℂ) * φ (a * b)) =
      ((Finset.univ.filter fun g : G => g ∈ H₁ ∧ g ∈ H₂).card : ℂ) *
        ∑ a : H₁, (((l₁ a)⁻¹ : ℂˣ) : ℂ) * φ a := by
  rw [← sum_indicator, Finset.sum_mul]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [← Finset.mul_sum]
  split_ifs with hb
  · have := coset_sum_mem H₁ l₁ φ ⟨b, hb⟩
    simp only at this
    rw [this, hag ⟨b, hb⟩ b rfl, ← mul_assoc, Units.inv_mul]
  · obtain ⟨a₀, a₁, e, ne⟩ := hM b b.2 hb
    rw [coset_sum_eq_zero H₁ l₁ hφ b a₀ a₁ e ne]; simp

theorem isotypic_trace_eq : ∀ (G : Type) [Group G] [Fintype G] (H H₁ H₂ : Subgroup G) (l₁ : H₁ →* ℂˣ) (l₂ : H₂ →* ℂˣ), H₁ ≤ H → H₂ ≤ H → Nat.card H₁ = Nat.card H₂ → (∀ (a : H₁) (b : H₂), (a : G) = b → l₁ a = l₂ b) → (∀ h ∈ H, h ∉ H₁ → ∃ a a' : H₁, (a' : G) = h⁻¹ * a * h ∧ l₁ a' ≠ l₁ a) → (∀ h ∈ H, h ∉ H₂ → ∃ b b' : H₂, (b' : G) = h⁻¹ * b * h ∧ l₂ b' ≠ l₂ b) → ∀ φ : G → ℂ, IsClass φ → (Nat.card H₁ : ℂ)⁻¹ * ∑ a : H₁, ((l₁ a)⁻¹ : ℂˣ) * φ a = (Nat.card H₂ : ℂ)⁻¹ * ∑ b : H₂, ((l₂ b)⁻¹ : ℂˣ) * φ b := by
  intro G _ _ H H₁ H₂ l₁ l₂ h1 h2 hc hag hM1 hM2 φ hφ
  have e1 := double_sum H₁ H₂ l₁ l₂ hag (fun h hh => hM1 h (h2 hh)) hφ
  have e2 := double_sum H₂ H₁ l₂ l₁ (fun b a e => (hag a b e.symm).symm)
    (fun h hh => hM2 h (h1 hh)) hφ
  have hf : (Finset.univ.filter fun g : G => g ∈ H₂ ∧ g ∈ H₁) =
      (Finset.univ.filter fun g : G => g ∈ H₁ ∧ g ∈ H₂) :=
    Finset.filter_congr fun g _ => and_comm
  rw [hf, Finset.sum_comm] at e2
  have hN : ((Finset.univ.filter fun g : G => g ∈ H₁ ∧ g ∈ H₂).card : ℂ) ≠ 0 := by
    rw [Nat.cast_ne_zero, Finset.card_ne_zero]
    exact ⟨1, by simp⟩
  rw [hc]
  congr 1
  apply mul_left_cancel₀ hN
  rw [← e1, ← e2]
  refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun a _ => ?_
  rw [isClass_mul_comm hφ (a : G) b]; ring

end GlobalTheory.GLm.OneDoubleCoset
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotypicTraceEqOfOneDoubleCoset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PatternGroupSubgroupOrderCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PatternGroupSubgroupOrderCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

namespace GlobalTheory.GLm.Pattern

variable {g : ℕ} [Fact g.Prime] {N : ℕ}

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] {N : ℕ} in
theorem _root_.GlobalTheory.GLm.Pattern.inPat_mul {Φ : Fin N → Fin N → Prop}
    (ht : ∀ a b c, Φ a b → Φ b c → Φ a c) {M M' : _root_.GlobalTheory.GLq.Mt g N}
    (h : _root_.GlobalTheory.GLm.InPat Φ M) (h' : _root_.GlobalTheory.GLm.InPat Φ M') :
    _root_.GlobalTheory.GLm.InPat Φ (M * M') := by
  intro a b hab
  have hone : (1 : _root_.GlobalTheory.GLq.Mt g N) a b =
      ((1 : _root_.GlobalTheory.GLq.Mt g N) * 1) a b := by rw [one_mul]
  rw [hone, Matrix.mul_apply, Matrix.mul_apply]
  refine Finset.sum_congr rfl fun c _ => ?_
  by_cases hac : Φ a c
  · have hcb : ¬ Φ c b := fun hcb => hab (ht a c b hac hcb)
    rw [h' c b hcb]
    by_cases e : c = b
    · subst e; exact absurd hac hab
    · rw [Matrix.one_apply_ne e, mul_zero, mul_zero]
  · rw [h a c hac]
    by_cases e : a = c
    · subst e; rw [h' a b hab]
    · rw [Matrix.one_apply_ne e, zero_mul, zero_mul]

def patSub (g : ℕ) [Fact g.Prime] {N : ℕ} (Φ : Fin N → Fin N → Prop)
    (ht : ∀ a b c, Φ a b → Φ b c → Φ a c) : Subgroup (Gn g N) where
  carrier := {x | InPat Φ (x : Mt g N)}
  one_mem' := fun _ _ _ => rfl
  mul_mem' := fun ha hb => inPat_mul ht ha hb
  inv_mem' := by
    intro x hx
    have hp : ∀ k : ℕ, InPat Φ ((x ^ k : Gn g N) : Mt g N) := by
      intro k
      induction k with
      | zero => exact fun _ _ _ => rfl
      | succ k ih => rw [pow_succ]; exact inPat_mul ht ih hx
    have ho : 0 < orderOf x := orderOf_pos x
    have : x⁻¹ = x ^ (orderOf x - 1) := by
      rw [inv_eq_iff_mul_eq_one, ← pow_succ', Nat.sub_add_cancel ho, pow_orderOf_eq_one]
    show InPat Φ ((x⁻¹ : Gn g N) : Mt g N)
    rw [this]; exact hp _

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] {N : ℕ} in
private theorem isUnit_of_inPat_irrefl_trans {Φ : Fin N → Fin N → Prop} (hirr : ∀ a, ¬ Φ a a)
    (htrans : ∀ a b c, Φ a b → Φ b c → Φ a c) {M : _root_.GlobalTheory.GLq.Mt g N}
    (h : _root_.GlobalTheory.GLm.InPat Φ M) : IsUnit M := by
  let r : Fin N → ℕ := fun i => (Finset.univ.filter fun j => Φ j i).card
  have hr : ∀ i j, Φ i j → r i < r j := by
    intro i j hij
    apply Finset.card_lt_card
    rw [Finset.ssubset_iff_of_subset]
    · exact ⟨i, by simp [hij], by simp [hirr i]⟩
    · intro k hk
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hk ⊢
      exact htrans k i j hk hij
  have hbt : Matrix.BlockTriangular M r := by
    intro i j hji
    have hne : i ≠ j := by rintro rfl; exact lt_irrefl _ hji
    rw [h i j (fun hij => absurd (hr i j hij) (not_lt.mpr hji.le)), Matrix.one_apply_ne hne]
  have hblock : ∀ k, Matrix.toSquareBlock M r k = 1 := by
    intro k
    refine Matrix.ext fun i j => ?_
    rw [Matrix.toSquareBlock_def, Matrix.of_apply]
    have hij : ¬ Φ i.1 j.1 := fun hij => (hr _ _ hij).ne (i.2.trans j.2.symm)
    rw [h _ _ hij]
    by_cases e : i = j
    · subst e; simp
    · rw [Matrix.one_apply_ne e, Matrix.one_apply_ne (fun h => e (Subtype.ext h))]
  rw [Matrix.isUnit_iff_isUnit_det, hbt.det]
  simp [hblock]


open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] {N : ℕ} in
theorem _root_.GlobalTheory.GLm.Pattern.pattern_group : ∀ (g : ℕ) [Fact g.Prime] (N : ℕ)
    (Φ : Fin N → Fin N → Prop), (∀ a, ¬ Φ a a) → (∀ a b c, Φ a b → Φ b c → Φ a c) →
    (∃ H : Subgroup (_root_.GlobalTheory.GLq.Gn g N),
      (∀ x, x ∈ H ↔ _root_.GlobalTheory.GLm.InPat Φ (x : _root_.GlobalTheory.GLq.Mt g N)) ∧
      Nat.card H = g ^ (Finset.univ.filter fun p : Fin N × Fin N => Φ p.1 p.2).card) ∧
    (∀ M : _root_.GlobalTheory.GLq.Mt g N, _root_.GlobalTheory.GLm.InPat Φ M → IsUnit M) ∧
    ∀ E : Fin N → Fin N → Prop, (∀ a b c, Φ a b → Φ b c → ¬ E a c) → (∀ a, ¬ E a a) →
      ∀ M M' : _root_.GlobalTheory.GLq.Mt g N, _root_.GlobalTheory.GLm.InPat Φ M →
        _root_.GlobalTheory.GLm.InPat Φ M' →
        _root_.GlobalTheory.GLm.sumAt E (M * M') =
          _root_.GlobalTheory.GLm.sumAt E M + _root_.GlobalTheory.GLm.sumAt E M' := by
  intro g _ N Φ hirr htrans
  have hunit : ∀ M : _root_.GlobalTheory.GLq.Mt g N, _root_.GlobalTheory.GLm.InPat Φ M → IsUnit M :=
    fun M hM => isUnit_of_inPat_irrefl_trans hirr htrans hM
  refine ⟨⟨_root_.GlobalTheory.GLm.Pattern.patSub g Φ htrans, fun x => Iff.rfl, ?_⟩, hunit, ?_⟩
  · have e1 : Nat.card (_root_.GlobalTheory.GLm.Pattern.patSub g Φ htrans) =
        Nat.card {M : _root_.GlobalTheory.GLq.Mt g N // _root_.GlobalTheory.GLm.InPat Φ M} := by
      refine Nat.card_congr (Equiv.ofBijective
        (fun x => ⟨(x.1 : _root_.GlobalTheory.GLq.Mt g N), x.2⟩) ⟨?_, ?_⟩)
      · intro x y hxy
        exact Subtype.ext (Units.ext (congrArg Subtype.val hxy))
      · intro M
        exact ⟨⟨(hunit M.1 M.2).unit, M.2⟩, rfl⟩
    let e2 : {M : _root_.GlobalTheory.GLq.Mt g N // _root_.GlobalTheory.GLm.InPat Φ M} ≃
        ({p : Fin N × Fin N // Φ p.1 p.2} → ZMod g) :=
      { toFun := fun M p => M.1 p.1.1 p.1.2
        invFun := fun f => ⟨fun a b => if h : Φ a b then f ⟨(a, b), h⟩
            else (1 : _root_.GlobalTheory.GLq.Mt g N) a b, fun a b h => by simp [h]⟩
        left_inv := fun M => by
          apply Subtype.ext
          refine Matrix.ext fun a b => ?_
          dsimp only
          split_ifs with h
          · rfl
          · exact (M.2 a b h).symm
        right_inv := fun f => by
          funext p
          simp [p.2] }
    rw [e1, Nat.card_congr e2, Nat.card_fun, Nat.card_zmod, Nat.card_eq_fintype_card,
      Fintype.card_subtype]
  · intro E hE hEirr M M' hM hM'
    unfold _root_.GlobalTheory.GLm.sumAt
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun c _ => ?_
    split_ifs with hac
    · rw [Matrix.mul_apply]
      have hne : a ≠ c := by rintro rfl; exact hEirr a hac
      rw [Fintype.sum_eq_add a c hne]
      · rw [hM a a (hirr a), hM' c c (hirr c), Matrix.one_apply_eq, Matrix.one_apply_eq,
          one_mul, mul_one, add_comm]
      · rintro b ⟨hba, hbc⟩
        by_cases hab : Φ a b
        · rw [hM' b c (fun hbc' => hE a b c hab hbc' hac), Matrix.one_apply_ne hbc, mul_zero]
        · rw [hM a b hab, Matrix.one_apply_ne (Ne.symm hba), zero_mul]
    · simp

end GlobalTheory.GLm.Pattern
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PatternGroupSubgroupOrderCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PhIUnionTrans =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PhIUnionTrans", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotypicTraceEqOfOneDoubleCoset\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PatternGroupSubgroupOrderCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

noncomputable section

namespace GlobalTheory.RootExch

variable {g : ℕ} [Fact g.Prime] {N : ℕ}

theorem pat_ne {Φ : Fin N → Fin N → Prop} {M : Mt g N} (hM : InPat Φ M) {a b : Fin N} (h : M a b ≠ 0) :
    a = b ∨ Φ a b := by
  by_contra hc
  push Not at hc
  exact h (by rw [hM a b hc.2, Matrix.one_apply_ne hc.1])

theorem conj_entry (A B : Mt g N) (u v : Fin N) (t : ZMod g) (x y : Fin N) :
    (A * Matrix.single u v t * B) x y = A x u * t * B v y := by
  rw [Matrix.mul_apply, Finset.sum_eq_single v]
  · simp
  · intro j _ hj
    simp [hj]
  · intro hv
    exact absurd (Finset.mem_univ v) hv

theorem sumAt_one {E : Fin N → Fin N → Prop} (hE : ∀ a, ¬ E a a) : sumAt E (1 : Mt g N) = 0 := by
  unfold sumAt
  refine Finset.sum_eq_zero fun a _ => Finset.sum_eq_zero fun b _ => ?_
  split_ifs with h
  · exact Matrix.one_apply_ne fun hab => by subst hab; exact hE a h
  · rfl

private theorem sumAt_one_add {E : Fin N → Fin N → Prop} (hE : ∀ a, ¬ E a a) (X : Mt g N) :
    sumAt E (1 + X) = sumAt E X := by
  unfold sumAt
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  split_ifs with h
  · rw [Matrix.add_apply, Matrix.one_apply_ne (fun hab => by subst hab; exact hE a h), zero_add]
  · rfl

theorem conj_pat {Φ Φ₁ E : Fin N → Fin N → Prop} (hE : ∀ a, ¬ E a a) {u v p q : Fin N} (hpq : E p q)
    (H : ∀ x y, (x = u ∨ Φ x u) → (v = y ∨ Φ v y) → Φ₁ x y ∧ (E x y → x = p ∧ y = q))
    {A B : Mt g N} (hA : InPat Φ A) (hB : InPat Φ B) (t : ZMod g) :
    InPat Φ₁ (1 + A * Matrix.single u v t * B) ∧
      sumAt E (1 + A * Matrix.single u v t * B) = A p u * t * B v q := by
  have hprod : ∀ x y, A x u ≠ 0 → B v y ≠ 0 → Φ₁ x y ∧ (E x y → x = p ∧ y = q) :=
    fun x y hx hy => H x y (pat_ne hA hx) (pat_ne hB hy)
  refine ⟨fun a b hab => ?_, ?_⟩
  · rw [Matrix.add_apply, conj_entry]
    by_cases hx : A a u = 0
    · simp [hx]
    by_cases hy : B v b = 0
    · simp [hy]
    exact absurd (hprod a b hx hy).1 hab
  · have h0 : ∀ a b, (a ≠ p ∨ b ≠ q) →
        (if E a b then (A * Matrix.single u v t * B) a b else 0) = 0 := by
      intro a b hab
      split_ifs with he
      · rw [conj_entry]
        by_contra hne
        have := (hprod a b (left_ne_zero_of_mul (left_ne_zero_of_mul hne))
          (right_ne_zero_of_mul hne)).2 he
        tauto
      · rfl
    rw [sumAt_one_add hE]
    unfold sumAt
    rw [Finset.sum_eq_single p (fun a _ ha => Finset.sum_eq_zero fun b _ => h0 a b (Or.inl ha)) (by simp),
      Finset.sum_eq_single q (fun b _ hb => h0 p b (Or.inr hb)) (by simp), if_pos hpq, conj_entry]

def patChar (ψ : AddChar (ZMod g) ℂ) (E : Fin N → Fin N → Prop) (hE : ∀ a, ¬ E a a) (H : Subgroup (Gn g N))
    (hm : ∀ x y : H, sumAt E (((x : Gn g N) : Mt g N) * ((y : Gn g N) : Mt g N)) =
      sumAt E ((x : Gn g N) : Mt g N) + sumAt E ((y : Gn g N) : Mt g N)) : H →* ℂˣ :=
  MonoidHom.toHomUnits
    { toFun := fun x => ψ (sumAt E ((x : Gn g N) : Mt g N))
      map_one' := by simp [sumAt_one hE]
      map_mul' := fun x y => by
        rw [← AddChar.map_add_eq_mul, ← hm]
        rfl }

theorem patChar_val (ψ : AddChar (ZMod g) ℂ) (E : Fin N → Fin N → Prop) (hE : ∀ a, ¬ E a a) (H : Subgroup (Gn g N))
    (hm) (x : H) : (patChar ψ E hE H hm x : ℂ) = ψ (sumAt E ((x : Gn g N) : Mt g N)) := rfl


theorem tr_ePat (ψ : AddChar (ZMod g) ℂ) (Φ E : Fin N → Fin N → Prop) (H : Subgroup (Gn g N))
    (hH : ∀ x, x ∈ H ↔ InPat Φ (x : Mt g N)) (χ : Gn g N → ℂ) :
    tr (ePat g N Φ E ψ) χ =
      (Nat.card H : ℂ)⁻¹ * ∑ a : H, (ψ (sumAt E ((a : Gn g N) : Mt g N)))⁻¹ * χ a := by
  have hS : ∀ x : Gn g N, x ∈ Finset.univ.filter (fun u : Gn g N => InPat Φ (u : Mt g N)) ↔ x ∈ H := by
    intro x
    simp [hH]
  have hc : ((Finset.univ.filter fun u : Gn g N => InPat Φ (u : Mt g N)).card : ℂ) = Nat.card H := by
    rw [← Nat.card_eq_finsetCard, Nat.card_congr (Equiv.subtypeEquivRight hS)]
  have hcoeff : ∀ x : Gn g N, (ePat g N Φ E ψ).coeff x =
      (Nat.card H : ℂ)⁻¹ * (if x ∈ H then (ψ (sumAt E (x : Mt g N)))⁻¹ else 0) := by
    intro x
    unfold ePat eDat
    simp only [MonoidAlgebra.coeff_smul_apply, MonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply,
      MonoidAlgebra.coeff_single, Finsupp.single_apply, Finset.sum_ite_eq', smul_eq_mul, hc]
    by_cases hx : x ∈ H
    · have hx' := (hH x).1 hx
      simp [hx, hx']
    · have hx' : ¬ InPat Φ (x : Mt g N) := fun h' => hx ((hH x).2 h')
      simp [hx, hx']
  have hsum : ∑ a : H, (ψ (sumAt E ((a : Gn g N) : Mt g N)))⁻¹ * χ a =
      ∑ x ∈ Finset.univ.filter (· ∈ H), (ψ (sumAt E (x : Mt g N)))⁻¹ * χ x :=
    (Finset.sum_subtype (p := (· ∈ H)) (Finset.univ.filter (· ∈ H)) (fun x => by simp)
      (fun x => (ψ (sumAt E (x : Mt g N)))⁻¹ * χ x)).symm
  unfold tr
  rw [hsum, Finset.sum_filter, Finset.mul_sum]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [hcoeff]
  split_ifs <;> ring

theorem exists_conj (ψ : AddChar (ZMod g) ℂ) (hψ : ψ ≠ 1) {Φ Φ₁ E : Fin N → Fin N → Prop}
    (hE : ∀ a, ¬ E a a) {u v p q : Fin N} (hpq : E p q)
    (H : ∀ x y, (x = u ∨ Φ x u) → (v = y ∨ Φ v y) → Φ₁ x y ∧ (E x y → x = p ∧ y = q))
    (hunit : ∀ M : Mt g N, InPat Φ₁ M → IsUnit M) (huv : p ≠ u ∨ v ≠ q)
    (H₁ : Subgroup (Gn g N)) (hH₁ : ∀ x, x ∈ H₁ ↔ InPat Φ₁ (x : Mt g N)) (hm)
    (h : Gn g N) (hA : InPat Φ ((h⁻¹ : Gn g N) : Mt g N)) (hB : InPat Φ (h : Mt g N))
    (hne : ((h⁻¹ : Gn g N) : Mt g N) p u * (h : Mt g N) v q ≠ 0) :
    ∃ a a' : H₁, (a' : Gn g N) = h⁻¹ * a * h ∧ patChar ψ E hE H₁ hm a' ≠ patChar ψ E hE H₁ hm a := by
  obtain ⟨s₀, hs₀⟩ := AddChar.ne_one_iff.1 hψ
  obtain ⟨t, ht⟩ : ∃ t : ZMod g, ((h⁻¹ : Gn g N) : Mt g N) p u * t * (h : Mt g N) v q = s₀ :=
    ⟨(((h⁻¹ : Gn g N) : Mt g N) p u * (h : Mt g N) v q)⁻¹ * s₀, by
      rw [show ∀ x y z w : ZMod g, x * (z * w) * y = x * y * z * w from fun x y z w => by ring,
        mul_inv_cancel₀ hne, one_mul]⟩
  have h1 : InPat Φ (1 : Mt g N) := fun a b _ => rfl
  obtain ⟨hM1, hM2⟩ := conj_pat hE hpq H h1 h1 t
  rw [one_mul, mul_one] at hM1 hM2
  have hzero : sumAt E (1 + Matrix.single u v t) = 0 := by
    rw [hM2]
    rcases huv with h' | h'
    · rw [Matrix.one_apply_ne h', zero_mul, zero_mul]
    · rw [Matrix.one_apply_ne h', mul_zero]
  obtain ⟨hA1, hA2⟩ := conj_pat hE hpq H hA hB t
  set a₀ : Gn g N := (hunit _ hM1).unit with ha₀def
  have ha₀ : (a₀ : Mt g N) = 1 + Matrix.single u v t := IsUnit.unit_spec _
  have hconj : ((h⁻¹ * a₀ * h : Gn g N) : Mt g N) =
      1 + ((h⁻¹ : Gn g N) : Mt g N) * Matrix.single u v t * (h : Mt g N) := by
    rw [Units.val_mul, Units.val_mul, ha₀, mul_add, add_mul, mul_one, Units.inv_mul]
  have hin : a₀ ∈ H₁ := (hH₁ _).2 (by rw [ha₀]; exact hM1)
  have hin' : h⁻¹ * a₀ * h ∈ H₁ := (hH₁ _).2 (by rw [hconj]; exact hA1)
  refine ⟨⟨a₀, hin⟩, ⟨h⁻¹ * a₀ * h, hin'⟩, rfl, fun heq => hs₀ ?_⟩
  have hv := congrArg (fun z : ℂˣ => (z : ℂ)) heq
  simp only [patChar_val] at hv
  change ψ (sumAt E ((h⁻¹ * a₀ * h : Gn g N) : Mt g N)) = ψ (sumAt E (a₀ : Mt g N)) at hv
  rw [hconj, hA2, ht, ha₀, hzero, AddChar.map_zero_eq_one] at hv
  exact hv

private theorem card_filter_fst_eq_and_snd (W : Fin N → Prop) (p : Fin N) :
    (Finset.univ.filter fun r : Fin N × Fin N => r.1 = p ∧ W r.2).card = (Finset.univ.filter W).card := by
  refine Finset.card_bij' (fun r _ => r.2) (fun w _ => (p, w)) ?_ ?_ ?_ ?_
  · intro r hr
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hr ⊢
    exact hr.2
  · intro w hw
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hw ⊢
    exact hw
  · intro r hr
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hr
    exact Prod.ext hr.1.symm rfl
  · intro w _
    rfl

private theorem card_filter_fst_and_snd_eq (W : Fin N → Prop) (q : Fin N) :
    (Finset.univ.filter fun r : Fin N × Fin N => W r.1 ∧ r.2 = q).card = (Finset.univ.filter W).card := by
  refine Finset.card_bij' (fun r _ => r.1) (fun w _ => (w, q)) ?_ ?_ ?_ ?_
  · intro r hr
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hr ⊢
    exact hr.1
  · intro w hw
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hw ⊢
    exact ⟨hw, trivial⟩
  · intro r hr
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hr
    exact Prod.ext rfl hr.2.symm
  · intro w _
    rfl

theorem exchange (ψ : AddChar (ZMod g) ℂ) (hψ : ψ ≠ 1) (Φ₁ Φ₂ E : Fin N → Fin N → Prop) (W : Fin N → Prop)
    (p q : Fin N) (hE : ∀ a, ¬ E a a) (hpq : E p q) (hp : ¬ W p) (hq : ¬ W q)
    (i1 : ∀ a, ¬ Φ₁ a a) (i2 : ∀ a, ¬ Φ₂ a a)
    (t1 : ∀ a b c, Φ₁ a b → Φ₁ b c → Φ₁ a c) (t2 : ∀ a b c, Φ₂ a b → Φ₂ b c → Φ₂ a c)
    (t0 : ∀ a b c, (Φ₁ a b ∨ Φ₂ a b) → (Φ₁ b c ∨ Φ₂ b c) → (Φ₁ a c ∨ Φ₂ a c))
    (e1 : ∀ a b c, Φ₁ a b → Φ₁ b c → ¬ E a c) (e2 : ∀ a b c, Φ₂ a b → Φ₂ b c → ¬ E a c)
    (d1 : ∀ a b, (Φ₁ a b ∧ ¬ Φ₂ a b) ↔ (a = p ∧ W b)) (d2 : ∀ a b, (Φ₂ a b ∧ ¬ Φ₁ a b) ↔ (W a ∧ b = q))
    (c1 : ∀ w, W w → ∀ x y, (x = p ∨ (Φ₁ x p ∨ Φ₂ x p)) → (w = y ∨ (Φ₁ w y ∨ Φ₂ w y)) →
      Φ₁ x y ∧ (E x y → x = p ∧ y = q))
    (c2 : ∀ w, W w → ∀ x y, (x = w ∨ (Φ₁ x w ∨ Φ₂ x w)) → (q = y ∨ (Φ₁ q y ∨ Φ₂ q y)) →
      Φ₂ x y ∧ (E x y → x = p ∧ y = q))
    (χ : Gn g N → ℂ) (hχ : IsClass χ) : tr (ePat g N Φ₁ E ψ) χ = tr (ePat g N Φ₂ E ψ) χ := by
  obtain ⟨⟨H₁, hH₁, hc₁⟩, hu₁, ha₁⟩ := _root_.GlobalTheory.GLm.Pattern.pattern_group g N Φ₁ i1 t1
  obtain ⟨⟨H₂, hH₂, hc₂⟩, hu₂, ha₂⟩ := _root_.GlobalTheory.GLm.Pattern.pattern_group g N Φ₂ i2 t2
  obtain ⟨⟨H, hH, -⟩, -, -⟩ :=
    _root_.GlobalTheory.GLm.Pattern.pattern_group g N (fun a b => Φ₁ a b ∨ Φ₂ a b) (fun a h => h.elim (i1 a) (i2 a)) t0
  have hm₁ : ∀ x y : H₁, sumAt E (((x : Gn g N) : Mt g N) * ((y : Gn g N) : Mt g N)) =
      sumAt E ((x : Gn g N) : Mt g N) + sumAt E ((y : Gn g N) : Mt g N) :=
    fun x y => ha₁ E e1 hE _ _ ((hH₁ _).1 x.2) ((hH₁ _).1 y.2)
  have hm₂ : ∀ x y : H₂, sumAt E (((x : Gn g N) : Mt g N) * ((y : Gn g N) : Mt g N)) =
      sumAt E ((x : Gn g N) : Mt g N) + sumAt E ((y : Gn g N) : Mt g N) :=
    fun x y => ha₂ E e2 hE _ _ ((hH₂ _).1 x.2) ((hH₂ _).1 y.2)
  have hle₁ : H₁ ≤ H := fun x hx => (hH x).2 fun a b hab => (hH₁ x).1 hx a b fun h' => hab (Or.inl h')
  have hle₂ : H₂ ≤ H := fun x hx => (hH x).2 fun a b hab => (hH₂ x).1 hx a b fun h' => hab (Or.inr h')
  have hsplit : ∀ A B : Fin N → Fin N → Prop,
      (Finset.univ.filter fun r : Fin N × Fin N => A r.1 r.2).card =
        (Finset.univ.filter fun r : Fin N × Fin N => A r.1 r.2 ∧ B r.1 r.2).card +
          (Finset.univ.filter fun r : Fin N × Fin N => A r.1 r.2 ∧ ¬ B r.1 r.2).card := by
    intro A B
    rw [← Finset.card_filter_add_card_filter_not (s := Finset.univ.filter fun r : Fin N × Fin N => A r.1 r.2)
      (fun r : Fin N × Fin N => B r.1 r.2), Finset.filter_filter, Finset.filter_filter]
  have hcount : (Finset.univ.filter fun r : Fin N × Fin N => Φ₁ r.1 r.2).card =
      (Finset.univ.filter fun r : Fin N × Fin N => Φ₂ r.1 r.2).card := by
    rw [hsplit Φ₁ Φ₂, hsplit Φ₂ Φ₁]
    congr 1
    · congr 1
      ext r
      simp only [Finset.mem_filter, Finset.mem_univ, true_and]
      exact and_comm
    · have e₁ : (Finset.univ.filter fun r : Fin N × Fin N => Φ₁ r.1 r.2 ∧ ¬ Φ₂ r.1 r.2) =
          Finset.univ.filter fun r : Fin N × Fin N => r.1 = p ∧ W r.2 :=
        Finset.filter_congr fun r _ => d1 r.1 r.2
      have e₂ : (Finset.univ.filter fun r : Fin N × Fin N => Φ₂ r.1 r.2 ∧ ¬ Φ₁ r.1 r.2) =
          Finset.univ.filter fun r : Fin N × Fin N => W r.1 ∧ r.2 = q :=
        Finset.filter_congr fun r _ => d2 r.1 r.2
      rw [e₁, e₂, card_filter_fst_eq_and_snd, card_filter_fst_and_snd_eq]
  have hcard : Nat.card H₁ = Nat.card H₂ := by rw [hc₁, hc₂, hcount]
  have heq : ∀ (a : H₁) (b : H₂), (a : Gn g N) = b → patChar ψ E hE H₁ hm₁ a = patChar ψ E hE H₂ hm₂ b :=
    fun a b hab => Units.ext (by rw [patChar_val, patChar_val, hab])
  have hx₁ : ∀ h ∈ H, h ∉ H₁ → ∃ a a' : H₁, (a' : Gn g N) = h⁻¹ * a * h ∧
      patChar ψ E hE H₁ hm₁ a' ≠ patChar ψ E hE H₁ hm₁ a := by
    intro h hh hh₁
    have hB := (hH h).1 hh
    have hA := (hH h⁻¹).1 (H.inv_mem hh)
    obtain ⟨w, hw, hwq⟩ : ∃ w, W w ∧ (h : Mt g N) w q ≠ 0 := by
      by_contra hc
      push Not at hc
      apply hh₁
      rw [hH₁]
      intro a b hab
      by_cases h2 : Φ₂ a b
      · obtain ⟨ha, rfl⟩ := (d2 a b).1 ⟨h2, hab⟩
        rw [hc a ha, Matrix.one_apply_ne fun e => hq (by rw [← e]; exact ha)]
      · exact hB a b fun h' => h'.elim hab h2
    have hpp : ((h⁻¹ : Gn g N) : Mt g N) p p = 1 := by
      rw [hA p p fun h' => h'.elim (i1 p) (i2 p), Matrix.one_apply_eq]
    exact exists_conj (Φ := fun a b => Φ₁ a b ∨ Φ₂ a b) ψ hψ hE hpq (c1 w hw) hu₁
      (Or.inr fun e => hq (by rw [← e]; exact hw)) H₁ hH₁ hm₁ h hA hB (by rw [hpp, one_mul]; exact hwq)
  have hx₂ : ∀ h ∈ H, h ∉ H₂ → ∃ b b' : H₂, (b' : Gn g N) = h⁻¹ * b * h ∧
      patChar ψ E hE H₂ hm₂ b' ≠ patChar ψ E hE H₂ hm₂ b := by
    intro h hh hh₂
    have hB := (hH h).1 hh
    have hA := (hH h⁻¹).1 (H.inv_mem hh)
    obtain ⟨w, hw, hpw⟩ : ∃ w, W w ∧ ((h⁻¹ : Gn g N) : Mt g N) p w ≠ 0 := by
      by_contra hc
      push Not at hc
      apply hh₂
      rw [← inv_mem_iff, hH₂]
      intro a b hab
      by_cases h1 : Φ₁ a b
      · obtain ⟨rfl, hb⟩ := (d1 a b).1 ⟨h1, hab⟩
        rw [hc b hb, Matrix.one_apply_ne fun e => hp (by rw [e]; exact hb)]
      · exact hA a b fun h' => h'.elim h1 hab
    have hqq : (h : Mt g N) q q = 1 := by
      rw [hB q q fun h' => h'.elim (i1 q) (i2 q), Matrix.one_apply_eq]
    exact exists_conj (Φ := fun a b => Φ₁ a b ∨ Φ₂ a b) ψ hψ hE hpq (c2 w hw) hu₂
      (Or.inl fun e => hp (by rw [e]; exact hw)) H₂ hH₂ hm₂ h hA hB (by rw [hqq, mul_one]; exact hpw)
  rw [tr_ePat ψ Φ₁ E H₁ hH₁ χ, tr_ePat ψ Φ₂ E H₂ hH₂ χ]
  have key := _root_.GlobalTheory.GLm.OneDoubleCoset.isotypic_trace_eq (Gn g N) H H₁ H₂ (patChar ψ E hE H₁ hm₁) (patChar ψ E hE H₂ hm₂)
    hle₁ hle₂ hcard heq hx₁ hx₂ χ hχ
  simpa only [Units.val_inv_eq_inv_val, patChar_val] using key

section Combinatorics

variable {k s i : ℕ}

theorem phI_trans (hs : i ≤ s) (a b c : Fin N) (h : phI k s i a b) (h' : phI k s i b c) : phI k s i a c := by
  simp only [phI, IsW, Fin.lt_def] at *
  omega

theorem phI_free (hs : i ≤ s) (a b c : Fin N) (h : phI k s i a b) (h' : phI k s i b c) : ¬ eeI k s a c := by
  simp only [phI, eeI, IsW, Fin.lt_def] at *
  omega

theorem phI_irrefl (hs : i ≤ s) (a : Fin N) : ¬ phI k s i a a := by
  simp only [phI, IsW, Fin.lt_def] at *
  omega

theorem phI_union (h1 : 1 ≤ i) (hs : i ≤ s) (a b : Fin N) : (phI k s i a b ∨ phI k s (i - 1) a b) ↔
    (IsW k s a ∧ IsW k s b ∧ a < b) ∨ (¬ IsW k s a ∧ ¬ IsW k s b ∧ a < b) ∨ ((a : ℕ) < i ∧ IsW k s b) ∨
      (IsW k s a ∧ ¬ IsW k s b ∧ i ≤ (b : ℕ)) := by
  simp only [phI, IsW, Fin.lt_def]
  constructor <;> intro h <;> omega

theorem phI_union_trans (h1 : 1 ≤ i) (hs : i ≤ s) (a b c : Fin N) (h : (phI k s i a b ∨ phI k s (i - 1) a b))
    (h' : (phI k s i b c ∨ phI k s (i - 1) b c)) : (phI k s i a c ∨ phI k s (i - 1) a c) := by
  rw [phI_union h1 hs] at h h' ⊢
  simp only [IsW, Fin.lt_def] at h h' ⊢
  omega

theorem phI_diff₁ (h1 : 1 ≤ i) (hs : i ≤ s) {p : Fin N} (hp : (p : ℕ) = i - 1) (a b : Fin N) :
    (phI k s i a b ∧ ¬ phI k s (i - 1) a b) ↔ (a = p ∧ IsW k s b) := by
  simp only [phI, IsW, Fin.lt_def, Fin.ext_iff] at *
  constructor <;> intro h <;> omega

theorem phI_diff₂ (h1 : 1 ≤ i) {q : Fin N} (hq : (i < s ∧ (q : ℕ) = i) ∨ (i = s ∧ (q : ℕ) = s + k))
    (a b : Fin N) : (phI k s (i - 1) a b ∧ ¬ phI k s i a b) ↔ (IsW k s a ∧ b = q) := by
  simp only [phI, IsW, Fin.lt_def, Fin.ext_iff] at *
  constructor <;> intro h <;> omega

theorem phI_conj₁ (h1 : 1 ≤ i) (hs : i ≤ s) {p q : Fin N} (hp : (p : ℕ) = i - 1)
    (hq : (i < s ∧ (q : ℕ) = i) ∨ (i = s ∧ (q : ℕ) = s + k)) (w : Fin N) (hw : IsW k s w) (x y : Fin N)
    (h : x = p ∨ (phI k s i x p ∨ phI k s (i - 1) x p)) (h' : w = y ∨ (phI k s i w y ∨ phI k s (i - 1) w y)) :
    phI k s i x y ∧ (eeI k s x y → x = p ∧ y = q) := by
  rw [phI_union h1 hs] at h h'
  simp only [phI, eeI, IsW, Fin.lt_def, Fin.ext_iff] at h h' hp hq hw ⊢
  refine ⟨?_, fun he => ?_⟩ <;> omega

theorem phI_conj₂ (h1 : 1 ≤ i) (hs : i ≤ s) {p q : Fin N} (hp : (p : ℕ) = i - 1)
    (hq : (i < s ∧ (q : ℕ) = i) ∨ (i = s ∧ (q : ℕ) = s + k)) (w : Fin N) (hw : IsW k s w) (x y : Fin N)
    (h : x = w ∨ (phI k s i x w ∨ phI k s (i - 1) x w)) (h' : q = y ∨ (phI k s i q y ∨ phI k s (i - 1) q y)) :
    phI k s (i - 1) x y ∧ (eeI k s x y → x = p ∧ y = q) := by
  rw [phI_union h1 hs] at h h'
  simp only [phI, eeI, IsW, Fin.lt_def, Fin.ext_iff] at h h' hp hq hw ⊢
  refine ⟨?_, fun he => ?_⟩ <;> omega

end Combinatorics

theorem step : ∀ (g : ℕ) [Fact g.Prime] (ψ : AddChar (ZMod g) ℂ) , ψ ≠ 1 → ∀ (N k s i : ℕ), N = k + 2 * s + 1 → 1 ≤ i → i ≤ s → ∀ χ : Gn g N → ℂ, IsClass χ → tr (ePat g N (phI k s i) (eeI k s) ψ) χ = tr (ePat g N (phI k s (i - 1)) (eeI k s) ψ) χ := by
  intro g hg ψ hψ N k s i hN h1 hs χ hχ
  obtain ⟨p, hp'⟩ : ∃ p : Fin N, (p : ℕ) = i - 1 := ⟨⟨i - 1, by omega⟩, rfl⟩
  obtain ⟨q, hq'⟩ : ∃ q : Fin N, (i < s ∧ (q : ℕ) = i) ∨ (i = s ∧ (q : ℕ) = s + k) := by
    by_cases hi : i < s
    · exact ⟨⟨i, by omega⟩, Or.inl ⟨hi, rfl⟩⟩
    · exact ⟨⟨s + k, by omega⟩, Or.inr ⟨by omega, rfl⟩⟩
  have hs' : i - 1 ≤ s := by omega
  refine exchange ψ hψ (phI k s i) (phI k s (i - 1)) (eeI k s) (fun a => IsW k s a) p q ?_ ?_ ?_ ?_
    (fun a => phI_irrefl hs a) (fun a => phI_irrefl hs' a) (phI_trans hs) (phI_trans hs')
    (phI_union_trans h1 hs) (phI_free hs) (phI_free hs') (phI_diff₁ h1 hs hp') (phI_diff₂ h1 hq')
    (fun w hw => phI_conj₁ h1 hs hp' hq' w hw) (fun w hw => phI_conj₂ h1 hs hp' hq' w hw) χ hχ
  · intro a ha
    simp only [eeI, IsW] at ha
    omega
  · simp only [eeI, IsW]
    omega
  · intro ha
    simp only [IsW] at ha
    omega
  · intro ha
    simp only [IsW] at ha
    omega

end GlobalTheory.RootExch
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PhIUnionTrans =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumGraphEqSumEntN =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumGraphEqSumEntN", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.GLm

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

theorem sum_graph_eq_sum_entN {A : Type} [AddCommMonoid A] {N : ℕ} (M : Matrix (Fin N) (Fin N) A)
    (S : Finset ℕ) (f : ℕ → ℕ) :
    (∑ a : Fin N, ∑ b : Fin N, if (a : ℕ) ∈ S ∧ (b : ℕ) = f a then M a b else 0) =
      ∑ a ∈ S, entN M a (f a) := by
  have h1 : ∀ a : Fin N, (∑ b : Fin N, if (a : ℕ) ∈ S ∧ (b : ℕ) = f a then M a b else 0) =
      if (a : ℕ) ∈ S then entN M a (f a) else 0 := by
    intro a
    by_cases ha : (a : ℕ) ∈ S
    · rw [if_pos ha]
      by_cases hf : f a < N
      · rw [Finset.sum_eq_single ⟨f a, hf⟩]
        · split_ifs with hc
          · unfold entN
            rw [dite_eq_left ⟨a.isLt, hf⟩]
          · exact absurd ⟨ha, rfl⟩ hc
        · intro b _ hb
          rw [if_neg]
          intro h
          exact hb (Fin.ext h.2)
        · intro h
          exact absurd (Finset.mem_univ _) h
      · rw [Finset.sum_eq_zero]
        · unfold entN
          rw [dite_eq_right (fun hh => hf hh.2)]
        · intro b _
          rw [if_neg]
          intro h
          exact hf (h.2 ▸ b.isLt)
    · rw [if_neg ha]
      exact Finset.sum_eq_zero (fun b _ => if_neg (fun h => ha h.1))
  rw [Finset.sum_congr rfl (fun a _ => h1 a)]
  rw [Fin.sum_univ_eq_sum_range (fun a => if a ∈ S then entN M a (f a) else 0) N]
  rw [← Finset.sum_filter]
  apply Finset.sum_subset
  · intro a ha
    exact (Finset.mem_filter.mp ha).2
  · intro a haS hnot
    have hlt : ¬ a < N := fun hlt => hnot (Finset.mem_filter.mpr ⟨Finset.mem_range.mpr hlt, haS⟩)
    unfold entN
    rw [dite_eq_right (fun hh => hlt hh.1)]

theorem phI_last_iff {N : ℕ} (k s : ℕ) (a b : Fin N) :
    phI k s s a b ↔ (a : ℕ) < b ∧ ¬ (s ≤ (a : ℕ) ∧ (a : ℕ) < s + k ∧ (b : ℕ) = s + k) := by
  simp only [phI, IsW, Fin.lt_iff_val_lt_val]
  constructor <;> intro h <;> omega

variable {g : ℕ} [Fact g.Prime]

theorem inPat_phI_last_iff {N : ℕ} (k s : ℕ) (M : Mt g N) :
    InPat (phI k s s) M ↔ IsUniUp M ∧ ∀ a, s ≤ a → a < s + k → entN M a (s + k) = 0 := by
  unfold InPat IsUniUp
  constructor
  · intro h
    refine ⟨fun a b => ⟨fun hba => ?_, fun hab => ?_⟩, fun a h1 h2 => ?_⟩
    · have hv := Fin.lt_iff_val_lt_val.mp hba
      have hn : ¬ phI k s s a b := by
        rw [phI_last_iff]
        omega
      rw [h a b hn, Matrix.one_apply_ne]
      intro e
      rw [e] at hv
      omega
    · subst hab
      have hn : ¬ phI k s s a a := by
        rw [phI_last_iff]
        omega
      rw [h a a hn, Matrix.one_apply_eq]
    · unfold entN
      split_ifs with hh
      · have hn : ¬ phI k s s (⟨a, hh.1⟩ : Fin N) ⟨s + k, hh.2⟩ := by
          rw [phI_last_iff]
          exact fun h' => h'.2 ⟨h1, h2, rfl⟩
        rw [h _ _ hn, Matrix.one_apply_ne]
        intro e
        simp only [Fin.mk.injEq] at e
        omega
      · rfl
  · rintro ⟨hU, hz⟩ ⟨a, ha⟩ ⟨b, hb⟩ hn
    rw [phI_last_iff] at hn
    rcases lt_trichotomy a b with hab | hab | hab
    · have hw : s ≤ a ∧ a < s + k ∧ b = s + k := by
        by_contra hc
        exact hn ⟨hab, hc⟩
      obtain ⟨hw1, hw2, rfl⟩ := hw
      have h0 := hz a hw1 hw2
      unfold entN at h0
      rw [dite_eq_left ⟨ha, hb⟩] at h0
      rw [Matrix.one_apply_ne]
      · exact h0
      · intro e
        simp only [Fin.mk.injEq] at e
        omega
    · subst hab
      rw [(hU _ _).2 rfl, Matrix.one_apply_eq]
    · rw [(hU _ _).1 (Fin.mk_lt_mk.mpr hab), Matrix.one_apply_ne]
      intro e
      simp only [Fin.mk.injEq] at e
      omega

private theorem sum_sum_ite_eq_sum_entN_of_iff {A : Type} [AddCommMonoid A] {N : ℕ} (M : Matrix (Fin N) (Fin N) A)
    (P : ℕ → ℕ → Prop) [∀ a b, Decidable (P a b)] (S : Finset ℕ) (f : ℕ → ℕ)
    (h : ∀ a b : ℕ, b < N → (P a b ↔ a ∈ S ∧ b = f a)) :
    (∑ a : Fin N, ∑ b : Fin N, if P (a : ℕ) (b : ℕ) then M a b else 0) = ∑ a ∈ S, entN M a (f a) := by
  rw [← sum_graph_eq_sum_entN]
  refine Finset.sum_congr rfl (fun a _ => Finset.sum_congr rfl (fun b _ => ?_))
  by_cases hp : P a b
  · rw [if_pos hp, if_pos ((h a b b.isLt).1 hp)]
  · rw [if_neg hp, if_neg (fun hq => hp ((h a b b.isLt).2 hq))]

theorem sumAt_eeI_eq_phiJ {N : ℕ} (k s : ℕ) (hN : N = k + 2 * s + 1) (M : Mt g N) :
    sumAt (eeI k s) M = phiJ k s M := by
  subst hN
  have hsplit : sumAt (eeI k s) M =
      (∑ a : Fin (k + 2 * s + 1), ∑ b : Fin (k + 2 * s + 1),
        if (b : ℕ) = a + 1 ∧ (b : ℕ) < s then M a b else 0) +
      (∑ a : Fin (k + 2 * s + 1), ∑ b : Fin (k + 2 * s + 1),
        if (a : ℕ) + 1 = s ∧ (b : ℕ) = s + k then M a b else 0) +
      (∑ a : Fin (k + 2 * s + 1), ∑ b : Fin (k + 2 * s + 1),
        if (b : ℕ) = a + 1 ∧ s + k ≤ (a : ℕ) then M a b else 0) +
      (∑ a : Fin (k + 2 * s + 1), ∑ b : Fin (k + 2 * s + 1),
        if (b : ℕ) = a + 1 ∧ s ≤ (a : ℕ) ∧ (b : ℕ) < s + k then M a b else 0) := by
    unfold sumAt
    simp only [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl (fun a _ => Finset.sum_congr rfl (fun b _ => ?_))
    have hb := b.isLt
    unfold eeI IsW
    split_ifs <;> first | omega | simp
  have h1 : (∑ a : Fin (k + 2 * s + 1), ∑ b : Fin (k + 2 * s + 1),
      if (b : ℕ) = a + 1 ∧ (b : ℕ) < s then M a b else 0) =
      ∑ a ∈ Finset.range (s - 1), entN M a (a + 1) :=
    sum_sum_ite_eq_sum_entN_of_iff M (fun a b => b = a + 1 ∧ b < s) _ (fun a => a + 1)
      (fun a b _ => by simp only [Finset.mem_range]; constructor <;> intro h <;> omega)
  have h2 : (∑ a : Fin (k + 2 * s + 1), ∑ b : Fin (k + 2 * s + 1),
      if (a : ℕ) + 1 = s ∧ (b : ℕ) = s + k then M a b else 0) =
      ∑ a ∈ (Finset.range s).filter (fun a => a + 1 = s), entN M a (s + k) :=
    sum_sum_ite_eq_sum_entN_of_iff M (fun a b => a + 1 = s ∧ b = s + k) _ (fun _ => s + k)
      (fun a b _ => by simp only [Finset.mem_filter, Finset.mem_range]; constructor <;> intro h <;> omega)
  have h3 : (∑ a : Fin (k + 2 * s + 1), ∑ b : Fin (k + 2 * s + 1),
      if (b : ℕ) = a + 1 ∧ s + k ≤ (a : ℕ) then M a b else 0) =
      ∑ i ∈ Finset.range s, entN M (s + k + i) (s + k + i + 1) := by
    rw [sum_sum_ite_eq_sum_entN_of_iff M (fun a b => b = a + 1 ∧ s + k ≤ a) (Finset.Ico (s + k) (s + k + s)) (fun a => a + 1)
      (fun a b hb => by simp only [Finset.mem_Ico]; constructor <;> intro h <;> omega)]
    rw [Finset.sum_Ico_eq_sum_range, Nat.add_sub_cancel_left]
  have h4 : (∑ a : Fin (k + 2 * s + 1), ∑ b : Fin (k + 2 * s + 1),
      if (b : ℕ) = a + 1 ∧ s ≤ (a : ℕ) ∧ (b : ℕ) < s + k then M a b else 0) =
      ∑ a ∈ Finset.range (k - 1), entN M (s + a) (s + a + 1) := by
    rw [sum_sum_ite_eq_sum_entN_of_iff M (fun a b => b = a + 1 ∧ s ≤ a ∧ b < s + k) (Finset.Ico s (s + (k - 1))) (fun a => a + 1)
      (fun a b _ => by simp only [Finset.mem_Ico]; constructor <;> intro h <;> omega)]
    rw [Finset.sum_Ico_eq_sum_range, Nat.add_sub_cancel_left]
  have key : (∑ a ∈ (Finset.range s).filter (fun a => a + 1 = s), entN M a (s + k)) +
      (∑ i ∈ Finset.range s, entN M (s + k + i) (s + k + i + 1)) =
      (if 1 ≤ s then entN M (s - 1) (s + k) + entN M (s + k) (s + k + 1) else 0) +
      ∑ i ∈ Finset.range (s - 1), entN M (s + k + 1 + i) (s + k + 2 + i) := by
    rcases Nat.eq_zero_or_pos s with hs | hs
    · subst hs
      simp
    · obtain ⟨t, rfl⟩ : ∃ t, s = t + 1 := ⟨s - 1, by omega⟩
      have hB : (Finset.range (t + 1)).filter (fun a => a + 1 = t + 1) = {t} := by
        ext a
        simp only [Finset.mem_filter, Finset.mem_range, Finset.mem_singleton]
        omega
      have hC : (∑ i ∈ Finset.range (t + 1), entN M (t + 1 + k + i) (t + 1 + k + i + 1)) =
          (∑ i ∈ Finset.range (t + 1 - 1), entN M (t + 1 + k + 1 + i) (t + 1 + k + 2 + i)) +
            entN M (t + 1 + k) (t + 1 + k + 1) := by
        rw [Finset.sum_range_succ', Nat.add_sub_cancel]
        simp only [add_zero]
        congr 1
        exact Finset.sum_congr rfl (fun i _ => by congr 1 <;> omega)
      rw [hB, Finset.sum_singleton, hC, if_pos (show 1 ≤ t + 1 by omega), Nat.add_sub_cancel]
      ring
  rw [hsplit, h1, h2, h3, h4]
  unfold phiJ
  linear_combination key

theorem ePat_last_eq_eJ : ∀ (g : ℕ) [Fact g.Prime] (ψ : AddChar (ZMod g) ℂ) (N k s : ℕ), N = k + 2 * s + 1 →
    ePat g N (phI k s s) (eeI k s) ψ = eJ g N k s ψ := by
  intro g _ ψ N k s hN
  have hP : (InPat (phI k s s) : Mt g N → Prop) =
      fun M => IsUniUp M ∧ ∀ a, s ≤ a → a < s + k → entN M a (s + k) = 0 :=
    funext fun M => propext (inPat_phI_last_iff k s M)
  have hφ : (sumAt (eeI k s) : Mt g N → ZMod g) = phiJ k s := funext fun M => sumAt_eeI_eq_phiJ k s hN M
  unfold ePat eJ
  rw [hP, hφ]

end GlobalTheory.GLm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumGraphEqSumEntN =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjRenumber =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjRenumber", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Permutation\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Basic.PEquiv\npublic import Mathlib.Data.Matrix.PEquiv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.GLm

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq
open scoped Classical

variable {g : ℕ} [Fact g.Prime] {N : ℕ}

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] {N : ℕ} in
private lemma traceOnCharacter_averagedSingles_eq (g N : ℕ) [Fact g.Prime]
    (Φ : Matrix (Fin N) (Fin N) (ZMod g) → Prop) (E : Matrix (Fin N) (Fin N) (ZMod g) → ZMod g)
    (ψ : AddChar (ZMod g) ℂ) (χ : GL (Fin N) (ZMod g) → ℂ) :
    _root_.GlobalTheory.GLq.tr (_root_.Formalism.MainNotions.ArithmeticCylinders.eDat g N Φ E ψ) χ =
      ((Finset.univ.filter
          (fun u : GL (Fin N) (ZMod g) => Φ (u : Matrix (Fin N) (Fin N) (ZMod g)))).card : ℂ)⁻¹ *
        ∑ u ∈ Finset.univ.filter
            (fun u : GL (Fin N) (ZMod g) => Φ (u : Matrix (Fin N) (Fin N) (ZMod g))),
          (ψ (E u))⁻¹ * χ u := by
  unfold _root_.GlobalTheory.GLq.tr _root_.Formalism.MainNotions.ArithmeticCylinders.eDat
  simp only [MonoidAlgebra.coeff_smul, MonoidAlgebra.coeff_sum, Finsupp.smul_apply,
    Finsupp.finsetSum_apply, MonoidAlgebra.coeff_single_apply, smul_eq_mul, Finset.sum_mul,
    Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun u _ => ?_
  simp only [mul_ite, ite_mul, mul_zero, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  ring


open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] {N : ℕ} in
theorem _root_.GlobalTheory.GLm.tr_ePat_renumber : ∀ (g : ℕ) [Fact g.Prime]
    (ψ : AddChar (ZMod g) ℂ) (N : ℕ) (Φ E : Fin N → Fin N → Prop)
    (σ : Equiv.Perm (Fin N)) (χ : _root_.GlobalTheory.GLq.Gn g N → ℂ), _root_.GlobalTheory.GLq.IsClass χ →
    _root_.GlobalTheory.GLq.tr (_root_.GlobalTheory.GLm.ePat g N (fun a b => Φ (σ a) (σ b))
      (fun a b => E (σ a) (σ b)) ψ) χ =
      _root_.GlobalTheory.GLq.tr (_root_.GlobalTheory.GLm.ePat g N Φ E ψ) χ := by
  intro g _ ψ N Φ E σ χ hχ
  unfold _root_.GlobalTheory.GLm.ePat
  rw [traceOnCharacter_averagedSingles_eq, traceOnCharacter_averagedSingles_eq]
  set Q : GL (Fin N) (ZMod g) := (Matrix.permMatrixHom (R := ZMod g)).toHomUnits σ⁻¹ with hQdef
  have hQ : ∀ (u : GL (Fin N) (ZMod g)) (x y : Fin N),
      ((Q⁻¹ * u * Q : GL (Fin N) (ZMod g)) : Matrix (Fin N) (Fin N) (ZMod g)) x y =
        (u : Matrix (Fin N) (Fin N) (ZMod g)) (σ.symm x) (σ.symm y) := by
    intro u x y
    have hinv : ((Q⁻¹ : GL (Fin N) (ZMod g)) : Matrix (Fin N) (Fin N) (ZMod g)) =
        (σ⁻¹ : Equiv.Perm (Fin N)).toPEquiv.toMatrix := by
      rw [hQdef]
      show (((σ⁻¹)⁻¹)⁻¹ : Equiv.Perm (Fin N)).toPEquiv.toMatrix = _
      rw [inv_inv]
    have hval : ((Q : GL (Fin N) (ZMod g)) : Matrix (Fin N) (Fin N) (ZMod g)) =
        σ.toPEquiv.toMatrix := by
      rw [hQdef]
      show ((σ⁻¹)⁻¹ : Equiv.Perm (Fin N)).toPEquiv.toMatrix = _
      rw [inv_inv]
    rw [Units.val_mul, Units.val_mul, hinv, hval, PEquiv.toMatrix_toPEquiv_mul,
      PEquiv.mul_toMatrix_toPEquiv]
    rfl
  let e : GL (Fin N) (ZMod g) ≃ GL (Fin N) (ZMod g) := (MulAut.conj Q⁻¹).toEquiv
  have he : ∀ u, e u = Q⁻¹ * u * Q := by
    intro u
    simp [e]
  have hmem : ∀ u : GL (Fin N) (ZMod g),
      _root_.GlobalTheory.GLm.InPat (fun a b => Φ (σ a) (σ b)) (u : Matrix (Fin N) (Fin N) (ZMod g)) ↔
        _root_.GlobalTheory.GLm.InPat Φ (e u : Matrix (Fin N) (Fin N) (ZMod g)) := by
    intro u
    unfold _root_.GlobalTheory.GLm.InPat
    simp only [he, hQ]
    constructor
    · intro h x y hxy
      have hxy' := h (σ.symm x) (σ.symm y) (by simpa using hxy)
      rw [hxy', Matrix.one_apply, Matrix.one_apply]
      simp
    · intro h a b hab
      have hab' := h (σ a) (σ b) hab
      simp only [Equiv.symm_apply_apply] at hab'
      rw [hab', Matrix.one_apply, Matrix.one_apply]
      simp
  have hsum : ∀ u : GL (Fin N) (ZMod g),
      _root_.GlobalTheory.GLm.sumAt (fun a b => E (σ a) (σ b)) (u : Matrix (Fin N) (Fin N) (ZMod g)) =
        _root_.GlobalTheory.GLm.sumAt E (e u : Matrix (Fin N) (Fin N) (ZMod g)) := by
    intro u
    unfold _root_.GlobalTheory.GLm.sumAt
    simp only [he, hQ]
    conv_rhs => rw [← Equiv.sum_comp σ]
    refine Finset.sum_congr rfl fun a _ => ?_
    conv_rhs => rw [← Equiv.sum_comp σ]
    simp only [Equiv.symm_apply_apply]
  congr 1
  · congr 2
    exact Finset.card_equiv e (fun u => by simp [hmem])
  · refine Finset.sum_equiv e (fun u => by simp [hmem]) (fun u _ => ?_)
    rw [hsum, he]
    congr 1
    have hconj := hχ u Q⁻¹
    simpa using hconj.symm

end GlobalTheory.GLm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjRenumber =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TrFirstPattern =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TrFirstPattern", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjRenumber\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

namespace GlobalTheory.GLm.FirstPattern

def front (N k s : ℕ) (h : k + s ≤ N) : Equiv.Perm (Fin N) where
  toFun a := ⟨if (a : ℕ) < k then s + a else if (a : ℕ) < k + s then a - k else a, by
    have := a.2; split_ifs <;> omega⟩
  invFun a := ⟨if (a : ℕ) < s then k + a else if (a : ℕ) < k + s then a - s else a, by
    have := a.2; split_ifs <;> omega⟩
  left_inv a := by
    apply Fin.ext
    simp only
    split_ifs <;> omega
  right_inv a := by
    apply Fin.ext
    simp only
    split_ifs <;> omega

theorem front_val (N k s : ℕ) (h : k + s ≤ N) (a : Fin N) :
    ((front N k s h a : Fin N) : ℕ) = if (a : ℕ) < k then s + a else if (a : ℕ) < k + s then a - k else a := rfl

theorem phI_front (N k s : ℕ) (h : k + s ≤ N) (a b : Fin N) :
    phI k s 0 (front N k s h a) (front N k s h b) ↔ (a : ℕ) < b ∧ ¬ ((a : ℕ) < k ∧ (b : ℕ) = k) := by
  simp only [phI, IsW, Fin.lt_def, front_val]
  split_ifs <;> omega

theorem eeI_front (N k s : ℕ) (h : k + s ≤ N) (a b : Fin N) :
    eeI k s (front N k s h a) (front N k s h b) ↔ (b : ℕ) = a + 1 ∧ (b : ℕ) ≠ k := by
  simp only [eeI, IsW, front_val]
  split_ifs <;> omega

theorem eDat_congr (g N : ℕ) [NeZero g] (P P' : Mt g N → Prop) (φ φ' : Mt g N → ZMod g)
    (ψ : AddChar (ZMod g) ℂ) (hP : ∀ M, P M ↔ P' M) (hφ : ∀ M, P' M → φ M = φ' M) :
    eDat g N P φ ψ = eDat g N P' φ' ψ := by
  obtain rfl : P = P' := funext fun M => propext (hP M)
  unfold eDat
  congr 1
  refine Finset.sum_congr rfl fun u hu => ?_
  rw [hφ _ (Finset.mem_filter.1 hu).2]

theorem inPat_iff {g : ℕ} [Fact g.Prime] (N k : ℕ) (hk : k < N) (M : Mt g N) :
    InPat (fun a b : Fin N => (a : ℕ) < b ∧ ¬ ((a : ℕ) < k ∧ (b : ℕ) = k)) M ↔
      IsUniUp M ∧ ∀ a, a < k → entN M a k = 0 := by
  constructor
  · intro h
    refine ⟨fun a b => ⟨fun hab => ?_, fun hab => ?_⟩, fun a ha => ?_⟩
    · have hab' : (b : ℕ) < a := hab
      rw [h a b (by omega), Matrix.one_apply_ne hab.ne']
    · subst hab
      rw [h a a (by omega), Matrix.one_apply_eq]
    · have haN : a < N := by omega
      rw [entN, dite_eq_left ⟨haN, hk⟩, h _ _ (by simp [ha]), Matrix.one_apply_ne]
      intro e
      have := congrArg Fin.val e
      simp only at this
      omega
  · rintro ⟨hU, hz⟩ a b hab
    rcases lt_trichotomy a b with h | h | h
    · have h' : (a : ℕ) < b := h
      have h2 : (a : ℕ) < k ∧ (b : ℕ) = k := by
        by_contra hh
        exact hab ⟨h', hh⟩
      have := hz a h2.1
      rw [entN, dite_eq_left ⟨a.2, hk⟩] at this
      have hb : b = ⟨k, hk⟩ := Fin.ext h2.2
      rw [Matrix.one_apply_ne h.ne, hb]
      exact this
    · rw [(hU a b).2 h, h, Matrix.one_apply_eq]
    · rw [(hU a b).1 h, Matrix.one_apply_ne h.ne']

theorem sumAt_eq {g : ℕ} [Fact g.Prime] (N k : ℕ) (M : Mt g N) (hz : ∀ a, a < k → entN M a k = 0) :
    sumAt (fun a b : Fin N => (b : ℕ) = a + 1 ∧ (b : ℕ) ≠ k) M =
      ∑ i ∈ Finset.range (N - 1), entN M i (i + 1) := by
  have h1 : ∀ a : Fin N, (∑ b : Fin N, if ((b : ℕ) = a + 1 ∧ (b : ℕ) ≠ k) then M a b else 0) =
      entN M a (a + 1) := by
    intro a
    by_cases ha : (a : ℕ) + 1 < N
    · rw [Finset.sum_eq_single (⟨a + 1, ha⟩ : Fin N)]
      · by_cases hk : (a : ℕ) + 1 = k
        · rw [if_neg (by simp [hk]), hk, hz a (by omega)]
        · rw [if_pos (by simp [hk]), entN, dite_eq_left ⟨a.2, ha⟩]
      · intro b _ hb
        rw [if_neg]
        rintro ⟨e, -⟩
        exact hb (Fin.ext e)
      · simp
    · rw [entN, dite_eq_right (by omega)]
      refine Finset.sum_eq_zero fun b _ => if_neg ?_
      have := b.2
      omega
  have h2 : ∑ i ∈ Finset.range (N - 1), entN M i (i + 1) = ∑ i ∈ Finset.range N, entN M i (i + 1) := by
    refine Finset.sum_subset (Finset.range_subset_range.2 (Nat.sub_le _ _)) fun i _ hi => ?_
    rw [Finset.mem_range] at hi
    rw [entN, dite_eq_right (by omega)]
  rw [h2, Finset.sum_range, sumAt]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [← h1 a]
  refine Finset.sum_congr rfl fun b _ => ?_
  congr

theorem tr_first_pattern : ∀ (g : ℕ) [Fact g.Prime] (ψ : AddChar (ZMod g) ℂ) (N k s : ℕ), N = k + 2 * s + 1 →
    ∀ χ : Gn g N → ℂ, IsClass χ → tr (ePat g N (phI k s 0) (eeI k s) ψ) χ = tr (eJ' g N k ψ) χ := by
  intro g _ ψ N k s hN χ hχ
  have h : k + s ≤ N := by omega
  rw [← GlobalTheory.GLm.tr_ePat_renumber g ψ N (phI k s 0) (eeI k s) (front N k s h) χ hχ]
  congr 1
  have e1 : (fun a b => phI k s 0 (front N k s h a) (front N k s h b)) =
      fun a b : Fin N => (a : ℕ) < b ∧ ¬ ((a : ℕ) < k ∧ (b : ℕ) = k) :=
    funext fun a => funext fun b => propext (phI_front N k s h a b)
  have e2 : (fun a b => eeI k s (front N k s h a) (front N k s h b)) =
      fun a b : Fin N => (b : ℕ) = a + 1 ∧ (b : ℕ) ≠ k :=
    funext fun a => funext fun b => propext (eeI_front N k s h a b)
  rw [e1, e2, ePat, eJ']
  exact eDat_congr g N _ _ _ _ ψ (inPat_iff N k (by omega)) fun M hM => sumAt_eq N k M hM.2

end GlobalTheory.GLm.FirstPattern
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TrFirstPattern =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GroupAlgebraTracePatternIdempotentExchange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GroupAlgebraTracePatternIdempotentExchange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PhIUnionTrans\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumGraphEqSumEntN\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TrFirstPattern\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.GLq Formalism.MainNotions.ArithmeticCylinders Polynomial
open scoped Classical

namespace GlobalTheory.GLq

theorem tr_eJ_eq_tr_eJ' : ∀ (g : ℕ) [Fact g.Prime] (ψ : AddChar (ZMod g) ℂ), ψ ≠ 1 →
    ∀ (N k s : ℕ), N = k + 2 * s + 1 → ∀ χ : Gn g N → ℂ, IsClass χ →
      tr (eJ g N k s ψ) χ = tr (eJ' g N k ψ) χ := by
  intro g _ ψ hψ N k s hN χ hχ
  have key : ∀ i, i ≤ s →
      tr (GlobalTheory.GLm.ePat g N (GlobalTheory.GLm.phI k s i) (GlobalTheory.GLm.eeI k s) ψ) χ = tr (eJ' g N k ψ) χ := by
    intro i
    induction i with
    | zero => intro _; exact GlobalTheory.GLm.FirstPattern.tr_first_pattern g ψ N k s hN χ hχ
    | succ n ih =>
      intro hn
      rw [GlobalTheory.RootExch.step g ψ hψ N k s (n + 1) hN (by omega) hn χ hχ]
      exact ih (by omega)
  rw [← GlobalTheory.GLm.ePat_last_eq_eJ g ψ N k s hN]
  exact key s le_rfl

end GlobalTheory.GLq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GroupAlgebraTracePatternIdempotentExchange =====
