module

public import Development.AbelianVarietyTheory.BlockTheory.CMModuli.ProjectiveSpaceOverSpec
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleOverEtaleOfIsIndEtale
public import Mathlib.RingTheory.AdicCompletion.Algebra
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsNoetherianRingOfIsAdicComplete
public import Mathlib.RingTheory.AdicCompletion.LocalRing
public import Mathlib.RingTheory.AdicCompletion.Completeness
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.Noetherian.Defs
public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIndEtaleAlgebraOfStrictlyHenselianEtaleStalkAf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStrictHenselisationOfDirectedUnion
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FlatMapMaximalIdealIsSeparable
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleOverEtaleOfIsIndEtaleStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsNoetherianRingOfDirectedPureUnion, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsNoetherianRingOfDirectedPureUnionStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleOfEtaleOfIsIndEtale

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleOverEtaleOfIsIndEtaleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleOverEtaleOfIsIndEtaleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.CMModuli.ProjectiveSpaceOverSpec\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleOverEtaleOfIsIndEtale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleOverEtaleOfIsIndEtaleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsNoetherianRingOfDirectedPureUnion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsNoetherianRingOfDirectedPureUnion", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Algebra\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsNoetherianRingOfIsAdicComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.LocalRing\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.AdicCompletion.Completeness\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory.DirectedNoeth

variable {S : Type} [CommRing S] [IsLocalRing S]

theorem mem_of_forall_mem_sup_pow (T : Subring S) [IsNoetherianRing T]
    (hmax : ((maximalIdeal S).comap T.subtype).map T.subtype = maximalIdeal S)
    (hpure : ∀ J : Ideal T, (J.map T.subtype).comap T.subtype = J)
    (A : Ideal T) (x : T) (hx : ∀ n : ℕ, (x : S) ∈ A.map T.subtype ⊔ maximalIdeal S ^ n) :
    x ∈ A := by
  set m : Ideal T := (maximalIdeal S).comap T.subtype with hm
  have hjac : m ≤ Ideal.jacobson ⊥ := by
    intro y hy
    rw [Ideal.mem_jacobson_bot]
    intro z
    have hu : T.subtype (y * z + 1) ∉ maximalIdeal S := by
      intro h
      have h1 : T.subtype (y * z) ∈ maximalIdeal S := by
        rw [map_mul]; exact Ideal.mul_mem_right _ _ hy
      have h2 := Ideal.sub_mem _ h h1
      rw [map_add (f := _), add_sub_cancel_left, map_one] at h2
      exact (maximalIdeal.isMaximal S).ne_top ((Ideal.eq_top_iff_one _).mpr h2)
    have hunit : IsUnit (T.subtype (y * z + 1)) := by
      by_contra h
      exact hu ((mem_maximalIdeal _).mpr h)
    have h2 : Ideal.span {y * z + 1} = (⊤ : Ideal T) := by
      rw [← hpure (Ideal.span {y * z + 1}), Ideal.map_span, Set.image_singleton,
        Ideal.span_singleton_eq_top.mpr hunit, Ideal.comap_top]
    exact Ideal.span_singleton_eq_top.mp h2
  have hK := Ideal.iInf_pow_smul_eq_bot_of_le_jacobson (M := T ⧸ A) m
    (by simpa only [Ideal.jacobson_bot] using hjac)
  have hxn : ∀ n : ℕ, x ∈ A ⊔ m ^ n := by
    intro n
    have h := hx n
    rw [← hmax, ← Ideal.map_pow, ← Ideal.map_sup] at h
    rw [← hpure (A ⊔ m ^ n)]
    exact h
  have h0 : Ideal.Quotient.mk A x ∈ (⨅ i : ℕ, m ^ i • ⊤ : Submodule T (T ⧸ A)) := by
    rw [Submodule.mem_iInf]
    intro n
    obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.mp (hxn n)
    have : Ideal.Quotient.mk A x = b • (1 : T ⧸ A) := by
      rw [← hab, map_add (f := _), Ideal.Quotient.eq_zero_iff_mem.mpr ha, zero_add, Algebra.smul_def,
        mul_one, Ideal.Quotient.algebraMap_eq]
    rw [this]
    exact Submodule.smul_mem_smul hb trivial
  rw [hK, Submodule.mem_bot, Ideal.Quotient.eq_zero_iff_mem] at h0
  exact h0

