module

public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.KaehlerOneFormsToExtensionDeRhamMulSelf
public import Mathlib.Algebra.Algebra.Subalgebra.Basic
public import Mathlib.Algebra.Algebra.Subalgebra.Lattice
public import Mathlib.RingTheory.Algebraic.Basic
public import Mathlib.RingTheory.Algebraic.Integral
public import Mathlib.RingTheory.RingHom.Unramified
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Mathlib.Basic.Complex.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CupPair
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite
import Mathlib.AlgebraicGeometry.Modules.Sheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDimensionalOfFiniteSubringFraction, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDimensionalOfFiniteSubringFractionStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmHostRankBounds, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FormallyUnramifiedDifferentialsSpan, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralClosureOfFiniteMapIntegrallyClosedSubrin, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralClosureOfFiniteMapIntegrallyClosedSubrinStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIntegrallyClosedSectionsOfSmoothComplex, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIntegrallyClosedSectionsOfSmoothComplexStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteEtaleFunctionFieldIntegralClosureDifferent, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteEtaleFunctionFieldIntegralClosureDifferentStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDimensionalOfFiniteSubringFraction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDimensionalOfFiniteSubringFraction", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.KaehlerOneFormsToExtensionDeRhamMulSelf\npublic import Mathlib.Algebra.Algebra.Subalgebra.Basic\npublic import Mathlib.Algebra.Algebra.Subalgebra.Lattice\npublic import Mathlib.RingTheory.Algebraic.Basic\npublic import Mathlib.RingTheory.Algebraic.Integral\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.W1 GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory

theorem finiteDimensional_of_finite_subring_fraction :
    ∀ (K L : Type) [Field K] [Field L] [Algebra K L] (B : Subring K) (B' : Subring L)
      (φ : B →+* B'), (∀ x : B, (φ x : L) = algebraMap K L x) → φ.Finite →
      (∀ y : L, ∃ a ∈ B', ∃ b ∈ B', b ≠ 0 ∧ y * b = a) → FiniteDimensional K L := by
  intro K L _ _ _ B B' φ hφ hfin hfrac
  letI : Algebra B B' := φ.toAlgebra
  have hMF : Module.Finite B B' := hfin
  obtain ⟨s, hs⟩ := hMF.fg_top

  have hB'span : ∀ x : B', (x : L) ∈ Submodule.span K ((fun z : B' => (z : L)) '' (s : Set B')) := by
    intro x
    have hx : x ∈ Submodule.span B (s : Set B') := by rw [hs]; exact Submodule.mem_top
    induction hx using Submodule.span_induction with
    | mem z hz => exact Submodule.subset_span ⟨z, hz, rfl⟩
    | zero => simp
    | add u v _ _ hu hv => simpa using Submodule.add_mem _ hu hv
    | smul b u _ hu =>
      have : ((b • u : B') : L) = (b : K) • (u : L) := by
        rw [Algebra.smul_def, RingHom.algebraMap_toAlgebra, Subring.coe_mul, hφ, Algebra.smul_def]
      rw [this]; exact Submodule.smul_mem _ _ hu
  let S : Subalgebra K L := Algebra.adjoin K (B' : Set L)
  have hSsub : Subalgebra.toSubmodule S =
      Submodule.span K ((fun z : B' => (z : L)) '' (s : Set B')) := by
    apply le_antisymm
    · rw [Algebra.adjoin_eq_span]
      apply Submodule.span_le.mpr
      intro y hy
      have hy' : y ∈ B'.toSubmonoid := by
        rw [← Submonoid.closure_eq B'.toSubmonoid]; exact hy
      exact hB'span ⟨y, hy'⟩
    · apply Submodule.span_le.mpr
      rintro _ ⟨z, _, rfl⟩
      exact Algebra.subset_adjoin z.2
  have hFG : (Subalgebra.toSubmodule S).FG := by
    rw [hSsub]
    exact Submodule.fg_span ((s.finite_toSet).image _)
  have hB'S : ∀ y ∈ B', y ∈ S := fun y hy => Algebra.subset_adjoin hy
  have htop : ∀ y : L, y ∈ S := by
    intro y
    obtain ⟨a, ha, b, hb, hb0, hyb⟩ := hfrac y
    have hbinv : b⁻¹ ∈ S := by
      have hint : IsIntegral K b := IsIntegral.of_mem_of_fg S hFG b (hB'S b hb)
      exact Subalgebra.inv_mem_of_algebraic (A := S) (x := ⟨b, hB'S b hb⟩) hint.isAlgebraic
    have : y = a * b⁻¹ := by rw [← hyb, mul_assoc, mul_inv_cancel₀ hb0, mul_one]
    rw [this]; exact S.mul_mem (hB'S a ha) hbinv
  refine ⟨?_⟩
  obtain ⟨t, ht⟩ := hFG
  refine ⟨t, ?_⟩
  rw [ht, eq_top_iff]
  intro y _
  exact htop y

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDimensionalOfFiniteSubringFraction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDimensionalOfFiniteSubringFractionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDimensionalOfFiniteSubringFractionStatement", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDimensionalOfFiniteSubringFraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.KaehlerOneFormsToExtensionDeRhamMulSelf\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.W1 GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDimensionalOfFiniteSubringFractionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmHostRankBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmHostRankBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.KaehlerOneFormsToExtensionDeRhamMulSelf\npublic import Mathlib.RingTheory.RingHom.Unramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.W1 GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.W1

theorem dv_mem_span_of_formallyUnramified : ∀ (k K L : Type) [Field k] [Field K] [Field L] [Algebra k K] [Algebra k L] [Algebra K L] [IsScalarTower k K L] (B : Subalgebra k K) (B' : Subalgebra k L) (φ : B →+* B'), (∀ x : B, (φ x : L) = algebraMap K L x) → φ.FormallyUnramified → ∀ v ∈ B', ∃ (m : ℕ) (b : Fin m → L) (w : Fin m → K), (∀ j, b j ∈ B' ∧ w j ∈ B) ∧ ι1 (D k L v) = ∑ j, b j • mapDR k K L (ι1 (D k K (w j))) := by
  intro k K L _ _ _ _ _ _ _ B B' φ hφ hU v hv
  letI := φ.toAlgebra
  haveI : IsScalarTower k B B' := IsScalarTower.of_algebraMap_eq fun c => by
    apply Subtype.ext
    change algebraMap k L c = ((φ (algebraMap k B c) : B') : L)
    rw [hφ, IsScalarTower.algebraMap_apply k K L]
    rfl
  haveI : Algebra.FormallyUnramified B B' := hU
  have hspan : Submodule.span B' (Set.range fun a : B => KaehlerDifferential.D k B' (φ a)) = ⊤ := by
    rw [eq_top_iff]
    rintro x -
    obtain ⟨y, rfl⟩ :=
      (KaehlerDifferential.exact_mapBaseChange_map k B B' x).mp (Subsingleton.elim _ _)
    induction y using TensorProduct.induction_on with
    | zero => simp
    | add _ _ h1 h2 => rw [map_add]; exact add_mem h1 h2
    | tmul b m =>
      rw [KaehlerDifferential.mapBaseChange_tmul]
      refine Submodule.smul_mem _ b ?_
      have hm : m ∈ Submodule.span B (Set.range (KaehlerDifferential.D k B)) := by
        rw [KaehlerDifferential.span_range_derivation]; trivial
      induction hm using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨a, rfl⟩ := hx
        rw [KaehlerDifferential.map_D]
        exact Submodule.subset_span ⟨a, rfl⟩
      | zero => simp
      | add _ _ _ _ h1 h2 => rw [map_add]; exact add_mem h1 h2
      | smul a x _ hx =>
        rw [map_smul, ← algebraMap_smul B' a]
        exact Submodule.smul_mem _ _ hx
  have hmem : KaehlerDifferential.D k B' ⟨v, hv⟩ ∈
      Submodule.span B' (Set.range fun a : B => KaehlerDifferential.D k B' (φ a)) := hspan ▸ Submodule.mem_top
  obtain ⟨n, f, g, hsum⟩ := Submodule.mem_span_set'.mp hmem
  choose w hw using fun j => (g j).2
  refine ⟨n, fun j => (f j : L), fun j => (w j : K), fun j => ⟨(f j).2, (w j).2⟩, ?_⟩
  have key : KaehlerDifferential.D k L v = ∑ j, (f j : L) • KaehlerDifferential.D k L (algebraMap K L (w j)) := by
    have h := congrArg (KaehlerDifferential.map k k B' L) hsum

    rw [map_sum, KaehlerDifferential.map_D] at h
    refine h.symm.trans ?_
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_smul, ← hw j, KaehlerDifferential.map_D, ← hφ]
    first | rfl
  have hpull : ∀ a : K, mapDR k K L (ι1 (D k K a)) = ι1 (D k L (algebraMap K L a)) := by
    intro a
    rw [mapDR, ExteriorAlgebra.lift_ι_apply]
    simp [map1]

  simp_rw [hpull, key, map_sum, map_smul]

end GlobalTheory.W1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmHostRankBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FormallyUnramifiedDifferentialsSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FormallyUnramifiedDifferentialsSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.KaehlerOneFormsToExtensionDeRhamMulSelf\npublic import Mathlib.RingTheory.RingHom.Unramified\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmHostRankBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.W1 GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FormallyUnramifiedDifferentialsSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralClosureOfFiniteMapIntegrallyClosedSubrin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralClosureOfFiniteMapIntegrallyClosedSubrin", "h": "module\n\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.KaehlerOneFormsToExtensionDeRhamMulSelf\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.W1 GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory.W1

theorem integralClosure_of_finite_map : ∀ (k K L : Type) [Field k] [Field K] [Field L] [Algebra k K] [Algebra k L] [Algebra K L] [IsScalarTower k K L] (B : Subalgebra k K) (B' : Subalgebra k L) (φ : B →+* B'), (∀ x : B, (φ x : L) = algebraMap K L x) → φ.Finite → IsIntegrallyClosed B → IsIntegrallyClosed B' → (∀ x : K, ∃ a ∈ B, ∃ b ∈ B, b ≠ 0 ∧ x * b = a) → (∀ y : L, ∃ a ∈ B', ∃ b ∈ B', b ≠ 0 ∧ y * b = a) → (∀ y ∈ B', IsIntegral B (y : L)) ∧ (∀ x : K, IsIntegral B x → x ∈ B) ∧ (∀ y : L, IsIntegral B y → y ∈ B') := by
  intro k K L _ _ _ _ _ _ _ B B' φ hφ hfin hB hB' hK hL
  letI : Algebra B B' := φ.toAlgebra
  haveI : IsScalarTower B B' L := IsScalarTower.of_algebraMap_eq fun x => (hφ x).symm
  have fracK : IsFractionRing B K := IsFractionRing.of_field _ _ fun z => by
    obtain ⟨a, ha, b, hb, hb0, h⟩ := hK z
    refine ⟨⟨a, ha⟩, ⟨b, hb⟩, ?_⟩
    show z = a / b
    rw [eq_div_iff hb0, h]
  have fracL : IsFractionRing B' L := IsFractionRing.of_field _ _ fun z => by
    obtain ⟨a, ha, b, hb, hb0, h⟩ := hL z
    refine ⟨⟨a, ha⟩, ⟨b, hb⟩, ?_⟩
    show z = a / b
    rw [eq_div_iff hb0, h]
  have hint : (algebraMap B B').IsIntegral := RingHom.Finite.to_isIntegral hfin
  refine ⟨fun y hy => ?_, fun x hx => ?_, fun y hy => ?_⟩
  · have h1 : IsIntegral B (⟨y, hy⟩ : B') := hint _
    have := h1.algebraMap (B := L)
    simpa using this
  · obtain ⟨c, hc⟩ := (isIntegrallyClosed_iff K).mp hB hx
    rw [← hc]; exact c.2
  · have h2 : IsIntegral B' y := hy.tower_top
    obtain ⟨c, hc⟩ := (isIntegrallyClosed_iff L).mp hB' h2
    rw [← hc]; exact c.2

end GlobalTheory.W1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralClosureOfFiniteMapIntegrallyClosedSubrin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralClosureOfFiniteMapIntegrallyClosedSubrinStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralClosureOfFiniteMapIntegrallyClosedSubrinStatement", "h": "module\n\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralClosureOfFiniteMapIntegrallyClosedSubrin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.KaehlerOneFormsToExtensionDeRhamMulSelf\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.W1 GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralClosureOfFiniteMapIntegrallyClosedSubrinStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIntegrallyClosedSectionsOfSmoothComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIntegrallyClosedSectionsOfSmoothComplex", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Basic.Complex.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.KaehlerOneFormsToExtensionDeRhamMulSelf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.W1 GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory

theorem isIntegrallyClosed_sections_of_smooth_complex :
    ∀ (Z : Scheme.{0}) [IsIntegral Z] (s : Z ⟶ Sp ℂ) [Smooth s] (U : Z.Opens), IsAffineOpen U → genericPoint Z ∈ U → IsIntegrallyClosed Γ(Z, U) := by
  intro Z _ s hsm U hU hg
  have hs : (s.appLE ⊤ U le_top).hom.Smooth :=
    HasRingHomProperty.appLE @Smooth s hsm ⟨⊤, isAffineOpen_top _⟩ ⟨U, hU⟩ le_top
  letI : Algebra Γ(Sp ℂ, ⊤) Γ(Z, U) := (s.appLE ⊤ U le_top).hom.toAlgebra
  have : Algebra.Smooth Γ(Sp ℂ, ⊤) Γ(Z, U) := hs
  let e : Γ(Sp ℂ, ⊤) ≃+* ℂ := (Scheme.ΓSpecIso (CommRingCat.of ℂ)).commRingCatIsoToRingEquiv
  letI : Field Γ(Sp ℂ, ⊤) := (e.toMulEquiv.isField (Field.toIsField ℂ)).toField
  have : Nonempty U := ⟨⟨_, hg⟩⟩
  have : IsDomain Γ(Z, U) := inferInstance
  exact GlobalTheory.isIntegrallyClosed_of_smooth Γ(Sp ℂ, ⊤) Γ(Z, U)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIntegrallyClosedSectionsOfSmoothComplex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIntegrallyClosedSectionsOfSmoothComplexStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIntegrallyClosedSectionsOfSmoothComplexStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Basic.Complex.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIntegrallyClosedSectionsOfSmoothComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.KaehlerOneFormsToExtensionDeRhamMulSelf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.W1 GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIntegrallyClosedSectionsOfSmoothComplexStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteEtaleFunctionFieldIntegralClosureDifferent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteEtaleFunctionFieldIntegralClosureDifferent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.KaehlerOneFormsToExtensionDeRhamMulSelf\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDimensionalOfFiniteSubringFractionStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FormallyUnramifiedDifferentialsSpan\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralClosureOfFiniteMapIntegrallyClosedSubrinStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIntegrallyClosedSectionsOfSmoothComplexStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.W1 GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

noncomputable section

namespace GlobalTheory.W1.SchFF

def eqv {A K σ : Type} [CommRing A] [CommRing K] [SetLike σ K] [SubringClass σ K] (g : A →+* K)
    (hg : Function.Injective g) (S : σ) (hS : ∀ y, y ∈ S ↔ ∃ f, g f = y) : A ≃+* S :=
  RingEquiv.ofBijective (g.codRestrict S fun f => (hS _).2 ⟨f, rfl⟩)
    ⟨fun a b h => hg (congrArg Subtype.val h), fun y => by
      obtain ⟨f, hf⟩ := (hS y).1 y.2
      exact ⟨f, Subtype.ext hf⟩⟩

@[simp] theorem eqv_coe {A K σ : Type} [CommRing A] [CommRing K] [SetLike σ K] [SubringClass σ K] (g : A →+* K)
    (hg : Function.Injective g) (S : σ) (hS : ∀ y, y ∈ S ↔ ∃ f, g f = y) (a : A) :
    ((eqv g hg S hS a : S) : K) = g a := rfl

theorem frac (X : Scheme.{0}) [IsIntegral X] (U : X.Opens) (hU : IsAffineOpen U) (h : genericPoint X ∈ U) (x : X.functionField) :
    ∃ a b : Γ(X, U), (X.presheaf.germ U _ h).hom b ≠ 0 ∧ x * (X.presheaf.germ U _ h).hom b = (X.presheaf.germ U _ h).hom a := by
  haveI : Nonempty U := ⟨⟨_, h⟩⟩
  haveI := functionField_isFractionRing_of_isAffineOpen X U hU
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := Γ(X, U)) x
  have hb' : algebraMap Γ(X, U) X.functionField b ≠ 0 :=
    IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hb
  exact ⟨a, b, hb', div_mul_cancel₀ _ hb'⟩

theorem finiteEtale_functionField : ∀ (Z Y : Scheme.{0}) [IsIntegral Z] [IsIntegral Y] (s : Z ⟶ Sp ℂ) (s' : Y ⟶ Sp ℂ) (c : Y ⟶ Z), c ≫ s = s' → IsFinite c → Etale c → ∀ (d : ℕ) [SmoothOfRelativeDimension d s] [SmoothOfRelativeDimension d s'] [i1 : Algebra ℂ Z.functionField] [i2 : Algebra ℂ Y.functionField] [Algebra Z.functionField Y.functionField] [IsScalarTower ℂ Z.functionField Y.functionField], i1 = ffAlg s → i2 = ffAlg s' → (∀ (U : Z.Opens) (hU : genericPoint Z ∈ U) (hU' : genericPoint Y ∈ c ⁻¹ᵁ U) (f : Γ(Z, U)), (Y.presheaf.germ (c ⁻¹ᵁ U) (genericPoint Y) hU').hom ((c.app U).hom f) = algebraMap Z.functionField Y.functionField ((Z.presheaf.germ U (genericPoint Z) hU).hom f)) → FiniteDimensional Z.functionField Y.functionField ∧ ∀ (U : Z.Opens) (hU : genericPoint Z ∈ U) (hU' : genericPoint Y ∈ c ⁻¹ᵁ U) (B : Subalgebra ℂ Z.functionField) (B' : Subalgebra ℂ Y.functionField), IsAffineOpen U → (∀ y, y ∈ B ↔ ∃ f : Γ(Z, U), (Z.presheaf.germ U (genericPoint Z) hU).hom f = y) → (∀ y, y ∈ B' ↔ ∃ f : Γ(Y, c ⁻¹ᵁ U), (Y.presheaf.germ (c ⁻¹ᵁ U) (genericPoint Y) hU').hom f = y) → (∀ y ∈ B', IsIntegral B (y : Y.functionField)) ∧ (∀ x : Z.functionField, IsIntegral B x → x ∈ B) ∧ (∀ y : Y.functionField, IsIntegral B y → y ∈ B') ∧ (∀ v ∈ B', ∃ (m : ℕ) (b : Fin m → Y.functionField) (w : Fin m → Z.functionField), (∀ j, b j ∈ B' ∧ w j ∈ B) ∧ ι1 (D ℂ Y.functionField v) = ∑ j, b j • mapDR ℂ Z.functionField Y.functionField (ι1 (D ℂ Z.functionField (w j)))) := by
  intro Z Y _ _ s s' c hcs hfin het d _ _ i1 i2 _ _ h1 h2 hcomp
  haveI : Smooth s := SmoothOfRelativeDimension.smooth d s
  haveI : Smooth s' := SmoothOfRelativeDimension.smooth d s'
  haveI := hfin
  haveI := het
  have hφ : ∀ (U : Z.Opens) (hU : genericPoint Z ∈ U) (hU' : genericPoint Y ∈ c ⁻¹ᵁ U) {σ σ' : Type}
      [SetLike σ Z.functionField] [SubringClass σ Z.functionField] [SetLike σ' Y.functionField] [SubringClass σ' Y.functionField]
      (B : σ) (B' : σ') (hB : ∀ y, y ∈ B ↔ ∃ f : Γ(Z, U), (Z.presheaf.germ U (genericPoint Z) hU).hom f = y)
      (hB' : ∀ y, y ∈ B' ↔ ∃ f : Γ(Y, c ⁻¹ᵁ U), (Y.presheaf.germ (c ⁻¹ᵁ U) (genericPoint Y) hU').hom f = y),
      IsAffineOpen U → ∃ φ : B →+* B', (∀ x : B, (φ x : Y.functionField) = algebraMap Z.functionField Y.functionField x) ∧
        φ.Finite ∧ φ.FormallyUnramified ∧ Nonempty (Γ(Z, U) ≃+* B) ∧ Nonempty (Γ(Y, c ⁻¹ᵁ U) ≃+* B') := by
    intro U hU hU' σ σ' _ _ _ _ B B' hB hB' hUa
    let eB := GlobalTheory.W1.SchFF.eqv _ (germ_injective_of_isIntegral Z _ hU) B hB
    let eB' := GlobalTheory.W1.SchFF.eqv _ (germ_injective_of_isIntegral Y _ hU') B' hB'
    refine ⟨eB'.toRingHom.comp ((c.app U).hom.comp eB.symm.toRingHom), fun x => ?_, ?_, ?_, ⟨eB⟩, ⟨eB'⟩⟩
    · obtain ⟨f, rfl⟩ := eB.surjective x
      simp only [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom, RingEquiv.symm_apply_apply]
      exact (GlobalTheory.W1.SchFF.eqv_coe _ _ _ _ _).trans (hcomp U hU hU' f)
    · exact (RingHom.Finite.of_surjective _ eB'.surjective).comp
        ((c.finite_app U hUa).comp (RingHom.Finite.of_surjective _ eB.symm.surjective))
    · have he := HasRingHomProperty.appLE @Etale c het ⟨U, hUa⟩ ⟨c ⁻¹ᵁ U, hUa.preimage c⟩ le_rfl
      rw [Scheme.Hom.appLE_eq_app] at he
      exact ((RingHom.FormallyUnramified.of_surjective eB.symm.surjective).comp
        (RingHom.Etale.formallyUnramified _ he)).comp (RingHom.FormallyUnramified.of_surjective eB'.surjective)
  have hfr : ∀ (X : Scheme.{0}) [IsIntegral X] (U : X.Opens) (h : genericPoint X ∈ U) {σ : Type}
      [SetLike σ X.functionField] [SubringClass σ X.functionField] (B : σ),
      (∀ y, y ∈ B ↔ ∃ f : Γ(X, U), (X.presheaf.germ U _ h).hom f = y) → IsAffineOpen U →
      ∀ x : X.functionField, ∃ a ∈ B, ∃ b ∈ B, b ≠ 0 ∧ x * b = a := by
    intro X _ U h σ _ _ B hB hUa x
    obtain ⟨a, b, hb, e⟩ := GlobalTheory.W1.SchFF.frac X U hUa h x
    exact ⟨_, (hB _).2 ⟨a, rfl⟩, _, (hB _).2 ⟨b, rfl⟩, hb, e⟩
  refine ⟨?_, ?_⟩
  · obtain ⟨U₀, hU₀, hm⟩ := GlobalTheory.QCoh.exists_affine_mem (c (genericPoint Y))
    have hU₀' : genericPoint Y ∈ c ⁻¹ᵁ U₀ := hm
    have hU₀g : genericPoint Z ∈ U₀ := GlobalTheory.VB.genericPoint_mem hm
    obtain ⟨φ, hφ1, hφ2, -, -, -⟩ := hφ U₀ hU₀g hU₀' (Z.presheaf.germ U₀ _ hU₀g).hom.range
      (Y.presheaf.germ _ _ hU₀').hom.range (fun y => RingHom.mem_range) (fun y => RingHom.mem_range) hU₀
    exact _root_.GlobalTheory.finiteDimensional_of_finite_subring_fraction _ _ _ _ φ hφ1 hφ2 (hfr Y _ hU₀' _ (fun y => RingHom.mem_range) (hU₀.preimage c))
  · intro U hU hU' B B' hUa hB hB'
    obtain ⟨φ, hφ1, hφ2, hφ3, ⟨eB⟩, ⟨eB'⟩⟩ := hφ U hU hU' B B' hB hB' hUa
    haveI := _root_.GlobalTheory.isIntegrallyClosed_sections_of_smooth_complex Z s U hUa hU
    haveI := _root_.GlobalTheory.isIntegrallyClosed_sections_of_smooth_complex Y s' (c ⁻¹ᵁ U) (hUa.preimage c) hU'
    haveI : IsIntegrallyClosed B := IsIntegrallyClosed.of_equiv eB
    haveI : IsIntegrallyClosed B' := IsIntegrallyClosed.of_equiv eB'
    obtain ⟨r1, r2, r3⟩ := _root_.GlobalTheory.W1.integralClosure_of_finite_map ℂ _ _ B B' φ hφ1 hφ2 inferInstance inferInstance (hfr Z U hU B hB hUa)
      (hfr Y _ hU' B' hB' (hUa.preimage c))
    exact ⟨r1, r2, r3, _root_.GlobalTheory.W1.dv_mem_span_of_formallyUnramified ℂ _ _ B B' φ hφ1 hφ3⟩

end GlobalTheory.W1.SchFF

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteEtaleFunctionFieldIntegralClosureDifferent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteEtaleFunctionFieldIntegralClosureDifferentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteEtaleFunctionFieldIntegralClosureDifferentStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.KaehlerOneFormsToExtensionDeRhamMulSelf\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteEtaleFunctionFieldIntegralClosureDifferent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.W1 GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteEtaleFunctionFieldIntegralClosureDifferentStatement =====
