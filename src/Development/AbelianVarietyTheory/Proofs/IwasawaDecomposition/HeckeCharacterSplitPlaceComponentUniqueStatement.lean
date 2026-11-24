module

public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsLevel
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsReadsAtOfCover
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
import Formalism.LocalRingCardinality.DataHost
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCharDescent
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadsHecke
import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.GoodPartLeTypeSubspace
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterSplitPlaceComponentUnique, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterSplitPlaceComponentUniqueStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterSplitPlaceComponentUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterSplitPlaceComponentUnique", "h": "module\n\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsLevel\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCharDescent\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsReadsAtOfCover\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadsHecke\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.GoodPartLeTypeSubspace\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
open Formalism.AUTREP (GAf)
open Neutral.B1 (Ideles)
open GlobalTheory.HeckeGal (Gab IsGlobalArtin)
attribute [local instance] Formalism.BasicNotions.Host.cmStar


open GlobalTheory.LevCmp
open GlobalTheory.TwistChoice (Reading ReadsAt)

noncomputable section
namespace GlobalTheory.CompAtUniq

open Topology
open scoped WithZero

theorem ball_mem_nhds' {K : Type} [Field K] [Valued K ℤᵐ⁰] (x r : K) (hr : r ≠ 0) :
    {y | Valued.v (y - x) < Valued.v r} ∈ 𝓝 x := by
  rw [Valued.mem_nhds]
  have h' : (Valued.v : Valuation K ℤᵐ⁰).restrict r ≠ 0 := by simp [hr]
  exact ⟨Units.mk0 _ h', fun y hy => (Valuation.restrict_lt_iff _).1 hy⟩

