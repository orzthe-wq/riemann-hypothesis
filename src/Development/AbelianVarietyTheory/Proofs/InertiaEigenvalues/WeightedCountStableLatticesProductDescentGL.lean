module

public import Mathlib.FieldTheory.Separable
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdjoinEqTopAndIsReducedOfCharpolySeparable
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.RingTheory.Localization.FractionRing
public import Mathlib.RingTheory.Localization.Integral
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Mathlib.RingTheory.Ideal.Quotient.Index
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.NatCardAlgHomEqFinrankOfIsReducedOfIsFractionRin
public import Mathlib.LinearAlgebra.Eigenspace.Charpoly
public import Mathlib.LinearAlgebra.Eigenspace.Minpoly
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Mathlib.LinearAlgebra.Charpoly.ToMatrix
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComapInlMemStLat
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqSubmoduleMulLeftImageIntegralClosureOfSeparabl
public import Mathlib.Algebra.BigOperators.Finprod
public import Mathlib.Data.Rat.Defs
public import Mathlib.GroupTheory.Index
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardStableLattices
public import Mathlib.RingTheory.Etale.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraEtaleOfSeparableCharpolyMulLeft
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralClosureFgFiniteEtaleDvr
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
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.DualLattices.ExistsSmulMemOfMemSpan

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAevalEqOfMulLeftCharpolySeparable, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCommonDenominatorAevalOfFg, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSubmodulesBetweenSmulAndSelf, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralClosureFgDvrOfSeparableCharpoly, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteUnitOrbitsStableLatticesSeparable, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinsumOrbitsCountingPrincipleFiniteFibres, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NcardFibreStableLatticePairProjection, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StabilizerRelIndexIntUnitsNeZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StabilizerStableLatticeLeIntegralUnitsSubgroup, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StabilizerStableLatticePairRelIndexIntegralUnits, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableLatticeOrbitCountEqSumOrbits, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableLatticePairOrbitsFiniteAndCardProd, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableLatticePairProjectionSmulUnits, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeightedCountStableLatticesProductDescentGL

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAevalEqOfMulLeftCharpolySeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAevalEqOfMulLeftCharpolySeparable", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdjoinEqTopAndIsReducedOfCharpolySeparable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.SepGenElt

theorem exists_aeval_eq : ∀ (E A : Type) [Field E] [CommRing A] [Algebra E A] [Module.Finite E A] (g : A),
    (LinearMap.mulLeft E g).charpoly.Separable → ∀ x : A, ∃ p : E[X], aeval g p = x := by
  intro E A _ _ _ _ g hs x
  have hx : x ∈ Algebra.adjoin E ({g} : Set A) := by
    rw [GlobalTheory.SepGen.adjoin_eq_top g hs]; trivial
  rw [Algebra.adjoin_singleton_eq_range_aeval] at hx
  exact hx

end GlobalTheory.SepGenElt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAevalEqOfMulLeftCharpolySeparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCommonDenominatorAevalOfFg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCommonDenominatorAevalOfFg", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.Localization.FractionRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Localization.Integral\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

theorem exists_denominator_aeval_elem (O E A : Type) [CommRing O] [IsDomain O] [Field E] [Algebra O E]
    [IsFractionRing O E] [CommRing A] [Algebra O A] [Algebra E A] [IsScalarTower O E A] (g : A)
    (h : ∀ x : A, ∃ p : E[X], aeval g p = x) (x : A) :
    ∃ c : O, c ≠ 0 ∧ ∃ p : O[X], aeval g p = c • x := by
  obtain ⟨q, rfl⟩ := h x
  obtain ⟨b, hb, hq⟩ := IsLocalization.integerNormalization_spec (nonZeroDivisors O) q
  refine ⟨b, nonZeroDivisors.ne_zero hb, IsLocalization.integerNormalization (nonZeroDivisors O) q, ?_⟩
  rw [← aeval_map_algebraMap E, hq, ← algebraMap_smul E b q, map_smul, algebraMap_smul]

theorem exists_common_denominator_aeval_of_fg (O E A : Type) [CommRing O] [IsDomain O] [Field E]
    [Algebra O E] [IsFractionRing O E] [CommRing A] [Algebra O A] [Algebra E A]
    [IsScalarTower O E A] (g : A) (h : ∀ x : A, ∃ p : E[X], aeval g p = x)
    (S : Submodule O A) (hS : S.FG) :
    ∃ c : O, c ≠ 0 ∧ ∀ x ∈ S, ∃ p : O[X], aeval g p = c • x := by
  classical
  obtain ⟨s, rfl⟩ := hS
  have key : ∃ c : O, c ≠ 0 ∧ ∀ x ∈ s, ∃ p : O[X], aeval g p = c • x := by
    induction s using Finset.induction_on with
    | empty => exact ⟨1, one_ne_zero, by simp⟩
    | insert a s _ ih =>
      obtain ⟨c, hc, hs⟩ := ih
      obtain ⟨d, hd, p, hp⟩ := exists_denominator_aeval_elem O E A g h a
      refine ⟨c * d, mul_ne_zero hc hd, fun x hx => ?_⟩
      rcases Finset.mem_insert.1 hx with rfl | hx
      · exact ⟨c • p, by rw [map_smul, hp, mul_smul]⟩
      · obtain ⟨q, hq⟩ := hs x hx
        exact ⟨d • q, by rw [map_smul, hq, mul_comm, mul_smul]⟩
  obtain ⟨c, hc, hs⟩ := key
  refine ⟨c, hc, fun x hx => ?_⟩
  induction hx using Submodule.span_induction with
  | mem x hx => exact hs x hx
  | zero => exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨p, hp⟩ := hx
    obtain ⟨q, hq⟩ := hy
    exact ⟨p + q, by rw [map_add (f := _), hp, hq, smul_add]⟩
  | smul a x _ hx =>
    obtain ⟨p, hp⟩ := hx
    exact ⟨a • p, by rw [map_smul, hp, smul_comm]⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCommonDenominatorAevalOfFg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSubmodulesBetweenSmulAndSelf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSubmodulesBetweenSmulAndSelf", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.Quotient.Index\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

theorem finite_quot_span_singleton_of_dvr_sandwich (O : Type) [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [hF : Finite (IsLocalRing.ResidueField O)] (c : O) (hc : c ≠ 0) :
    Finite (O ⧸ Ideal.span {c}) := by
  obtain ⟨p, hp⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hne : Ideal.span {c} ≠ ⊥ := by simpa using hc
  obtain ⟨n, hn⟩ := IsDiscreteValuationRing.ideal_eq_span_pow_irreducible hne hp
  have hm : IsLocalRing.maximalIdeal O = Ideal.span {p} := hp.maximalIdeal_eq
  rw [hn, ← Ideal.span_singleton_pow, ← hm]
  haveI : Finite (O ⧸ IsLocalRing.maximalIdeal O) := hF
  exact Ideal.finite_quotient_pow (IsNoetherian.noetherian _) n

theorem finite_submodules_between_smul_and_self :
    ∀ (O A : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Finite (IsLocalRing.ResidueField O)] [AddCommGroup A] [Module O A] (C : Submodule O A), C.FG → ∀ c : O, c ≠ 0 → {N : Submodule O A | N ≤ C ∧ ∀ x ∈ C, c • x ∈ N}.Finite := by
  intro O A _ _ _ _ _ _ C hC c hc
  haveI := finite_quot_span_singleton_of_dvr_sandwich O c hc
  haveI : Module.Finite O C := Module.Finite.iff_fg.mpr hC
  let K : Submodule O C := (Ideal.span {c}) • (⊤ : Submodule O C)
  haveI : Finite (C ⧸ K) := Submodule.finite_quotient_smul (Ideal.span {c}) Module.Finite.fg_top
  let f : Submodule O A → Set (C ⧸ K) := fun N => K.mkQ '' {x : C | (x : A) ∈ N}
  have key : ∀ N M : Submodule O A, (N ≤ C ∧ ∀ x ∈ C, c • x ∈ N) → (M ≤ C ∧ ∀ x ∈ C, c • x ∈ M) →
      f N = f M → N ≤ M := by
    intro N M hN hM h x hx
    have h1 : K.mkQ ⟨x, hN.1 hx⟩ ∈ f M := h ▸ ⟨⟨x, hN.1 hx⟩, hx, rfl⟩
    obtain ⟨y, hy, hxy⟩ := h1
    have h2 : y - ⟨x, hN.1 hx⟩ ∈ K := (Submodule.Quotient.eq K).mp hxy
    have h3 : ∀ z ∈ K, (z : A) ∈ M := by
      intro z hz
      refine Submodule.smul_induction_on hz ?_ ?_
      · intro r hr n _
        obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.mp hr
        rw [Submodule.coe_smul, mul_smul]
        exact M.smul_mem a (hM.2 n n.2)
      · intro a b ha hb
        exact M.add_mem ha hb
    have h4 := M.sub_mem hy (h3 _ h2)
    simpa using h4
  refine Set.Finite.of_finite_image (f := f) (Set.toFinite _) ?_
  intro N hN M hM h
  exact le_antisymm (key N M hN hM h) (key M N hM hN h.symm)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSubmodulesBetweenSmulAndSelf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralClosureFgDvrOfSeparableCharpoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralClosureFgDvrOfSeparableCharpoly", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.NatCardAlgHomEqFinrankOfIsReducedOfIsFractionRin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Charpoly\npublic import Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial Module

namespace GlobalTheory.IntClosureSep

theorem isRoot_minpoly_of_isRoot_charpoly {E A L : Type} [Field E] [CommRing A] [Algebra E A]
    [Module.Finite E A] [Field L] [Algebra E L] (g : A) {α : L}
    (hα : ((LinearMap.mulLeft E g).charpoly.map (algebraMap E L)).IsRoot α) :
    ((minpoly E g).map (algebraMap E L)).IsRoot α := by
  classical
  let b := Module.finBasis E A
  set M := Algebra.leftMulMatrix b g with hM
  have hQ : (LinearMap.mulLeft E g).charpoly = M.charpoly := by
    rw [← LinearMap.charpoly_toMatrix (LinearMap.mulLeft E g) b]; rfl
  set M' := M.map (algebraMap E L) with hM'
  have h1 : Module.End.HasEigenvalue (Matrix.toLin' M') α := by
    rw [Module.End.hasEigenvalue_iff_isRoot_charpoly, Matrix.charpoly_toLin', Matrix.charpoly_map,
      ← hQ]
    exact hα
  obtain ⟨v, hv⟩ := h1.exists_hasEigenvector
  have h2 : aeval M (minpoly E g) = 0 := by
    rw [hM, Polynomial.aeval_algHom_apply, minpoly.aeval, map_zero]
  have h3 : aeval M' ((minpoly E g).map (algebraMap E L)) = 0 := by
    rw [aeval_map_algebraMap]
    have : M' = (Algebra.ofId E L).mapMatrix M := rfl
    rw [this, Polynomial.aeval_algHom_apply, h2, map_zero]
  have h4 := Module.End.aeval_apply_of_hasEigenvector (p := (minpoly E g).map (algebraMap E L)) hv
  have h5 : aeval (Matrix.toLin' M') ((minpoly E g).map (algebraMap E L)) = 0 := by
    have : Matrix.toLin' M' = Matrix.toLinAlgEquiv' M' := rfl
    rw [this, Polynomial.aeval_algEquiv, AlgHom.comp_apply, h3, map_zero]
  rw [h5, LinearMap.zero_apply] at h4
  exact (smul_eq_zero.mp h4.symm).resolve_right hv.2

theorem integralClosure_fg_of_separable_charpoly : ∀ (O E A : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field E] [Algebra O E] [IsFractionRing O E] [CommRing A] [Algebra O A] [Algebra E A] [IsScalarTower O E A] [Module.Finite E A] (g : A), (LinearMap.mulLeft E g).charpoly.Separable → (Subalgebra.toSubmodule (integralClosure O A)).FG := by
  intro O E A _ _ _ _ _ _ _ _ _ _ _ g hsep
  classical
  rcases subsingleton_or_nontrivial A with hA | hA
  · rw [Subsingleton.elim (Subalgebra.toSubmodule (integralClosure O A)) ⊥]
    exact Submodule.fg_bot
  let L := AlgebraicClosure E
  set Q := (LinearMap.mulLeft E g).charpoly with hQ
  set n := finrank E A with hn
  have hQdeg : Q.natDegree = n := LinearMap.charpoly_natDegree _
  set R := (Q.map (algebraMap E L)).roots with hR
  have hRnodup : R.Nodup := nodup_roots (hsep.map)
  have hRcard : Multiset.card R = n := by
    rw [hR, IsAlgClosed.card_roots_eq_natDegree, natDegree_map, hQdeg]
  set m := minpoly E g with hm
  have hsub : ∀ α ∈ R, aeval α m = 0 := fun α hα => by
    have := isRoot_minpoly_of_isRoot_charpoly g (isRoot_of_mem_roots hα)
    rwa [IsRoot, eval_map_algebraMap] at this
  have hm_ne : m ≠ 0 := minpoly.ne_zero (Algebra.IsIntegral.isIntegral g)
  have hdeg_ge : n ≤ m.natDegree := by
    have hle : R ≤ (m.map (algebraMap E L)).roots := (Multiset.le_iff_subset hRnodup).mpr
      fun α hα => by
        rw [mem_roots (Polynomial.map_ne_zero hm_ne), IsRoot, eval_map_algebraMap]
        exact hsub α hα
    calc n = Multiset.card R := hRcard.symm
      _ ≤ _ := Multiset.card_le_card hle
      _ ≤ (m.map (algebraMap E L)).natDegree := card_roots' _
      _ = m.natDegree := natDegree_map _
  have hdeg_le : m.natDegree ≤ n := by
    simpa using (linearIndependent_pow (K := E) g).fintype_card_le_finrank
  have hdeg : m.natDegree = n := le_antisymm hdeg_le hdeg_ge
  haveI : Nonempty (Fin m.natDegree) := ⟨⟨0, by rw [hdeg, hn]; exact Module.finrank_pos⟩⟩
  let pb : PowerBasis E A :=
    { gen := g, dim := m.natDegree
      basis := basisOfLinearIndependentOfCardEqFinrank (linearIndependent_pow g) (by simp [hdeg, m, n])
      basis_eq_pow := fun i => by rw [coe_basisOfLinearIndependentOfCardEqFinrank] }
  let ι : Type := ↥R.toFinset
  have hcard : Fintype.card ι = n := by
    rw [Fintype.card_coe, Multiset.toFinset_card_of_nodup hRnodup, hRcard]
  let P : ι → (A →ₐ[E] L) := fun α => pb.lift α.1 (hsub α.1 (Multiset.mem_toFinset.mp α.2))
  have hP : Function.Injective P := fun a b h => Subtype.ext (by
    have h' : (P a) pb.gen = (P b) pb.gen := congrArg (fun f : A →ₐ[E] L => f pb.gen) h
    simpa only [P, PowerBasis.lift_gen] using h')
  let b0 : Basis ι E A := (Module.finBasisOfFinrankEq E A hcard.symm).reindex (Fintype.equivFin ι).symm
  have hex : ∀ i, ∃ c : nonZeroDivisors O, IsIntegral O ((c : O) • b0 i) := fun i =>
    IsIntegral.exists_multiple_integral_of_isLocalization (nonZeroDivisors O) (b0 i)
      (Algebra.IsIntegral.isIntegral (R := E) (b0 i))
  choose c hc using hex
  let e : Basis ι E A := b0.isUnitSMul (w := fun i => algebraMap O E (c i))
    (fun i => (IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors (c i).2).isUnit)
  have he : ∀ i, e i = (c i : O) • b0 i := fun i => by
    simp [e, Basis.isUnitSMul_apply, algebraMap_smul]
  have he_int : ∀ i, IsIntegral O (e i) := fun i => (he i) ▸ hc i
  have hdisc : Algebra.discr E e ≠ 0 := fun h =>
    GlobalTheory.algebraMap_discr_basis_ne_zero e hP (by rw [h, map_zero])
  have hnd : (Algebra.traceForm E A).Nondegenerate := by
    have hT : LinearMap.BilinForm.toMatrix e (Algebra.traceForm E A) = Algebra.traceMatrix E e := by
      ext i j
      rw [Algebra.traceForm_toMatrix, Algebra.traceMatrix_apply, Algebra.traceForm_apply]
    rw [LinearMap.BilinForm.nondegenerate_iff_det_ne_zero e, hT]
    exact hdisc
  have htr : ∀ x : A, IsIntegral O x → ∃ r : O, algebraMap O E r = Algebra.trace E A x := by
    intro x hx
    have h1 : IsIntegral O (algebraMap E L (Algebra.trace E A x)) := by
      rw [GlobalTheory.algebraMap_trace_eq_sum_algHom_of_card hcard hP x]
      refine IsIntegral.sum _ fun j _ => ?_
      exact hx.map ((P j).restrictScalars O)
    have h2 : IsIntegral O (Algebra.trace E A x) :=
      (isIntegral_algHom_iff ((Algebra.ofId E L).restrictScalars O)
        (algebraMap E L).injective).mp h1
    exact IsIntegrallyClosed.isIntegral_iff.mp h2
  set d := (Algebra.traceForm E A).dualBasis hnd e
  have hle : Subalgebra.toSubmodule (integralClosure O A) ≤ Submodule.span O (Set.range d) := by
    intro x hx
    have hx' : IsIntegral O x := hx
    rw [← d.sum_repr x]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [LinearMap.BilinForm.dualBasis_repr_apply, Algebra.traceForm_apply]
    obtain ⟨r, hr⟩ := htr _ (hx'.mul (he_int i))
    rw [← hr, algebraMap_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  exact Submodule.FG.of_le (Submodule.fg_span (Set.finite_range d)) hle

end GlobalTheory.IntClosureSep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralClosureFgDvrOfSeparableCharpoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteUnitOrbitsStableLatticesSeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteUnitOrbitsStableLatticesSeparable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComapInlMemStLat\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqSubmoduleMulLeftImageIntegralClosureOfSeparabl\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAevalEqOfMulLeftCharpolySeparable\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCommonDenominatorAevalOfFg\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteSubmodulesBetweenSmulAndSelf\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralClosureFgDvrOfSeparableCharpoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.UnitLemma

theorem aeval_mul_mem_of_stable {O A : Type} [CommRing O] [CommRing A] [Algebra O A] {g : A} {M : Submodule O A}
    (hM : ∀ y ∈ M, g * y ∈ M) (p : O[X]) {m : A} (hm : m ∈ M) : aeval g p * m ∈ M := by
  induction p using Polynomial.induction_on with
  | C a => simpa [Algebra.smul_def] using M.smul_mem a hm
  | add p q hp hq => simpa [add_mul] using M.add_mem hp hq
  | monomial n a ih =>
    have := hM _ ih
    have e : aeval g (Polynomial.C a * X ^ (n + 1)) * m = g * (aeval g (Polynomial.C a * X ^ n) * m) := by
      simp only [map_mul, aeval_C, aeval_X, map_pow, pow_succ]; ring
    rw [e]; exact this

theorem finite_orbits_stLat_of_separable : ∀ (O E A : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Finite (IsLocalRing.ResidueField O)] [Field E] [Algebra O E] [IsFractionRing O E] [CommRing A] [Algebra O A] [Algebra E A] [IsScalarTower O E A] [Module.Finite E A] (g : A), (LinearMap.mulLeft E g).charpoly.Separable → Finite (MulAction.orbitRel.Quotient Aˣ (stLat O E g)) := by
  intro O E A _ _ _ _ _ _ _ _ _ _ _ _ g hsep
  set C : Submodule O A := Subalgebra.toSubmodule (integralClosure O A) with hCdef
  have hCfg : C.FG := _root_.GlobalTheory.IntClosureSep.integralClosure_fg_of_separable_charpoly O E A g hsep
  obtain ⟨c, hc0, hc⟩ := _root_.GlobalTheory.exists_common_denominator_aeval_of_fg O E A g (_root_.GlobalTheory.SepGenElt.exists_aeval_eq E A g hsep) C hCfg
  have hfin := _root_.GlobalTheory.finite_submodules_between_smul_and_self O A C hCfg c hc0

  have key : ∀ M : stLat O E g, ∃ t : Aˣ, mulLat O ((t⁻¹ : Aˣ) : A) (M : Submodule O A) ∈
      {N : Submodule O A | N ≤ C ∧ ∀ x ∈ C, c • x ∈ N} := by
    intro M
    obtain ⟨hML, hMg⟩ := M.2
    set N : Submodule O A := C * (M : Submodule O A) with hN
    have hMN : (M : Submodule O A) ≤ N := by
      intro m hm
      have := Submodule.mul_mem_mul (show (1 : A) ∈ C from (integralClosure O A).one_mem) hm
      simpa using this
    have hNlat : IsLat O E N := by
      refine ⟨Submodule.FG.mul hCfg hML.1, ?_⟩
      rw [eq_top_iff, ← hML.2]
      exact Submodule.span_mono hMN
    have hNC : ∀ x ∈ integralClosure O A, ∀ y ∈ N, x * y ∈ N := by
      intro x hx y hy
      refine Submodule.mul_induction_on hy ?_ ?_
      · intro a ha m hm
        rw [← mul_assoc]
        exact Submodule.mul_mem_mul ((integralClosure O A).mul_mem hx ha) hm
      · intro u v hu hv
        rw [mul_add]; exact N.add_mem hu hv
    obtain ⟨t, ht⟩ := _root_.GlobalTheory.UnitLemma.PrincipalLatDVR.eq_mulLat_integralClosure_of_separable O E A g hsep N hNlat hNC
    have hcN : ∀ y ∈ N, c • y ∈ (M : Submodule O A) := by
      intro y hy
      refine Submodule.mul_induction_on hy ?_ ?_
      · intro a ha m hm
        obtain ⟨p, hp⟩ := hc a ha
        rw [← smul_mul_assoc, ← hp]
        exact aeval_mul_mem_of_stable hMg p hm
      · intro u v hu hv
        rw [smul_add]; exact Submodule.add_mem _ hu hv
    refine ⟨t, ?_, ?_⟩
    · intro x hx
      rw [mem_mulLat_iff, inv_inv] at hx
      have h1 : (t : A) * x ∈ N := hMN hx
      rw [ht, mem_mulLat_iff] at h1
      rw [hCdef, Subalgebra.mem_toSubmodule]
      rw [Subalgebra.mem_toSubmodule] at h1
      simpa [← mul_assoc] using h1
    · intro y hy
      rw [mem_mulLat_iff, inv_inv]
      have h1 : (t : A) * y ∈ N := by
        rw [ht, mem_mulLat_iff, Subalgebra.mem_toSubmodule]
        rw [hCdef, Subalgebra.mem_toSubmodule] at hy
        simpa [← mul_assoc] using hy
      simpa [mul_smul_comm] using hcN _ h1
  choose t ht using key
  let F : MulAction.orbitRel.Quotient Aˣ (stLat O E g) → {N : Submodule O A // N ∈ {N : Submodule O A | N ≤ C ∧ ∀ x ∈ C, c • x ∈ N}} :=
    fun q => ⟨_, ht q.out⟩
  haveI : Finite {N : Submodule O A // N ∈ {N : Submodule O A | N ≤ C ∧ ∀ x ∈ C, c • x ∈ N}} := hfin.to_subtype
  refine Finite.of_injective F ?_
  intro q₁ q₂ h
  have h' : mulLat O (((t q₁.out)⁻¹ : Aˣ) : A) (q₁.out : Submodule O A) = mulLat O (((t q₂.out)⁻¹ : Aˣ) : A) (q₂.out : Submodule O A) :=
    congrArg Subtype.val h
  rw [← q₁.out_eq, ← q₂.out_eq]
  apply Quotient.sound
  refine ⟨t q₁.out * (t q₂.out)⁻¹, ?_⟩
  apply Subtype.ext
  rw [stLat_smul_val, Units.val_mul, mulLat_mul, ← h', ← mulLat_mul]
  simp [mulLat_one]

end GlobalTheory.UnitLemma
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteUnitOrbitsStableLatticesSeparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinsumOrbitsCountingPrincipleFiniteFibres =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinsumOrbitsCountingPrincipleFiniteFibres", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Data.Rat.Defs\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.OrbitCounting

theorem stabilizer_smul_eq {G X : Type} [CommGroup G] [MulAction G X] (g : G) (x : X) :
    MulAction.stabilizer G (g • x) = MulAction.stabilizer G x := by
  ext h
  simp only [MulAction.mem_stabilizer_iff]
  rw [← mul_smul, mul_comm, mul_smul, smul_left_cancel_iff]

theorem ncard_fibre_inter_orbit {G X Y : Type} [CommGroup G] [MulAction G X] [MulAction G Y]
    (π : X → Y) (hπ : ∀ (g : G) (x : X), π (g • x) = g • π x) (x0 : X) :
    {x | π x = π x0 ∧ x ∈ MulAction.orbit G x0}.ncard =
      (MulAction.stabilizer G x0).relIndex (MulAction.stabilizer G (π x0)) := by
  have hset : {x | π x = π x0 ∧ x ∈ MulAction.orbit G x0} =
      MulAction.orbit (MulAction.stabilizer G (π x0)) x0 := by
    ext x; constructor
    · rintro ⟨hx, g, rfl⟩
      refine ⟨⟨g, ?_⟩, rfl⟩
      rw [MulAction.mem_stabilizer_iff, ← hπ]; exact hx
    · rintro ⟨⟨g, hg⟩, rfl⟩
      refine ⟨?_, ⟨g, rfl⟩⟩
      show π (g • x0) = π x0
      rw [hπ]; exact hg
  rw [hset, Subgroup.relIndex, ← MulAction.index_stabilizer]
  congr 1

theorem counting_principle : ∀ (G X Y : Type) [CommGroup G] [MulAction G X] [MulAction G Y] (Gc : Subgroup G) (π : X → Y), (∀ (g : G) (x : X), π (g • x) = g • π x) → (∀ y, (π ⁻¹' {y}).Finite) → (∀ y : Y, MulAction.stabilizer G y ≤ Gc ∧ (MulAction.stabilizer G y).relIndex Gc ≠ 0) → Finite (MulAction.orbitRel.Quotient G Y) → ∀ w : Y → ℚ, (∀ (g : G) (y : Y), w (g • y) = w y) → ∑ᶠ o : MulAction.orbitRel.Quotient G X, w (π (Quotient.out o)) * ((MulAction.stabilizer G (Quotient.out o)).relIndex Gc : ℚ) = ∑ᶠ o : MulAction.orbitRel.Quotient G Y, w (Quotient.out o) * ((π ⁻¹' {(Quotient.out o)}).ncard : ℚ) * ((MulAction.stabilizer G (Quotient.out o)).relIndex Gc : ℚ) := by
  intro G X Y _ _ _ Gc π hπ hfin hstab hY w hw
  classical
  have hmem : ∀ a b : X, a ∈ MulAction.orbit G b → π a ∈ MulAction.orbit G (π b) := by
    rintro a b ⟨g, rfl⟩; exact ⟨g, (hπ g b).symm⟩
  let q : MulAction.orbitRel.Quotient G X → MulAction.orbitRel.Quotient G Y :=
    Quotient.map π (fun a b h => MulAction.orbitRel_apply.2 (hmem a b (MulAction.orbitRel_apply.1 h)))
  have hq : ∀ x : X, q (Quotient.mk _ x) = Quotient.mk _ (π x) := fun x => rfl

  have hrep : ∀ (oX : MulAction.orbitRel.Quotient G X) (y : Y), q oX = Quotient.mk _ y →
      ∃ x0, π x0 = y ∧ Quotient.mk _ x0 = oX := by
    intro oX y h
    have h1 : q oX = Quotient.mk _ (π (Quotient.out oX)) := by
      rw [← hq, Quotient.out_eq]
    rw [h1] at h
    have h2 : y ∈ MulAction.orbit G (π (Quotient.out oX)) :=
      MulAction.orbitRel_apply.1 (Quotient.exact h.symm)
    obtain ⟨g, hg⟩ := h2
    refine ⟨g • Quotient.out oX, by rw [hπ]; exact hg, ?_⟩
    rw [← Quotient.out_eq oX]
    exact Quotient.sound (MulAction.orbitRel_apply.2 ⟨g, by rw [Quotient.out_eq]⟩)

  let F : X → ℚ := fun x => w (π x) * ((MulAction.stabilizer G x).relIndex Gc : ℚ)
  let H : Y → ℚ := fun y => w y * ((π ⁻¹' {y}).ncard : ℚ) * ((MulAction.stabilizer G y).relIndex Gc : ℚ)
  have hF : ∀ x x' : X, x' ∈ MulAction.orbit G x → F x' = F x := by
    rintro x x' ⟨g, rfl⟩
    simp only [F, hπ, hw, stabilizer_smul_eq]

  haveI : ∀ oY : MulAction.orbitRel.Quotient G Y, Finite ↥(π ⁻¹' {Quotient.out oY}) :=
    fun oY => (hfin _).to_subtype
  haveI hXf : Finite (MulAction.orbitRel.Quotient G X) := by
    refine Finite.of_surjective
      (fun p : (Σ oY : MulAction.orbitRel.Quotient G Y, ↥(π ⁻¹' {Quotient.out oY})) =>
        (Quotient.mk _ (p.2 : X) : MulAction.orbitRel.Quotient G X)) ?_
    intro oX
    obtain ⟨x0, hx0, hx0'⟩ := hrep oX (Quotient.out (q oX)) (Quotient.out_eq _).symm
    exact ⟨⟨q oX, ⟨x0, hx0⟩⟩, hx0'⟩
  haveI := Fintype.ofFinite (MulAction.orbitRel.Quotient G X)
  haveI := Fintype.ofFinite (MulAction.orbitRel.Quotient G Y)
  have hL : ∀ oX : MulAction.orbitRel.Quotient G X,
      w (π (Quotient.out oX)) * ((MulAction.stabilizer G (Quotient.out oX)).relIndex Gc : ℚ) = F (Quotient.out oX) := fun _ => rfl
  have hR : ∀ oY : MulAction.orbitRel.Quotient G Y,
      w (Quotient.out oY) * ((π ⁻¹' {(Quotient.out oY)}).ncard : ℚ) * ((MulAction.stabilizer G (Quotient.out oY)).relIndex Gc : ℚ) = H (Quotient.out oY) := fun _ => rfl
  simp only [hL, hR]
  rw [finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype, ← Finset.sum_fiberwise Finset.univ q]
  refine Finset.sum_congr rfl (fun oY _ => ?_)
  set y := Quotient.out oY with hy
  have hyo : Quotient.mk _ y = oY := Quotient.out_eq oY
  set S := (hfin y).toFinset with hS
  have hcard : (π ⁻¹' {y}).ncard = S.card := Set.ncard_eq_toFinset_card _ (hfin y)
  have hmaps : (S : Set X).MapsTo (fun x => (Quotient.mk _ x : MulAction.orbitRel.Quotient G X))
      (Finset.univ.filter (fun oX => q oX = oY) : Finset _) := by
    intro x hx
    simp only [hS, Set.Finite.coe_toFinset, Set.mem_preimage, Set.mem_singleton_iff] at hx
    simp [hq, hx, hyo]
  have hsum := Finset.card_eq_sum_card_fiberwise hmaps
  show _ = w y * ((π ⁻¹' {y}).ncard : ℚ) * ((MulAction.stabilizer G y).relIndex Gc : ℚ)
  rw [hcard, hsum]
  push_cast
  rw [Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl (fun oX hoX => ?_)
  have hqo : q oX = Quotient.mk _ y := by
    rw [hyo]; simpa using hoX
  obtain ⟨x0, hx0, hx0'⟩ := hrep oX y hqo
  have hout : Quotient.out oX ∈ MulAction.orbit G x0 := by
    apply MulAction.orbitRel_apply.1
    apply Quotient.exact
    rw [Quotient.out_eq, hx0']
  rw [hF x0 _ hout]
  have hfilt : ((S.filter (fun x => (Quotient.mk _ x : MulAction.orbitRel.Quotient G X) = oX) : Finset X) : Set X)
      = {x | π x = π x0 ∧ x ∈ MulAction.orbit G x0} := by
    ext x
    simp only [hS, Finset.coe_filter, Set.Finite.mem_toFinset, Set.mem_preimage,
      Set.mem_singleton_iff, Set.mem_setOf_eq, hx0]
    rw [← hx0']
    constructor
    · rintro ⟨h1, h2⟩
      exact ⟨h1, MulAction.orbitRel_apply.1 (Quotient.exact h2)⟩
    · rintro ⟨h1, h2⟩
      exact ⟨h1, Quotient.sound (MulAction.orbitRel_apply.2 h2)⟩
  rw [← Set.ncard_coe_finset, hfilt, ncard_fibre_inter_orbit π hπ x0]
  have hle1 : MulAction.stabilizer G x0 ≤ MulAction.stabilizer G (π x0) := by
    intro g hg
    rw [MulAction.mem_stabilizer_iff] at hg ⊢
    rw [← hπ, hg]
  rw [hx0] at hle1
  have hle2 : MulAction.stabilizer G y ≤ Gc := (hstab y).1
  have hmul := Subgroup.relIndex_mul_relIndex _ _ _ hle1 hle2
  simp only [F, hx0]
  rw [← hmul]
  push_cast
  ring

end GlobalTheory.OrbitCounting
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinsumOrbitsCountingPrincipleFiniteFibres =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NcardFibreStableLatticePairProjection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NcardFibreStableLatticePairProjection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComapInlMemStLat\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardStableLattices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma

open Polynomial

section Fibre

variable {O E A₁ A₂ : Type} [CommRing O] [Field E] [Algebra O E]
  [CommRing A₁] [CommRing A₂] [Algebra O A₁] [Algebra O A₂] [Algebra E A₁] [Algebra E A₂]
  [IsScalarTower O E A₁] [IsScalarTower O E A₂]

theorem inf_ker_snd_eq (M : Submodule O (A₁ × A₂)) :
    M ⊓ LinearMap.ker (LinearMap.snd O A₁ A₂) =
      (M.comap (LinearMap.inl O A₁ A₂)).map (LinearMap.inl O A₁ A₂) := by
  ext ⟨a, b⟩
  simp only [Submodule.mem_inf, LinearMap.mem_ker, LinearMap.snd_apply, Submodule.mem_map,
    Submodule.mem_comap, LinearMap.inl_apply]
  constructor
  · rintro ⟨h, rfl⟩
    exact ⟨a, h, rfl⟩
  · rintro ⟨x, hx, h⟩
    simp only [Prod.mk.injEq] at h
    obtain ⟨rfl, rfl⟩ := h
    exact ⟨hx, rfl⟩

theorem isLat_of_comap_inl_map_snd {M : Submodule O (A₁ × A₂)}
    (h₁ : IsLat O E (M.comap (LinearMap.inl O A₁ A₂)))
    (h₂ : IsLat O E (M.map (LinearMap.snd O A₁ A₂))) : IsLat O E M := by
  refine ⟨Submodule.fg_of_fg_map_of_fg_inf_ker (LinearMap.snd O A₁ A₂) h₂.1 ?_, ?_⟩
  · rw [inf_ker_snd_eq]; exact h₁.1.map _
  · set S := Submodule.span E (M : Set (A₁ × A₂)) with hS
    have hl : LinearMap.range (LinearMap.inl E A₁ A₂) ≤ S := by
      rw [LinearMap.range_eq_map, ← h₁.2, Submodule.map_span, Submodule.span_le]
      rintro _ ⟨x, hx, rfl⟩
      exact Submodule.subset_span (by simpa using hx)
    have hr : S.map (LinearMap.snd E A₁ A₂) = ⊤ := by
      rw [hS, Submodule.map_span, ← h₂.2]
      congr 1
    rw [eq_top_iff]
    rintro ⟨a, b⟩ -
    have hb : b ∈ S.map (LinearMap.snd E A₁ A₂) := by rw [hr]; trivial
    obtain ⟨z, hz, hzb⟩ := hb
    have hab : ((a, b) : A₁ × A₂) = z + LinearMap.inl E A₁ A₂ (a - z.1) := by
      ext <;> simp [← hzb]
    rw [hab]
    exact S.add_mem hz (hl ⟨_, rfl⟩)

end Fibre

theorem ncard_fibre_latProj (O E A₁ A₂ : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Finite (IsLocalRing.ResidueField O)] [Field E] [Algebra O E] [IsFractionRing O E] [CommRing A₁]
    [CommRing A₂] [Algebra O A₁] [Algebra O A₂] [Algebra E A₁] [Algebra E A₂] [IsScalarTower O E A₁]
    [IsScalarTower O E A₂] [Module.Finite E A₁] [Module.Finite E A₂] (g₁ : A₁) (g₂ : A₂) :
    resultant (LinearMap.mulLeft E g₁).charpoly (LinearMap.mulLeft E g₂).charpoly ≠ 0 →
      ∀ y : LatPair O E g₁ g₂, ((latProj O E g₁ g₂ ⁻¹' {y}).ncard : ℚ) =
        (Nat.card (IsLocalRing.ResidueField O) : ℚ) ^
          val O (resultant (LinearMap.mulLeft E g₁).charpoly (LinearMap.mulLeft E g₂).charpoly) := by
  intro hR y
  have key := _root_.GlobalTheory.StableLatCount.card_stable_lattices O E A₁ A₂ g₁ g₂ hR y.1.1 y.2.1 y.1.2.1 y.2.2.1 y.1.2.2 y.2.2.2
  let e : ↥(latProj O E g₁ g₂ ⁻¹' {y}) ≃
      {M : Submodule O (A₁ × A₂) // (∀ z ∈ M, (g₁, g₂) * z ∈ M) ∧
        M.comap (LinearMap.inl O A₁ A₂) = y.1.1 ∧ M.map (LinearMap.snd O A₁ A₂) = y.2.1} :=
    { toFun := fun M => ⟨M.1.1, M.1.2.2,
        congrArg (fun p : LatPair O E g₁ g₂ => (p.1 : Submodule O A₁)) M.2,
        congrArg (fun p : LatPair O E g₁ g₂ => (p.2 : Submodule O A₂)) M.2⟩
      invFun := fun M => ⟨⟨M.1, isLat_of_comap_inl_map_snd (by rw [M.2.2.1]; exact y.1.2.1)
          (by rw [M.2.2.2]; exact y.2.2.1), M.2.1⟩,
        Set.mem_singleton_iff.mpr (Prod.ext (Subtype.ext M.2.2.1) (Subtype.ext M.2.2.2))⟩
      left_inv := fun M => rfl
      right_inv := fun M => rfl }
  have hc : (latProj O E g₁ g₂ ⁻¹' {y}).ncard = Nat.card {M : Submodule O (A₁ × A₂) //
      (∀ z ∈ M, (g₁, g₂) * z ∈ M) ∧ M.comap (LinearMap.inl O A₁ A₂) = y.1.1 ∧
        M.map (LinearMap.snd O A₁ A₂) = y.2.1} := by
    rw [← Nat.card_coe_set_eq]
    exact Nat.card_congr e
  rw [hc]
  exact key

end GlobalTheory.UnitLemma
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NcardFibreStableLatticePairProjection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StabilizerRelIndexIntUnitsNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StabilizerRelIndexIntUnitsNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComapInlMemStLat\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraEtaleOfSeparableCharpolyMulLeft\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralClosureFgFiniteEtaleDvr\npublic import Mathlib.RingTheory.Ideal.Quotient.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.DualLattices.ExistsSmulMemOfMemSpan\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial

noncomputable section

namespace GlobalTheory.UnitLemma.StabIdx

theorem relIndex_ne_zero_of_map {G X : Type} [Group G] [Finite X] (H K : Subgroup G) (f : K → X)
    (hf : ∀ a b : K, f a = f b → (a : G)⁻¹ * b ∈ H) : H.relIndex K ≠ 0 := by
  classical
  haveI : Finite (K ⧸ H.subgroupOf K) := by
    refine Finite.of_injective (fun q : K ⧸ H.subgroupOf K => f q.out) ?_
    intro q q' h
    rw [← QuotientGroup.out_eq' q, ← QuotientGroup.out_eq' q', QuotientGroup.eq,
      Subgroup.mem_subgroupOf]
    simpa using hf _ _ h
  exact Subgroup.index_ne_zero_of_finite

variable {O E A : Type} [CommRing O] [Field E] [CommRing A] [Algebra O A] [Algebra E A]

theorem mem_stabilizer_of {g : A} (L : stLat O E g) (t : Aˣ)
    (h1 : ∀ y ∈ (L : Submodule O A), (t : A) * y ∈ (L : Submodule O A))
    (h2 : ∀ y ∈ (L : Submodule O A), ((t⁻¹ : Aˣ) : A) * y ∈ (L : Submodule O A)) :
    t ∈ MulAction.stabilizer Aˣ L := by
  rw [MulAction.mem_stabilizer_iff]
  apply Subtype.ext
  rw [stLat_smul_val]
  ext x
  rw [mem_mulLat_iff]
  constructor
  · intro hx
    have := h1 _ hx
    rwa [← mul_assoc, Units.mul_inv, one_mul] at this
  · intro hx
    exact h2 _ hx

theorem finite_quotient_span [IsDomain O] [IsDiscreteValuationRing O]
    [Finite (IsLocalRing.ResidueField O)] {c : O} (hc : c ≠ 0) : Finite (O ⧸ Ideal.span {c}) := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hne : Ideal.span {c} ≠ ⊥ := by simpa using hc
  obtain ⟨n, hn⟩ := IsDiscreteValuationRing.ideal_eq_span_pow_irreducible hne hϖ
  have hm : IsLocalRing.maximalIdeal O = Ideal.span {ϖ} :=
    (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).1 hϖ
  haveI : Finite (O ⧸ IsLocalRing.maximalIdeal O) :=
    (inferInstance : Finite (IsLocalRing.ResidueField O))
  have := Ideal.finite_quotient_pow (IsNoetherian.noetherian (IsLocalRing.maximalIdeal O)) n
  rwa [hm, Ideal.span_singleton_pow, ← hn] at this

variable [IsDomain O] [Algebra O E] [IsFractionRing O E] [IsScalarTower O E A]

theorem exists_smul_mul_mem (C L : Submodule O A) (hC : C.FG) (hL : IsLat O E L) :
    ∃ c : O, c ≠ 0 ∧ ∀ x ∈ C, ∀ y ∈ L, c • (x * y) ∈ L := by
  classical
  obtain ⟨s, hs⟩ := hC
  obtain ⟨t, ht⟩ := hL.1
  have hex : ∀ p : A × A, ∃ r : O, r ≠ 0 ∧ r • (p.1 * p.2) ∈ L := fun p =>
    ReciprocityTheory.PGsh.L2.SecondCohomologyLattice.exists_smul_mem_of_mem_span (C := E) L (by rw [hL.2]; trivial)
  choose r hr0 hrm using hex
  refine ⟨∏ p ∈ s ×ˢ t, r p, Finset.prod_ne_zero_iff.2 fun p _ => hr0 p, ?_⟩
  have hgen : ∀ a ∈ s, ∀ b ∈ t, (∏ p ∈ s ×ˢ t, r p) • (a * b) ∈ L := by
    intro a ha b hb
    obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem r (Finset.mem_product.2 ⟨ha, hb⟩ : (a, b) ∈ s ×ˢ t)
    rw [hk, mul_comm, mul_smul]
    exact L.smul_mem _ (hrm (a, b))
  intro x hx y hy
  rw [← ht] at hy
  induction hy using Submodule.span_induction with
  | mem b hb =>
    rw [← hs] at hx
    induction hx using Submodule.span_induction with
    | mem a ha => exact hgen a ha b hb
    | zero => simp
    | add u v _ _ hu hv => rw [add_mul, smul_add]; exact L.add_mem hu hv
    | smul o u _ hu => rw [smul_mul_assoc, smul_comm]; exact L.smul_mem _ hu
  | zero => simp
  | add u v _ _ hu hv => rw [mul_add, smul_add]; exact L.add_mem hu hv
  | smul o u _ hu => rw [mul_smul_comm, smul_comm]; exact L.smul_mem _ hu

theorem relIndex_ne_zero_of_fg [IsDiscreteValuationRing O] [Finite (IsLocalRing.ResidueField O)]
    {g : A} (hC : (Subalgebra.toSubmodule (integralClosure O A)).FG) (L : stLat O E g) :
    (MulAction.stabilizer Aˣ L).relIndex (intUnits O A) ≠ 0 := by
  classical
  set C := Subalgebra.toSubmodule (integralClosure O A) with hCdef
  obtain ⟨c, hc0, hcL⟩ := exists_smul_mul_mem (E := E) C (L : Submodule O A) hC L.2.1
  haveI := finite_quotient_span hc0
  haveI : Finite (C ⧸ (⊤ : Submodule O C)) := by
    haveI : Subsingleton (C ⧸ (⊤ : Submodule O C)) := Submodule.Quotient.subsingleton_iff.2 rfl
    infer_instance
  haveI : Finite (C ⧸ Ideal.span {c} • (⊤ : Submodule O C)) :=
    Submodule.finite_quotient_smul _ ((Submodule.fg_top C).2 hC)
  have hmemC : ∀ x : A, IsIntegral O x → x ∈ C := fun x hx => hx
  let f : intUnits O A → C ⧸ Ideal.span {c} • (⊤ : Submodule O C) := fun t =>
    Submodule.Quotient.mk ⟨((t : Aˣ) : A), hmemC _ t.2.1⟩
  refine relIndex_ne_zero_of_map _ _ f fun a b hab => ?_
  rw [Submodule.Quotient.eq, Submodule.ideal_span_singleton_smul,
    Submodule.mem_smul_pointwise_iff_exists] at hab
  obtain ⟨n, -, hn⟩ := hab
  have hn' : c • (n : A) = ((a : Aˣ) : A) - ((b : Aˣ) : A) := by
    have := congrArg Subtype.val hn
    simpa using this
  have ha : ((a : Aˣ)⁻¹ : Aˣ).val * (a : Aˣ).val = 1 := Units.inv_mul _
  have hb : ((b : Aˣ)⁻¹ : Aˣ).val * (b : Aˣ).val = 1 := Units.inv_mul _
  have hna : ((a : Aˣ)⁻¹ : Aˣ).val * (n : A) ∈ C := hmemC _ (a.2.2.mul n.2)
  have hnb : ((b : Aˣ)⁻¹ : Aˣ).val * (n : A) ∈ C := hmemC _ (b.2.2.mul n.2)
  apply mem_stabilizer_of L
  · intro y hy
    have e : (((a : Aˣ)⁻¹ * (b : Aˣ) : Aˣ) : A) * y =
        y - c • ((((a : Aˣ)⁻¹ : Aˣ).val * (n : A)) * y) := by
      rw [Units.val_mul]
      rw [Algebra.smul_def] at hn' ⊢
      linear_combination (((a : Aˣ)⁻¹ : Aˣ).val * y) * hn' + y * ha
    rw [e]
    exact L.1.sub_mem hy (hcL _ hna _ hy)
  · intro y hy
    have e : ((((a : Aˣ)⁻¹ * (b : Aˣ))⁻¹ : Aˣ) : A) * y =
        y + c • ((((b : Aˣ)⁻¹ : Aˣ).val * (n : A)) * y) := by
      rw [mul_inv_rev, inv_inv, Units.val_mul]
      rw [Algebra.smul_def] at hn' ⊢
      linear_combination (-(((b : Aˣ)⁻¹ : Aˣ).val * y)) * hn' + y * hb
    rw [e]
    exact L.1.add_mem hy (hcL _ hnb _ hy)

theorem stabilizer_relIndex_intUnits_ne_zero : ∀ (O E A : Type) [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [Finite (IsLocalRing.ResidueField O)] [Field E] [Algebra O E]
    [IsFractionRing O E] [CommRing A] [Algebra O A] [Algebra E A] [IsScalarTower O E A]
    [Module.Finite E A] (g : A), (LinearMap.mulLeft E g).charpoly.Separable →
    ∀ L : stLat O E g, (MulAction.stabilizer Aˣ L).relIndex (intUnits O A) ≠ 0 := by
  intro O E A _ _ _ _ _ _ _ _ _ _ _ _ g hg L
  haveI := _root_.GlobalTheory.etale_of_separable_charpoly_mulLeft E A g hg
  exact relIndex_ne_zero_of_fg (_root_.GlobalTheory.IntegralClosureFG.integralClosure_fg O E A) L

end GlobalTheory.UnitLemma.StabIdx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StabilizerRelIndexIntUnitsNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StabilizerStableLatticeLeIntegralUnitsSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StabilizerStableLatticeLeIntegralUnitsSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComapInlMemStLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma

open Polynomial

variable {O E A : Type} [CommRing O] [Field E] [CommRing A] [Algebra O A] [Algebra E A]

theorem isIntegral_of_mul_mem_lat {L : Submodule O A} (hL : IsLat O E L) (t : A)
    (ht : ∀ y ∈ L, t * y ∈ L) : IsIntegral O t := by
  haveI : Module.Finite O L := Module.Finite.iff_fg.mpr hL.1
  let f : Module.End O L := (LinearMap.mulLeft O t).restrict (fun y hy => ht y hy)
  obtain ⟨p, hp, hpf⟩ := LinearMap.exists_monic_and_aeval_eq_zero O f
  have hpow : ∀ (n : ℕ) (y : L), (((f ^ n) y : L) : A) = t ^ n * y := by
    intro n
    induction n with
    | zero => intro y; simp
    | succ n ih =>
      intro y
      rw [pow_succ', Module.End.mul_apply]
      change t * (((f ^ n) y : L) : A) = _
      rw [ih, pow_succ', mul_assoc]
  have hev : ∀ y : L, ((aeval f p y : L) : A) = aeval t p * y := by
    intro y
    rw [aeval_eq_sum_range, aeval_eq_sum_range, Finset.sum_mul, LinearMap.sum_apply, Submodule.coe_sum]
    refine Finset.sum_congr rfl fun n _ => ?_
    rw [LinearMap.smul_apply, Submodule.coe_smul, hpow, smul_mul_assoc]
  have hkill : ∀ y ∈ L, aeval t p * y = 0 := by
    intro y hy
    have := hev ⟨y, hy⟩
    rw [hpf] at this
    simpa using this.symm
  have hall : ∀ z ∈ Submodule.span E (L : Set A), aeval t p * z = 0 := by
    intro z hz
    induction hz using Submodule.span_induction with
    | mem y hy => exact hkill y hy
    | zero => simp
    | add x y _ _ hx hy => rw [mul_add, hx, hy, add_zero]
    | smul e x _ hx => rw [mul_smul_comm, hx, smul_zero]
  have h1 : aeval t p = 0 := by
    have := hall 1 (by rw [hL.2]; trivial)
    simpa using this
  exact ⟨p, hp, by rw [← aeval_def]; exact h1⟩

theorem stabilizer_le_intUnits (O E A : Type) [CommRing O] [Field E] [CommRing A] [Algebra O A]
    [Algebra E A] (g : A) (L : stLat O E g) : MulAction.stabilizer Aˣ L ≤ intUnits O A := by
  intro t ht
  have key : ∀ s : Aˣ, s • L = L → ∀ y ∈ (L : Submodule O A), (s : A) * y ∈ (L : Submodule O A) := by
    intro s hs y hy
    have he : mulLat O (s : A) (L : Submodule O A) = L := by
      rw [← stLat_smul_val, hs]
    rw [← he]
    exact ⟨y, hy, rfl⟩
  have ht' : t⁻¹ ∈ MulAction.stabilizer Aˣ L := inv_mem ht
  exact ⟨isIntegral_of_mul_mem_lat (E := E) L.2.1 _ (key t ht),
    isIntegral_of_mul_mem_lat (E := E) L.2.1 _ (key t⁻¹ ht')⟩

end GlobalTheory.UnitLemma
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StabilizerStableLatticeLeIntegralUnitsSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StabilizerStableLatticePairRelIndexIntegralUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StabilizerStableLatticePairRelIndexIntegralUnits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComapInlMemStLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.PairStab

open GlobalTheory.UnitLemma Polynomial

theorem relIndex_prod_prod {A B : Type} [Group A] [Group B] (H₁ K₁ : Subgroup A) (H₂ K₂ : Subgroup B) :
    (H₁.prod H₂).relIndex (K₁.prod K₂) = H₁.relIndex K₁ * H₂.relIndex K₂ := by
  have h : (H₁.prod H₂).subgroupOf (K₁.prod K₂) =
      ((H₁.subgroupOf K₁).prod (H₂.subgroupOf K₂)).comap (K₁.prodEquiv K₂).toMonoidHom := by
    ext x
    rfl
  unfold Subgroup.relIndex
  rw [h, Subgroup.index_comap_of_surjective _ (K₁.prodEquiv K₂).surjective, Subgroup.index_prod]

section

variable (O : Type) [CommRing O] {A₁ A₂ : Type} [CommRing A₁] [CommRing A₂] [Algebra O A₁] [Algebra O A₂]

theorem intUnits_prod_eq :
    intUnits O (A₁ × A₂) = ((intUnits O A₁).prod (intUnits O A₂)).comap
      (MulEquiv.prodUnits (M := A₁) (N := A₂)).toMonoidHom := by
  ext t
  change (IsIntegral O (t : A₁ × A₂) ∧ IsIntegral O ((t⁻¹ : (A₁ × A₂)ˣ) : A₁ × A₂)) ↔
    (IsIntegral O (t : A₁ × A₂).1 ∧ IsIntegral O ((t⁻¹ : (A₁ × A₂)ˣ) : A₁ × A₂).1) ∧
    (IsIntegral O (t : A₁ × A₂).2 ∧ IsIntegral O ((t⁻¹ : (A₁ × A₂)ˣ) : A₁ × A₂).2)
  rw [IsIntegral.pair_iff, IsIntegral.pair_iff]
  tauto

variable (E : Type) [Field E] [Algebra E A₁] [Algebra E A₂]

theorem stabilizer_latPair_eq (g₁ : A₁) (g₂ : A₂) (y : LatPair O E g₁ g₂) :
    MulAction.stabilizer (A₁ × A₂)ˣ y = ((MulAction.stabilizer A₁ˣ y.1).prod
      (MulAction.stabilizer A₂ˣ y.2)).comap (MulEquiv.prodUnits (M := A₁) (N := A₂)).toMonoidHom := by
  ext t
  rw [MulAction.mem_stabilizer_iff, latPair_smul, Subgroup.mem_comap, Subgroup.mem_prod,
    MulAction.mem_stabilizer_iff, MulAction.mem_stabilizer_iff]
  exact Prod.ext_iff

end

theorem stabilizer_pair_relIndex : ∀ (O E A₁ A₂ : Type) [CommRing O] [Field E] [CommRing A₁] [CommRing A₂] [Algebra O A₁] [Algebra O A₂] [Algebra E A₁] [Algebra E A₂] (g₁ : A₁) (g₂ : A₂) (y : LatPair O E g₁ g₂), MulAction.stabilizer A₁ˣ y.1 ≤ intUnits O A₁ → MulAction.stabilizer A₂ˣ y.2 ≤ intUnits O A₂ → MulAction.stabilizer (A₁ × A₂)ˣ y ≤ intUnits O (A₁ × A₂) ∧ (MulAction.stabilizer (A₁ × A₂)ˣ y).relIndex (intUnits O (A₁ × A₂)) = (MulAction.stabilizer A₁ˣ y.1).relIndex (intUnits O A₁) * (MulAction.stabilizer A₂ˣ y.2).relIndex (intUnits O A₂) := by
  intro O E A₁ A₂ _ _ _ _ _ _ _ _ g₁ g₂ y h₁ h₂
  rw [stabilizer_latPair_eq, intUnits_prod_eq]
  refine ⟨Subgroup.comap_mono (fun t ht => ⟨h₁ ht.1, h₂ ht.2⟩), ?_⟩
  rw [Subgroup.relIndex_comap, Subgroup.map_comap_eq_self_of_surjective
    (f := (MulEquiv.prodUnits (M := A₁) (N := A₂)).toMonoidHom) MulEquiv.prodUnits.surjective,
    relIndex_prod_prod]

end GlobalTheory.UnitLemma.PairStab
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StabilizerStableLatticePairRelIndexIntegralUnits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableLatticeOrbitCountEqSumOrbits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableLatticeOrbitCountEqSumOrbits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComapInlMemStLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial

noncomputable section

namespace GlobalTheory.UnitLemma

section Bridge

variable {O E A : Type} [CommRing O] [Field E] [CommRing A] [Algebra O A] [Algebra E A]

theorem stabLat_eq_stabilizer (g : A) (L : stLat O E g) :
    stabLat O (L : Submodule O A) = MulAction.stabilizer Aˣ L := by
  ext t
  rw [MulAction.mem_stabilizer_iff, Subtype.ext_iff, stLat_smul_val]
  constructor
  · intro h
    ext x
    rw [mem_mulLat_iff]
    have := h (((t⁻¹ : Aˣ) : A) * x)
    rw [← mul_assoc, Units.mul_inv, one_mul] at this
    exact this
  · intro h y
    have := SetLike.ext_iff.mp h ((t : A) * y)
    rw [mem_mulLat_iff, ← mul_assoc, Units.inv_mul, one_mul] at this
    exact this

def orbEquiv (g : A) : Orb O (⊤ : Subgroup Aˣ) (stLat O E g) ≃ MulAction.orbitRel.Quotient Aˣ (stLat O E g) where
  toFun := Quot.lift (fun L => (Quotient.mk _ L : MulAction.orbitRel.Quotient Aˣ (stLat O E g)))
    (by
      rintro L M ⟨t, -, h⟩
      exact (Quotient.sound (show M ∈ MulAction.orbit Aˣ L from ⟨t, Subtype.ext (by rw [stLat_smul_val]; exact h.symm)⟩)).symm)
  invFun := Quotient.lift (fun L => (Quot.mk _ L : Orb O (⊤ : Subgroup Aˣ) (stLat O E g)))
    (by
      rintro a b ⟨t, ht⟩
      exact (Quot.sound ⟨t, Subgroup.mem_top t, by rw [← ht, stLat_smul_val]⟩).symm)
  left_inv := by
    intro o
    induction o using Quot.ind
    rfl
  right_inv := by
    intro o
    induction o using Quotient.inductionOn
    rfl

theorem stabilizer_eq_of_mem_orbit (g : A) {x y : stLat O E g} (h : y ∈ MulAction.orbit Aˣ x) :
    MulAction.stabilizer Aˣ y = MulAction.stabilizer Aˣ x := by
  obtain ⟨t, rfl⟩ := h
  ext s
  rw [MulAction.mem_stabilizer_iff, MulAction.mem_stabilizer_iff, smul_smul, mul_comm, ← smul_smul,
    smul_left_cancel_iff]

theorem countGL_eq_sum_orbits (O E A : Type) [CommRing O] [Field E] [CommRing A] [Algebra O A] [Algebra E A]
    (g : A) : countGL O E g = ∑ᶠ o : MulAction.orbitRel.Quotient Aˣ (stLat O E g),
      ((MulAction.stabilizer Aˣ (Quotient.out o)).relIndex (intUnits O A) : ℚ) := by
  change orbSum O ⊤ (stLat O E g) (fun _ => 1) = _
  unfold orbSum
  rw [← finsum_comp_equiv (orbEquiv (O := O) (E := E) g)]
  refine finsum_congr fun o => ?_
  have h1 : (Quotient.mk _ (Quot.out o) : MulAction.orbitRel.Quotient Aˣ (stLat O E g)) = orbEquiv g o := by
    conv_rhs => rw [← Quot.out_eq o]
    rfl
  have h2 := Quotient.out_eq (orbEquiv (O := O) (E := E) g o)
  have h3 := Quotient.exact (h2.trans h1.symm)
  rw [one_mul, inf_top_eq, inf_top_eq, stabLat_eq_stabilizer g (Quot.out o),
    stabilizer_eq_of_mem_orbit g h3]

end Bridge

end GlobalTheory.UnitLemma
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableLatticeOrbitCountEqSumOrbits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableLatticePairOrbitsFiniteAndCardProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableLatticePairOrbitsFiniteAndCardProd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComapInlMemStLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma

open Polynomial

section PairOrbits

variable (O E A₁ A₂ : Type) [CommRing O] [Field E] [CommRing A₁] [CommRing A₂] [Algebra O A₁] [Algebra O A₂]
  [Algebra E A₁] [Algebra E A₂] (g₁ : A₁) (g₂ : A₂)

theorem latPair_orbitRel_iff (p q : LatPair O E g₁ g₂) :
    (MulAction.orbitRel (A₁ × A₂)ˣ (LatPair O E g₁ g₂)) p q ↔
      (MulAction.orbitRel A₁ˣ (stLat O E g₁)) p.1 q.1 ∧ (MulAction.orbitRel A₂ˣ (stLat O E g₂)) p.2 q.2 := by
  simp only [MulAction.orbitRel_apply, MulAction.mem_orbit_iff]
  constructor
  · rintro ⟨t, rfl⟩
    exact ⟨⟨_, rfl⟩, ⟨_, rfl⟩⟩
  · rintro ⟨⟨t₁, h₁⟩, ⟨t₂, h₂⟩⟩
    refine ⟨MulEquiv.prodUnits.symm (t₁, t₂), ?_⟩
    rw [latPair_smul]
    have e₁ : Units.map (MonoidHom.fst A₁ A₂) (MulEquiv.prodUnits.symm (t₁, t₂)) = t₁ :=
      congrArg Prod.fst (MulEquiv.prodUnits.apply_symm_apply (t₁, t₂))
    have e₂ : Units.map (MonoidHom.snd A₁ A₂) (MulEquiv.prodUnits.symm (t₁, t₂)) = t₂ :=
      congrArg Prod.snd (MulEquiv.prodUnits.apply_symm_apply (t₁, t₂))
    rw [e₁, e₂, h₁, h₂]
    rfl

def latPairOrbitEquiv :
    MulAction.orbitRel.Quotient (A₁ × A₂)ˣ (LatPair O E g₁ g₂) ≃
      MulAction.orbitRel.Quotient A₁ˣ (stLat O E g₁) × MulAction.orbitRel.Quotient A₂ˣ (stLat O E g₂) where
  toFun := Quotient.lift (fun p : LatPair O E g₁ g₂ => ((Quotient.mk _ p.1 : MulAction.orbitRel.Quotient A₁ˣ (stLat O E g₁)),
      (Quotient.mk _ p.2 : MulAction.orbitRel.Quotient A₂ˣ (stLat O E g₂))))
    (fun p q h => by
      obtain ⟨h₁, h₂⟩ := (latPair_orbitRel_iff O E A₁ A₂ g₁ g₂ p q).1 h
      exact Prod.ext (Quotient.sound h₁) (Quotient.sound h₂))
  invFun x := Quotient.lift₂ (fun (a : stLat O E g₁) (b : stLat O E g₂) =>
      (Quotient.mk _ ((a, b) : LatPair O E g₁ g₂) : MulAction.orbitRel.Quotient (A₁ × A₂)ˣ (LatPair O E g₁ g₂)))
    (fun a₁ b₁ a₂ b₂ h₁ h₂ => Quotient.sound
      ((latPair_orbitRel_iff O E A₁ A₂ g₁ g₂ (a₁, b₁) (a₂, b₂)).2 ⟨h₁, h₂⟩)) x.1 x.2
  left_inv o := by
    induction o using Quotient.inductionOn with
    | h p => rfl
  right_inv x := by
    obtain ⟨x₁, x₂⟩ := x
    induction x₁ using Quotient.inductionOn with
    | h a => induction x₂ using Quotient.inductionOn with
      | h b => rfl

end PairOrbits

theorem latPair_orbit_finite_and_sum : ∀ (O E A₁ A₂ : Type) [CommRing O] [Field E] [CommRing A₁] [CommRing A₂] [Algebra O A₁] [Algebra O A₂] [Algebra E A₁] [Algebra E A₂] (g₁ : A₁) (g₂ : A₂), Finite (MulAction.orbitRel.Quotient A₁ˣ (stLat O E g₁)) → Finite (MulAction.orbitRel.Quotient A₂ˣ (stLat O E g₂)) → Finite (MulAction.orbitRel.Quotient (A₁ × A₂)ˣ (LatPair O E g₁ g₂)) ∧ ∀ (f₁ : stLat O E g₁ → ℚ) (f₂ : stLat O E g₂ → ℚ), (∀ (t : A₁ˣ) (y : stLat O E g₁), f₁ (t • y) = f₁ y) → (∀ (t : A₂ˣ) (y : stLat O E g₂), f₂ (t • y) = f₂ y) → ∑ᶠ o : MulAction.orbitRel.Quotient (A₁ × A₂)ˣ (LatPair O E g₁ g₂), f₁ (Quotient.out o).1 * f₂ (Quotient.out o).2 = (∑ᶠ o : MulAction.orbitRel.Quotient A₁ˣ (stLat O E g₁), f₁ (Quotient.out o)) * (∑ᶠ o : MulAction.orbitRel.Quotient A₂ˣ (stLat O E g₂), f₂ (Quotient.out o)) := by
  intro O E A₁ A₂ _ _ _ _ _ _ _ _ g₁ g₂ h₁ h₂
  let e := latPairOrbitEquiv O E A₁ A₂ g₁ g₂
  haveI hfin : Finite (MulAction.orbitRel.Quotient (A₁ × A₂)ˣ (LatPair O E g₁ g₂)) := Finite.of_equiv _ e.symm
  refine ⟨hfin, ?_⟩
  intro f₁ f₂ hf₁ hf₂

  have inv₁ : ∀ a b : stLat O E g₁, (MulAction.orbitRel A₁ˣ (stLat O E g₁)) a b → f₁ a = f₁ b := by
    intro a b h
    obtain ⟨t, rfl⟩ := MulAction.mem_orbit_iff.1 (MulAction.orbitRel_apply.1 h)
    exact hf₁ t b
  have inv₂ : ∀ a b : stLat O E g₂, (MulAction.orbitRel A₂ˣ (stLat O E g₂)) a b → f₂ a = f₂ b := by
    intro a b h
    obtain ⟨t, rfl⟩ := MulAction.mem_orbit_iff.1 (MulAction.orbitRel_apply.1 h)
    exact hf₂ t b
  have key : ∀ x : MulAction.orbitRel.Quotient A₁ˣ (stLat O E g₁) × MulAction.orbitRel.Quotient A₂ˣ (stLat O E g₂),
      f₁ (Quotient.out (e.symm x)).1 * f₂ (Quotient.out (e.symm x)).2 = f₁ (Quotient.out x.1) * f₂ (Quotient.out x.2) := by
    intro x
    have hx : e (e.symm x) = x := e.apply_symm_apply x
    set o := e.symm x
    have h1 : (Quotient.mk _ (Quotient.out o).1 : MulAction.orbitRel.Quotient A₁ˣ (stLat O E g₁)) = x.1 := by
      rw [← hx]
      conv_rhs => rw [← Quotient.out_eq o]
      rfl
    have h2 : (Quotient.mk _ (Quotient.out o).2 : MulAction.orbitRel.Quotient A₂ˣ (stLat O E g₂)) = x.2 := by
      rw [← hx]
      conv_rhs => rw [← Quotient.out_eq o]
      rfl
    rw [inv₁ _ _ (Quotient.exact (h1.trans (Quotient.out_eq x.1).symm)),
      inv₂ _ _ (Quotient.exact (h2.trans (Quotient.out_eq x.2).symm))]
  haveI := Fintype.ofFinite (MulAction.orbitRel.Quotient A₁ˣ (stLat O E g₁))
  haveI := Fintype.ofFinite (MulAction.orbitRel.Quotient A₂ˣ (stLat O E g₂))
  rw [← finsum_comp_equiv e.symm]
  simp_rw [key]
  rw [finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype, Fintype.sum_prod_type,
    Finset.sum_mul_sum]

end GlobalTheory.UnitLemma
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableLatticePairOrbitsFiniteAndCardProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableLatticePairProjectionSmulUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableLatticePairProjectionSmulUnits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComapInlMemStLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma Polynomial

namespace GlobalTheory.UnitLemma

theorem latProj_smul (O E A₁ A₂ : Type) [CommRing O] [IsDomain O] [IsNoetherianRing O] [Field E] [Algebra O E] [IsFractionRing O E] [CommRing A₁] [CommRing A₂] [Algebra O A₁] [Algebra O A₂] [Algebra E A₁] [Algebra E A₂] [IsScalarTower O E A₁] [IsScalarTower O E A₂] (g₁ : A₁) (g₂ : A₂) (t : (A₁ × A₂)ˣ) (M : stLat O E ((g₁, g₂) : A₁ × A₂)) :
    latProj O E g₁ g₂ (t • M) = t • latProj O E g₁ g₂ M := by
  rw [latPair_smul]
  refine Prod.ext (Subtype.ext ?_) (Subtype.ext ?_)
  · change (mulLat O (t : A₁ × A₂) (M : Submodule O (A₁ × A₂))).comap (LinearMap.inl O A₁ A₂) =
      mulLat O ((Units.map (MonoidHom.fst A₁ A₂) t : A₁ˣ) : A₁) ((M : Submodule O (A₁ × A₂)).comap (LinearMap.inl O A₁ A₂))
    ext y
    rw [Submodule.mem_comap, mem_mulLat_iff, mem_mulLat_iff, Submodule.mem_comap]
    have h : ((t⁻¹ : (A₁ × A₂)ˣ) : A₁ × A₂) * (LinearMap.inl O A₁ A₂ y) =
        LinearMap.inl O A₁ A₂ (((Units.map (MonoidHom.fst A₁ A₂) t)⁻¹ : A₁ˣ) * y) := by
      ext <;> simp
    rw [h]
  · change (mulLat O (t : A₁ × A₂) (M : Submodule O (A₁ × A₂))).map (LinearMap.snd O A₁ A₂) =
      mulLat O ((Units.map (MonoidHom.snd A₁ A₂) t : A₂ˣ) : A₂) ((M : Submodule O (A₁ × A₂)).map (LinearMap.snd O A₁ A₂))
    unfold mulLat
    rw [← Submodule.map_comp, ← Submodule.map_comp]
    congr 1

end GlobalTheory.UnitLemma
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableLatticePairProjectionSmulUnits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeightedCountStableLatticesProductDescentGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeightedCountStableLatticesProductDescentGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComapInlMemStLat\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteUnitOrbitsStableLatticesSeparable\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Data.Rat.Defs\npublic import Mathlib.GroupTheory.Index\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinsumOrbitsCountingPrincipleFiniteFibres\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NcardFibreStableLatticePairProjection\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StabilizerRelIndexIntUnitsNeZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StabilizerStableLatticeLeIntegralUnitsSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StabilizerStableLatticePairRelIndexIntegralUnits\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableLatticeOrbitCountEqSumOrbits\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableLatticePairOrbitsFiniteAndCardProd\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StableLatticePairProjectionSmulUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.UnitLemma.DescentGL

open GlobalTheory.UnitLemma

theorem countGL_prod : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Finite (IsLocalRing.ResidueField O)] (E : Type) [Field E] [Algebra O E] [IsFractionRing O E] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (A₁ A₂ : Type) [CommRing A₁] [CommRing A₂] [Algebra E A₁] [Algebra E A₂] [Algebra O A₁] [Algebra O A₂] [IsScalarTower O E A₁] [IsScalarTower O E A₂] [Module.Finite E A₁] [Module.Finite E A₂] (g₁ : A₁) (g₂ : A₂), ((LinearMap.mulLeft E g₁).charpoly * (LinearMap.mulLeft E g₂).charpoly).Separable → countGL O E ((g₁, g₂) : A₁ × A₂) = (Nat.card (IsLocalRing.ResidueField O) : ℚ) ^ val O (resultant (LinearMap.mulLeft E g₁).charpoly (LinearMap.mulLeft E g₂).charpoly) * (countGL O E g₁ * countGL O E g₂) := by
  intro O _ _ _ _ E _ _ _ _ A₁ A₂ _ _ _ _ _ _ _ _ _ _ g₁ g₂ hsep
  have hs₁ := hsep.of_mul_left
  have hs₂ := hsep.of_mul_right
  have hres : resultant (LinearMap.mulLeft E g₁).charpoly (LinearMap.mulLeft E g₂).charpoly ≠ 0 :=
    resultant_ne_zero _ _ hsep.isCoprime
  rw [_root_.GlobalTheory.UnitLemma.countGL_eq_sum_orbits O E (A₁ × A₂) (g₁, g₂), _root_.GlobalTheory.UnitLemma.countGL_eq_sum_orbits O E A₁ g₁, _root_.GlobalTheory.UnitLemma.countGL_eq_sum_orbits O E A₂ g₂]
  haveI hf₁ := _root_.GlobalTheory.UnitLemma.finite_orbits_stLat_of_separable O E A₁ g₁ hs₁
  haveI hf₂ := _root_.GlobalTheory.UnitLemma.finite_orbits_stLat_of_separable O E A₂ g₂ hs₂
  obtain ⟨hfinY, hsum⟩ := _root_.GlobalTheory.UnitLemma.latPair_orbit_finite_and_sum O E A₁ A₂ g₁ g₂ hf₁ hf₂
  have hq : (Nat.card (IsLocalRing.ResidueField O) : ℚ) ≠ 0 := by
    exact_mod_cast (Nat.card_pos (α := IsLocalRing.ResidueField O)).ne'
  have hfib := _root_.GlobalTheory.UnitLemma.ncard_fibre_latProj O E A₁ A₂ g₁ g₂ hres
  have hstab : ∀ y : LatPair O E g₁ g₂, MulAction.stabilizer (A₁ × A₂)ˣ y ≤ intUnits O (A₁ × A₂) ∧
      (MulAction.stabilizer (A₁ × A₂)ˣ y).relIndex (intUnits O (A₁ × A₂)) ≠ 0 := by
    intro y
    obtain ⟨h1, h2⟩ := _root_.GlobalTheory.UnitLemma.PairStab.stabilizer_pair_relIndex O E A₁ A₂ g₁ g₂ y (_root_.GlobalTheory.UnitLemma.stabilizer_le_intUnits O E A₁ g₁ y.1) (_root_.GlobalTheory.UnitLemma.stabilizer_le_intUnits O E A₂ g₂ y.2)
    exact ⟨h1, by rw [h2]; exact mul_ne_zero (_root_.GlobalTheory.UnitLemma.StabIdx.stabilizer_relIndex_intUnits_ne_zero O E A₁ g₁ hs₁ y.1) (_root_.GlobalTheory.UnitLemma.StabIdx.stabilizer_relIndex_intUnits_ne_zero O E A₂ g₂ hs₂ y.2)⟩
  have hfin : ∀ y, (latProj O E g₁ g₂ ⁻¹' {y}).Finite := by
    intro y
    apply Set.finite_of_ncard_ne_zero
    have h := hfib y
    intro h0
    rw [h0, Nat.cast_zero] at h
    exact zpow_ne_zero _ hq h.symm
  have hCP := _root_.GlobalTheory.OrbitCounting.counting_principle (A₁ × A₂)ˣ (stLat O E ((g₁, g₂) : A₁ × A₂)) (LatPair O E g₁ g₂) (intUnits O (A₁ × A₂))
    (latProj O E g₁ g₂) (_root_.GlobalTheory.UnitLemma.latProj_smul O E A₁ A₂ g₁ g₂) hfin hstab hfinY (fun _ => 1) (fun _ _ => rfl)
  simp only [one_mul] at hCP
  rw [hCP]
  have hterm : ∀ o : MulAction.orbitRel.Quotient (A₁ × A₂)ˣ (LatPair O E g₁ g₂),
      ((latProj O E g₁ g₂ ⁻¹' {Quotient.out o}).ncard : ℚ) *
        ((MulAction.stabilizer (A₁ × A₂)ˣ (Quotient.out o)).relIndex (intUnits O (A₁ × A₂)) : ℚ) =
      (Nat.card (IsLocalRing.ResidueField O) : ℚ) ^ val O (resultant (LinearMap.mulLeft E g₁).charpoly (LinearMap.mulLeft E g₂).charpoly) *
        (((MulAction.stabilizer A₁ˣ (Quotient.out o).1).relIndex (intUnits O A₁) : ℚ) *
          ((MulAction.stabilizer A₂ˣ (Quotient.out o).2).relIndex (intUnits O A₂) : ℚ)) := by
    intro o
    rw [hfib, (_root_.GlobalTheory.UnitLemma.PairStab.stabilizer_pair_relIndex O E A₁ A₂ g₁ g₂ _ (_root_.GlobalTheory.UnitLemma.stabilizer_le_intUnits O E A₁ g₁ _) (_root_.GlobalTheory.UnitLemma.stabilizer_le_intUnits O E A₂ g₂ _)).2, Nat.cast_mul]
  have hs := hsum (fun y => ((MulAction.stabilizer A₁ˣ y).relIndex (intUnits O A₁) : ℚ))
    (fun y => ((MulAction.stabilizer A₂ˣ y).relIndex (intUnits O A₂) : ℚ))
    (fun t y => by simp only [_root_.GlobalTheory.OrbitCounting.stabilizer_smul_eq]) (fun t y => by simp only [_root_.GlobalTheory.OrbitCounting.stabilizer_smul_eq])
  rw [finsum_congr hterm, ← mul_finsum, hs]

end GlobalTheory.UnitLemma.DescentGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeightedCountStableLatticesProductDescentGL =====
