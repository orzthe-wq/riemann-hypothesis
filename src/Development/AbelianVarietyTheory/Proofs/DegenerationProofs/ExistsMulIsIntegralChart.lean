module

public import Mathlib.RingTheory.DedekindDomain.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField
public import Mathlib.RingTheory.Valuation.LocalSubring
public import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveClosureIsProjOver
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsIntegralMulPowOfSubalgebra, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsNmOfIsClVeronese, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsMulIsIntegralChart

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsIntegralMulPowOfSubalgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsIntegralMulPowOfSubalgebra", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Polynomial

section

variable {o Ω : Type*} [CommRing o] [Field Ω] [Algebra o Ω] {J : Type*}

theorem exists_finite_span_isIntegral_chart [IsDedekindDomain o] [CharZero Ω] [Finite J]
    (t : J → Ω) {i : J} (hi : t i ≠ 0)
    (hfin : Module.Finite
      (Subfield.closure (Set.range (algebraMap o Ω) ∪ {x | ∃ i j, x = t j / t i})) Ω) :
    ∃ G : Set Ω, G.Finite ∧
      (∀ x ∈ G, IsIntegral (Algebra.adjoin o (Set.range fun j => t j / t i)) x) ∧
      ∀ x, IsIntegral (Algebra.adjoin o (Set.range fun j => t j / t i)) x →
        x ∈ Submodule.span (Algebra.adjoin o (Set.range fun j => t j / t i)) G := by
  set A := Algebra.adjoin o (Set.range fun j => t j / t i) with hA
  haveI : Algebra.FiniteType o A := .adjoin_of_finite (Set.finite_range _)
  have hK : Subfield.closure (Set.range (algebraMap o Ω) ∪ {x | ∃ i j, x = t j / t i}) ≤
      Subfield.closure (A : Set Ω) := by
    refine Subfield.closure_le.mpr ?_
    rintro x (⟨a, rfl⟩ | ⟨k, j, rfl⟩)
    · exact Subfield.subset_closure (A.algebraMap_mem a)
    · have : t j / t k = (t j / t i) / (t k / t i) := by
        rw [div_div_div_cancel_right₀ hi]
      rw [this]
      exact div_mem (Subfield.subset_closure (Algebra.subset_adjoin ⟨j, rfl⟩))
        (Subfield.subset_closure (Algebra.subset_adjoin ⟨k, rfl⟩))
  haveI : Algebra.EssFiniteType A Ω := by
    obtain ⟨σ, hσ⟩ := hfin
    refine (Algebra.essFiniteType_iff _ _).mpr ⟨σ, fun s => ?_⟩
    have hs : s ∈ Submodule.span _ (σ : Set Ω) := hσ ▸ Submodule.mem_top
    induction hs using Submodule.span_induction with
    | mem x hx => exact ⟨1, one_mem _, isUnit_one, by simpa using Algebra.subset_adjoin hx⟩
    | zero => exact ⟨1, one_mem _, isUnit_one, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨a, ha, ha', hx⟩ := hx
      obtain ⟨b, hb, hb', hy⟩ := hy
      refine ⟨a * b, mul_mem ha hb, ha'.mul hb', ?_⟩
      have : (x + y) * (a * b) = x * a * b + y * b * a := by ring
      rw [this]
      exact add_mem (mul_mem hx hb) (mul_mem hy ha)
    | smul c x _ hx =>
      obtain ⟨a, ha, ha', hx⟩ := hx
      obtain ⟨y, hy, w, hw, hc⟩ := Subfield.mem_closure_iff.mp (hK c.2)
      have hAA : Subring.closure (A : Set Ω) = A.toSubring := Subring.closure_eq A.toSubring
      rw [hAA] at hy hw
      have hy' : y ∈ Algebra.adjoin A (σ : Set Ω) := Subalgebra.algebraMap_mem _ (⟨y, hy⟩ : A)
      have hw' : w ∈ Algebra.adjoin A (σ : Set Ω) := Subalgebra.algebraMap_mem _ (⟨w, hw⟩ : A)
      by_cases hw0 : w = 0
      · refine ⟨1, one_mem _, isUnit_one, ?_⟩
        have : (c : Ω) = 0 := by rw [← hc, hw0, div_zero]
        rw [Subfield.smul_def, this]
        simp
      · refine ⟨a * w, mul_mem ha hw', ha'.mul (IsUnit.mk0 _ hw0), ?_⟩
        have : c • x * (a * w) = y * (x * a) := by
          rw [Subfield.smul_def, ← hc, smul_eq_mul]
          field_simp
        rw [this]
        exact mul_mem hy' hx
  haveI := finite_integralClosure_of_essFiniteType_field o A Ω
  obtain ⟨s, hs⟩ := (inferInstance : Module.Finite A (integralClosure A Ω))
  refine ⟨(integralClosure A Ω).val.toLinearMap '' s, s.finite_toSet.image _, ?_, fun x hx => ?_⟩
  · rintro _ ⟨x, -, rfl⟩
    exact x.2
  · rw [Submodule.span_image, hs]
    exact ⟨⟨x, hx⟩, trivial, rfl⟩