theorem val_div_sub_one_lt {K : Type} [Field K] [Valued K ℤᵐ⁰] {u y : K} {c : ℤᵐ⁰} (hu : u ≠ 0)
    (hc : c ≤ 1) (h : Valued.v (y - u) < Valued.v u * c) : y ≠ 0 ∧ Valued.v (u * y⁻¹ - 1) < c := by
  have hvu : Valued.v u ≠ 0 := by simpa using hu
  have hlt : Valued.v (y - u) < Valued.v u := lt_of_lt_of_le h (mul_le_of_le_one_right' hc)
  have hvy : Valued.v y = Valued.v u := Valuation.map_eq_of_sub_lt _ hlt
  have hy : y ≠ 0 := by
    intro h0; rw [h0, map_zero] at hvy; exact hvu hvy.symm
  refine ⟨hy, ?_⟩
  have : u * y⁻¹ - 1 = -((y - u) * y⁻¹) := by field_simp; ring
  rw [this, Valuation.map_neg, map_mul, map_inv₀, hvy]
  have hpos : (0 : ℤᵐ⁰) < Valued.v u := pos_iff_ne_zero.2 hvu
  calc Valued.v (y - u) * (Valued.v u)⁻¹ < Valued.v u * c * (Valued.v u)⁻¹ :=
        mul_lt_mul_of_pos_right h (inv_pos.2 hpos)
    _ = c := by field_simp

theorem main : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (χ : HChar L) (s : SplitPlace L) (ξ ξ' : (s.v.adicCompletion (maximalRealSubfield L))ˣ →* ℂˣ), NG.IsCompAt χ s ξ → NG.IsCompAt χ s ξ' → ξ = ξ' := by
  intro L _ _ _ χ s ξ ξ' hξ hξ'
  obtain ⟨⟨N₁, hN₁⟩, hk⟩ := hξ
  obtain ⟨⟨N₂, hN₂⟩, hk'⟩ := hξ'
  ext1 u
  obtain ⟨π, hπ⟩ := s.v.valuation_exists_uniformizer (maximalRealSubfield L)
  have hπ' : Valued.v ((π : s.v.adicCompletion (maximalRealSubfield L))) = WithZero.exp (-1 : ℤ) := by
    rw [HeightOneSpectrum.valuedAdicCompletion_eq_valuation', hπ]
  set N := max N₁ N₂ with hN
  have hN1 : N₁ ≤ N := le_max_left _ _
  have hN2 : N₂ ≤ N := le_max_right _ _
  have hu0 : (u : s.v.adicCompletion (maximalRealSubfield L)) ≠ 0 := u.ne_zero
  have hπ0 : (π : s.v.adicCompletion (maximalRealSubfield L)) ≠ 0 := by
    intro h; rw [h, map_zero] at hπ'; exact (WithZero.exp_ne_zero) hπ'.symm
  have hvr : Valued.v ((u : s.v.adicCompletion (maximalRealSubfield L)) * (π : s.v.adicCompletion (maximalRealSubfield L)) ^ N)
      = Valued.v (u : s.v.adicCompletion (maximalRealSubfield L)) * WithZero.exp (-(N : ℤ)) := by
    rw [map_mul, map_pow, hπ', ← WithZero.exp_nsmul]; congr 2; simp
  have hnhds := ball_mem_nhds' (u : s.v.adicCompletion (maximalRealSubfield L)) _ (mul_ne_zero hu0 (pow_ne_zero N hπ0))
  obtain ⟨x, hx⟩ := (HeightOneSpectrum.denseRange_algebraMap (K := maximalRealSubfield L) s.v).mem_nhds hnhds
  rw [Set.mem_setOf_eq, hvr] at hx
  have hle : WithZero.exp (-(N : ℤ)) ≤ 1 := by
    rw [← WithZero.exp_zero, WithZero.exp_le_exp]; omega
  obtain ⟨hy0, hw⟩ := val_div_sub_one_lt hu0 hle hx
  have hx0 : x ≠ 0 := by rintro rfl; exact hy0 (map_zero _)
  set k : Lˣ := Units.mk0 (algebraMap (maximalRealSubfield L) L x) ((map_ne_zero _).2 hx0) with hkdef
  have hik : ((Units.map (s.i : L →* s.v.adicCompletion (maximalRealSubfield L)) k : _) : s.v.adicCompletion (maximalRealSubfield L))
      = algebraMap (maximalRealSubfield L) (s.v.adicCompletion (maximalRealSubfield L)) x := by
    simp [k]
  set w : (s.v.adicCompletion (maximalRealSubfield L))ˣ := u * (Units.map (s.i : L →* s.v.adicCompletion (maximalRealSubfield L)) k)⁻¹ with hwdef
  have hu : u = Units.map (s.i : L →* s.v.adicCompletion (maximalRealSubfield L)) k * w := by simp [w]
  have hw' : Valued.v ((w : s.v.adicCompletion (maximalRealSubfield L)) - 1) < WithZero.exp (-(N : ℤ)) := by
    have : (w : s.v.adicCompletion (maximalRealSubfield L)) = (u : s.v.adicCompletion (maximalRealSubfield L)) *
        (algebraMap (maximalRealSubfield L) (s.v.adicCompletion (maximalRealSubfield L)) x)⁻¹ := by
      rw [hwdef, Units.val_mul, Units.val_inv_eq_inv_val, hik]
    rw [this]; exact hw
  have e1 : ξ w = 1 := hN₁ w (hw'.le.trans (WithZero.exp_le_exp.2 (by omega)))
  have e2 : ξ' w = 1 := hN₂ w (hw'.le.trans (WithZero.exp_le_exp.2 (by omega)))
  clear_value w
  rw [hu, map_mul, map_mul, e1, e2, hk, hk']

end GlobalTheory.CompAtUniq

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterSplitPlaceComponentUnique =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterSplitPlaceComponentUniqueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterSplitPlaceComponentUniqueStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsLevel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterSplitPlaceComponentUnique\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsReadsAtOfCover\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadsHecke\nimport Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.GoodPartLeTypeSubspace\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
open Formalism.AUTREP (GAf)
open Neutral.B1 (Ideles)
open GlobalTheory.HeckeGal (Gab IsGlobalArtin)
attribute [local instance] Formalism.BasicNotions.Host.cmStar


open GlobalTheory.LevCmp
open GlobalTheory.TwistChoice (Reading ReadsAt)


theorem _root_.GlobalTheory.T.heckeCharacter_splitPlaceComponent_unique : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (χ : HChar L) (s : SplitPlace L) (ξ ξ' : (s.v.adicCompletion (maximalRealSubfield L))ˣ →* ℂˣ), NG.IsCompAt χ s ξ → NG.IsCompAt χ s ξ' → ξ = ξ' := by
  first | exact @GlobalTheory.CompAtUniq.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterSplitPlaceComponentUniqueStatement =====
