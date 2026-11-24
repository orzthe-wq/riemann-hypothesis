module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsBasisKaehlerOfAlgebraicIndependent
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BirationalOfTranscendenceDegree
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FunctionFieldRatioGenerators
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.KaehlerFinrankFractionField
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Smooth.Field
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
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Proofs.MetricProofs.OmHeightslockG
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCBmExistsArith, Development.AutomorphicSpectrum.Proofs.MetricProofs.IsArithVarOfSncModel

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCBmExistsArith =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XCBmExistsArith", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsBasisKaehlerOfAlgebraicIndependent\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BirationalOfTranscendenceDegree\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FunctionFieldRatioGenerators\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.KaehlerFinrankFractionField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.Smooth.Field\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.OmHeightslockG\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.BMx ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P
open ReciprocityTheory.ChartRestriction.G.Semi
open scoped ComplexOrder

namespace PositivityTheory.Xgp.c_bm_exists_arith

open KaehlerDifferential

open Algebra in
theorem trdeg_int_eq_rat (L : Type) [Field L] [Algebra ℚ L] : Algebra.trdeg ℤ L = Algebra.trdeg ℚ L := by
  have : Algebra.IsAlgebraic ℤ ℚ := IsLocalization.isAlgebraic _ (nonZeroDivisors ℤ)
  have : FaithfulSMul ℤ ℚ := (faithfulSMul_iff_algebraMap_injective ℤ ℚ).mpr Int.cast_injective
  have : FaithfulSMul ℚ L := (faithfulSMul_iff_algebraMap_injective ℚ L).mpr (algebraMap ℚ L).injective
  rw [← trdeg_add_eq ℤ ℚ (A := L), trdeg_eq_zero, zero_add]

end PositivityTheory.Xgp.c_bm_exists_arith