theorem mem_sup_pow_of_algebraMap_mem (K : Ideal S) (x : S)
    (hx : algebraMap S (AdicCompletion (maximalIdeal S) S) x ∈
      K.map (algebraMap S (AdicCompletion (maximalIdeal S) S))) (n : ℕ) :
    x ∈ K ⊔ maximalIdeal S ^ n := by
  have h := Ideal.mem_map_of_mem (AdicCompletion.evalₐ (maximalIdeal S) n).toRingHom hx
  rw [Ideal.map_map] at h
  have hc : (AdicCompletion.evalₐ (maximalIdeal S) n).toRingHom.comp
      (algebraMap S (AdicCompletion (maximalIdeal S) S)) = Ideal.Quotient.mk _ := by
    ext y
    simp [Ideal.Quotient.algebraMap_eq]
  rw [hc] at h
  have h' : Ideal.Quotient.mk (maximalIdeal S ^ n) x ∈ K.map (Ideal.Quotient.mk _) := by
    have e : (AdicCompletion.evalₐ (maximalIdeal S) n).toRingHom
        (algebraMap S (AdicCompletion (maximalIdeal S) S) x) = Ideal.Quotient.mk _ x := by
      rw [← RingHom.comp_apply, hc]
    rw [← e]; exact h
  rw [Ideal.mem_quotient_iff_mem_sup] at h'
  exact h'

theorem isNoetherianRing_completion (hfg : (maximalIdeal S).FG) :
    IsNoetherianRing (AdicCompletion (maximalIdeal S) S) := by
  refine GlobalTheory.AdicNoeth.isNoetherianRing_of_isAdicComplete _
    ((maximalIdeal S).map (algebraMap S (AdicCompletion (maximalIdeal S) S))) (hfg.map _)
    (AdicCompletion.isAdicComplete_self _ hfg) ?_
  rw [← AdicCompletion.ker_evalOneₐ_eq_map _ hfg]
  letI := Ideal.Quotient.field (maximalIdeal S)
  haveI : IsNoetherianRing (S ⧸ maximalIdeal S) := inferInstance
  exact isNoetherianRing_of_ringEquiv _
    (RingHom.quotientKerEquivOfSurjective (f := (AdicCompletion.evalOneₐ (maximalIdeal S)).toRingHom)
      (AdicCompletion.evalOneₐ_surjective _)).symm

end GlobalTheory.DirectedNoeth

namespace GlobalTheory