theorem exists_mul_pow_mem_chart (t : J → Ω) {i : J} (j : J) (hi : t i ≠ 0) {r : Ω}
    (hr : r ∈ Algebra.adjoin o (Set.range fun k => t k / t i)) :
    ∃ n : ℕ, r * (t i / t j) ^ n ∈ Algebra.adjoin o (Set.range fun k => t k / t j) := by
  have hu : t i / t j ∈ Algebra.adjoin o (Set.range fun k => t k / t j) :=
    Algebra.subset_adjoin ⟨i, rfl⟩
  induction hr using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨k, rfl⟩ := hx
    refine ⟨1, ?_⟩
    have : t k / t i * (t i / t j) ^ 1 = t k / t j := by
      rw [pow_one, div_mul_div_cancel₀ hi]
    rw [this]
    exact Algebra.subset_adjoin ⟨k, rfl⟩
  | algebraMap a => exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨n, hx⟩ := hx
    obtain ⟨m, hy⟩ := hy
    refine ⟨n + m, ?_⟩
    have : (x + y) * (t i / t j) ^ (n + m) = x * (t i / t j) ^ n * (t i / t j) ^ m +
      y * (t i / t j) ^ m * (t i / t j) ^ n := by ring
    rw [this]
    exact add_mem (mul_mem hx (pow_mem hu _)) (mul_mem hy (pow_mem hu _))
  | mul x y _ _ hx hy =>
    obtain ⟨n, hx⟩ := hx
    obtain ⟨m, hy⟩ := hy
    refine ⟨n + m, ?_⟩
    have : x * y * (t i / t j) ^ (n + m) = x * (t i / t j) ^ n * (y * (t i / t j) ^ m) := by ring
    rw [this]
    exact mul_mem hx hy