theorem PositivityTheory.Xgp.t_c_bm_exists_arith : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] [CharZero Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (x : (Σ k, J k) → Ω) (n : ℕ) (bd : Ideal (MRing J)), 1 ≤ n → CoordTie ℤ ξ (fun c' : (k : K) → J k => ∏ k, x ⟨k, c' k⟩) → Cmp.IsSncModel x n bd → ReciprocityTheory.ChartRestriction.G.Geo.IsArithVar (mCoordIdeal x) (n + 1) := by
  intro X Ω _ _ ξ K _ J _ x n bd hn T hs
  classical

  obtain ⟨c, hc⟩ := T.cover ⟨genPt ξ, specializes_rfl⟩
  have hc0 : ∀ k, x ⟨k, c k⟩ ≠ 0 := fun k => Finset.prod_ne_zero_iff.1 hc.1 k (Finset.mem_univ k)
  obtain ⟨m, f, a, hf, ha, hsum, hmain⟩ := hs c hc0
  obtain ⟨l, hl⟩ : ∃ l, f l ≠ 0 := by
    by_contra h
    push_neg at h
    simp [h] at hsum
  set R : Set Ω := Set.range fun p : Σ k, J k => x p / x ⟨p.1, c p.1⟩ with hR
  set S : Subalgebra ℚ Ω := Algebra.adjoin ℚ (insert (f l)⁻¹ R) with hS
  obtain ⟨hsm, z, n', -, hli, hspan, -⟩ := hmain l hl S rfl

  have hRS : R ⊆ S := fun r hr => Algebra.subset_adjoin (Set.mem_insert_of_mem _ hr)
  have hmono : Algebra.adjoin ℤ (Set.range fun j : (k : K) → J k =>
      (∏ k, x ⟨k, j k⟩) / ∏ k, x ⟨k, c k⟩) ≤ S.restrictScalars ℤ := by
    refine Algebra.adjoin_le ?_
    rintro _ ⟨j, rfl⟩
    show (∏ k, x ⟨k, j k⟩) / ∏ k, x ⟨k, c k⟩ ∈ S
    rw [← Finset.prod_div_distrib]
    exact Subalgebra.prod_mem _ fun k _ => hRS ⟨⟨k, j k⟩, rfl⟩
  have hfr : IsFractionRing S Ω := by
    refine IsFractionRing.of_field S Ω fun a => ?_
    obtain ⟨g, hg, h, hh, -, e⟩ := GlobalTheory.CompanionTheory.Ar.FlagBun.FracChart.exists_eq_div_adjoin X Ω ξ _ _ c T hc.1 a
    exact ⟨⟨g, hmono hg⟩, ⟨h, hmono hh⟩, e⟩
  have hfin : Module.finrank Ω (KaehlerDifferential ℚ Ω) = n :=
    GlobalTheory.CompanionTheory.Ggeo.finrank_kaehler_fractionRing_eq_of_basis ℚ S ℚ Ω n z hli hspan

  have hK : Nonempty K := by
    by_contra hK
    rw [not_nonempty_iff] at hK
    have hall : ∀ a : Ω, a ∈ Set.range (algebraMap ℚ Ω) := by
      intro a
      obtain ⟨g, hg, h, hh, -, e⟩ := GlobalTheory.CompanionTheory.Ar.FlagBun.FracChart.exists_eq_div_adjoin X Ω ξ _ _ c T hc.1 a
      have h1 : (Set.range fun j : (k : K) → J k => (∏ k, x ⟨k, j k⟩) / ∏ k, x ⟨k, c k⟩) ⊆ {1} := by
        rintro _ ⟨j, rfl⟩
        simp
      have hbot : ∀ b ∈ Algebra.adjoin ℤ (Set.range fun j : (k : K) → J k =>
          (∏ k, x ⟨k, j k⟩) / ∏ k, x ⟨k, c k⟩), ∃ q : ℤ, b = q := by
        intro b hb
        have := Algebra.adjoin_mono h1 hb
        rw [Algebra.adjoin_singleton_one, Algebra.mem_bot] at this
        obtain ⟨q, rfl⟩ := this
        exact ⟨q, by simp⟩
      obtain ⟨q1, rfl⟩ := hbot g hg
      obtain ⟨q2, rfl⟩ := hbot h hh
      exact ⟨(q1 : ℚ) / q2, by rw [e]; simp⟩
    have hsub : Subsingleton (KaehlerDifferential ℚ Ω) := by
      have htop := KaehlerDifferential.span_range_derivation ℚ Ω
      refine subsingleton_of_forall_eq 0 fun w => ?_
      have hw : w ∈ (⊤ : Submodule Ω (KaehlerDifferential ℚ Ω)) := trivial
      rw [← htop] at hw
      have hle : Submodule.span Ω (Set.range (KaehlerDifferential.D ℚ Ω)) ≤ ⊥ := by
        rw [Submodule.span_le]
        rintro _ ⟨b, rfl⟩
        obtain ⟨q, rfl⟩ := hall b
        exact (KaehlerDifferential.D ℚ Ω).map_algebraMap q
      simpa using hle hw
    have := Module.finrank_zero_of_subsingleton (R := Ω) (M := KaehlerDifferential ℚ Ω)
    omega

  have : Algebra.EssFiniteType S Ω := .of_isLocalization Ω (nonZeroDivisors S)
  have : Algebra.EssFiniteType ℚ Ω := .comp ℚ S Ω
  have hfd : Module.Finite Ω (KaehlerDifferential ℚ Ω) := Module.finite_of_finrank_pos (by omega)
  have htr : Algebra.trdeg ℚ Ω = n := by
    rw [← GlobalTheory.rank_kaehler_eq_trdeg, ← Module.finrank_eq_rank, hfin]
  have htr' : Algebra.trdeg ℤ Ω = n := (PositivityTheory.Xgp.c_bm_exists_arith.trdeg_int_eq_rat Ω).trans htr
  exact (_root_.GlobalTheory.CompanionTheory.Ar.coordTie_birational_isArithVar X Ω ξ K J x n T htr').2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCBmExistsArith =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IsArithVarOfSncModel =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.IsArithVarOfSncModel", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XCBmExistsArith\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.OmHeightslockG\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.BMx ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P
open ReciprocityTheory.ChartRestriction.G.Semi
open scoped ComplexOrder


theorem _root_.GlobalTheory.CompanionTheory.Relay.isArithVar_of_snc_model : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] [CharZero Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (x : (Σ k, J k) → Ω) (n : ℕ) (bd : Ideal (MRing J)), 1 ≤ n → CoordTie ℤ ξ (fun c' : (k : K) → J k => ∏ k, x ⟨k, c' k⟩) → Cmp.IsSncModel x n bd → ReciprocityTheory.ChartRestriction.G.Geo.IsArithVar (mCoordIdeal x) (n + 1) := by
  first | exact @PositivityTheory.Xgp.t_c_bm_exists_arith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IsArithVarOfSncModel =====
