module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemHatIffOfSelfDual
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PeterssonCoefficientBoundedSphericalUnramifiedStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PartialNormalizingFactorProductAnalyticNeZeroStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactLevelOffFinEmpty
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasProdPartialLFunctionTwistedByCharLocalFactors, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasProdPartialLFunctionTwistedByCharLocalFactorsStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralUnramifiedOutsideOpenSubsetInsertPlace, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralUnramifiedOutsideOpenSubsetInsertPlaceStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SetIntegralUnramifiedPlacesUnionEqLocalFactors, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SetIntegralUnramifiedPlacesUnionEqLocalFactorsStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TendstoSetIntegralUnramifiedOutsideOpenSubset, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TendstoSetIntegralUnramifiedOutsideOpenSubsetStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingEulerProductFarRight

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasProdPartialLFunctionTwistedByCharLocalFactors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasProdPartialLFunctionTwistedByCharLocalFactors", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP

namespace GlobalTheory

theorem LSD_hasProd_LvTw : ∀ (D : D7) (Sf : Finset (FinPl D)) (par : GlobalTheory.LFun.Fam D.host.E) (χ : (AE D)ˣ →* Circle) (r : ℕ) (κ : ℝ), GlobalTheory.LFun.Bounded (GlobalTheory.LFun.above D.host.E (Sf : Set (FinPl D))) par r κ → ∀ z : ℂ, κ + 1 < z.re → HasProd (fun v : {v : FinPl D // v ∉ (Sf : Set (FinPl D))} => GlobalTheory.LFun.LvTw par (GlobalTheory.LFun.val χ) v.1 z) (GlobalTheory.LFun.LSD D Sf par χ z) := by
  intro D Sf par χ r κ h z hz
  exact GlobalTheory.LFun.hasProd_Lv (h.converges_twist_val χ hz)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasProdPartialLFunctionTwistedByCharLocalFactors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasProdPartialLFunctionTwistedByCharLocalFactorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasProdPartialLFunctionTwistedByCharLocalFactorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasProdPartialLFunctionTwistedByCharLocalFactors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP


theorem _root_.GlobalTheory.T.hasProd_partialLFunctionTwistedByChar_local_factors : ∀ (D : D7) (Sf : Finset (FinPl D)) (par : GlobalTheory.LFun.Fam D.host.E) (χ : (AE D)ˣ →* Circle) (r : ℕ) (κ : ℝ), GlobalTheory.LFun.Bounded (GlobalTheory.LFun.above D.host.E (Sf : Set (FinPl D))) par r κ → ∀ z : ℂ, κ + 1 < z.re → HasProd (fun v : {v : FinPl D // v ∉ (Sf : Set (FinPl D))} => GlobalTheory.LFun.LvTw par (GlobalTheory.LFun.val χ) v.1 z) (GlobalTheory.LFun.LSD D Sf par χ z) := by
  first | exact @GlobalTheory.LSD_hasProd_LvTw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasProdPartialLFunctionTwistedByCharLocalFactorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralUnramifiedOutsideOpenSubsetInsertPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralUnramifiedOutsideOpenSubsetInsertPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactLevelOffFinEmpty\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemHatIffOfSelfDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP

noncomputable section

namespace GlobalTheory.Core.Rk.HaarStep



theorem integral_openOff_insert : ∀ (D : D7) (A : HSp D) (L : Lat A), IsSelfDualC A L → ∀ (m : Measure (GA D A)), m.IsHaarMeasure → ∀ (Sf : Finset (FinPl D)) (v : FinPl D), v ∉ Sf → ∀ μ : Measure (Gv A v), μ.IsHaarMeasure → μ (stabLoc D.sp.cm.sig A.gram L v) = 1 → ∀ (S' : Finset (FinPl D)), (∀ u, u ∈ S' ↔ u = v ∨ u ∈ Sf) → ∀ F : GA D A → ℂ, IntegrableOn F (openOff A L S') m → ∫ g in openOff A L S', F g ∂m = ∫ x in openOff A L Sf, (∫ y, F (x * (emb D.sp.cm.sig A.gram v (proj D.sp.cm.sig A.gram v x))⁻¹ * emb D.sp.cm.sig A.gram v y) ∂μ) ∂m := by
  intro D A L hL m hm Sf v hv μ hμ hK S' hS' F hF
  haveI : Submodule.IsFullLattice D.host.E L := GlobalTheory.AdIsom.selfDual_isFullLattice hL
  have hne : ∀ u, u ∉ S' → u ≠ v := fun u hu h => hu ((hS' u).2 (Or.inl h))
  have memU : ∀ x, x ∈ openOff A L Sf ↔ x ∈ openOff A L S' ∧
      proj D.sp.cm.sig A.gram v x ∈ stabLoc D.sp.cm.sig A.gram L v := by
    intro x
    constructor
    · intro h
      exact ⟨fun u hu => h u (fun hu' => hu ((hS' u).2 (Or.inr hu'))), h v hv⟩
    · rintro ⟨h1, h2⟩ u hu
      by_cases e : u = v
      · subst e; exact h2
      · exact h1 u (fun h => by rcases (hS' u).1 h with h | h; exact e h; exact hu h)
  have memV : ∀ (y : Gv A v) (x : GA D A), emb D.sp.cm.sig A.gram v y * x ∈ openOff A L S' ↔ x ∈ openOff A L S' := by
    intro y x
    refine forall_congr' fun u => imp_congr_right fun hu => ?_
    rw [map_mul, proj_emb_ne _ _ (hne u hu), one_mul]
  have isOpen_off : ∀ S : Finset (FinPl D), IsOpen (openOff A L S) := by
    intro S
    let H : Subgroup (GA D A) :=
      ⨅ u, ⨅ (_ : u ∉ S), (stabLoc D.sp.cm.sig A.gram L u).comap (proj D.sp.cm.sig A.gram u)
    have eH : (H : Set (GA D A)) = openOff A L S := by
      ext g; simp [H, openOff]
    rw [← eH]
    refine Subgroup.isOpen_mono (H₁ := levelOpen D.sp.cm.sig A.gram L) ?_ (isOpen_levelOpen _ _ L)
    intro g hg
    simp only [H, Subgroup.mem_iInf, Subgroup.mem_comap]
    intro u _
    exact (mem_levelOpen.1 hg) u
  have hUm : MeasurableSet (openOff A L Sf) := (isOpen_off Sf).measurableSet
  have hVm : MeasurableSet (openOff A L S') := (isOpen_off S').measurableSet
  have hKo : IsOpen (stabLoc D.sp.cm.sig A.gram L v : Set (Gv A v)) := isOpen_stabLoc _ _ L v
  have hright : ∀ k ∈ stabLoc D.sp.cm.sig A.gram L v, μ.map (fun y => y * k) = μ := by
    intro k hk
    rw [GlobalTheory.AdelicUnimod.map_mul_right_eq,
      GlobalTheory.AdelicUnimod.modular_compact _ hKo (isCompact_stabLoc _ _ L v) hk, one_smul]
  have step1 : ∀ x ∈ openOff A L Sf,
      ∫ y, F (x * (emb D.sp.cm.sig A.gram v (proj D.sp.cm.sig A.gram v x))⁻¹ * emb D.sp.cm.sig A.gram v y) ∂μ =
        ∫ y, F (emb D.sp.cm.sig A.gram v y * x) ∂μ := by
    intro x hx
    have hkK : proj D.sp.cm.sig A.gram v x ∈ stabLoc D.sp.cm.sig A.gram L v := hx v hv
    set k := proj D.sp.cm.sig A.gram v x with hk
    set x' := x * (emb D.sp.cm.sig A.gram v k)⁻¹ with hx'
    have hx'1 : proj D.sp.cm.sig A.gram v x' = 1 := by
      rw [hx', map_mul, map_inv, proj_emb_self, mul_inv_cancel]
    have hxx : x = x' * emb D.sp.cm.sig A.gram v k := by rw [hx', inv_mul_cancel_right]
    have e : ∀ y, emb D.sp.cm.sig A.gram v y * x = x' * emb D.sp.cm.sig A.gram v (y * k) := by
      intro y
      have hc := (commute_emb D.sp.cm.sig A.gram y hx'1).eq
      calc emb D.sp.cm.sig A.gram v y * x = emb D.sp.cm.sig A.gram v y * x' * emb D.sp.cm.sig A.gram v k := by
            rw [mul_assoc, ← hxx]
        _ = x' * emb D.sp.cm.sig A.gram v y * emb D.sp.cm.sig A.gram v k := by rw [hc]
        _ = x' * emb D.sp.cm.sig A.gram v (y * k) := by rw [map_mul, mul_assoc]
    simp_rw [e]
    have h := integral_map_equiv (μ := μ) (MeasurableEquiv.mulRight k)
      (fun y => F (x' * emb D.sp.cm.sig A.gram v y))
    have hm' : Measure.map (MeasurableEquiv.mulRight k) μ = μ := hright k hkK
    rw [hm'] at h
    exact h
  rw [setIntegral_congr_fun hUm step1]

  have hec : Continuous (emb D.sp.cm.sig A.gram v) := continuous_emb _ _ v
  have hpc : Continuous (proj D.sp.cm.sig A.gram v) := continuous_proj _ _ v
  let Q : Set (GA D A × Gv A v) :=
    {q | (proj D.sp.cm.sig A.gram v q.1)⁻¹ * q.2 ∈ stabLoc D.sp.cm.sig A.gram L v}
  have hQo : IsOpen Q := hKo.preimage (((hpc.comp continuous_fst).inv).mul continuous_snd)
  let f₂ : GA D A × Gv A v → ℂ := Q.indicator (fun q => (openOff A L S').indicator F q.1)
  let T : GA D A × Gv A v → GA D A × Gv A v := fun p => (emb D.sp.cm.sig A.gram v p.2 * p.1, p.2)
  have hT : MeasurePreserving T (m.prod μ) (m.prod μ) := by
    have h1 : MeasurePreserving (fun p : Gv A v × GA D A => (p.1, emb D.sp.cm.sig A.gram v p.1 * p.2))
        (μ.prod m) (μ.prod m) :=
      MeasurePreserving.skew_product (MeasurePreserving.id μ)
        ((hec.comp continuous_fst).mul continuous_snd).measurable
        (Filter.Eventually.of_forall fun y => map_mul_left_eq_self m (emb D.sp.cm.sig A.gram v y))
    have h2 : MeasurePreserving (Prod.swap : GA D A × Gv A v → Gv A v × GA D A) (m.prod μ) (μ.prod m) :=
      Measure.measurePreserving_swap
    have h3 : MeasurePreserving (Prod.swap : Gv A v × GA D A → GA D A × Gv A v) (μ.prod m) (m.prod μ) :=
      Measure.measurePreserving_swap
    have h4 := (h3.comp h1).comp h2
    have e : T = (Prod.swap ∘ (fun p : Gv A v × GA D A => (p.1, emb D.sp.cm.sig A.gram v p.1 * p.2))) ∘ Prod.swap := by
      funext p; rfl
    rw [e]; exact h4
  have hCm : ∀ a : Gv A v, MeasurableSet {y : Gv A v | a⁻¹ * y ∈ stabLoc D.sp.cm.sig A.gram L v} :=
    fun a => (hKo.preimage (continuous_const.mul continuous_id)).measurableSet
  have hμC : ∀ a : Gv A v, μ {y : Gv A v | a⁻¹ * y ∈ stabLoc D.sp.cm.sig A.gram L v} = 1 := by
    intro a
    rw [← hK]
    exact measure_preimage_mul μ a⁻¹ _
  have slice : ∀ w, (fun y => f₂ (w, y)) =
      {y : Gv A v | (proj D.sp.cm.sig A.gram v w)⁻¹ * y ∈ stabLoc D.sp.cm.sig A.gram L v}.indicator
        (fun _ => (openOff A L S').indicator F w) := by
    intro w; funext y
    rfl
  have hFV : Integrable ((openOff A L S').indicator F) m := (integrable_indicator_iff hVm).2 hF
  have hf₂m : AEStronglyMeasurable f₂ (m.prod μ) :=
    (hFV.aestronglyMeasurable.comp_fst).indicator hQo.measurableSet
  have inner : ∀ w, ∫ y, f₂ (w, y) ∂μ = (openOff A L S').indicator F w := by
    intro w
    rw [slice w, integral_indicator_const _ (hCm _), Measure.real, hμC, ENNReal.toReal_one, one_smul]
  have innerN : ∀ w, ∫ y, ‖f₂ (w, y)‖ ∂μ = ‖(openOff A L S').indicator F w‖ := by
    intro w
    have : (fun y => ‖f₂ (w, y)‖) =
        {y : Gv A v | (proj D.sp.cm.sig A.gram v w)⁻¹ * y ∈ stabLoc D.sp.cm.sig A.gram L v}.indicator
          (fun _ => ‖(openOff A L S').indicator F w‖) := by
      rw [show (fun y => ‖f₂ (w, y)‖) = fun y => ‖(fun y => f₂ (w, y)) y‖ from rfl, slice w]
      funext y
      exact norm_indicator_eq_indicator_norm _ y
    rw [this, integral_indicator_const _ (hCm _), Measure.real, hμC, ENNReal.toReal_one, one_smul]
  have hf₂ : Integrable f₂ (m.prod μ) := by
    refine (integrable_prod_iff hf₂m).2 ⟨Filter.Eventually.of_forall fun w => ?_, ?_⟩
    · rw [slice w]
      refine (integrable_indicator_iff (hCm _)).2 ?_
      haveI : IsFiniteMeasure (μ.restrict
          {y : Gv A v | (proj D.sp.cm.sig A.gram v w)⁻¹ * y ∈ stabLoc D.sp.cm.sig A.gram L v}) :=
        isFiniteMeasure_restrict.2 (by rw [hμC]; exact ENNReal.one_ne_top)
      exact integrable_const _
    · simp_rw [innerN]
      exact hFV.norm
  have hf₁ : Integrable (f₂ ∘ T) (m.prod μ) := (hT.integrable_comp hf₂m).2 hf₂
  have hI : ∫ p, f₂ (T p) ∂(m.prod μ) = ∫ p, f₂ p ∂(m.prod μ) := by
    rw [← integral_map hT.measurable.aemeasurable (by rw [hT.map_eq]; exact hf₂m), hT.map_eq]
  have hT1 : ∀ x y, f₂ (T (x, y)) = (openOff A L Sf).indicator (fun x => F (emb D.sp.cm.sig A.gram v y * x)) x := by
    intro x y
    have hp : (proj D.sp.cm.sig A.gram v (emb D.sp.cm.sig A.gram v y * x))⁻¹ * y =
        (proj D.sp.cm.sig A.gram v x)⁻¹ := by
      rw [map_mul, proj_emb_self, mul_inv_rev, mul_assoc, inv_mul_cancel, mul_one]
    have hmem : T (x, y) ∈ Q ↔ proj D.sp.cm.sig A.gram v x ∈ stabLoc D.sp.cm.sig A.gram L v := by
      show (proj D.sp.cm.sig A.gram v (emb D.sp.cm.sig A.gram v y * x))⁻¹ * y ∈ stabLoc D.sp.cm.sig A.gram L v ↔ _
      rw [hp, inv_mem_iff]
    by_cases h2 : proj D.sp.cm.sig A.gram v x ∈ stabLoc D.sp.cm.sig A.gram L v
    · rw [show f₂ (T (x, y)) = (openOff A L S').indicator F (emb D.sp.cm.sig A.gram v y * x) from
        Set.indicator_of_mem (hmem.2 h2) _]
      by_cases h1 : x ∈ openOff A L S'
      · rw [Set.indicator_of_mem ((memV y x).2 h1), Set.indicator_of_mem ((memU x).2 ⟨h1, h2⟩)]
      · rw [Set.indicator_of_notMem (mt (memV y x).1 h1), Set.indicator_of_notMem (fun h => h1 ((memU x).1 h).1)]
    · rw [show f₂ (T (x, y)) = 0 from Set.indicator_of_notMem (mt hmem.1 h2) _,
        Set.indicator_of_notMem (fun h => h2 ((memU x).1 h).2)]
  calc ∫ g in openOff A L S', F g ∂m = ∫ w, (openOff A L S').indicator F w ∂m := (integral_indicator hVm).symm
    _ = ∫ p, f₂ p ∂(m.prod μ) := by rw [integral_prod f₂ hf₂]; simp_rw [inner]
    _ = ∫ p, f₂ (T p) ∂(m.prod μ) := hI.symm
    _ = ∫ x, ∫ y, f₂ (T (x, y)) ∂μ ∂m := integral_prod (f₂ ∘ T) hf₁
    _ = ∫ x, (openOff A L Sf).indicator (fun x => ∫ y, F (emb D.sp.cm.sig A.gram v y * x) ∂μ) x ∂m := by
      congr 1; funext x
      simp_rw [hT1]
      by_cases h : x ∈ openOff A L Sf <;> simp [h]
    _ = ∫ x in openOff A L Sf, ∫ y, F (emb D.sp.cm.sig A.gram v y * x) ∂μ ∂m := integral_indicator hUm

end GlobalTheory.Core.Rk.HaarStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralUnramifiedOutsideOpenSubsetInsertPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralUnramifiedOutsideOpenSubsetInsertPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralUnramifiedOutsideOpenSubsetInsertPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralUnramifiedOutsideOpenSubsetInsertPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP


theorem _root_.GlobalTheory.T.integral_unramifiedOutsideOpenSubset_insert_place : ∀ (D : D7) (A : HSp D) (L : Lat A), IsSelfDualC A L → ∀ (m : Measure (GA D A)), m.IsHaarMeasure → ∀ (Sf : Finset (FinPl D)) (v : FinPl D), v ∉ Sf → ∀ μ : Measure (Gv A v), μ.IsHaarMeasure → μ (stabLoc D.sp.cm.sig A.gram L v) = 1 → ∀ (S' : Finset (FinPl D)), (∀ u, u ∈ S' ↔ u = v ∨ u ∈ Sf) → ∀ F : GA D A → ℂ, IntegrableOn F (openOff A L S') m → ∫ g in openOff A L S', F g ∂m = ∫ x in openOff A L Sf, (∫ y, F (x * (emb D.sp.cm.sig A.gram v (proj D.sp.cm.sig A.gram v x))⁻¹ * emb D.sp.cm.sig A.gram v y) ∂μ) ∂m := by
  first | exact @GlobalTheory.Core.Rk.HaarStep.integral_openOff_insert
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralUnramifiedOutsideOpenSubsetInsertPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SetIntegralUnramifiedPlacesUnionEqLocalFactors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SetIntegralUnramifiedPlacesUnionEqLocalFactors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralUnramifiedOutsideOpenSubsetInsertPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PeterssonCoefficientBoundedSphericalUnramifiedStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP

noncomputable section

namespace GlobalTheory.Core.Rk.EulStep

theorem isOpen_openOff {D : D7} (A : HSp D) (L : Lat A) (hL : IsSelfDualC A L) (S : Finset (FinPl D)) :
    IsOpen (openOff A L S) := by
  have := GlobalTheory.ProjXCols.selfDual_isFullLattice A L hL
  let U : Subgroup (GA D A) :=
    ⨅ k, ⨅ (_ : k ∉ S), (stabLoc D.sp.cm.sig A.gram L k).comap (proj D.sp.cm.sig A.gram k)
  have hU : ∀ g, g ∈ U ↔ g ∈ openOff A L S := fun g => by simp [U, Subgroup.mem_iInf, openOff]
  have hUo : IsOpen (U : Set (GA D A)) :=
    Subgroup.isOpen_mono (H₁ := ⨅ k, (stabLoc D.sp.cm.sig A.gram L k).comap (proj D.sp.cm.sig A.gram k))
      (fun g hg => (hU g).2 fun k _ => Subgroup.mem_iInf.1 hg k)
      (by
        convert (isRestrGroup_GAd D.sp.cm.sig A.gram L).isOpen_all using 1
        ext g
        simp [Subgroup.mem_iInf])
  convert hUo using 1
  exact Set.ext fun g => (hU g).symm

theorem sphFun_of_param {D : D7} {V : HSp D} {Λ : Lat V} {Sf : Finset (FinPl D)} {f : GA D V → ℂ}
    {B : GlobalTheory.LFun.Fam D.host.E} (hf : GlobalTheory.LFun.IsParamFun D.sp.cm.sig V.gram Λ (Sf : Set (FinPl D)) f B) :
    SphFun V Λ Sf f := by
  intro v hv k hk g
  obtain ⟨w, hw⟩ : ∃ w : HeightOneSpectrum (𝓞 D.host.E), w.under (𝓞 D.host.F) = v := by
    have := v.isMaximal
    obtain ⟨Q, hQ, hl⟩ := Ideal.exists_maximal_ideal_liesOver_of_isIntegral (S := 𝓞 D.host.E) v.asIdeal
    exact ⟨⟨Q, hQ.isPrime, Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot Q⟩, HeightOneSpectrum.ext hl.over.symm⟩
  have hx := (hf v (by simpa using hv) w hw).mem_fixed
  have := congrFun (hx ⟨k, hk⟩) g
  simpa [GlobalTheory.PRep.rightReg, LinearMap.funLeft] using this

theorem setIntegral_openOff_union : GlobalTheory.Published.CuspRapidDecay → ∀ D : D7, SphFactor D → LocalZetaOn D (fun _ => True) → ∀ (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (A B : HSp D) (χA χB : (AE D)ˣ →* Circle) (sA : RealMat A) (sB : RealMat B) (t : ℕ) (cA : CptF A) (a : GL (Fin A.rank) (AE D)) (om : WRep A B) (ν : Measure (WO A B)) (𝓕 : Set (WO A B)), Pair ψ θ A B χA χB sA sB t cA a om ν 𝓕 → ∀ (LA : Lat A) (LB : Lat B) (Sf : Finset (FinPl D)) (Φ₁ Φ₂ : WO A B → ℂ), IsThetaFunO ψ A B Φ₁ → IsThetaFunO ψ A B Φ₂ → Unram ψ A B χB LA LB Sf Φ₁ Φ₂ → ∀ m : Measure (GA D A), m.IsHaarMeasure → ∀ u₁ ∈ A0 θ A cA, ∀ u₂ ∈ A0 θ A cA, ∀ par : GlobalTheory.LFun.Fam D.host.E, GlobalTheory.LFun.IsParamFun D.sp.cm.sig A.gram LA (Sf : Set (FinPl D)) u₁ par → SphFun A LA Sf u₂ → ∀ s : ℂ, (A.rank : ℝ) < s.re → Integrable (integrand om m ν 𝓕 LA a Φ₁ Φ₂ u₁ u₂ s) m → ∀ S₁ S₂ : Finset (FinPl D), Sf ⊆ S₁ → Disjoint S₁ S₂ → ∀ S₃ : Finset (FinPl D), (∀ u, u ∈ S₃ ↔ u ∈ S₁ ∨ u ∈ S₂) → ∫ g in openOff A LA S₃, integrand om m ν 𝓕 LA a Φ₁ Φ₂ u₁ u₂ s g ∂m = (∏ v ∈ S₂, GlobalTheory.LFun.LvTw par (GlobalTheory.LFun.val χB) v (s + 1 / 2) / GlobalTheory.LFun.dv D.host.E A.rank B.rank v s) * ∫ g in openOff A LA S₁, integrand om m ν 𝓕 LA a Φ₁ Φ₂ u₁ u₂ s g ∂m := by
  intro hP D hSF hLZ ψ θ A B χA χB sA sB t cA a om ν 𝓕 hpair LA LB Sf Φ₁ Φ₂ hΦ₁ hΦ₂ hU m hm u₁ hu₁ u₂ hu₂ par hpar hsph
    s hs hint
  have : BorelSpace (GA D A) := ⟨rfl⟩
  have := GlobalTheory.ProjXCols.selfDual_isFullLattice A LA hU.sdA
  have hsph₁ : SphFun A LA Sf u₁ := sphFun_of_param hpar
  have step : ∀ (S : Finset (FinPl D)) (v : FinPl D), Sf ⊆ S → v ∉ S → ∀ S' : Finset (FinPl D),
      (∀ u, u ∈ S' ↔ u = v ∨ u ∈ S) →
      ∫ g in openOff A LA S', integrand om m ν 𝓕 LA a Φ₁ Φ₂ u₁ u₂ s g ∂m =
        GlobalTheory.LFun.LvTw par (GlobalTheory.LFun.val χB) v (s + 1 / 2) / GlobalTheory.LFun.dv D.host.E A.rank B.rank v s *
          ∫ g in openOff A LA S, integrand om m ν 𝓕 LA a Φ₁ Φ₂ u₁ u₂ s g ∂m := by
    intro S v hS hv S' hS'
    have hvf : v ∉ Sf := fun h => hv (hS h)
    rw [GlobalTheory.T.integral_unramifiedOutsideOpenSubset_insert_place D A LA hU.sdA m hm S v hv (haarLoc D.sp.cm.sig A.gram LA v) inferInstance
      (haarLoc_stabLoc D.sp.cm.sig A.gram LA v) S' hS' _ hint.integrableOn, ← integral_const_mul]
    refine setIntegral_congr_fun (isOpen_openOff A LA hU.sdA S).measurableSet fun x hx => ?_
    obtain ⟨φ, hφ, hfac⟩ := hSF ψ θ A B χA χB sA sB t cA a om ν 𝓕 hpair LA LB Sf Φ₁ Φ₂ hΦ₁ hΦ₂ hU v hvf s
    have hk : proj D.sp.cm.sig A.gram v x ∈ stabLoc D.sp.cm.sig A.gram LA v := hx v hv
    obtain ⟨x', hx'⟩ : ∃ x', x' = x * (emb D.sp.cm.sig A.gram v (proj D.sp.cm.sig A.gram v x))⁻¹ := ⟨_, rfl⟩
    have hx1 : proj D.sp.cm.sig A.gram v x' = 1 := by
      rw [hx', map_mul, map_inv, proj_emb_self, mul_inv_cancel]
    have hxe : x = x' * emb D.sp.cm.sig A.gram v (proj D.sp.cm.sig A.gram v x) := by
      rw [hx', inv_mul_cancel_right]
    have hc := GlobalTheory.T.petersson_coefficient_bounded_spherical_unramified hP D θ A cA LA hpair.setting.2.2.2.1 m hm Sf u₁ hu₁ u₂ hu₂ par hpar hsph v hvf x' hx1
    have hz := (hLZ A LA hU.sdA χB B.rank hpair.weil.hecT hpair.weil.resT v trivial
      (fun w hw => hU.unr w (by
        show ¬ (w.under (𝓞 D.host.F) ∈ (Sf : Set (FinPl D)))
        rw [hw]; simpa using hvf))
      (haarLoc D.sp.cm.sig A.gram LA v) inferInstance (haarLoc_stabLoc D.sp.cm.sig A.gram LA v) s hs φ hφ par _ hc).2
    have hφk : φ (ioAt A v (proj D.sp.cm.sig A.gram v x)) = 1 := by
      have := hφ.2.1 (ioAt A v (proj D.sp.cm.sig A.gram v x))
        ((ioH_mem_KFin (gram_hdbl A)).2 ⟨hk, one_mem _⟩) 1
      rw [one_mul, hφ.2.2] at this
      exact this
    have hr : rcoef m u₁ u₂ x = rcoef m u₁ u₂ x' := by
      have : rTr A x u₁ = rTr A x' u₁ := funext fun g => by
        simp only [rTr]
        conv_lhs => rw [hxe, ← mul_assoc]
        exact hsph₁ v hvf _ hk _
      simp only [rcoef, this]
    have hw := hfac x' hx1 (proj D.sp.cm.sig A.gram v x)
    rw [← hxe, hφk, mul_one] at hw
    simp only [← hx', integrand, hfac x' hx1, hw, hr, mul_assoc]
    rw [integral_const_mul, integral_const_mul, hz, map_one, mul_one]
    ring
  intro S₁ S₂ hS₁
  classical
  induction S₂ using Finset.induction_on with
  | empty =>
    intro _ S₃ h
    obtain rfl : S₃ = S₁ := Finset.ext fun u => by simpa using h u
    simp
  | insert v S₂ hv ih =>
    intro hd S₃ h
    rw [Finset.disjoint_insert_right] at hd
    rw [step (S₁ ∪ S₂) v (hS₁.trans Finset.subset_union_left) (by simp [hd.1, hv]) S₃
      (fun u => by rw [h u, Finset.mem_insert, Finset.mem_union]; tauto),
      ih hd.2 _ (fun u => Finset.mem_union), Finset.prod_insert hv, mul_assoc]

end GlobalTheory.Core.Rk.EulStep

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SetIntegralUnramifiedPlacesUnionEqLocalFactors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SetIntegralUnramifiedPlacesUnionEqLocalFactorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SetIntegralUnramifiedPlacesUnionEqLocalFactorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SetIntegralUnramifiedPlacesUnionEqLocalFactors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP


theorem _root_.GlobalTheory.T.setIntegral_unramified_places_union_eq_local_factors : GlobalTheory.Published.CuspRapidDecay → ∀ D : D7, SphFactor D → LocalZetaOn D (fun _ => True) → ∀ (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (A B : HSp D) (χA χB : (AE D)ˣ →* Circle) (sA : RealMat A) (sB : RealMat B) (t : ℕ) (cA : CptF A) (a : GL (Fin A.rank) (AE D)) (om : WRep A B) (ν : Measure (WO A B)) (𝓕 : Set (WO A B)), Pair ψ θ A B χA χB sA sB t cA a om ν 𝓕 → ∀ (LA : Lat A) (LB : Lat B) (Sf : Finset (FinPl D)) (Φ₁ Φ₂ : WO A B → ℂ), IsThetaFunO ψ A B Φ₁ → IsThetaFunO ψ A B Φ₂ → Unram ψ A B χB LA LB Sf Φ₁ Φ₂ → ∀ m : Measure (GA D A), m.IsHaarMeasure → ∀ u₁ ∈ A0 θ A cA, ∀ u₂ ∈ A0 θ A cA, ∀ par : GlobalTheory.LFun.Fam D.host.E, GlobalTheory.LFun.IsParamFun D.sp.cm.sig A.gram LA (Sf : Set (FinPl D)) u₁ par → SphFun A LA Sf u₂ → ∀ s : ℂ, (A.rank : ℝ) < s.re → Integrable (integrand om m ν 𝓕 LA a Φ₁ Φ₂ u₁ u₂ s) m → ∀ S₁ S₂ : Finset (FinPl D), Sf ⊆ S₁ → Disjoint S₁ S₂ → ∀ S₃ : Finset (FinPl D), (∀ u, u ∈ S₃ ↔ u ∈ S₁ ∨ u ∈ S₂) → ∫ g in openOff A LA S₃, integrand om m ν 𝓕 LA a Φ₁ Φ₂ u₁ u₂ s g ∂m = (∏ v ∈ S₂, GlobalTheory.LFun.LvTw par (GlobalTheory.LFun.val χB) v (s + 1 / 2) / GlobalTheory.LFun.dv D.host.E A.rank B.rank v s) * ∫ g in openOff A LA S₁, integrand om m ν 𝓕 LA a Φ₁ Φ₂ u₁ u₂ s g ∂m := by
  first | exact @GlobalTheory.Core.Rk.EulStep.setIntegral_openOff_union
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SetIntegralUnramifiedPlacesUnionEqLocalFactorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TendstoSetIntegralUnramifiedOutsideOpenSubset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TendstoSetIntegralUnramifiedOutsideOpenSubset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactLevelOffFinEmpty\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Core.Rk.IP

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem measurableSet_openOff {D : D7} (A : HSp D) (L : Lat A) (hL : IsSelfDualC A L) (S : Finset (FinPl D)) :
    MeasurableSet (openOff A L S) := by
  have : BorelSpace (GA D A) := ⟨rfl⟩
  have : Countable (FinPl D) := GlobalTheory.AdelicUnitaryTop.countable_heightOneSpectrum D.host.F
  haveI := GlobalTheory.ProjXCols.selfDual_isFullLattice A L hL
  have e : openOff A L S = ⋂ v, ⋂ (_ : v ∉ S),
      (proj D.sp.cm.sig A.gram v) ⁻¹' (stabLoc D.sp.cm.sig A.gram L v : Set _) := by
    ext g; simp [openOff]
  rw [e]
  exact MeasurableSet.iInter fun v => MeasurableSet.iInter fun _ =>
    ((isOpen_stabLoc D.sp.cm.sig A.gram L v).preimage (continuous_proj D.sp.cm.sig A.gram v)).measurableSet

theorem monotone_openOff {D : D7} (A : HSp D) (L : Lat A) : Monotone (openOff A L) :=
  fun _ _ h _ hg v hv => hg v fun h' => hv (h h')

theorem iUnion_openOff {D : D7} (A : HSp D) (L : Lat A) (hL : IsSelfDualC A L) : ⋃ S, openOff A L S = Set.univ := by
  haveI := GlobalTheory.ProjXCols.selfDual_isFullLattice A L hL
  refine Set.eq_univ_of_forall fun g => ?_
  have h := Filter.eventually_cofinite.1 (eventually_proj_mem_stabLoc D.sp.cm.sig A.gram L g)
  exact Set.mem_iUnion.2 ⟨h.toFinset, fun v hv => by_contra fun h' => hv (h.mem_toFinset.2 h')⟩

theorem tendsto_setIntegral_openOff : ∀ (D : D7) (A : HSp D) (L : Lat A), IsSelfDualC A L → ∀ (m : Measure (GA D A)) (F : GA D A → ℂ), Integrable F m → Filter.Tendsto (fun S : Finset (FinPl D) => ∫ g in openOff A L S, F g ∂m) Filter.atTop (nhds (∫ g, F g ∂m)) := by
  intro D A L hL m F hF
  have : Countable (FinPl D) := GlobalTheory.AdelicUnitaryTop.countable_heightOneSpectrum D.host.F
  have h := tendsto_setIntegral_of_monotone (μ := m) (f := F) (measurableSet_openOff A L hL) (monotone_openOff A L)
    hF.integrableOn
  rwa [iUnion_openOff A L hL, Measure.restrict_univ] at h

end GlobalTheory.Core.Rk.IP

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TendstoSetIntegralUnramifiedOutsideOpenSubset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TendstoSetIntegralUnramifiedOutsideOpenSubsetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TendstoSetIntegralUnramifiedOutsideOpenSubsetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TendstoSetIntegralUnramifiedOutsideOpenSubset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP


theorem _root_.GlobalTheory.T.tendsto_setIntegral_unramifiedOutsideOpenSubset : ∀ (D : D7) (A : HSp D) (L : Lat A), IsSelfDualC A L → ∀ (m : Measure (GA D A)) (F : GA D A → ℂ), Integrable F m → Filter.Tendsto (fun S : Finset (FinPl D) => ∫ g in openOff A L S, F g ∂m) Filter.atTop (nhds (∫ g, F g ∂m)) := by
  first | exact @GlobalTheory.Core.Rk.IP.tendsto_setIntegral_openOff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TendstoSetIntegralUnramifiedOutsideOpenSubsetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingEulerProductFarRight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingEulerProductFarRight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasProdPartialLFunctionTwistedByCharLocalFactorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PartialNormalizingFactorProductAnalyticNeZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PeterssonCoefficientBoundedSphericalUnramifiedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SetIntegralUnramifiedPlacesUnionEqLocalFactorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TendstoSetIntegralUnramifiedOutsideOpenSubsetStatement\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP

noncomputable section

namespace GlobalTheory.Core.Rk.EulerProd

open Filter Topology

theorem limit_eq_prod_mul {ι : Type} (S : Finset ι) (f : ι → ℂ) (I : Finset ι → ℂ) {P J : ℂ}
    (hP : HasProd (fun v : {v : ι // v ∉ (S : Set ι)} => f v.1) P) (hJ : Tendsto I atTop (𝓝 J))
    (h : ∀ T U : Finset ι, Disjoint S T → (∀ u, u ∈ U ↔ u ∈ S ∨ u ∈ T) → I U = (∏ v ∈ T, f v) * I S) :
    J = P * I S := by
  classical
  let e : {v : ι // v ∉ (S : Set ι)} ↪ ι := Function.Embedding.subtype _
  have ht : Tendsto (fun T : Finset {v : ι // v ∉ (S : Set ι)} => S ∪ T.map e) atTop atTop := by
    refine tendsto_atTop.2 fun b => (eventually_ge_atTop (b.subtype fun v => v ∉ (S : Set ι))).mono fun T hT u hu => ?_
    by_cases hS : u ∈ S
    · exact Finset.mem_union_left _ hS
    · exact Finset.mem_union_right _ (Finset.mem_map.2 ⟨⟨u, hS⟩, hT (Finset.mem_subtype.2 hu), rfl⟩)
  have h1 := hJ.comp ht
  have h2 : Tendsto (fun T : Finset {v : ι // v ∉ (S : Set ι)} => (∏ v ∈ T, f v.1) * I S) atTop (𝓝 (P * I S)) :=
    Tendsto.mul_const _ hP
  refine tendsto_nhds_unique h1 (h2.congr fun T => ?_)
  rw [Function.comp_apply, h (T.map e) _ ?_ fun u => Finset.mem_union, Finset.prod_map]
  · rfl
  · refine Finset.disjoint_left.2 fun u hu hu' => ?_
    obtain ⟨w, -, rfl⟩ := Finset.mem_map.1 hu'
    exact w.2 hu

theorem bounded_of_isParamFun (hP : GlobalTheory.Published.CuspRapidDecay) {D : D7} (hB : ParamBoundOn D (fun _ => True))
    {θ : InfFam D} {A : HSp D} {cA : CptF A} {L : Lat A} (hθ : IsInfFam θ) (hL : IsSelfDualC A L)
    (m : Measure (GA D A)) (hm : m.IsHaarMeasure) {Sf : Finset (FinPl D)} {u : GA D A → ℂ} (hu : u ∈ A0 θ A cA)
    {par : GlobalTheory.LFun.Fam D.host.E} (hpar : GlobalTheory.LFun.IsParamFun D.sp.cm.sig A.gram L (Sf : Set (FinPl D)) u par) :
    GlobalTheory.LFun.Bounded (GlobalTheory.LFun.above D.host.E (Sf : Set (FinPl D))) par A.rank ((A.rank : ℝ) / 2) := by
  intro w hw
  have hv : w.under (𝓞 D.host.F) ∉ Sf := hw
  have h0 : u ≠ 0 := (hpar _ hw w rfl).ne_zero
  have hs : SphFun A L Sf u := fun v hv k hk g => by
    obtain ⟨w', hw'⟩ : ∃ w' : HeightOneSpectrum (𝓞 D.host.E), w'.under (𝓞 D.host.F) = v := by
      have := v.isMaximal
      obtain ⟨Q, hQ, e⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral (S := 𝓞 D.host.E) v.asIdeal
        (by rw [(RingHom.injective_iff_ker_eq_bot (algebraMap (𝓞 D.host.F) (𝓞 D.host.E))).1
          (FaithfulSMul.algebraMap_injective _ _)]; exact bot_le)
      refine ⟨⟨Q, hQ.isPrime, fun hb => v.ne_bot ?_⟩, HeightOneSpectrum.ext e⟩
      rw [← e, hb, Ideal.under_bot]
    exact (congrFun ((hpar v hv w' hw').mem_fixed ⟨k, hk⟩) g).trans (by simp)
  have hc := GlobalTheory.T.petersson_coefficient_bounded_spherical_unramified hP D θ A cA L hθ m hm Sf u hu u hu par hpar hs _ hv 1 (map_one _)
  have h1 : MemL2Quotient (GQ A) m u := memL2_of_cusp_form hP hθ (mem_cuspForms.1 hu).1
  have hpos := petersson_self_pos h1 (mem_cuspForms.1 hu).1.1.toIsAutFun.cont h0
  have hne : rcoef m u u (1 * emb D.sp.cm.sig A.gram (w.under (𝓞 D.host.F)) 1) ≠ 0 := by
    have e : rTr A (1 * emb D.sp.cm.sig A.gram (w.under (𝓞 D.host.F)) 1) u = u := funext fun g => by
      simp only [rTr, map_one, mul_one]
    rw [rcoef, e]
    intro h
    rw [h] at hpos
    exact lt_irrefl _ hpos
  obtain ⟨h2, h3⟩ := hB A L hL _ trivial par _ hc hne w rfl
  exact ⟨h2.le, h3⟩

theorem eulerRight : GlobalTheory.Published.CuspRapidDecay → ∀ D : D7, SphFactor D → LocalZetaOn D (fun _ => True) →
    ParamBoundOn D (fun _ => True) → EulerRight D := by
  intro hP D hS hZ hB ψ θ A B χA χB sA sB t cA a om ν 𝓕 hp LA LB Sf Φ₁ Φ₂ hΦ₁ hΦ₂ hU m hm u₁ hu₁ u₂ hu₂ par hpar hsph
    s hs hint
  have ha : (0 : ℝ) ≤ A.rank := Nat.cast_nonneg _
  have hb := bounded_of_isParamFun hP hB hp.setting.2.2.2.1 hU.sdA m hm hu₁ hpar
  have hL := GlobalTheory.T.hasProd_partialLFunctionTwistedByChar_local_factors D Sf par χB _ _ hb (s + 1 / 2) (by
    have : (s + 1 / 2 : ℂ).re = s.re + 1 / 2 := by simp
    rw [this]; linarith)
  obtain ⟨hd0, hdv, hd⟩ := (_root_.GlobalTheory.Core.Rk.IP.dSfun_analytic_ne_zero D (Sf : Set (FinPl D)) A.rank B.rank).2 s (by linarith)
  refine limit_eq_prod_mul Sf
    (fun v => GlobalTheory.LFun.LvTw par (GlobalTheory.LFun.val χB) v (s + 1 / 2) / GlobalTheory.LFun.dv D.host.E A.rank B.rank v s)
    (fun S => ∫ g in openOff A LA S, integrand om m ν 𝓕 LA a Φ₁ Φ₂ u₁ u₂ s g ∂m) ?_
    (GlobalTheory.T.tendsto_setIntegral_unramifiedOutsideOpenSubset D A LA hU.sdA m _ hint) fun T U hT hTU =>
      GlobalTheory.T.setIntegral_unramified_places_union_eq_local_factors hP D hS hZ ψ θ A B χA χB sA sB t cA a om ν 𝓕 hp LA LB Sf Φ₁ Φ₂ hΦ₁ hΦ₂ hU m hm u₁ hu₁ u₂ hu₂ par
        hpar hsph s (by linarith) hint Sf T le_rfl hT U hTU
  exact (Tendsto.div hL hd hd0).congr fun T => (Finset.prod_div_distrib _ _).symm

end GlobalTheory.Core.Rk.EulerProd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingEulerProductFarRight =====
