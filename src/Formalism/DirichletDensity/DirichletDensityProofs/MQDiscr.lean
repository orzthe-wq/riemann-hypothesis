module

public import Formalism.CMTypeGalois.StatementField
public import Formalism.CMTypeGalois.CMTypeFrobenius.MQGalois
public import Formalism.DirichletDensity.Statement
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic
public import Mathlib.NumberTheory.NumberField.Discriminant.Different
public import Mathlib.RingTheory.Prime
public import Mathlib.NumberTheory.NumberField.Discriminant.Basic
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.CMTypeGalois.CMTypeFrobenius.MQKummer, Formalism.CMTypeGalois.HalfTypesFromGeneral, Formalism.DirichletDensity.DirichletDensityProofs.MQDiscr

-- ===== clump member: Formalism.CMTypeGalois.CMTypeFrobenius.MQKummer =====
-- clump-header: {"m": "Formalism.CMTypeGalois.CMTypeFrobenius.MQKummer", "h": "module\n\npublic import Formalism.CMTypeGalois.StatementField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

noncomputable section

namespace Formalism.Q3

section KummerAux

variable {F : Type*} [Field F] {E : Type*} [Field E] [Algebra F E]

lemma mqk_mem_adjoin_form (K : IntermediateField F E) (β b : E) (hb : b ∈ K) (hβ : β ^ 2 = b)
    {y : E} (hy : y ∈ IntermediateField.adjoin K {β}) :
    ∃ u ∈ K, ∃ v ∈ K, y = u + v * β := by
  have hint : IsIntegral K β := by
    refine ⟨X ^ 2 - C ⟨b, hb⟩, monic_X_pow_sub_C _ two_ne_zero, ?_⟩
    simp [hβ]
  have hy' : y ∈ Algebra.adjoin K {β} := by
    rw [← IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic hint.isAlgebraic]
    exact hy
  clear hy
  induction hy' using Algebra.adjoin_induction with
  | mem x hx =>
    rw [Set.mem_singleton_iff] at hx
    exact ⟨0, K.zero_mem, 1, K.one_mem, by simp [hx]⟩
  | algebraMap r =>
    exact ⟨r, r.2, 0, K.zero_mem, by simp⟩
  | add x z _ _ hx hz =>
    obtain ⟨u, hu, v, hv, rfl⟩ := hx
    obtain ⟨u', hu', v', hv', rfl⟩ := hz
    exact ⟨u + u', K.add_mem hu hu', v + v', K.add_mem hv hv', by ring⟩
  | mul x z _ _ hx hz =>
    obtain ⟨u, hu, v, hv, rfl⟩ := hx
    obtain ⟨u', hu', v', hv', rfl⟩ := hz
    refine ⟨u * u' + v * v' * b, K.add_mem (K.mul_mem hu hu') (K.mul_mem (K.mul_mem hv hv') hb),
      u * v' + v * u', K.add_mem (K.mul_mem hu hv') (K.mul_mem hv hu'), ?_⟩
    rw [← hβ]
    ring

lemma mqk_sq_step [CharZero E] (K : IntermediateField F E) (β b d : E) (hb : b ∈ K) (hd : d ∈ K)
    (hβ : β ^ 2 = b) (hβK : β ∉ K) {y : E} (hy : y ∈ IntermediateField.adjoin K {β})
    (hyd : y ^ 2 = d) :
    (∃ z ∈ K, z ^ 2 = d) ∨ (∃ z ∈ K, z ^ 2 = d * b) := by
  obtain ⟨u, hu, v, hv, rfl⟩ := mqk_mem_adjoin_form K β b hb hβ hy
  have key : (u + v * β) ^ 2 = u ^ 2 + v ^ 2 * b + 2 * u * v * β := by rw [← hβ]; ring
  by_cases huv : u * v = 0
  · rcases mul_eq_zero.1 huv with h | h
    · right
      refine ⟨v * b, K.mul_mem hv hb, ?_⟩
      rw [← hyd, h, ← hβ]
      ring
    · left
      refine ⟨u, hu, ?_⟩
      rw [← hyd, h]
      ring
  · exfalso
    apply hβK
    have h2 : (2 : E) * u * v ≠ 0 := by
      rw [mul_assoc]
      exact mul_ne_zero two_ne_zero huv
    have hβeq : β = (d - u ^ 2 - v ^ 2 * b) / (2 * u * v) := by
      rw [eq_div_iff h2, ← hyd, key]
      ring
    have h2K : (2 : E) ∈ K := by
      have := K.add_mem K.one_mem K.one_mem
      rw [one_add_one_eq_two] at this
      exact this
    rw [hβeq]
    exact K.div_mem (K.sub_mem (K.sub_mem hd (_root_.pow_mem hu 2)) (K.mul_mem (_root_.pow_mem hv 2) hb))
      (K.mul_mem (K.mul_mem h2K hu) hv)

lemma mqk_finrank_two (K : IntermediateField F E) (β b : E) (hb : b ∈ K) (hβ : β ^ 2 = b)
    (hns : ∀ z ∈ K, z ^ 2 ≠ b) :
    Module.finrank K (IntermediateField.adjoin K {β}) = 2 := by
  set b' : K := ⟨b, hb⟩ with hb'
  have hmon : (X ^ 2 - C b' : K[X]).Monic := monic_X_pow_sub_C _ two_ne_zero
  have hev : aeval β (X ^ 2 - C b' : K[X]) = 0 := by simp [b', hβ]
  have hint : IsIntegral K β := ⟨X ^ 2 - C b', hmon, by simpa [aeval_def] using hev⟩
  have hirr : Irreducible (X ^ 2 - C b' : K[X]) :=
    X_pow_sub_C_irreducible_of_prime Nat.prime_two fun z hz =>
      hns z z.2 (by simpa [b'] using congrArg Subtype.val hz)
  have hmin : minpoly K β = X ^ 2 - C b' := (minpoly.eq_of_irreducible_of_monic hirr hev hmon).symm
  rw [IntermediateField.adjoin.finrank hint, hmin, natDegree_X_pow_sub_C _]

end KummerAux

section KummerInd

variable {E : Type*} [Field E] [CharZero E]

def mqkField (F : Type*) [Field F] [Algebra F E] {k : ℕ} (α : Fin k → E) (T : Finset (Fin k)) : IntermediateField F E :=
  IntermediateField.adjoin F (α '' (T : Set (Fin k)))

omit [CharZero E] in
lemma mqk_insert (F : Type*) [Field F] [Algebra F E] {k : ℕ} (α : Fin k → E) (T : Finset (Fin k)) (j : Fin k) :
    mqkField F α (insert j T) =
      (IntermediateField.adjoin (mqkField F α T) {α j}).restrictScalars F := by
  have h := IntermediateField.adjoin_adjoin_left F (α '' (T : Set (Fin k))) {α j}
  refine Eq.trans ?_ h.symm
  unfold mqkField
  rw [Set.union_singleton, Finset.coe_insert, Set.image_insert_eq]

lemma mqk_induction (F : Type*) [Field F] [Algebra F E] {k : ℕ} (a : Fin k → ℤ) (α : Fin k → E) (hα : ∀ i, α i ^ 2 = (a i : E))
    (hns : ∀ S : Finset (Fin k), S.Nonempty → ¬ IsSquare (∏ i ∈ S, (a i : F))) :
    ∀ T : Finset (Fin k), Module.finrank F (mqkField F α T) = 2 ^ T.card ∧
      ∀ d : F, ∀ y ∈ mqkField F α T, y ^ 2 = algebraMap F E d →
        ∃ S ⊆ T, IsSquare (d * ∏ i ∈ S, (a i : F)) := by
  intro T
  classical
  induction T using Finset.induction_on with
  | empty =>
    have hbot : mqkField F α ∅ = ⊥ := by
      simp only [mqkField, Finset.coe_empty, Set.image_empty]
      exact IntermediateField.adjoin_empty F E
    refine ⟨?_, ?_⟩
    · rw [hbot, IntermediateField.finrank_bot]
      simp
    · intro d y hy hyd
      rw [hbot, IntermediateField.mem_bot] at hy
      obtain ⟨z, rfl⟩ := hy
      refine ⟨∅, Finset.empty_subset _, ?_⟩
      have hz : z ^ 2 = d := (algebraMap F E).injective (by rw [map_pow]; exact hyd)
      exact ⟨z, by rw [Finset.prod_empty, mul_one, ← hz, sq]⟩
  | @insert j T hj ih =>
    obtain ⟨ihr, ihs⟩ := ih
    set K := mqkField F α T with hK
    have hb : (a j : E) ∈ K := by
      have := K.algebraMap_mem ((a j : ℤ) : F)
      simpa using this
    have hsq_a : ∀ z ∈ K, z ^ 2 ≠ (a j : E) := by
      intro z hz hz2
      obtain ⟨S, hS, hsq⟩ := ihs ((a j : ℤ) : F) z hz (by simpa using hz2)
      have hjS : j ∉ S := fun h => hj (hS h)
      apply hns (insert j S) (Finset.insert_nonempty j S)
      rw [Finset.prod_insert hjS]
      exact hsq
    have hβK : α j ∉ K := fun h => hsq_a (α j) h (hα j)
    have hfr := mqk_finrank_two K (α j) (a j : E) hb (hα j) hsq_a
    have hcard : (insert j T).card = T.card + 1 := by
      first
      | exact Finset.card_insert_of_notMem hj
    refine ⟨?_, ?_⟩
    · rw [mqk_insert, hcard, pow_succ, ← ihr, ← hfr]
      set_option synthInstance.maxHeartbeats 200000 in
        exact (Module.finrank_mul_finrank F K (IntermediateField.adjoin K {α j})).symm
    · intro d y hy hyd
      rw [mqk_insert] at hy
      have hdK : algebraMap F E d ∈ K := K.algebraMap_mem d
      rcases mqk_sq_step K (α j) (a j : E) (algebraMap F E d) hb hdK (hα j) hβK hy hyd with
        ⟨z, hz, hz2⟩ | ⟨z, hz, hz2⟩
      · obtain ⟨S, hS, hsq⟩ := ihs d z hz hz2
        exact ⟨S, hS.trans (Finset.subset_insert j T), hsq⟩
      · obtain ⟨S, hS, hsq⟩ := ihs (d * ((a j : ℤ) : F)) z hz (by rw [hz2]; simp)
        have hjS : j ∉ S := fun h => hj (hS h)
        refine ⟨insert j S, Finset.insert_subset_insert j hS, ?_⟩
        rw [Finset.prod_insert hjS, ← mul_assoc]
        exact hsq

end KummerInd

theorem mqKummer_of (hG : MQGalois) : MQKummer := by
  unfold MQGalois at hG
  unfold MQKummer
  intro k E _ _ a α hα hns
  have hα' := hα
  obtain ⟨hsq, htop⟩ := hα
  have hne : ∀ i, a i ≠ 0 := by
    intro i h0
    apply hns {i} (Finset.singleton_nonempty i)
    rw [Finset.prod_singleton, h0]
    exact ⟨0, by simp⟩
  obtain ⟨hgal, -, -, hinj⟩ := hG k E a α hα' hne
  obtain ⟨hfr0, hsqs⟩ := mqk_induction ℚ a α hsq hns Finset.univ
  have huniv : mqkField ℚ α Finset.univ = ⊤ := by
    rw [← htop]
    simp only [mqkField, Finset.coe_univ, Set.image_univ]
  have hfr : Module.finrank ℚ E = 2 ^ k := by
    rw [huniv, IntermediateField.finrank_top'] at hfr0
    simpa using hfr0
  refine ⟨hfr, ?_, ?_⟩
  · refine (Fintype.bijective_iff_injective_and_card _).2 ⟨hinj, ?_⟩
    have h1 : Fintype.card Gal(E/ℚ) = 2 ^ k := by
      rw [← hfr]
      first
      | (rw [← Nat.card_eq_fintype_card]; exact IsGalois.card_aut_eq_finrank (F := ℚ) (E := E))
    rw [h1]
    simp [Fintype.card_units_int]
  · intro d
    constructor
    · rintro ⟨r, hr⟩
      have hr2 : r ^ 2 = algebraMap ℚ E d := by rw [hr, sq]
      obtain ⟨S, -, hS⟩ := hsqs d r (by rw [huniv]; exact IntermediateField.mem_top) hr2
      exact ⟨S, hS⟩
    · rintro ⟨S, t, ht⟩
      have hαne : ∀ i, α i ≠ 0 := by
        intro i h
        have h2 := hsq i
        rw [h, zero_pow two_ne_zero] at h2
        exact hne i (by exact_mod_cast h2.symm)
      set P := ∏ i ∈ S, α i with hP
      have hPne : P ≠ 0 := Finset.prod_ne_zero_iff.2 fun i _ => hαne i
      have hcast : algebraMap ℚ E d * P ^ 2 = algebraMap ℚ E t * algebraMap ℚ E t := by
        have h1 := congrArg (algebraMap ℚ E) ht
        rw [map_mul, map_mul, map_prod] at h1
        rw [← h1, hP, ← Finset.prod_pow]
        congr 1
        exact Finset.prod_congr rfl fun i _ => by rw [hsq i]; simp
      refine ⟨algebraMap ℚ E t / P, ?_⟩
      field_simp
      linear_combination hcast

end Formalism.Q3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CMTypeGalois.CMTypeFrobenius.MQKummer =====

-- ===== clump member: Formalism.CMTypeGalois.HalfTypesFromGeneral =====
-- clump-header: {"m": "Formalism.CMTypeGalois.HalfTypesFromGeneral", "h": "module\n\npublic import Formalism.CMTypeGalois.StatementField\npublic import Formalism.CMTypeGalois.CMTypeFrobenius.MQGalois\npublic import Formalism.CMTypeGalois.CMTypeFrobenius.MQKummer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Ideal

namespace Formalism.Q3

theorem mqKummer : MQKummer := mqKummer_of mqGalois

end Formalism.Q3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CMTypeGalois.HalfTypesFromGeneral =====

-- ===== clump member: Formalism.DirichletDensity.DirichletDensityProofs.MQDiscr =====
-- clump-header: {"m": "Formalism.DirichletDensity.DirichletDensityProofs.MQDiscr", "h": "module\n\npublic import Formalism.DirichletDensity.Statement\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic\npublic import Formalism.CMTypeGalois.CMTypeFrobenius.MQGalois\npublic import Formalism.CMTypeGalois.HalfTypesFromGeneral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Prime\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IntermediateField NumberField.InfinitePlace Formalism.Q3

noncomputable section

namespace Formalism.HF.P

theorem not_isSquare_prod {k : ℕ} (q : Fin k → ℕ) (hq : ∀ i, (q i).Prime)
    (hinj : Function.Injective q) (S : Finset (Fin k)) (hS : S.Nonempty) :
    ¬ IsSquare (∏ i ∈ S, (((fun i => -(q i : ℤ)) i : ℤ) : ℚ)) := by
  classical
  have hcast : (∏ i ∈ S, (((fun i => -(q i : ℤ)) i : ℤ) : ℚ)) =
      ((∏ i ∈ S, (-(q i : ℤ)) : ℤ) : ℚ) := by push_cast; rfl
  rw [hcast, Rat.isSquare_intCast_iff]
  rintro ⟨m, hm⟩
  obtain ⟨j, hj⟩ := hS
  have hp : Prime (q j : ℤ) := Nat.prime_iff_prime_int.mp (hq j)
  have hsplit : (∏ i ∈ S, (-(q i : ℤ))) = (-(q j : ℤ)) * ∏ i ∈ S.erase j, (-(q i : ℤ)) :=
    (Finset.mul_prod_erase S _ hj).symm
  have hdn : (q j : ℤ) ∣ ∏ i ∈ S, (-(q i : ℤ)) := by
    rw [hsplit]; exact Dvd.dvd.mul_right (dvd_neg.mpr dvd_rfl) _
  rw [hm] at hdn
  have hdm : (q j : ℤ) ∣ m := by
    rcases hp.dvd_or_dvd hdn with h | h <;> exact h
  have hsq : (q j : ℤ) * q j ∣ ∏ i ∈ S, (-(q i : ℤ)) := by
    rw [hm]; exact mul_dvd_mul hdm hdm
  rw [hsplit] at hsq
  obtain ⟨c, hc⟩ := hsq
  have hne : (q j : ℤ) ≠ 0 := by exact_mod_cast (hq j).ne_zero
  have hP : (q j : ℤ) ∣ ∏ i ∈ S.erase j, (-(q i : ℤ)) := by
    refine ⟨-c, ?_⟩
    have : (q j : ℤ) * (∏ i ∈ S.erase j, (-(q i : ℤ))) = (q j : ℤ) * ((q j : ℤ) * -c) := by
      linear_combination (-1 : ℤ) * hc
    exact mul_left_cancel₀ hne this
  obtain ⟨i, hi, hdi⟩ := (Prime.dvd_finsetProd_iff hp _).mp hP
  have hdi' : q j ∣ q i := by
    have := (dvd_neg.mp hdi)
    exact_mod_cast this
  have heq : q j = q i := (Nat.prime_dvd_prime_iff_eq (hq j) (hq i)).mp hdi'
  exact (Finset.ne_of_mem_erase hi) (hinj heq).symm

theorem adjoin_top_of_lift {E : Type} [Field E] [Algebra ℚ E] (K : IntermediateField ℚ E) (S : Set K)
    (h : adjoin ℚ (Subtype.val '' S) = K) : adjoin ℚ S = ⊤ := by
  have key : @IntermediateField.adjoin ℚ _ K _ K.algebra' S = ⊤ := by
    apply IntermediateField.lift_injective K
    rw [IntermediateField.lift_adjoin, h, IntermediateField.lift_top]
  have gen : ∀ (inst : Algebra ℚ K), inst = K.algebra' →
      @IntermediateField.adjoin ℚ _ K _ inst S = ⊤ := by
    rintro inst rfl
    exact key
  exact gen _ (Subsingleton.elim _ _)

theorem nrRealPlaces_zero {E : Type} [Field E] [NumberField E] (x : E) (c : ℤ) (hc : c < 0)
    (hx : x ^ 2 = (c : E)) : nrRealPlaces E = 0 := by
  haveI : IsEmpty {w : InfinitePlace E // w.IsReal} := ⟨fun ⟨w, hw⟩ => by
    have h1 := congrArg (embedding_of_isReal hw) hx
    rw [map_pow, map_intCast] at h1
    have h2 : (0 : ℝ) ≤ (embedding_of_isReal hw x) ^ 2 := sq_nonneg _
    rw [h1] at h2
    have h3 : (c : ℝ) < 0 := by exact_mod_cast hc
    linarith⟩
  simp [nrRealPlaces]

theorem sqf_neg (p : ℕ) (hp : p.Prime) : Squarefree (-(p : ℤ)) :=
  (Nat.prime_iff_prime_int.mp hp).neg.squarefree

theorem natAbs_discr (hQ : QuadDiscr) : ∀ (m : ℕ) (q : Fin (m + 1) → ℕ),
    (∀ i, (q i).Prime ∧ q i % 4 = 3) → Function.Injective q →
    ∀ (E : Type) [Field E] [NumberField E] (α : Fin (m + 1) → E),
      IsMQ (fun i => -(q i : ℤ)) α → (discr E).natAbs = ∏ i, q i ^ (2 ^ m) := by
  intro m
  induction m with
  | zero =>
    intro q hq hinj E _ _ α hMQ
    have htop : adjoin ℚ {α 0} = ⊤ := by
      have hr : Set.range α = {α 0} := by
        ext x
        exact ⟨fun ⟨i, hi⟩ => by rw [← hi, Fin.fin_one_eq_zero i]; rfl, fun h => ⟨0, h.symm⟩⟩
      rw [← hr]
      exact hMQ.2
    have h := hQ E (-(q 0 : ℤ)) (α 0) (hMQ.1 0) htop (sqf_neg _ (hq 0).1)
      (by have := (hq 0).2; omega)
    rw [h]
    simp
  | succ m ih =>
    intro q hq hinj E _ _ α hMQ
    classical
    set K₁ : IntermediateField ℚ E :=
      adjoin ℚ (Set.range (fun i : Fin (m + 1) => α i.castSucc)) with hK₁
    set K₂ : IntermediateField ℚ E := adjoin ℚ {α (Fin.last (m + 1))} with hK₂
    let β : Fin (m + 1) → K₁ := fun i => ⟨α i.castSucc, subset_adjoin _ _ ⟨i, rfl⟩⟩
    let γ : K₂ := ⟨α (Fin.last _), mem_adjoin_simple_self _ _⟩
    have hβ : IsMQ (fun i => -(q i.castSucc : ℤ)) β := by
      refine ⟨fun i => Subtype.ext (by simpa using hMQ.1 i.castSucc), ?_⟩
      apply adjoin_top_of_lift
      rw [← Set.range_comp]
      rfl
    have hγsq : γ ^ 2 = ((-(q (Fin.last _) : ℤ) : ℤ) : K₂) :=
      Subtype.ext (by simpa using hMQ.1 (Fin.last _))
    have hγtop : adjoin ℚ {γ} = ⊤ := by
      apply adjoin_top_of_lift
      rw [Set.image_singleton]
    have hq' : ∀ i : Fin (m + 1), (q i.castSucc).Prime ∧ q i.castSucc % 4 = 3 := fun i => hq _
    have hinj' : Function.Injective (fun i : Fin (m + 1) => q i.castSucc) :=
      hinj.comp (Fin.castSucc_injective _)
    have hd₁ := ih (fun i => q i.castSucc) hq' hinj' K₁ β hβ
    have hd₂ : discr K₂ = -(q (Fin.last _) : ℤ) :=
      hQ K₂ _ γ hγsq hγtop (sqf_neg _ (hq _).1) (by have := (hq (Fin.last _)).2; omega)
    have hf₁ : Module.finrank ℚ K₁ = 2 ^ (m + 1) :=
      (mqKummer (m + 1) K₁ _ β hβ
        (not_isSquare_prod _ (fun i => (hq' i).1) hinj')).1
    have hγMQ : IsMQ (fun _ : Fin 1 => -(q (Fin.last (m + 1)) : ℤ)) (fun _ => γ) := by
      refine ⟨fun _ => hγsq, ?_⟩
      rw [Set.range_const]
      exact hγtop
    have hf₂ : Module.finrank ℚ K₂ = 2 :=
      (mqKummer 1 K₂ _ (fun _ => γ) hγMQ
        (not_isSquare_prod (fun _ : Fin 1 => q (Fin.last (m + 1))) (fun _ => (hq _).1)
          (fun a b _ => Subsingleton.elim a b))).1
    have : IsGalois ℚ K₁ := (mqGalois _ K₁ _ β hβ
      (fun i => neg_ne_zero.2 (Nat.cast_ne_zero.2 (hq' i).1.ne_zero))).1
    have hcop : IsCoprime (discr K₁) (discr K₂) := by
      rw [hd₂, IsCoprime.neg_right_iff, isCoprime_comm]
      have hp : Prime (q (Fin.last _) : ℤ) := Nat.prime_iff_prime_int.1 (hq _).1
      rw [Prime.coprime_iff_not_dvd hp, Int.natCast_dvd, hd₁]
      intro hdvd
      obtain ⟨i, -, hi⟩ := (Prime.dvd_finsetProd_iff (hq (Fin.last _)).1.prime _).1 hdvd
      have h1 := (hq (Fin.last _)).1.dvd_of_dvd_pow hi
      have h2 := (Nat.prime_dvd_prime_iff_eq (hq (Fin.last _)).1 (hq' i).1).1 h1
      exact (Fin.castSucc_lt_last i).ne (hinj h2).symm
    have hld := linearDisjoint_of_isGalois_isCoprime_discr E K₁ K₂ hcop
    have hsup : K₁ ⊔ K₂ = ⊤ := by
      rw [hK₁, hK₂, ← adjoin_union]
      convert hMQ.2 using 2
      ext x
      simp only [Set.mem_union, Set.mem_range, Set.mem_singleton_iff]
      constructor
      · rintro (⟨i, rfl⟩ | rfl) <;> exact ⟨_, rfl⟩
      · rintro ⟨i, rfl⟩
        induction i using Fin.lastCases with
        | last => exact Or.inr rfl
        | cast j => exact Or.inl ⟨j, rfl⟩
    have hnat := natAbs_discr_eq_natAbs_discr_pow_mul_natAbs_discr_pow E K₁ K₂ hld hsup
      (isCoprime_differentIdeal_of_isCoprime_discr E hcop)
    rw [hnat, hd₁, hd₂, hf₁, hf₂,
      Fin.prod_univ_castSucc (n := m + 1) (f := fun i => q i ^ 2 ^ (m + 1)), ← Finset.prod_pow]
    simp only [← pow_mul, Int.natAbs_neg, Int.natAbs_natCast]
    congr 1

end Formalism.HF.P

namespace Formalism.HF

theorem mqDiscr_of (hQ : QuadDiscr) : MQDiscr := by
  intro k q hk hq hinj E _ _ α hMQ
  obtain ⟨m, rfl⟩ : ∃ m, k = m + 1 := ⟨k - 1, by omega⟩
  have hnat := P.natAbs_discr hQ m q hq hinj E α hMQ
  have hfin : Module.finrank ℚ E = 2 ^ (m + 1) :=
    (mqKummer (m + 1) E _ α hMQ (P.not_isSquare_prod q (fun i => (hq i).1) hinj)).1
  have hr : InfinitePlace.nrRealPlaces E = 0 :=
    P.nrRealPlaces_zero (α 0) (-(q 0 : ℤ)) (by have := (hq 0).1.pos; omega) (hMQ.1 0)
  have hc : InfinitePlace.nrComplexPlaces E = 2 ^ m := by
    have := InfinitePlace.card_add_two_mul_card_eq_rank (K := E)
    rw [hr, hfin, pow_succ] at this
    linarith
  have hs : (discr E).sign = (-1) ^ (2 ^ m) := by rw [sign_discr, hc]
  rw [← Int.sign_mul_natAbs (discr E), hs, hnat]
  simp

end Formalism.HF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DirichletDensity.DirichletDensityProofs.MQDiscr =====