theorem exists_isIntegral_mul_pow_of_subalgebra (A B : Subalgebra o Ω) {u : Ω} (hu : u ∈ B)
    (hr : ∀ r ∈ A, ∃ n : ℕ, r * u ^ n ∈ B) {z : Ω} (hz : IsIntegral A z) :
    ∃ N : ℕ, ∀ M, N ≤ M → IsIntegral B (z * u ^ M) := by
  have hB : ∀ x ∈ B, IsIntegral B x := fun x hx => isIntegral_algebraMap (x := (⟨x, hx⟩ : B))
  suffices ∃ N : ℕ, IsIntegral B (z * u ^ N) by
    obtain ⟨N, hN⟩ := this
    refine ⟨N, fun M hM => ?_⟩
    obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hM
    rw [pow_add, ← mul_assoc]
    exact hN.mul (hB _ (pow_mem hu _))
  obtain ⟨p, hp, hz⟩ := hz
  choose n hn using fun r : A => hr r r.2
  let N := p.support.sup fun i => n (p.coeff i)
  have hN : ∀ i k, k ≠ 0 → IsIntegral B (algebraMap A Ω (p.coeff i) * (u ^ N) ^ k) := by
    intro i k hk
    by_cases hi : i ∈ p.support
    · have h1 : n (p.coeff i) ≤ N * k :=
        (Finset.le_sup (f := fun i => n (p.coeff i)) hi).trans
          (Nat.le_mul_of_pos_right _ (Nat.pos_of_ne_zero hk))
      obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_le h1
      rw [← pow_mul, hd, pow_add, ← mul_assoc]
      exact hB _ (mul_mem (hn _) (pow_mem hu _))
    · rw [notMem_support_iff.mp hi, map_zero, zero_mul]
      exact isIntegral_zero
  let q := p.map (algebraMap A Ω)
  have hq : q.Monic := hp.map _
  have hqz : q.eval z = 0 := by rw [eval_map, hz]
  have hq0 : q.natDegree ≠ 0 := by
    intro h
    rw [hq.natDegree_eq_zero.mp h] at hqz
    simp at hqz
  refine ⟨N, IsIntegral.of_aeval_monic_of_isIntegral_coeff (p := q.scaleRoots (u ^ N))
    ((monic_scaleRoots_iff _).mpr hq) (by rwa [natDegree_scaleRoots]) ?_ fun i => ?_⟩
  · rw [mul_comm, scaleRoots_eval_mul, hqz, mul_zero]
    exact isIntegral_zero
  · rw [coeff_scaleRoots]
    rcases lt_trichotomy i q.natDegree with h | rfl | h
    · rw [coeff_map]
      exact hN _ _ (by omega)
    · simpa [hq.coeff_natDegree] using isIntegral_one
    · simpa [coeff_eq_zero_of_natDegree_lt h] using isIntegral_zero

theorem exists_sum_mul_pow_div_eq_one [Fintype J] (t : J → Ω) (ht : ∃ i, t i ≠ 0) (e : ℕ) {w : Ω}
    (hw0 : w ≠ 0) (hw : ∀ i, t i ≠ 0 →
      IsIntegral (Algebra.adjoin o (Set.range fun j => t j / t i)) (w / t i ^ e))
    (C : Subalgebra o Ω) (hC : ∀ i, t i ^ e / w ∈ C) :
    ∃ c : J → C, ∑ i, (c i : Ω) * (t i ^ e / w) = 1 := by
  let y : J → C.toSubring := fun i => ⟨_, hC i⟩
  by_cases hI : Ideal.span (Set.range y) = ⊤
  · obtain ⟨c, hc⟩ := Ideal.mem_span_range_iff_exists_fun.mp ((Ideal.eq_top_iff_one _).mp hI)
    refine ⟨fun i => ⟨c i, (c i).2⟩, ?_⟩
    have h := congrArg C.toSubring.subtype hc

    rw [map_sum, map_one] at h
    exact h
  exfalso
  obtain ⟨V, hV, hV'⟩ := Ideal.image_subset_nonunits_valuationSubring _ hI
  obtain ⟨i₀, hi₀⟩ := ht
  obtain ⟨i, -, hi⟩ := Finset.exists_max_image Finset.univ (fun j => V.valuation (t j))
    ⟨i₀, Finset.mem_univ _⟩
  have hv : 0 < V.valuation (t i) :=
    ((V.valuation.pos_iff).mpr hi₀).trans_le (hi _ (Finset.mem_univ _))
  have hti : t i ≠ 0 := (V.valuation.pos_iff).mp hv
  have hle : ∀ x ∈ Algebra.adjoin o (Set.range fun j => t j / t i), x ∈ V := by
    intro x hx
    induction hx using Algebra.adjoin_induction with
    | mem x hx =>
      obtain ⟨j, rfl⟩ := hx
      rw [← V.valuation_le_one_iff, map_div₀, div_le_one₀ hv]
      exact hi _ (Finset.mem_univ _)
    | algebraMap a => exact hV (C.algebraMap_mem a)
    | add x y _ _ hx hy => exact add_mem hx hy
    | mul x y _ _ hx hy => exact mul_mem hx hy
  have h1 : IsIntegral V (w / t i ^ e) :=
    (hw i hti).map_of_comp_eq (T := V)
      ((Algebra.adjoin o (Set.range fun j => t j / t i)).val.toRingHom.codRestrict V
        fun x => hle x x.2) (RingHom.id Ω) rfl
  obtain ⟨v, hv1⟩ := IsIntegrallyClosed.isIntegral_iff.mp h1
  have h2 : V.valuation (w / t i ^ e) ≤ 1 := by
    rw [V.valuation_le_one_iff, ← hv1]
    exact v.2
  have h3 : V.valuation (t i ^ e / w) < 1 :=
    V.mem_nonunits_iff.mp (hV' ⟨y i, Ideal.subset_span ⟨i, rfl⟩, rfl⟩)
  have h4 : V.valuation (t i ^ e / w) * V.valuation (w / t i ^ e) = 1 := by
    rw [← map_mul, div_mul_div_cancel₀ hw0, div_self (pow_ne_zero _ hti), map_one]
  exact (mul_lt_one_of_lt_of_le h3 h2).ne h4

end

theorem exists_tuple_normalisation_charts (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω]
    [IsDedekindDomain o] [CharZero Ω] (_hinj : Function.Injective (algebraMap o Ω)) (J : Type)
    [Fintype J] (t : J → Ω) (ht : ∃ i, t i ≠ 0)
    (hfin : Module.Finite
      (Subfield.closure (Set.range (algebraMap o Ω) ∪ {x | ∃ i j, x = t j / t i})) Ω) :
    ∃ (e n : ℕ) (z : Fin (n + 1) → Ω), 1 ≤ e ∧ (∀ i, ∃ k, z k = t i ^ e) ∧
      (∀ i, t i ≠ 0 → ∀ x, x ∈ Algebra.adjoin o (Set.range fun k => z k / t i ^ e) ↔
        IsIntegral (Algebra.adjoin o (Set.range fun j => t j / t i)) x) ∧
      ∀ k, z k ≠ 0 → ∃ c : J → Algebra.adjoin o (Set.range fun l => z l / z k),
        ∑ i, (c i : Ω) * (t i ^ e / z k) = 1 := by
  let A : J → Subalgebra o Ω := fun i => Algebra.adjoin o (Set.range fun j => t j / t i)
  have hA : ∀ i, ∀ x ∈ A i, IsIntegral (A i) x := fun i x hx =>
    isIntegral_algebraMap (x := (⟨x, hx⟩ : A i))
  have hmem : ∀ i j, t j / t i ∈ A i := fun i j => Algebra.subset_adjoin ⟨j, rfl⟩
  choose G hG hGi hGs using fun i : {i // t i ≠ 0} =>
    exists_finite_span_isIntegral_chart (o := o) t i.2 hfin
  haveI : ∀ i, Finite (G i) := fun i => (hG i).to_subtype
  choose N hN using fun a : (Σ i, G i) × J =>
    exists_isIntegral_mul_pow_of_subalgebra (A a.1.1) (A a.2) (hmem a.2 a.1.1)
      (fun r hr => exists_mul_pow_mem_chart t a.2 a.1.1.2 hr) (hGi _ _ a.1.2.2)
  obtain ⟨d, hd⟩ := (Set.finite_range N).bddAbove
  let Z : Set Ω := Set.range (fun a : J × J => t a.1 ^ d * t a.2) ∪
    Set.range (fun a : (Σ i, G i) => (a.2 : Ω) * t a.1 ^ (d + 1))
  have hZ : Z.Finite := (Set.finite_range _).union (Set.finite_range _)
  obtain ⟨n, z, -, hz⟩ := hZ.fin_param
  have hzt : ∀ i j, ∃ k, z k = t i ^ d * t j := fun i j =>
    (hz.ge (Or.inl ⟨(i, j), rfl⟩) :)
  obtain _ | n := n
  · obtain ⟨i, -⟩ := ht
    obtain ⟨k, -⟩ := hzt i i
    exact k.elim0
  have hzi : ∀ k i, t i ≠ 0 → IsIntegral (A i) (z k / t i ^ (d + 1)) := by
    intro k i hi
    obtain ⟨a, ha⟩ | ⟨a, ha⟩ : z k ∈ Z := hz.le ⟨k, rfl⟩
    · have : z k / t i ^ (d + 1) = (t a.1 / t i) ^ d * (t a.2 / t i) := by
        rw [← ha, div_pow, div_mul_div_comm, pow_succ]
      rw [this]
      exact hA _ _ (mul_mem (pow_mem (hmem _ _) _) (hmem _ _))
    · have : z k / t i ^ (d + 1) = a.2 * (t a.1 / t i) ^ (d + 1) := by
        rw [← ha, div_pow, mul_div_assoc]
      rw [this]
      exact hN (a, i) _ ((hd ⟨_, rfl⟩).trans (Nat.le_succ d))
  have hzp : ∀ i, ∃ k, z k = t i ^ (d + 1) := fun i => by simpa [pow_succ] using hzt i i
  refine ⟨d + 1, n, z, Nat.le_add_left _ _, hzp, fun i hi x => ⟨fun hx => ?_, fun hx => ?_⟩,
    fun k hk => exists_sum_mul_pow_div_eq_one t ht _ hk (hzi k) _ fun i => ?_⟩
  · have : Algebra.adjoin o (Set.range fun k => z k / t i ^ (d + 1)) ≤
        (integralClosure (A i) Ω).restrictScalars o := by
      refine Algebra.adjoin_le ?_
      rintro _ ⟨k, rfl⟩
      exact hzi k i hi
    exact this hx
  · have h1 : A i ≤ Algebra.adjoin o (Set.range fun k => z k / t i ^ (d + 1)) := by
      refine Algebra.adjoin_le ?_
      rintro _ ⟨j, rfl⟩
      obtain ⟨k, hk⟩ := hzt i j
      refine Algebra.subset_adjoin ⟨k, ?_⟩
      simp only [hk]
      rw [pow_succ, mul_div_mul_left _ _ (pow_ne_zero _ hi)]
    have h2 := hGs ⟨i, hi⟩ x hx
    clear hx
    induction h2 using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨k, hk⟩ : y * t i ^ (d + 1) ∈ Set.range z := hz.ge (Or.inr ⟨⟨⟨i, hi⟩, y, hy⟩, rfl⟩)
      refine Algebra.subset_adjoin ⟨k, ?_⟩
      simp only [hk]
      field_simp
    | zero => exact zero_mem _
    | add y w _ _ hy hw => exact add_mem hy hw
    | smul c y _ hy => exact mul_mem (h1 c.2) hy
  · obtain ⟨l, hl⟩ := hzp i
    exact Algebra.subset_adjoin ⟨l, by simp only [hl]⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsIntegralMulPowOfSubalgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsNmOfIsClVeronese =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsNmOfIsClVeronese", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
open Classical

namespace GlobalTheory.ZH

theorem isNm_of_isCl_veronese : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] (M : RatModel o Ω) (J : Type) [Fintype J] (t : J → Ω) (e n : ℕ) (z : Fin (n + 1) → Ω), 1 ≤ e → M.IsCl z → (∀ i, ∃ k, z k = t i ^ e) → (∀ i, t i ≠ 0 → ∀ x, x ∈ Algebra.adjoin o (Set.range fun k => z k / t i ^ e) ↔ IsIntegral (Algebra.adjoin o (Set.range fun j => t j / t i)) x) → (∀ k, z k ≠ 0 → ∃ c : J → Algebra.adjoin o (Set.range fun l => z l / z k), ∑ i, (c i : Ω) * (t i ^ e / z k) = 1) → M.IsNm t := by
  intro o Ω _ _ _ M J _ t e n z he hcl hk hint hsum
  choose κ hκ using hk
  have hle : ∀ k p, M.Div z k p → Algebra.adjoin o (Set.range fun l => z l / z k) ≤ M.O p :=
    fun k p h => Algebra.adjoin_le (by rintro _ ⟨l, rfl⟩; exact h.2 l)
  have hA : ∀ i p, M.Div z (κ i) p → M.Div t i p := by
    intro i p h
    have h0 : t i ≠ 0 := fun h0 => h.1 (by rw [hκ, h0, zero_pow (by omega)])
    refine ⟨h0, fun j => hle _ _ h ?_⟩
    rw [hκ, hint i h0]
    exact isIntegral_algebraMap (R := Algebra.adjoin o (Set.range fun j => t j / t i))
      (x := ⟨t j / t i, Algebra.subset_adjoin ⟨j, rfl⟩⟩)
  have hB : ∀ p, ∃ i, M.Div z (κ i) p := by
    intro p
    obtain ⟨k, hk⟩ := hcl.1 p
    obtain ⟨c, hc⟩ := hsum k hk.1
    have h1 : IsUnit (∑ i, (⟨c i, hle _ _ hk (c i).2⟩ : M.O p) * ⟨z (κ i) / z k, hk.2 _⟩) := by
      convert isUnit_one
      apply Subtype.ext
      simpa [hκ] using hc
    obtain ⟨i, -, hi⟩ := IsLocalRing.exists_of_isUnit_sum h1
    exact ⟨i, (hk.div_iff_isUnit _).2 (isUnit_of_mul_isUnit_right hi)⟩
  have hC : ∀ i p, M.Div t i p → M.Div z (κ i) p := by
    intro i p h
    obtain ⟨i', hi'⟩ := hB p
    have h0 : z (κ i) ≠ 0 := by rw [hκ]; exact pow_ne_zero _ h.1
    refine ⟨h0, fun l => ?_⟩
    have h1 := mul_mem (hi'.2 l) (pow_mem (h.2 i') e)
    rwa [div_pow, ← hκ, ← hκ, div_mul_div_cancel₀ hi'.1] at h1
  refine ⟨fun p => (hB p).imp fun i hi => hA i p hi, fun i hi => ?_⟩
  obtain ⟨U, hU, hD, hR⟩ := hcl.2 (κ i) (by rw [hκ]; exact pow_ne_zero _ hi)
  refine ⟨U, hU, hD.trans (Set.ext fun p => ⟨hA i p, hC i p⟩), fun x => ?_⟩
  rw [hR, hκ]
  exact hint i hi x

end GlobalTheory.ZH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsNmOfIsClVeronese =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsMulIsIntegralChart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsMulIsIntegralChart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsIntegralMulPowOfSubalgebra\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveClosureIsProjOver\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsNmOfIsClVeronese\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
open Classical

namespace GlobalTheory.ZH

theorem exists_mul_isIntegral_chart {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {J : Type} (t : J → Ω)
    {i : J} (hi : t i ≠ 0)
    (hfin : Module.Finite (Subfield.closure (Set.range (algebraMap o Ω) ∪ {x | ∃ i j, x = t j / t i})) Ω)
    (x : Ω) : ∃ a ∈ Algebra.adjoin o (Set.range fun j => t j / t i), a ≠ 0 ∧
      IsIntegral (Algebra.adjoin o (Set.range fun j => t j / t i)) (a * x) := by
  set A := Algebra.adjoin o (Set.range fun j => t j / t i) with hA
  set K := Subfield.closure (Set.range (algebraMap o Ω) ∪ {x | ∃ i j, x = t j / t i}) with hKdef
  have hK : K ≤ Subfield.closure (A : Set Ω) := by
    refine Subfield.closure_le.mpr ?_
    rintro x (⟨a, rfl⟩ | ⟨k, j, rfl⟩)
    · exact Subfield.subset_closure (A.algebraMap_mem a)
    · have : t j / t k = (t j / t i) / (t k / t i) := by
        rw [div_div_div_cancel_right₀ hi]
      rw [this]
      exact div_mem (Subfield.subset_closure (Algebra.subset_adjoin ⟨j, rfl⟩))
        (Subfield.subset_closure (Algebra.subset_adjoin ⟨k, rfl⟩))
  have hAK : ∀ y ∈ A, y ∈ K := by
    intro y hy
    induction hy using Algebra.adjoin_induction with
    | mem y hy =>
      obtain ⟨j, rfl⟩ := hy
      exact Subfield.subset_closure (Or.inr ⟨i, j, rfl⟩)
    | algebraMap a => exact Subfield.subset_closure (Or.inl ⟨a, rfl⟩)
    | add x y _ _ hx hy => exact add_mem hx hy
    | mul x y _ _ hx hy => exact mul_mem hx hy
  let : Algebra A K := (A.val.toRingHom.codRestrict K fun y => hAK y y.2).toAlgebra
  have : IsScalarTower A K Ω := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have : FaithfulSMul A K := (faithfulSMul_iff_algebraMap_injective A K).2 fun a b h =>
    Subtype.ext (congrArg (fun c : K => (c : Ω)) h)
  have : IsFractionRing A K := by
    refine IsFractionRing.of_field _ _ fun c => ?_
    obtain ⟨y, hy, w, hw, hc⟩ := Subfield.mem_closure_iff.mp (hK c.2)
    have hAA : Subring.closure (A : Set Ω) = A.toSubring := Subring.closure_eq A.toSubring
    rw [hAA] at hy hw
    exact ⟨⟨y, hy⟩, ⟨w, hw⟩, Subtype.ext hc.symm⟩
  have h1 : IsAlgebraic A x := (IsFractionRing.isAlgebraic_iff A K Ω).2 (Algebra.IsAlgebraic.isAlgebraic x)
  obtain ⟨a, ha, h⟩ := h1.exists_integral_multiple
  exact ⟨a, a.2, fun h0 => ha (Subtype.ext h0), h⟩

theorem exists_isNm_isProjOver : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [IsDedekindDomain o] [CharZero Ω], Function.Injective (algebraMap o Ω) → ∀ (J : Type) [Fintype J] (t : J → Ω), (∃ i, t i ≠ 0) → Module.Finite (Subfield.closure (Set.range (algebraMap o Ω) ∪ {x | ∃ i j, x = t j / t i})) Ω → ∃ M : RatModel o Ω, M.IsNm t ∧ IsProjOver M.s := by
  intro o Ω _ _ _ _ _ hinj J _ t ht hfin
  obtain ⟨e, n, z, he, hk, hint, hsum⟩ := GlobalTheory.exists_tuple_normalisation_charts o Ω hinj J t ht hfin
  obtain ⟨i, hi⟩ := ht
  obtain ⟨k, hzk⟩ := hk i
  have hL : ∀ y ∈ Algebra.adjoin o (Set.range fun l => z l / t i ^ e),
      y ∈ Subfield.closure (Set.range (algebraMap o Ω) ∪ {x | ∃ i j, x = z j / z i}) := by
    intro y hy
    induction hy using Algebra.adjoin_induction with
    | mem y hy =>
      obtain ⟨j, rfl⟩ := hy
      exact Subfield.subset_closure (Or.inr ⟨k, j, by rw [hzk]⟩)
    | algebraMap a => exact Subfield.subset_closure (Or.inl ⟨a, rfl⟩)
    | add x y _ _ hx hy => exact add_mem hx hy
    | mul x y _ _ hx hy => exact mul_mem hx hy
  obtain ⟨M, hM, hP⟩ := _root_.GlobalTheory.ZH.exists_isCl_isProjOver o Ω n z ⟨k, by rw [hzk]; exact pow_ne_zero _ hi⟩ (by
    refine top_unique fun x _ => ?_
    obtain ⟨a, ha, ha0, h⟩ := exists_mul_isIntegral_chart t hi hfin x
    have h1 := hL _ ((hint i hi _).2 h)
    have h2 := hL _ ((hint i hi a).2 (isIntegral_algebraMap
      (R := Algebra.adjoin o (Set.range fun j => t j / t i)) (x := ⟨a, ha⟩)))
    have h3 := div_mem h1 h2
    rwa [mul_div_cancel_left₀ _ ha0] at h3)
  exact ⟨M, isNm_of_isCl_veronese o Ω M J t e n z he hM hk hint hsum, hP⟩

end GlobalTheory.ZH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsMulIsIntegralChart =====
