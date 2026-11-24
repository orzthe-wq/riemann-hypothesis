module

public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.LinearAlgebra.Dimension.Torsion.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ComapPowLe
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.LenFgQuot, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.LemmaB

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.LenFgQuot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.LenFgQuot", "h": "module\n\npublic import Mathlib.Algebra.Module.Torsion.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Dimension.Torsion.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct

private theorem UpperTheory.V.AlgebraTools.length_quotient_fg_bounds {A : Type} [CommRing A] (H : Type) [AddCommGroup H] [Module A H]
    (r : ℕ) (π : H →ₗ[A] (Fin r → A)) (hπ : Function.Surjective π) (I : Ideal A) :
    Module.length A (Fin r → A ⧸ I) ≤ Module.length A (H ⧸ I • (⊤ : Submodule A H)) ∧
    Module.length A (H ⧸ I • (⊤ : Submodule A H)) ≤
      Module.length A (Fin r → A ⧸ I) + Module.length A (LinearMap.ker π) := by
  classical
  let N := I • (⊤ : Submodule A H)
  let φ : H →ₗ[A] (Fin r → A ⧸ I) := LinearMap.pi fun i => I.mkQ ∘ₗ (LinearMap.proj i ∘ₗ π)
  have hφ : ∀ h i, φ h i = Submodule.Quotient.mk (π h i) := fun h i => rfl
  have hNφ : N ≤ LinearMap.ker φ := by
    rw [Submodule.smul_le]
    intro a ha h _
    rw [LinearMap.mem_ker]
    funext i
    rw [hφ, map_smul, Pi.smul_apply, smul_eq_mul, Pi.zero_apply, Submodule.Quotient.mk_eq_zero]
    exact I.mul_mem_right _ ha
  let φ' := N.liftQ φ hNφ
  have hφ' : ∀ h, φ' (N.mkQ h) = φ h := fun h => rfl
  have hsurj : Function.Surjective φ' := by
    intro y
    choose z hz using fun i => Submodule.Quotient.mk_surjective I (y i)
    obtain ⟨h, rfl⟩ := hπ z
    refine ⟨N.mkQ h, ?_⟩
    funext i
    rw [hφ', hφ, hz]
  obtain ⟨s, hs⟩ := Module.projective_lifting_property π LinearMap.id hπ
  have hs' : ∀ v, π (s v) = v := fun v => LinearMap.congr_fun hs v
  let ρ : LinearMap.ker π →ₗ[A] LinearMap.ker φ' :=
    (N.mkQ ∘ₗ (LinearMap.ker π).subtype).codRestrict (LinearMap.ker φ') (by
      intro k
      rw [LinearMap.mem_ker, LinearMap.comp_apply, hφ']
      funext i
      rw [hφ, Submodule.subtype_apply, LinearMap.mem_ker.1 k.2]
      simp)
  have hρ : Function.Surjective ρ := by
    rintro ⟨x, hx⟩
    obtain ⟨h, rfl⟩ := N.mkQ_surjective x
    rw [LinearMap.mem_ker, hφ'] at hx
    have hI : ∀ i, π h i ∈ I := fun i => by
      have := congrFun hx i
      rw [hφ, Pi.zero_apply, Submodule.Quotient.mk_eq_zero] at this
      exact this
    have hsN : s (π h) ∈ N := by

      rw [pi_eq_sum_univ (π h), map_sum]
      refine Submodule.sum_mem _ fun i _ => ?_
      rw [map_smul]
      exact Submodule.smul_mem_smul (hI i) trivial
    have hk : h - s (π h) ∈ LinearMap.ker π := by
      rw [LinearMap.mem_ker, map_sub, hs', sub_self]
    refine ⟨⟨_, hk⟩, ?_⟩
    apply Subtype.ext
    change N.mkQ (h - s (π h)) = N.mkQ h
    have h0 : N.mkQ (s (π h)) = 0 := (Submodule.Quotient.mk_eq_zero N).2 hsN
    rw [map_sub, h0, sub_zero]
  have hex := Module.length_eq_add_of_exact (LinearMap.ker φ').subtype φ'
    (Submodule.subtype_injective _) hsurj (LinearMap.exact_subtype_ker_map φ')
  refine ⟨Module.length_le_of_surjective φ' hsurj, ?_⟩
  rw [hex, add_comm]
  exact add_le_add le_rfl (Module.length_le_of_surjective ρ hρ)

private theorem UpperTheory.V.AlgebraTools.len_fg_quot_tors {A : Type} [CommRing A] [IsDomain A] [IsDiscreteValuationRing A]
    (T : Type) [AddCommGroup T] [Module A T] [Module.Finite A T] (hT : Module.IsTorsion A T) :
    Module.length A T ≠ ⊤ := by
  classical
  obtain ⟨x, hxann, hx⟩ := Submodule.annihilator_top_inter_nonZeroDivisors hT
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible A
  have hx0 : x ≠ 0 := nonZeroDivisors.ne_zero hx
  have hspan : Ideal.span {x} ≠ ⊥ := by
    rwa [Ne, Ideal.span_singleton_eq_bot]
  obtain ⟨n, hn⟩ := IsDiscreteValuationRing.ideal_eq_span_pow_irreducible hspan hϖ
  have hJ : Ideal.span {x} = maximalIdeal A ^ n := by
    rw [hn, hϖ.maximalIdeal_eq, Ideal.span_singleton_pow]
  obtain ⟨k, f, hf⟩ := Module.Finite.exists_fin' A T
  let I : Ideal A := maximalIdeal A ^ n
  have hIf : I • (⊤ : Submodule A (Fin k → A)) ≤ LinearMap.ker f := by
    rw [Submodule.smul_le]
    intro a ha v _
    rw [LinearMap.mem_ker, map_smul]
    have ha' : a ∈ Ideal.span {x} := by rw [hJ]; exact ha
    rw [Ideal.mem_span_singleton'] at ha'
    obtain ⟨c, rfl⟩ := ha'
    rw [mul_smul, (Submodule.mem_annihilator.1 hxann) _ trivial, smul_zero]
  have hsurj : Function.Surjective ((I • (⊤ : Submodule A (Fin k → A))).liftQ f hIf) := by
    intro t
    obtain ⟨v, rfl⟩ := hf t
    exact ⟨Submodule.Quotient.mk v, rfl⟩
  have h1 := (UpperTheory.V.AlgebraTools.length_quotient_fg_bounds (Fin k → A) k LinearMap.id
    Function.surjective_id I).2
  have hker : Module.length A (LinearMap.ker (LinearMap.id : (Fin k → A) →ₗ[A] (Fin k → A))) = 0 := by
    rw [Module.length_eq_zero_iff]
    constructor
    rintro ⟨a, ha⟩ ⟨b, hb⟩
    rw [LinearMap.mem_ker, LinearMap.id_apply] at ha hb
    subst ha hb
    rfl
  have h2 : Module.length A (Fin k → A ⧸ I) = (k * n : ℕ) := by
    rw [Module.length_pi, IsDiscreteValuationRing.length_quotient_pow_maximalIdeal]
    simp
  have h3 := Module.length_le_of_surjective _ hsurj
  rw [hker, add_zero, h2] at h1
  exact ne_top_of_le_ne_top (ENat.coe_ne_top _) (h3.trans h1)

theorem UpperTheory.V.AlgebraTools.len_fg_quot :
    ∀ {A : Type} [CommRing A] [IsDomain A] [IsDiscreteValuationRing A] (H : Type) [AddCommGroup H] [Module A H] [Module.Finite A H], ∃ c : ℕ, Module.length A (Submodule.torsion A H) = c ∧ ∀ j : ℕ, ((Module.finrank A H * j : ℕ) : ℕ∞) ≤ Module.length A (H ⧸ maximalIdeal A ^ j • (⊤ : Submodule A H)) ∧ Module.length A (H ⧸ maximalIdeal A ^ j • (⊤ : Submodule A H)) ≤ ((Module.finrank A H * j + c : ℕ) : ℕ∞) := by
  intro A _ _ _ H _ _ _
  classical
  let Tor := Submodule.torsion A H
  haveI : Module.Free A (H ⧸ Tor) := Module.free_of_finite_type_torsion_free'
  let b := Module.finBasis A (H ⧸ Tor)
  have hm : Module.finrank A (H ⧸ Tor) = Module.finrank A H :=
    finrank_quotient_eq_of_le_torsion le_rfl
  let π : H →ₗ[A] (Fin (Module.finrank A (H ⧸ Tor)) → A) := b.equivFun.toLinearMap ∘ₗ Tor.mkQ
  have hπ : Function.Surjective π := b.equivFun.surjective.comp (Submodule.mkQ_surjective _)
  have hker : LinearMap.ker π = Tor := by
    simp only [π, LinearEquiv.ker_comp, Submodule.ker_mkQ]
  have hTf : Module.length A Tor ≠ ⊤ :=
    UpperTheory.V.AlgebraTools.len_fg_quot_tors Tor (Submodule.torsion_isTorsion)
  obtain ⟨c, hc⟩ := ENat.ne_top_iff_exists.1 hTf
  refine ⟨c, hc.symm, fun j => ?_⟩
  have h := UpperTheory.V.AlgebraTools.length_quotient_fg_bounds H _ π hπ (maximalIdeal A ^ j)
  have hlen : Module.length A (Fin (Module.finrank A (H ⧸ Tor)) → A ⧸ maximalIdeal A ^ j) =
      ((Module.finrank A H * j : ℕ) : ℕ∞) := by
    rw [Module.length_pi, IsDiscreteValuationRing.length_quotient_pow_maximalIdeal, hm]
    simp
  rw [hlen, hker, ← hc] at h
  refine ⟨h.1, ?_⟩
  rw [Nat.cast_add]
  exact h.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.LenFgQuot =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.LemmaB =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.LemmaB", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ComapPowLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.LenFgQuot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct

private theorem UpperTheory.V.AlgebraTools.lemma_B_range {A H Q : Type} [CommRing A] [AddCommGroup H] [Module A H]
    [AddCommGroup Q] [Module A Q] (N : Submodule A H) (φ : H →ₗ[A] Q) (h : N ≤ LinearMap.ker φ) :
    Module.length A (LinearMap.range φ) ≤ Module.length A (H ⧸ N) := by
  refine Module.length_le_of_surjective (N.liftQ φ.rangeRestrict (by rwa [LinearMap.ker_rangeRestrict])) ?_
  intro y
  obtain ⟨x, rfl⟩ := φ.surjective_rangeRestrict y
  exact ⟨N.mkQ x, rfl⟩

private theorem UpperTheory.V.AlgebraTools.lemma_B_sup {A Q : Type} [CommRing A] [AddCommGroup Q] [Module A Q]
    (P U V : Submodule A Q) (h : P ≤ U ⊔ V) :
    Module.length A P ≤ Module.length A U + Module.length A V := by
  have hsurj : Function.Surjective ((Submodule.inclusion (le_sup_left : U ≤ U ⊔ V)).coprod
      (Submodule.inclusion (le_sup_right : V ≤ U ⊔ V))) := by
    rintro ⟨y, hy⟩
    obtain ⟨u, hu, v, hv, rfl⟩ := Submodule.mem_sup.mp hy
    exact ⟨(⟨u, hu⟩, ⟨v, hv⟩), rfl⟩
  calc Module.length A P ≤ Module.length A (U ⊔ V : Submodule A Q) :=
        Module.length_le_of_injective (Submodule.inclusion h) (Submodule.inclusion_injective h)
    _ ≤ Module.length A (U × V) := Module.length_le_of_surjective _ hsurj
    _ = Module.length A U + Module.length A V := Module.length_prod _ _ _

private theorem UpperTheory.V.AlgebraTools.lemma_B_le {A M M' S : Type} [CommRing A] [IsNoetherianRing A]
    [AddCommGroup M] [Module A M] [Module.Finite A M] [AddCommGroup M'] [Module A M']
    [Module.Finite A M'] (I : Ideal A) (f : S → M →ₗ[A] M') :
    ∃ c : ℕ, ∀ m : ℕ, (⨅ s, (I ^ (m + c) • (⊤ : Submodule A M')).comap (f s)) ≤
      (⨅ s, LinearMap.ker (f s)) ⊔ I ^ m • (⊤ : Submodule A M) := by
  classical
  obtain ⟨_, ⟨T, rfl⟩, hT⟩ := set_has_maximal_iff_noetherian.mpr
    (inferInstance : IsNoetherian A (M →ₗ[A] M'))
    (Set.range fun T : Finset S => Submodule.span A (f '' (T : Set S))) ⟨_, ⟨∅, rfl⟩⟩
  have hspan : ∀ s, f s ∈ Submodule.span A (f '' (T : Set S)) := by
    intro s
    by_contra hs
    refine hT _ ⟨insert s T, rfl⟩ (lt_of_le_of_ne (Submodule.span_mono ?_) ?_)
    · apply Set.image_mono
      rw [Finset.coe_insert]
      exact Set.subset_insert _ _
    · intro heq
      apply hs
      simp only at heq
      rw [heq]
      exact Submodule.subset_span ⟨s, by simp, rfl⟩
  have hker : ⨅ t : T, LinearMap.ker (f t) ≤ ⨅ s, LinearMap.ker (f s) := by
    intro x hx
    simp only [Submodule.mem_iInf, LinearMap.mem_ker] at hx ⊢
    intro s
    have hle : Submodule.span A (f '' (T : Set S)) ≤
        LinearMap.ker (LinearMap.applyₗ (R := A) (M₂ := M') x) := by
      rw [Submodule.span_le]
      rintro _ ⟨t, ht, rfl⟩
      simpa using hx ⟨t, ht⟩
    simpa using hle (hspan s)
  let F : M →ₗ[A] (T → M') := LinearMap.pi fun t => f t
  obtain ⟨c, hc⟩ := UpperTheory.V.AlgebraTools.comap_pow_le I F
  refine ⟨c, fun m x hx => ?_⟩
  have hFx : F x ∈ I ^ (m + c) • (⊤ : Submodule A (T → M')) := by
    rw [← Finset.univ_sum_single (F x)]
    refine Submodule.sum_mem _ fun t _ => ?_
    have h1 : f t x ∈ I ^ (m + c) • (⊤ : Submodule A M') := by
      simpa using (Submodule.mem_iInf _).mp hx t
    simpa [F] using Submodule.smul_top_le_comap_smul_top (I ^ (m + c))
      (LinearMap.single A (fun _ : T => M') t) h1
  have hm := hc m hFx
  have hle : LinearMap.ker F ≤ ⨅ s, LinearMap.ker (f s) := by
    simp only [F, LinearMap.ker_pi]
    exact hker
  exact (sup_le_sup_right hle _) hm

theorem UpperTheory.V.AlgebraTools.lemma_B :
    ∀ {A : Type} [CommRing A] [IsDomain A] [IsDiscreteValuationRing A] {M M' S : Type} [AddCommGroup M] [Module A M] [Module.Finite A M] [AddCommGroup M'] [Module A M'] [Module.Finite A M'] (f : S → M →ₗ[A] M'), ∃ e : ℕ, ∀ j : ℕ, Module.length A ((⨅ s, (maximalIdeal A ^ j • (⊤ : Submodule A M')).comap (f s)).map (maximalIdeal A ^ j • (⊤ : Submodule A M)).mkQ) ≤ ((Module.finrank A (⨅ s, LinearMap.ker (f s) : Submodule A M) * j + e : ℕ) : ℕ∞) := by
  intro A _ _ _ M M' S _ _ _ _ _ _ f
  set K : Submodule A M := ⨅ s, LinearMap.ker (f s) with hKdef
  obtain ⟨c, hc⟩ := UpperTheory.V.AlgebraTools.lemma_B_le (maximalIdeal A) f
  obtain ⟨cK, -, hK⟩ := UpperTheory.V.AlgebraTools.len_fg_quot (A := A) K
  obtain ⟨cM, -, hM⟩ := UpperTheory.V.AlgebraTools.len_fg_quot (A := A) M
  refine ⟨cK + Module.finrank A M * c + cM, fun j => ?_⟩
  set P := ⨅ s, (maximalIdeal A ^ j • (⊤ : Submodule A M')).comap (f s) with hPdef
  set N := maximalIdeal A ^ j • (⊤ : Submodule A M) with hNdef
  have hQ : Module.length A (P.map N.mkQ) ≤ Module.length A (M ⧸ N) :=
    Module.length_le_of_injective (Submodule.subtype _) (Submodule.injective_subtype _)
  by_cases hj : j < c
  · refine le_trans hQ (le_trans (hM j).2 ?_)
    have h1 := Nat.mul_le_mul_left (Module.finrank A M) hj.le
    have h2 := Nat.zero_le (Module.finrank A K * j)
    exact_mod_cast (show Module.finrank A M * j + cM ≤
      Module.finrank A K * j + (cK + Module.finrank A M * c + cM) by omega)
  · push_neg at hj
    obtain ⟨m, rfl⟩ : ∃ m, j = m + c := ⟨j - c, by omega⟩
    have hP : P ≤ K ⊔ maximalIdeal A ^ m • ⊤ := hc m
    have hU : Module.length A (K.map N.mkQ) ≤ ((Module.finrank A K * (m + c) + cK : ℕ) : ℕ∞) := by
      refine le_trans ?_ (hK (m + c)).2
      have := UpperTheory.V.AlgebraTools.lemma_B_range (maximalIdeal A ^ (m + c) • (⊤ : Submodule A K))
        (N.mkQ ∘ₗ K.subtype) ?_
      · rwa [LinearMap.range_comp, Submodule.range_subtype] at this
      · intro x hx
        rw [LinearMap.mem_ker, LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
        exact Submodule.smul_top_le_comap_smul_top _ K.subtype hx
    let g : (M ⧸ N) →ₗ[A] (M ⧸ (maximalIdeal A ^ m • (⊤ : Submodule A M))) :=
      N.liftQ (Submodule.mkQ _) (by
        rw [Submodule.ker_mkQ]
        exact Submodule.smul_mono_left (Ideal.pow_le_pow_right (Nat.le_add_right m c)))
    have hg : Function.Surjective g := by
      intro y
      obtain ⟨x, rfl⟩ := Submodule.mkQ_surjective _ y
      exact ⟨N.mkQ x, rfl⟩
    have hV : (maximalIdeal A ^ m • (⊤ : Submodule A M)).map N.mkQ = LinearMap.ker g := by
      rw [Submodule.ker_liftQ, Submodule.ker_mkQ]
    have hlen := Module.length_eq_add_of_exact (LinearMap.ker g).subtype g
      (Submodule.injective_subtype _) hg (LinearMap.exact_subtype_ker_map g)
    have hVb : Module.length A (LinearMap.ker g) ≤ ((Module.finrank A M * c + cM : ℕ) : ℕ∞) := by
      have h1 := (hM (m + c)).2
      have h2 := (hM m).1
      rw [hlen] at h1
      have h3 : Module.length A (LinearMap.ker g) + ((Module.finrank A M * m : ℕ) : ℕ∞) ≤
          ((Module.finrank A M * (m + c) + cM : ℕ) : ℕ∞) :=
        le_trans (add_le_add le_rfl h2) h1
      have hfin : Module.length A (LinearMap.ker g) ≠ ⊤ := by
        intro htop
        rw [htop, top_add, top_le_iff] at h3
        exact ENat.coe_ne_top _ h3
      obtain ⟨a, ha⟩ := ENat.ne_top_iff_exists.mp hfin
      rw [← ha] at h3 ⊢
      norm_cast at h3 ⊢
      rw [Nat.mul_add] at h3
      omega
    calc Module.length A (P.map N.mkQ)
        ≤ Module.length A (K.map N.mkQ) +
          Module.length A ((maximalIdeal A ^ m • (⊤ : Submodule A M)).map N.mkQ) := by
          apply UpperTheory.V.AlgebraTools.lemma_B_sup
          rw [← Submodule.map_sup]
          exact Submodule.map_mono hP
      _ ≤ ((Module.finrank A K * (m + c) + cK : ℕ) : ℕ∞) + ((Module.finrank A M * c + cM : ℕ) : ℕ∞) := by
          rw [hV]
          exact add_le_add hU hVb
      _ = _ := by
          push_cast
          ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.LemmaB =====