open GlobalTheory.DirectedNoeth in
theorem isNoetherianRing_of_directed_pure_union : ∀ (S : Type) [CommRing S] [IsLocalRing S] (ι : Type)
    [Preorder ι] [IsDirected ι (· ≤ ·)] [Nonempty ι] (R : ι → Subring S), Monotone R →
    (∀ x : S, ∃ i, x ∈ R i) → (∀ i, IsNoetherianRing (R i)) →
    (∀ i, ((maximalIdeal S).comap (R i).subtype).map (R i).subtype = maximalIdeal S) →
    (∀ i (J : Ideal (R i)), (J.map (R i).subtype).comap (R i).subtype = J) → IsNoetherianRing S := by
  intro S _ _ ι _ _ _ R hmono hcov hnoeth hmax hpure
  obtain ⟨i₁⟩ := ‹Nonempty ι›
  have hfg : (maximalIdeal S).FG := by
    haveI := hnoeth i₁
    rw [← hmax i₁]
    exact (Ideal.fg_of_isNoetherianRing _).map _
  haveI := isNoetherianRing_completion hfg
  set f := algebraMap S (AdicCompletion (maximalIdeal S) S) with hf
  refine ⟨fun (I : Ideal S) => ?_⟩
  let E : ι → Ideal S := fun i => (I.comap (R i).subtype).map (R i).subtype
  have hEI : ∀ i, E i ≤ I := fun i => Ideal.map_comap_le
  have hEmono : Monotone E := by
    intro i j hij
    rw [Ideal.map_le_iff_le_comap]
    intro y hy
    have hyj : (y : S) ∈ R j := hmono hij y.2
    have : (⟨y, hyj⟩ : R j) ∈ I.comap (R j).subtype := hy
    exact Ideal.mem_map_of_mem (R j).subtype this
  obtain ⟨_, ⟨i₀, rfl⟩, hmaxl⟩ := set_has_maximal_iff_noetherian.mpr
    (inferInstance : IsNoetherian (AdicCompletion (maximalIdeal S) S) (AdicCompletion (maximalIdeal S) S))
    (Set.range fun i => (E i).map f) (Set.range_nonempty _)
  have hfg0 : (E i₀).FG := by
    haveI := hnoeth i₀
    exact (Ideal.fg_of_isNoetherianRing _).map _
  suffices hle : I ≤ E i₀ by rw [le_antisymm hle (hEI i₀)]; exact hfg0
  intro x hx
  obtain ⟨k, hk⟩ := hcov x
  obtain ⟨j, hkj, hij⟩ := directed_of (· ≤ ·) k i₀
  have hxj : x ∈ R j := hmono hkj hk
  have hEj : (E j).map f = (E i₀).map f := by
    by_contra hne
    exact hmaxl _ ⟨j, rfl⟩ (lt_of_le_of_ne (Ideal.map_mono (hEmono hij)) (Ne.symm hne))
  have hfx : f x ∈ (E i₀).map f := by
    rw [← hEj]
    apply Ideal.mem_map_of_mem
    exact Ideal.mem_map_of_mem (R j).subtype (show (⟨x, hxj⟩ : R j) ∈ I.comap (R j).subtype from hx)
  have hij' : R i₀ ≤ R j := hmono hij
  let A : Ideal (R j) := (I.comap (R i₀).subtype).map (Subring.inclusion hij')
  have hA : A.map (R j).subtype = E i₀ := by
    simp only [A, E, Ideal.map_map]
    rfl
  have hxA : (⟨x, hxj⟩ : R j) ∈ A := by
    haveI := hnoeth j
    apply mem_of_forall_mem_sup_pow (R j) (hmax j) (hpure j) A
    intro n
    rw [hA]
    exact mem_sup_pow_of_algebraMap_mem (E i₀) x hfx n
  have := Ideal.mem_map_of_mem (R j).subtype hxA
  rwa [hA] at this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsNoetherianRingOfDirectedPureUnion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsNoetherianRingOfDirectedPureUnionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsNoetherianRingOfDirectedPureUnionStatement", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsNoetherianRingOfDirectedPureUnion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsNoetherianRingOfDirectedPureUnionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleOfEtaleOfIsIndEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleOfEtaleOfIsIndEtale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIndEtaleAlgebraOfStrictlyHenselianEtaleStalkAf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStrictHenselisationOfDirectedUnion\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FlatMapMaximalIdealIsSeparable\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleOverEtaleOfIsIndEtaleStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsNoetherianRingOfDirectedPureUnionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC IsLocalRing

namespace GlobalTheory.StalkNoeth

noncomputable def stageHom {A W O : Type} [CommRing A] [CommRing W] [CommRing O] [IsLocalRing O] [Algebra A W] [Algebra A O]
    (v : W →ₐ[A] O) : Localization.AtPrime ((maximalIdeal O).comap (v : W →+* O)) →+* O :=
  IsLocalization.lift (M := ((maximalIdeal O).comap (v : W →+* O)).primeCompl) (g := (v : W →+* O))
    (fun y => by by_contra hy; exact y.2 hy)

theorem stageHom_algebraMap {A W O : Type} [CommRing A] [CommRing W] [CommRing O] [IsLocalRing O] [Algebra A W] [Algebra A O]
    (v : W →ₐ[A] O) (w : W) : stageHom v (algebraMap W _ w) = v w :=
  IsLocalization.lift_eq _ _

theorem stage_props {A W O : Type} [CommRing A] [CommRing W] [CommRing O] [IsLocalRing O] [Algebra A W] [Algebra A O]
    [Algebra.Etale A W] (hO : IndEt A O) (v : W →ₐ[A] O) :
    (∀ J : Ideal (Localization.AtPrime ((maximalIdeal O).comap (v : W →+* O))), (J.map (stageHom v)).comap (stageHom v) = J) ∧
      (maximalIdeal (Localization.AtPrime ((maximalIdeal O).comap (v : W →+* O)))).map (stageHom v) = maximalIdeal O := by
  set q := (maximalIdeal O).comap (v : W →+* O) with hq
  letI : Algebra W O := (v : W →+* O).toAlgebra
  haveI : IsScalarTower A W O := IsScalarTower.of_algebraMap_eq (fun a => (v.commutes a).symm)
  have h1 : GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsIndEtale (algebraMap W O) := _root_.GlobalTheory.IndEtaleCancel.isIndEtale_of_etale_of_isIndEtale A W O hO
  letI : Algebra (Localization.AtPrime q) O := (stageHom v).toAlgebra
  haveI : IsScalarTower W (Localization.AtPrime q) O :=
    IsScalarTower.of_algebraMap_eq (fun w => (stageHom_algebraMap v w).symm)
  have h2 : GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsIndEtale (algebraMap (Localization.AtPrime q) O) :=
    GlobalTheory.StrictHensUnion.indEtale_over_localization W (Localization.AtPrime q) O q.primeCompl h1
  haveI : IsLocalHom (algebraMap (Localization.AtPrime q) O) := by
    refine ⟨fun a ha => ?_⟩
    obtain ⟨⟨w, y⟩, rfl⟩ := IsLocalization.mk'_surjective q.primeCompl a
    rw [IsLocalization.AtPrime.isUnit_mk'_iff (Localization.AtPrime q) q]
    have hu : IsUnit (v (y : W)) := by
      by_contra hy
      exact y.2 hy
    have h3 : algebraMap (Localization.AtPrime q) O (IsLocalization.mk' (Localization.AtPrime q) w y) * v y = v w := by
      rw [← stageHom_algebraMap v (y : W), ← stageHom_algebraMap v w]
      change stageHom v _ * stageHom v _ = stageHom v _
      rw [← map_mul, IsLocalization.mk'_spec]
    have h4 : IsUnit (v w) := h3 ▸ ha.mul hu
    intro hw
    exact hw h4
  obtain ⟨hfl, hmax, -⟩ := GlobalTheory.IndEtaleLocal.flat_map_maximalIdeal_isSeparable (Localization.AtPrime q) O h2
  haveI : Module.FaithfullyFlat (Localization.AtPrime q) O := Module.FaithfullyFlat.of_flat_of_isLocalHom
  exact ⟨fun J => Ideal.comap_map_eq_self_of_faithfullyFlat J, hmax⟩

theorem stage_le {A W W' O : Type} [CommRing A] [CommRing W] [CommRing W'] [CommRing O] [IsLocalRing O] [Algebra A W]
    [Algebra A W'] [Algebra A O] (v : W →ₐ[A] O) (v' : W' →ₐ[A] O) (k : W →ₐ[A] W') (hk : v'.comp k = v) :
    (stageHom v).range ≤ (stageHom v').range := by
  have hle : ((maximalIdeal O).comap (v : W →+* O)).primeCompl ≤
      ((maximalIdeal O).comap (v' : W' →+* O)).primeCompl.comap (k : W →+* W') := by
    intro y hy
    change v' (k y) ∉ maximalIdeal O
    rw [← AlgHom.comp_apply, hk]
    exact hy
  let ψ := IsLocalization.map (S := Localization.AtPrime ((maximalIdeal O).comap (v : W →+* O))) (Localization.AtPrime ((maximalIdeal O).comap (v' : W' →+* O))) (k : W →+* W') hle
  have hψ : (stageHom v').comp ψ = stageHom v := by
    refine IsLocalization.ringHom_ext (S := Localization.AtPrime ((maximalIdeal O).comap (v : W →+* O))) ((maximalIdeal O).comap (v : W →+* O)).primeCompl ?_
    ext w
    simp only [RingHom.comp_apply, ψ, IsLocalization.map_eq, stageHom_algebraMap]
    rw [← hk]
    rfl
  rw [← hψ]
  rintro _ ⟨x, rfl⟩
  exact ⟨ψ x, rfl⟩

theorem isNoetherianRing_of_indEt : ∀ (A O : Type) [CommRing A] [IsNoetherianRing A] [CommRing O] [IsLocalRing O]
    [Algebra A O], IndEt A O → IsNoetherianRing O := by
  intro A O _ _ _ _ _ hO
  let ι := {T : Subring O // ∃ (W : Type) (_ : CommRing W) (_ : Algebra A W) (_ : Algebra.Etale A W) (v : W →ₐ[A] O),
    T = (stageHom v).range}
  have fac : ∀ (Z : Type) [CommRing Z] [Algebra A Z] [Algebra.FinitePresentation A Z] (g : Z →ₐ[A] O),
      ∃ (W : Type) (_ : CommRing W) (_ : Algebra A W) (_ : Algebra.Etale A W) (u : Z →ₐ[A] W) (v : W →ₐ[A] O),
        v.comp u = g := fun Z _ _ _ g => GlobalTheory.IndEtaleLocal.exists_etale_factor hO g
  have mem : ∀ x : O, ∃ T : ι, x ∈ T.1 := by
    intro x
    obtain ⟨W, _, _, _, u, v, huv⟩ := fac (Polynomial A) (Polynomial.aeval x)
    refine ⟨⟨_, W, inferInstance, inferInstance, inferInstance, v, rfl⟩, algebraMap W _ (u Polynomial.X), ?_⟩
    rw [stageHom_algebraMap]
    have := DFunLike.congr_fun huv Polynomial.X
    simpa using this
  haveI : Nonempty ι := ⟨(mem 0).choose⟩
  haveI : IsDirected ι (· ≤ ·) := by
    refine ⟨fun T1 T2 => ?_⟩
    obtain ⟨T1, W1, _, _, _, v1, rfl⟩ := T1
    obtain ⟨T2, W2, _, _, _, v2, rfl⟩ := T2
    haveI : Algebra.FinitePresentation A (TensorProduct A W1 W2) := Algebra.FinitePresentation.trans A W1 _
    obtain ⟨W3, _, _, _, u, v3, huv⟩ := fac (TensorProduct A W1 W2) (Algebra.TensorProduct.productMap v1 v2)
    refine ⟨⟨_, W3, inferInstance, inferInstance, inferInstance, v3, rfl⟩, ?_, ?_⟩
    · exact stage_le v1 v3 (u.comp Algebra.TensorProduct.includeLeft) (by
        rw [← AlgHom.comp_assoc, huv]; exact Algebra.TensorProduct.productMap_left v1 v2)
    · exact stage_le v2 v3 (u.comp Algebra.TensorProduct.includeRight) (by
        rw [← AlgHom.comp_assoc, huv]; exact Algebra.TensorProduct.productMap_right v1 v2)
  refine _root_.GlobalTheory.isNoetherianRing_of_directed_pure_union O ι (fun T => T.1) (fun _ _ h => h) mem ?_ ?_ ?_
  · rintro ⟨T, W, _, _, _, v, rfl⟩
    haveI : IsNoetherianRing W := Algebra.FiniteType.isNoetherianRing A W
    haveI : IsNoetherianRing (Localization.AtPrime ((maximalIdeal O).comap (v : W →+* O))) :=
      IsLocalization.isNoetherianRing ((maximalIdeal O).comap (v : W →+* O)).primeCompl _ inferInstance
    exact isNoetherianRing_range (stageHom v)
  · rintro ⟨T, W, _, _, _, v, rfl⟩
    obtain ⟨-, hmax⟩ := stage_props hO v
    refine le_antisymm Ideal.map_comap_le ?_
    conv_lhs => rw [← hmax]
    rw [Ideal.map_le_iff_le_comap]
    intro l hl
    have h1 : stageHom v l ∈ maximalIdeal O := hmax.le (Ideal.mem_map_of_mem _ hl)
    have h2 : (⟨stageHom v l, l, rfl⟩ : (stageHom v).range) ∈ (maximalIdeal O).comap (stageHom v).range.subtype := h1
    exact Ideal.mem_map_of_mem _ h2
  · rintro ⟨T, W, _, _, _, v, rfl⟩ J
    obtain ⟨hc, -⟩ := stage_props hO v
    refine le_antisymm ?_ Ideal.le_comap_map
    intro x hx
    obtain ⟨y, rfl⟩ := (stageHom v).rangeRestrict_surjective x
    have hJ : J = (J.comap (stageHom v).rangeRestrict).map (stageHom v).rangeRestrict :=
      (Ideal.map_comap_of_surjective _ (stageHom v).rangeRestrict_surjective J).symm
    have h2 : stageHom v y ∈ (J.comap (stageHom v).rangeRestrict).map (stageHom v) := by
      rw [hJ, Ideal.map_map] at hx
      exact hx
    have h3 := (hc (J.comap (stageHom v).rangeRestrict)).le h2
    exact h3

theorem isNoetherianRing_of_isStalk : ∀ (B : Type) [CommRing B] [Algebra.FiniteType ℤ B] (O : Type) [CommRing O]
    [IsLocalRing O] (s : Spec (CommRingCat.of O) ⟶ Spec (CommRingCat.of B)), IsStalk O s → IsNoetherianRing O := by
  intro B _ _ O _ _ s hs
  obtain ⟨_, -, hind, -⟩ := isStalk_affine B O s hs
  haveI : IsNoetherianRing B := Algebra.FiniteType.isNoetherianRing ℤ B
  exact isNoetherianRing_of_indEt B O hind

end GlobalTheory.StalkNoeth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleOfEtaleOfIsIndEtale =====
