module

public import Mathlib.RingTheory.Algebraic.Defs
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Mathlib.RingTheory.PowerSeries.WeierstrassPreparation
public import Mathlib.Algebra.Polynomial.Div
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Mathlib.RingTheory.Polynomial.Content
public import Mathlib.RingTheory.Polynomial.Eisenstein.Distinguished
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.nakayama
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FinitelyGeneratedModPow
public import Mathlib.RingTheory.AdicCompletion.Noetherian
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AlgebraicPointIntegral, Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ExistsAlgebraicPointOfGroupDeterminant

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AlgebraicPointIntegral =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AlgebraicPointIntegral", "h": "module\n\npublic import Mathlib.RingTheory.Algebraic.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.PowerSeries.WeierstrassPreparation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Div\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\npublic import Mathlib.RingTheory.Polynomial.Content\npublic import Mathlib.RingTheory.Polynomial.Eisenstein.Distinguished\npublic import Mathlib.RingTheory.PowerSeries.Inverse\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

private theorem UpperTheory.Reformulated.B.AlgebraicPointIntegral.factor {O : Type} [CommRing O] [IsLocalRing O]
    [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (p : O[X])
    (hp : ∃ i, p.coeff i ∉ IsLocalRing.maximalIdeal O) :
    ∃ g q : O[X], g.Monic ∧ IsUnit (q.coeff 0) ∧ p = g * q := by
  have h0 : (p : PowerSeries O).map (IsLocalRing.residue O) ≠ 0 := by
    obtain ⟨i, hi⟩ := hp
    intro h
    apply hi
    have := congrArg (PowerSeries.coeff i) h
    rwa [PowerSeries.coeff_map, Polynomial.coeff_coe, map_zero,
      IsLocalRing.residue_eq_zero_iff] at this
  obtain ⟨g, h, hg, hh, e⟩ := PowerSeries.exists_isWeierstrassFactorization h0
  have hI : IsLocalRing.maximalIdeal O ≠ ⊤ := (IsLocalRing.maximalIdeal.isMaximal O).ne_top
  have hd := hg.isWeierstrassDivisorAt hI
  have hn : (((g : PowerSeries O).map
      (Ideal.Quotient.mk (IsLocalRing.maximalIdeal O))).order.toNat) = g.natDegree := by
    rw [← hg.coe_natDegree_eq_order_map (g : PowerSeries O) 1
      (by rwa [PowerSeries.constantCoeff_one, ← Ideal.ne_top_iff_one]) (by simp)]
    simp
  have hdeg : g.degree = g.natDegree := Polynomial.degree_eq_natDegree hg.monic.ne_zero
  have e2 := Polynomial.modByMonic_add_div p g
  have key := hd.eq_of_mul_add_eq_mul_add (q := h) (q' := ((p /ₘ g : O[X]) : PowerSeries O))
    (r := 0) (r' := p %ₘ g)
    (by rw [hn, Polynomial.degree_zero]; exact WithBot.bot_lt_coe _)
    (by rw [hn, ← hdeg]; exact Polynomial.degree_modByMonic_lt p hg.monic)
    (by
      rw [← e, Polynomial.coe_zero, add_zero, ← Polynomial.coe_mul, ← Polynomial.coe_add,
        add_comm, e2])
  refine ⟨g, p /ₘ g, hg.monic, ?_, ?_⟩
  · have := PowerSeries.isUnit_iff_constantCoeff.1 hh
    rw [key.1] at this
    simpa using this
  · rw [← key.2, zero_add] at e2
    exact e2.symm

theorem UpperTheory.Reformulated.B.AlgebraicPointIntegral.algpt_int :
    ∀ {O : Type} [inst : CommRing O] [inst_1 : IsDomain O]
    [inst_2 : IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] {R : Type} [inst_4 : CommRing R]
    [inst_5 : Algebra O R] [inst_6 : IsLocalRing R] {K : Type} [inst_7 : Field K] [inst_8 : Algebra O K]
    [FaithfulSMul O K] [Algebra.IsAlgebraic O K] (f : R →ₐ[O] K),
    ∀ a ∈ IsLocalRing.maximalIdeal R, IsIntegral O ((f : R → K) a) := by
  intro O _ _ _ _ R _ _ _ K _ _ _ _ f a ha
  classical
  obtain ⟨p, hp0, hp⟩ := Algebra.IsAlgebraic.isAlgebraic (R := O) (f a)
  obtain ⟨inst⟩ : Nonempty (NormalizedGCDMonoid O) := inferInstance
  have h1 : aeval (f a) p.primPart = 0 := aeval_primPart_eq_zero hp0 hp
  have h2 : ∃ i, p.primPart.coeff i ∉ IsLocalRing.maximalIdeal O := by
    by_contra hc
    push Not at hc
    obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
    apply hϖ.not_isUnit
    apply isPrimitive_iff_isUnit_of_C_dvd.1 p.isPrimitive_primPart
    rw [C_dvd_iff_dvd_coeff]
    intro i
    have := hc i
    rwa [hϖ.maximalIdeal_eq, Ideal.mem_span_singleton] at this
  obtain ⟨g, q, hg, hq, e⟩ := UpperTheory.Reformulated.B.AlgebraicPointIntegral.factor _ h2
  have h3 : IsUnit (aeval a q) := by
    by_contra hu
    have hm : aeval a q ∈ IsLocalRing.maximalIdeal R := hu
    have e3 : aeval a q = aeval a q.divX * a + algebraMap O R (q.coeff 0) := by
      conv_lhs => rw [← divX_mul_X_add q]
      simp
    rw [e3, Ideal.add_mem_iff_right _ (Ideal.mul_mem_left _ _ ha)] at hm
    exact hm (hq.map _)
  have h4 : aeval (f a) q ≠ 0 := by
    rw [aeval_algHom_apply]
    exact (h3.map f).ne_zero
  rw [e, map_mul] at h1
  exact ⟨g, hg, (mul_eq_zero.1 h1).resolve_right h4⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AlgebraicPointIntegral =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ExistsAlgebraicPointOfGroupDeterminant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ExistsAlgebraicPointOfGroupDeterminant", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.Algebraic.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.nakayama\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AlgebraicPointIntegral\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FinitelyGeneratedModPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.W

section SlopeTestRemainingChoices

open Polynomial

private theorem algpt_finite {O S : Type} [CommRing O] [IsLocalRing O] [IsAdicComplete (maximalIdeal O) O]
    [CommRing S] [Algebra O S] [IsLocalRing S] [IsNoetherianRing S] [Algebra.IsIntegral O S]
    (hloc : ∀ a ∈ maximalIdeal O, algebraMap O S a ∈ maximalIdeal S)
    (hres : ∀ x : S, ∃ a : O, x - algebraMap O S a ∈ maximalIdeal S) : Module.Finite O S := by
  set J : Ideal S := (maximalIdeal O).map (algebraMap O S) with hJ
  have hJle : J ≤ maximalIdeal S := Ideal.map_le_iff_le_comap.2 hloc
  have hJne : J ≠ ⊤ := fun h => (maximalIdeal.isMaximal S).ne_top (top_le_iff.1 (h ▸ hJle))
  haveI : IsHausdorff (maximalIdeal O) S :=
    IsHausdorff.map_algebraMap_iff.1 (IsHausdorff.of_isLocalRing J S hJne)
  have hrad : maximalIdeal S ≤ J.radical := by
    rw [Ideal.radical_eq_sInf]
    refine le_sInf ?_
    rintro P ⟨hJP, hP⟩
    have h1 : maximalIdeal O ≤ P.comap (algebraMap O S) := Ideal.map_le_iff_le_comap.1 hJP
    have h2 : P.comap (algebraMap O S) = maximalIdeal O :=
      ((maximalIdeal.isMaximal O).eq_of_le (Ideal.comap_ne_top _ hP.ne_top) h1).symm
    have h3 : P.IsMaximal := Ideal.isMaximal_of_isIntegral_of_isMaximal_comap
      (algebraMap O S) (algebraMap_isIntegral_iff.mpr ‹Algebra.IsIntegral O S›) P
      (h2 ▸ maximalIdeal.isMaximal O)
    exact (eq_maximalIdeal h3).ge
  obtain ⟨n, hn⟩ := Ideal.exists_pow_le_of_le_radical_of_fg hrad (IsNoetherian.noetherian _)
  obtain ⟨N, hN, h⟩ := _root_.UpperTheory.Reformulated.B.FinitelyGeneratedModPow.fg_mod_pow (maximalIdeal S) hres n
  refine (UpperTheory.V.abelian₂.nakayama O (maximalIdeal O) S).2 ⟨?_⟩
  have : (⊤ : Submodule O (S ⧸ (maximalIdeal O) • (⊤ : Submodule O S))) = N.map (Submodule.mkQ _) := by
    symm
    rw [Submodule.map_mkQ_eq_top, eq_top_iff]
    intro x _
    obtain ⟨y, hy, h1⟩ := h x
    have h2 : x - y ∈ (maximalIdeal O) • (⊤ : Submodule O S) := by
      rw [Ideal.smul_top_eq_map]
      exact hn h1
    simpa using Submodule.add_mem_sup h2 hy
  rw [this]
  exact hN.map _

end SlopeTestRemainingChoices

theorem UpperTheory.V.W.exists_algebraicPoint_of_groupDeterminant :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (K : Type) [Field K] [Algebra O K] [FaithfulSMul O K] [Algebra.IsAlgebraic O K] (f : R →ₐ[O] K), Module.Finite O f.range := by
  intro O _ _ _ _ R _ _ _ K _ _ _ _ f
  have hint : ∀ a : R, IsIntegral O (f a) := by
    intro a
    obtain ⟨c, hc⟩ := IsCO.res_surj (O := O) a
    have h1 : IsIntegral O (f (a - algebraMap O R c)) := _root_.UpperTheory.Reformulated.B.AlgebraicPointIntegral.algpt_int f _ hc
    have h2 : f a = f (a - algebraMap O R c) + algebraMap O _ c := by simp
    rw [h2]
    exact h1.add isIntegral_algebraMap
  let g : R →ₐ[O] f.range := f.rangeRestrict
  have hg : Function.Surjective g := f.rangeRestrict_surjective
  haveI : IsLocalRing f.range := IsLocalRing.of_surjective' (g : R →+* f.range) hg
  haveI : IsNoetherianRing f.range := isNoetherianRing_of_surjective R _ (g : R →+* f.range) hg
  haveI : IsLocalHom (g : R →+* f.range) := IsLocalHom.of_surjective _ hg
  have hm : ∀ a ∈ maximalIdeal R, g a ∈ maximalIdeal f.range := fun a ha =>
    map_nonunit (g : R →+* f.range) a ha
  haveI : Algebra.IsIntegral O f.range := ⟨fun x => by
    obtain ⟨a, rfl⟩ := hg x
    exact (isIntegral_algHom_iff f.range.val Subtype.val_injective).1 (hint a)⟩
  exact algpt_finite
    (fun a ha => by
      rw [← g.commutes]
      exact hm _ (map_nonunit (algebraMap O R) a ha))
    (fun x => by
      obtain ⟨a, rfl⟩ := hg x
      obtain ⟨c, hc⟩ := IsCO.res_surj (O := O) a
      exact ⟨c, by simpa using hm _ hc⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ExistsAlgebraicPointOfGroupDeterminant =====
