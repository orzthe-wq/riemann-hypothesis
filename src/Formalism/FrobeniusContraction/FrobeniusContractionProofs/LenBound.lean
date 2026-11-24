module

import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LengthQuotientSpanPowLeMulLength
public import Formalism.FrobeniusContraction.Statement
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

noncomputable section

namespace Formalism.WachCohomologyFacts.PLenBound

variable {O : Type} [CommRing O]

theorem length_le_of_span {P : Type} [AddCommGroup P] [Module O P] {ι : Type} [Fintype ι]
    (v : ι → P) (a : O) (hspan : Submodule.span O (Set.range v) = ⊤) (hv : ∀ i, a • v i = 0) :
    Module.length O P ≤ (Fintype.card ι : ℕ∞) * Module.length O (O ⧸ Ideal.span {a}) := by
  classical
  have hker : ∀ i, Ideal.span {a} ≤ LinearMap.ker (LinearMap.toSpanSingleton O P (v i)) := fun i => by
    refine Ideal.span_le.2 (Set.singleton_subset_iff.2 ?_)
    show LinearMap.toSpanSingleton O P (v i) a = 0
    rw [LinearMap.toSpanSingleton_apply]
    exact hv i
  let f : ι → (O ⧸ Ideal.span {a} →ₗ[O] P) := fun i =>
    (Ideal.span {a}).liftQ (LinearMap.toSpanSingleton O P (v i)) (hker i)
  let g : (ι → O ⧸ Ideal.span {a}) →ₗ[O] P := ∑ i, f i ∘ₗ LinearMap.proj i
  have hg : ∀ i, g (Pi.single i (Submodule.Quotient.mk 1)) = v i := by
    intro i
    show (∑ j, f j ∘ₗ LinearMap.proj j) (Pi.single i (Submodule.Quotient.mk 1)) = v i
    rw [LinearMap.sum_apply, Finset.sum_eq_single i]
    · rw [LinearMap.comp_apply, LinearMap.proj_apply, Pi.single_eq_same]
      show LinearMap.toSpanSingleton O P (v i) 1 = v i
      rw [LinearMap.toSpanSingleton_apply, one_smul]
    · intro j _ hj
      rw [LinearMap.comp_apply, LinearMap.proj_apply, Pi.single_eq_of_ne hj, map_zero]
    · intro h
      exact absurd (Finset.mem_univ i) h
  have hsurj : Function.Surjective g := by
    rw [← LinearMap.range_eq_top, eq_top_iff, ← hspan, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact ⟨_, hg i⟩
  calc Module.length O P ≤ Module.length O (ι → O ⧸ Ideal.span {a}) :=
        Module.length_le_of_surjective g hsurj
    _ = (Fintype.card ι : ℕ∞) * Module.length O (O ⧸ Ideal.span {a}) := by
        rw [Module.length_pi, ENat.card_eq_coe_fintype_card]

theorem length_quot_pow_le (a : O) (e : ℕ) :
    Module.length O (O ⧸ Ideal.span {a ^ e}) ≤ (e : ℕ∞) * Module.length O (O ⧸ Ideal.span {a}) := by
  apply GlobalTheory.length_quotient_span_pow_le

end PLenBound

open PLenBound in
theorem quotientLengthBound_holds : Formalism.WachCohomologyFacts.LenBound := by
  intro O M _ _ _ ℓ g e Z Bc I s hs hZ hBI hkill
  classical
  have hsZ : ∀ x ∈ s, x ∈ Z := fun x hx => hZ ▸ Submodule.mem_sup_left (Submodule.subset_span hx)
  let v : s → ↥Z ⧸ I.comap Z.subtype := fun x => Submodule.Quotient.mk ⟨x.1, hsZ x.1 x.2⟩
  have hspan : Submodule.span O (Set.range v) = ⊤ := by
    have hle' : Submodule.span O (s : Set M) ⊔ Bc ≤
        ((Submodule.span O (Set.range v)).comap (I.comap Z.subtype).mkQ).map Z.subtype := by
      rw [sup_le_iff, Submodule.span_le]
      constructor
      · intro x hx
        refine ⟨⟨x, hsZ x hx⟩, ?_, rfl⟩
        exact Submodule.subset_span ⟨⟨x, hx⟩, rfl⟩
      · intro b hb
        have hbZ : b ∈ Z := hZ ▸ Submodule.mem_sup_right hb
        refine ⟨⟨b, hbZ⟩, ?_, rfl⟩
        show Submodule.Quotient.mk _ ∈ Submodule.span O (Set.range v)
        rw [(Submodule.Quotient.mk_eq_zero _).2 (show (⟨b, hbZ⟩ : Z) ∈ I.comap Z.subtype from hBI hb)]
        exact Submodule.zero_mem _
    have hle := hZ.symm.le.trans hle'
    rw [eq_top_iff]
    rintro q -
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ q
    obtain ⟨t, ht, htz⟩ := hle z.2
    have htz' : t = z := Subtype.ext htz
    rw [← htz']
    exact ht
  have hv : ∀ i, ((ℓ : O) ^ e) • v i = 0 := by
    intro i
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
    show ((ℓ : O) ^ e) • (i.1 : M) ∈ I
    have := hkill i.1 (hsZ i.1 i.2)
    rwa [← Nat.cast_smul_eq_nsmul O, Nat.cast_pow] at this
  have h1 := length_le_of_span v ((ℓ : O) ^ e) hspan hv
  have h2 := length_quot_pow_le (ℓ : O) e
  have hcard : (Fintype.card s : ℕ∞) ≤ g := by
    rw [Fintype.card_coe]
    exact_mod_cast hs
  calc Module.length O (↥Z ⧸ I.comap Z.subtype)
      ≤ (Fintype.card s : ℕ∞) * Module.length O (O ⧸ Ideal.span {(ℓ : O) ^ e}) := h1
    _ ≤ (g : ℕ∞) * ((e : ℕ∞) * Module.length O (O ⧸ Ideal.span {(ℓ : O)})) := mul_le_mul' hcard h2
    _ = (g : ℕ∞) * (e : ℕ∞) * Module.length O (O ⧸ Ideal.span {(ℓ : O)}) := by rw [mul_assoc]

end Formalism.WachCohomologyFacts
