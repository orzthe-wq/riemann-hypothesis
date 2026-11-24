module

public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.RingTheory.Spectrum.Maximal.Defs
public import Mathlib.RingTheory.Filtration
public import Mathlib.Basic.Complex.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SplitTorusHomProperTrivialLocal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
public import Mathlib.RingTheory.Jacobson.Artinian
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrullDimLEIsLocalRingQuotPow
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import ReciprocityTheory.ThetaQuasiPeriods.PeriodLattice

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ToricGeometry.EqZeroOfMemPowMaximal, Development.AbelianVarietyTheory.Proofs.ToricGeometry.KrullDimLEAndIsLocalRingQuotientPow

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ToricGeometry.EqZeroOfMemPowMaximal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ToricGeometry.EqZeroOfMemPowMaximal", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Mathlib.RingTheory.Spectrum.Maximal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Filtration\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.EqZeroOfMemMaximalPow

theorem eq_zero_of_mem_pow_maximal {R : Type} [CommRing R] [IsNoetherianRing R] (y : R)
    (h : ∀ i : MaximalSpectrum R × ℕ, y ∈ i.1.asIdeal ^ (i.2 + 1)) : y = 0 := by
  by_contra hy
  have hJ : LinearMap.ker (LinearMap.toSpanSingleton R R y) ≠ ⊤ := by
    intro htop
    have h1 : (1 : R) ∈ LinearMap.ker (LinearMap.toSpanSingleton R R y) := htop ▸ Submodule.mem_top
    rw [LinearMap.mem_ker, LinearMap.toSpanSingleton_apply, one_smul] at h1
    exact hy h1
  obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ hJ
  have hmem : y ∈ (⨅ i : ℕ, m ^ i • ⊤ : Submodule R R) := by
    rw [Submodule.mem_iInf]
    intro i
    rcases i with _ | i
    · simp
    · have hi := h (⟨m, hm⟩, i)
      simpa [smul_eq_mul, Ideal.mul_top] using hi
  obtain ⟨⟨r, hr⟩, hry⟩ := (Ideal.mem_iInf_smul_pow_eq_bot_iff m y).mp hmem
  have hJr : (1 - r) ∈ LinearMap.ker (LinearMap.toSpanSingleton R R y) := by
    rw [LinearMap.mem_ker, LinearMap.toSpanSingleton_apply, sub_smul, one_smul]
    exact sub_eq_zero.mpr hry.symm
  have h1 : (1 : R) ∈ m := by simpa using m.add_mem (hle hJr) hr
  exact hm.ne_top ((Ideal.eq_top_iff_one _).mpr h1)

end GlobalTheory.EqZeroOfMemMaximalPow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ToricGeometry.EqZeroOfMemPowMaximal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ToricGeometry.KrullDimLEAndIsLocalRingQuotientPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ToricGeometry.KrullDimLEAndIsLocalRingQuotientPow", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.KrullDimLEIsLocalRingQuotPow\npublic import Mathlib.Basic.Complex.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SplitTorusHomProperTrivialLocal\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.EqZeroOfMemPowMaximal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\npublic import Mathlib.RingTheory.Jacobson.Artinian\nimport ReciprocityTheory.ThetaQuasiPeriods.PeriodLattice\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj Complex Matrix Filter Topology
open ReciprocityTheory.PTheta ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped BigOperators Real

namespace GlobalTheory

namespace ArtinReduction

alias eq_zero_of_forall_mem_pow := _root_.GlobalTheory.EqZeroOfMemMaximalPow.eq_zero_of_mem_pow_maximal

theorem krullDimLE_and_isLocalRing_quotient_pow {R : Type} [CommRing R] (m : Ideal R)
    [hm : m.IsMaximal] (n : ℕ) :
    Ring.KrullDimLE 0 (R ⧸ m ^ (n + 1)) ∧ IsLocalRing (R ⧸ m ^ (n + 1)) := by
  apply GlobalTheory.AbCoh.LowBaseChange.krullDimLE_isLocalRing_quot_pow

theorem exists_isGen_translDiff_comp {S : Scheme.{0}} (A : Over S) [GrpObj A] (L : LB A.left)
    {T T' : Over S} (q : T' ⟶ T) (x : T ⟶ A)
    (h : ∃ c : LB.Gen (Out.translDiff A L x), c.IsGen) :
    ∃ c : LB.Gen (Out.translDiff A L (q ≫ x)), c.IsGen := by
  obtain ⟨c, hc⟩ := h
  have h4 : ∃ w : LB.Gen (LB.LinComb L (K := Fin 2) (fun i => (q ▷ A).left ≫
      ![(lift (fst T A ≫ x) (snd T A) ≫ μ[A]).left, (snd T A).left] i) ![1, -1]), w.IsGen :=
    ⟨_, DVR.pullGen_isGen _ _ _ c hc _⟩
  have h3 : (fun i => (q ▷ A).left ≫
      ![(lift (fst T A ≫ x) (snd T A) ≫ μ[A]).left, (snd T A).left] i) =
      ![(lift (fst T' A ≫ q ≫ x) (snd T' A) ≫ μ[A]).left, (snd T' A).left] := by
    funext i
    fin_cases i
    · change (q ▷ A ≫ lift (fst T A ≫ x) (snd T A) ≫ μ[A]).left =
        (lift (fst T' A ≫ q ≫ x) (snd T' A) ≫ μ[A]).left
      rw [comp_lift_assoc, whiskerRight_fst_assoc, whiskerRight_snd]
    · change (q ▷ A ≫ snd T A).left = (snd T' A).left
      rw [whiskerRight_snd]
  rw [h3] at h4
  exact h4

end ArtinReduction


open ArtinReduction in
theorem translDiff_triv_of_artin_local :
    (∀ (A : Over (Sp ℂ)) [GrpObj A] (L : LB A.left), IsAbelianScheme A → L.IsLB → (∀ (R : Type) [CommRing R] [Algebra ℂ R], IsLocalRing R → Module.Finite ℂ R → ∀ (x : Over.mk (spMap (algebraMap ℂ R)) ⟶ A), (∃ c : LB.Gen (Out.translDiff A L x), c.IsGen) → x = 1) → (∀ (R : Type) [CommRing R] [Algebra ℂ R], Algebra.FiniteType ℂ R → ∀ (x : Over.mk (spMap (algebraMap ℂ R)) ⟶ A), (∃ c : LB.Gen (Out.translDiff A L x), c.IsGen) → x = 1)) := by
  intro A _ L hA _ h R _ _ hR x hx
  have := hA.proper
  have : IsNoetherianRing R := Algebra.FiniteType.isNoetherianRing ℂ R
  refine TorusLocal.pt_ext_of_quotients (A := ℂ) (C := R)
    (fun i : MaximalSpectrum R × ℕ => i.1.asIdeal ^ (i.2 + 1)) eq_zero_of_forall_mem_pow
    (B := A) fun i => ?_
  have := i.1.isMaximal
  obtain ⟨h1, h2⟩ := krullDimLE_and_isLocalRing_quotient_pow i.1.asIdeal i.2
  have h3 : Module.Finite ℂ (R ⧸ i.1.asIdeal ^ (i.2 + 1)) :=
    (Module.finite_iff_krullDimLE_zero ℂ _).2 h1
  exact (h _ h2 h3 _ (exists_isGen_translDiff_comp A L _ x hx)).trans (MonObj.comp_one _).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ToricGeometry.KrullDimLEAndIsLocalRingQuotientPow =====
