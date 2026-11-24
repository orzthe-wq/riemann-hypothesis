module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed
public import Mathlib.Algebra.AffineMonoid.Basic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameFactorsLocalUnitsAlmostAll
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocalDenominators
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LatExists
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfA
public import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGlobalUnitriangularOfLocalCongruence
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlueFrameCongruencesUnitriangularIntegralStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralRowFrameMapIsometry
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticeOfLocallyStandardFrameStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowRepresentativesUpToFrameAdaptedIsometryStatement
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SatGramActRRep
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
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LatExistsDiff
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedFlagFrameVectorMemRowLattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedFlagFrameVectorMemRowLatticeStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameScaleIsUnitAtPrimeOverLevel, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameScaleIsUnitAtPrimeOverLevelStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalAdaptedIsometryFrameUpperTriangularExpansio, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalAdaptedIsometryFrameUpperTriangularExpansioStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitAndSmulCompletedLatticeLeAtLevelPrime, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitAndSmulCompletedLatticeLeAtLevelPrimeStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermFamiliesCongrModUnitriangular, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedFrameCongruentUnitriangularAtPrimes, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedFrameCongruentUnitriangularAtPrimesStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedTermFrameAdmissibleIntegral, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedTermFrameAdmissibleIntegralStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsRowTermOfLocalCompletionsTerms, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsRowTermOfLocalCompletionsTermsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedFlagFrameVectorMemRowLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedFlagFrameVectorMemRowLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal Pointwise
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Unfold.RowFrame

theorem one_mem_ddS_zpow (D : D7) (n : ℕ) :
    (1 : D.host.E) ∈ (ddS D ^ (-(n : ℤ)) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) := by
  have hI0 : ddS D ≠ 0 := by
    unfold ddS
    rw [Ne, FractionalIdeal.coeIdeal_eq_zero]
    rw [Ideal.map_eq_bot_iff_of_injective]
    · exact differentIdeal_ne_bot
    · exact FaithfulSMul.algebraMap_injective _ _
  have hI1 : ddS D ≤ 1 := FractionalIdeal.coeIdeal_le_one
  have hJ0 : ddS D ^ n ≠ 0 := pow_ne_zero _ hI0
  have hJ1 : ddS D ^ n ≤ 1 := pow_le_one' hI1 n
  rw [zpow_neg, zpow_natCast]
  have h1 : (1 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) ≤ (ddS D ^ n)⁻¹ := by
    calc (1 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) = ddS D ^ n * (ddS D ^ n)⁻¹ :=
          (mul_inv_cancel₀ hJ0).symm
      _ ≤ 1 * (ddS D ^ n)⁻¹ := by gcongr
      _ = (ddS D ^ n)⁻¹ := one_mul _
  exact h1 ((FractionalIdeal.mem_one_iff _).2 ⟨1, map_one _⟩)

theorem frame_mem (D : D7) {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T) (Λ : LV D) :
    IsRowLat D F0 Λ → ∀ a, frame (lf D F0) a ∈ Λ := by
  rintro ⟨-, ⟨-, -, hlift, -⟩, hX⟩ a
  refine Fin.lastCases ?_ (fun i => ?_) a
  · have e : frame (lf D F0) (Fin.last D.R.rS) = (lf D F0).fl.z := by simp [frame, FlagG.fvec]
    rw [e]
    exact hlift.1
  · have e : frame (lf D F0) i.castSucc = F0.e i := by simp [frame, FlagG.fvec]
    rw [e]
    have hmem : F0.e i ∈ XS D F0 := by
      apply Submodule.subset_span
      refine ⟨i, 1, ?_, (one_smul _ _).symm⟩
      have hk : (-((D.R.rS : ℤ) - ((i : ℕ) : ℤ))) = -(((D.R.rS - (i : ℕ) : ℕ)) : ℤ) := by
        rw [Nat.cast_sub i.isLt.le]
      rw [hk]
      exact one_mem_ddS_zpow D _
    rw [← hX] at hmem
    exact hmem.1

end GlobalTheory.Unfold.RowFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedFlagFrameVectorMemRowLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedFlagFrameVectorMemRowLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedFlagFrameVectorMemRowLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedFlagFrameVectorMemRowLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal Pointwise
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fixedFlag_frameVector_mem_rowLattice : ∀ (D : D7) {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T) (Λ : LV D), IsRowLat D F0 Λ → ∀ a, frame (lf D F0) a ∈ Λ := by
  first | exact @GlobalTheory.Unfold.RowFrame.frame_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedFlagFrameVectorMemRowLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameScaleIsUnitAtPrimeOverLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameScaleIsUnitAtPrimeOverLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameFactorsLocalUnitsAlmostAll\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocalDenominators\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LatExists\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LatExistsDiff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal Pointwise
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FrameFactorG

open IsDedekindDomain ValuativeRel

variable {D : D7}

theorem exists_diff_not_mem (P : HeightOneSpectrum (𝓞 D.host.E))
    (hP : ((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal) :
    ∃ m : 𝓞 D.host.F, m ∈ differentIdeal ℤ (𝓞 D.host.F) ∧ m ∉ (below D P).asIdeal := by
  have h := Formalism.L2.SG.Pf.LatEx.ddG_of D Formalism.L2.SG.Pf.LatEx.splitDiff_holds P hP
  rw [Ideal.map_le_iff_le_comap] at h
  obtain ⟨m, hm, hmP⟩ := Set.not_subset.1 h
  exact ⟨m, hm, hmP⟩

theorem coe_algebraMap_int (m : 𝓞 D.host.F) :
    ((algebraMap (𝓞 D.host.F) (𝓞 D.host.E) m : 𝓞 D.host.E) : D.host.E) =
      algebraMap D.host.F D.host.E (m : D.host.F) := by
  first
  | rfl

theorem iota_mem_of_inv_pow (P : HeightOneSpectrum (𝓞 D.host.E))
    (hP : ((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal) (k : ℕ) (y : D.host.E) (hy : y ∈ (ddS D)⁻¹ ^ k) :
    (D.s.atP (below D P)).ιE y ∈ (D.s.atP (below D P)).O := by
  obtain ⟨m, hm, hmP⟩ := exists_diff_not_mem P hP
  set c : D.host.E := ((algebraMap (𝓞 D.host.F) (𝓞 D.host.E) m : 𝓞 D.host.E) : D.host.E) with hc
  have hmE : c ∈ ddS D := by
    unfold ddS
    rw [FractionalIdeal.mem_coeIdeal]
    exact ⟨_, Ideal.mem_map_of_mem _ hm, rfl⟩
  have hpow : c ^ k ∈ ddS D ^ k := by
    rw [← FractionalIdeal.mem_coe, FractionalIdeal.coe_pow]
    exact Submodule.pow_mem_pow _ (FractionalIdeal.mem_coe.2 hmE) k
  have h1 : y * c ^ k ∈ (1 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) := by
    have := FractionalIdeal.mul_mem_mul hy hpow
    rwa [← mul_pow, inv_mul_cancel₀ GlobalTheory.FrameFactorUnit.ddS_ne_zero, one_pow] at this
  obtain ⟨o, ho⟩ := (FractionalIdeal.mem_one_iff _).1 h1
  have hu := Formalism.L2.SG.Pf.LocalDenominators.iF_unit (D.s.atP (below D P)) hmP
  set t := (D.s.atP (below D P)).ιF (m : D.host.F) with ht
  have ht0 : t ≠ 0 := by
    intro h0; rw [h0, map_zero] at hu; exact zero_ne_one hu
  have htinv : t⁻¹ ∈ 𝒪[(D.s.atP (below D P)).Fp] := by
    rw [Valuation.mem_integer_iff, map_inv₀, hu, inv_one]
  have hcE : (D.s.atP (below D P)).ιE c = algebraMap _ (D.s.atP (below D P)).Ep t := by
    rw [hc, coe_algebraMap_int, (D.s.atP (below D P)).compat]
  have e : (D.s.atP (below D P)).ιE y =
      (D.s.atP (below D P)).ιE (o : D.host.E) *
        (algebraMap _ (D.s.atP (below D P)).Ep t⁻¹) ^ k := by
    have h2 := congrArg (D.s.atP (below D P)).ιE ho
    have h3 : (D.s.atP (below D P)).ιE (algebraMap (𝓞 D.host.E) D.host.E o) =
        (D.s.atP (below D P)).ιE (o : D.host.E) := rfl
    rw [h3, map_mul, map_pow, hcE] at h2
    rw [h2, mul_assoc, ← mul_pow, ← map_mul, mul_inv_cancel₀ ht0, map_one, one_pow, mul_one]
  rw [e]
  exact mul_mem (Formalism.L2.SG.Pf.LocalDenominators.iE_int _ (RingOfIntegers.isIntegral_coe o))
    (pow_mem (Formalism.L2.SG.Pf.LocalDenominators.alg_mem_O _ htinv) _)

end GlobalTheory.FrameFactorG


open GlobalTheory.FrameFactorG in
theorem GlobalTheory.FrameFactorG.frFac_unit_at_g : ∀ (D : D7) (Tn T'n : ℕ) (F0 : FlagG (VS D) D.R.rS (Tn : D.host.E)) (F : LFlag (D.sp.Y 0) D.R.rS (Tn : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (T'n : D.host.E)) (Z : LocDat D) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS), Based Z FP Tn T'n F F' → ∀ (Λ : LV D) (y : Dat Z FP), LocOver Λ y → ∀ g : GV D, Adapt g (lf D F0) F → IsRowLat D F0 (Formalism.HermitianLatticesTheory.gmap g⁻¹ Λ) → ∀ P : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.E), ((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal → ∀ a, frFac Z.δ (below D P) a ∈ (Z.M (below D P)).L.O ∧ Ring.inverse (frFac Z.δ (below D P) a) ∈ (Z.M (below D P)).L.O := by
  intro D Tn T'n F0 F F' Z FP _ Λ y _ g _ _ P hP a
  have hO := Formalism.L2.SG.Pf.LocFacts.lf_hO Z (below D P)
  have hD := Formalism.L2.SG.Pf.locDiffC_holds D Z (below D P) a
  have hexp : (-((D.R.rS : ℤ) - ((a : ℕ) : ℤ))) = -((D.R.rS - a.val : ℕ) : ℤ) := by
    rw [Nat.cast_sub (by omega : a.val ≤ D.R.rS)]
  have hpw : (ddS D) ^ (-((D.R.rS - a.val : ℕ) : ℤ)) = (ddS D)⁻¹ ^ (D.R.rS - a.val) := by
    rw [zpow_neg, zpow_natCast, inv_pow]
  rw [hexp, hpw] at hD
  constructor
  · have h : frFac Z.δ (below D P) a ∈ Submodule.span (Z.M (below D P)).L.O
        ((D.s.atP (below D P)).ιE '' ((((ddS D)⁻¹ ^ (D.R.rS - a.val) :
          FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E)) : Set D.host.E)) := by
      rw [hD]; exact Submodule.mem_span_singleton_self _
    suffices key : ∀ x ∈ Submodule.span (Z.M (below D P)).L.O
        ((D.s.atP (below D P)).ιE '' ((((ddS D)⁻¹ ^ (D.R.rS - a.val) :
          FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E)) : Set D.host.E)), x ∈ (Z.M (below D P)).L.O from
      key _ h
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨w, hw, rfl⟩ := hx
      rw [hO]; exact iota_mem_of_inv_pow P hP _ w hw
    | zero => exact zero_mem _
    | add x w _ _ hx hw => exact add_mem hx hw
    | smul o x _ hx => rw [Subring.smul_def]; exact mul_mem o.2 hx
  · have h1 : (1 : (D.s.atP (below D P)).Ep) ∈ Submodule.span (Z.M (below D P)).L.O {frFac Z.δ (below D P) a} := by
      rw [← hD]
      exact Submodule.subset_span ⟨1, GlobalTheory.FrameFactorUnit.one_mem_inv_pow _, map_one _⟩
    obtain ⟨o1, ho1⟩ := Submodule.mem_span_singleton.1 h1
    have ho1' : (o1 : (D.s.atP (below D P)).Ep) * frFac Z.δ (below D P) a = 1 := by
      simpa [Subring.smul_def, smul_eq_mul] using ho1
    have hu : IsUnit (frFac Z.δ (below D P) a) :=
      ⟨⟨frFac Z.δ (below D P) a, o1, by rw [mul_comm]; exact ho1', ho1'⟩, rfl⟩
    have hinv : Ring.inverse (frFac Z.δ (below D P) a) = o1 := by
      calc Ring.inverse (frFac Z.δ (below D P) a)
          = ((o1 : (D.s.atP (below D P)).Ep) * frFac Z.δ (below D P) a) * Ring.inverse (frFac Z.δ (below D P) a) := by
            rw [ho1', one_mul]
        _ = o1 := by rw [mul_assoc, Ring.mul_inverse_cancel _ hu, mul_one]
    rw [hinv]; exact o1.2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameScaleIsUnitAtPrimeOverLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameScaleIsUnitAtPrimeOverLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameScaleIsUnitAtPrimeOverLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameScaleIsUnitAtPrimeOverLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal Pointwise
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.frameScale_isUnit_at_prime_over_level : ∀ (D : D7) (Tn T'n : ℕ) (F0 : FlagG (VS D) D.R.rS (Tn : D.host.E)) (F : LFlag (D.sp.Y 0) D.R.rS (Tn : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (T'n : D.host.E)) (Z : LocDat D) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS), Based Z FP Tn T'n F F' → ∀ (Λ : LV D) (y : Dat Z FP), LocOver Λ y → ∀ g : GV D, Adapt g (lf D F0) F → IsRowLat D F0 (Formalism.HermitianLatticesTheory.gmap g⁻¹ Λ) → ∀ P : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.E), ((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal → ∀ a, frFac Z.δ (below D P) a ∈ (Z.M (below D P)).L.O ∧ Ring.inverse (frFac Z.δ (below D P) a) ∈ (Z.M (below D P)).L.O := by
  first | exact @GlobalTheory.FrameFactorG.frFac_unit_at_g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameScaleIsUnitAtPrimeOverLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalAdaptedIsometryFrameUpperTriangularExpansio =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalAdaptedIsometryFrameUpperTriangularExpansio", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal Pointwise
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.Sloc.AdaptExpand

variable {D : D7}

theorem frame_castSucc {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (i : Fin D.R.rS) :
    frame F (Fin.castSucc i) = F.fl.e i := by
  simp [frame, Formalism.MainNotions.S.FlagG.fvec]

theorem exists_coeff {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (b : Fin (D.R.rS + 1)) (x : (VS D).V)
    (hx : x ∈ Xflag F b.val) :
    ∃ l : Fin D.R.rS → D.host.E, (∀ i, b.val ≤ i.val → l i = 0) ∧ x = ∑ i, l i • F.fl.e i := by
  have hx' : x ∈ Submodule.span D.host.E (F.fl.e '' {i | i.1 < b.val}) := hx
  rw [Finsupp.mem_span_image_iff_linearCombination] at hx'
  obtain ⟨l, hl, rfl⟩ := hx'
  refine ⟨l, fun i hi => ?_, ?_⟩
  · by_contra h
    have := hl (Finsupp.mem_support_iff.2 h)
    simp only [Set.mem_setOf_eq] at this
    omega
  · rw [Finsupp.linearCombination_apply, Finsupp.sum_fintype]
    intro i; simp

theorem exists_coeff_frame {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (b : Fin (D.R.rS + 1)) (x : (VS D).V)
    (hx : x ∈ Xflag F b.val) :
    ∃ u : Fin (D.R.rS + 1) → D.host.E, (∀ c, b ≤ c → u c = 0) ∧ x = ∑ c, u c • frame F c := by
  obtain ⟨l, hl, rfl⟩ := exists_coeff F b x hx
  refine ⟨Fin.snoc (α := fun _ => D.host.E) l 0, fun c hc => ?_, ?_⟩
  · induction c using Fin.lastCases with
    | last => simp
    | cast i =>
      simp only [Fin.snoc_castSucc]
      exact hl i (by simpa [Fin.le_def] using hc)
  · rw [Fin.sum_univ_castSucc]
    simp [frame_castSucc]

theorem adapt_expand : ∀ (D : D7) {T : D.host.E} (F0 F : LFlag (D.sp.Y 0) D.R.rS T) (g : GV D), Adapt g F0 F → ∀ (Z : LocDat D) (p : PlF D) (Af : Fin (D.R.rS + 1) → Vp D p), Af = (fun a => frFac Z.δ p a • baseChange₂ D p (frame F a)) → ∃ B : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Ep, (∀ a b, b < a → B a b = 0) ∧ (∀ a, B a a = Ring.inverse (frFac Z.δ p a)) ∧ ∀ b, baseChange₂ D p (g (frame F0 b)) = ∑ a, B a b • Af a := by
  intro D T F0 F g hg Z p Af hAf
  subst hAf
  have hu := fun c => Formalism.L2.SG.Pf.ScalarFramePf.isUnit_frFac Z p c
  choose u hu0 hux using fun b => exists_coeff_frame F b _ (hg.2 b)
  refine ⟨fun a b => ((D.s.atP p).ιE (u b a) + if a = b then 1 else 0) * Ring.inverse (frFac Z.δ p a),
    fun a b hab => ?_, fun a => ?_, fun b => ?_⟩
  · simp [hu0 b a hab.le, (ne_of_lt hab).symm]
  · simp [hu0 a a le_rfl]
  · have e1 : g (frame F0 b) = frame F b + ∑ c, u b c • frame F c := by
      rw [← hux b]; abel

    rw [e1, map_add (f := _), map_sum]
    simp only [baseChange_smul₂]
    have e2 : ∀ a, (((D.s.atP p).ιE (u b a) + if a = b then 1 else 0) * Ring.inverse (frFac Z.δ p a)) •
        (frFac Z.δ p a • baseChange₂ D p (frame F a)) =
        (D.s.atP p).ιE (u b a) • baseChange₂ D p (frame F a) + if a = b then baseChange₂ D p (frame F a) else 0 := by
      intro a
      rw [smul_smul, mul_assoc, Ring.inverse_mul_cancel _ (hu a), mul_one, add_smul]
      split_ifs <;> simp
    simp only [e2, Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    abel

end GlobalTheory.Sloc.AdaptExpand
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalAdaptedIsometryFrameUpperTriangularExpansio =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalAdaptedIsometryFrameUpperTriangularExpansioStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalAdaptedIsometryFrameUpperTriangularExpansioStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalAdaptedIsometryFrameUpperTriangularExpansio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal Pointwise
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.local_adaptedIsometry_frame_upperTriangular_expansion : ∀ (D : D7) {T : D.host.E} (F0 F : LFlag (D.sp.Y 0) D.R.rS T) (g : GV D), Adapt g F0 F → ∀ (Z : LocDat D) (p : PlF D) (Af : Fin (D.R.rS + 1) → Vp D p), Af = (fun a => frFac Z.δ p a • baseChange₂ D p (frame F a)) → ∃ B : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Ep, (∀ a b, b < a → B a b = 0) ∧ (∀ a, B a a = Ring.inverse (frFac Z.δ p a)) ∧ ∀ b, baseChange₂ D p (g (frame F0 b)) = ∑ a, B a b • Af a := by
  first | exact @GlobalTheory.Sloc.AdaptExpand.adapt_expand
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalAdaptedIsometryFrameUpperTriangularExpansioStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitAndSmulCompletedLatticeLeAtLevelPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitAndSmulCompletedLatticeLeAtLevelPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal Pointwise
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open ValuativeRel

namespace GlobalTheory.LocCong



theorem qsmul_latP_le_gS : ∀ (D : D7) (Z : LocDat D) (P : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.E)), ((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal → ∃ sg : Loc.SplitG (Z.M (below D P)).L, (Z.M (below D P)).split = some sg ∧ ∀ (Λ : LV D) (v : Vp D (below D P)), v ∈ (locH Z (below D P)).smulLat (algebraMap (D.s.atP (below D P)).Fp (D.s.atP (below D P)).Ep (sg.q : (D.s.atP (below D P)).Fp)) (lattice₂ D Z.M (below D P) Λ) → v ∈ lattice₂ D Z.M (below D P) (Ideal.span {((gS D : ℕ) : 𝓞 D.host.E)} • Λ) := by
  intro D Z P hP
  set p : PlF D := below D P with hp
  have hmem : ∀ n : ℕ, ((n : 𝓞 D.host.F) ∈ p.asIdeal ↔ ((n : 𝓞 D.host.E)) ∈ P.asIdeal) := by
    intro n
    show (n : 𝓞 D.host.F) ∈ Ideal.comap _ P.asIdeal ↔ _
    rw [Ideal.mem_comap, map_natCast]
  have hg : ∃ i, ((D.host.g i : ℕ) : 𝓞 D.host.F) ∈ p.asIdeal := by
    have h1 : ((gS D : ℕ) : 𝓞 D.host.F) ∈ p.asIdeal := (hmem _).2 hP
    simp only [gS, Nat.cast_mul] at h1
    rcases p.isPrime.mem_or_mem h1 with h | h
    · exact ⟨0, h⟩
    · exact ⟨1, h⟩
  obtain ⟨i, hi⟩ := hg
  have hchar : Loc.resChar p = D.host.g i := by
    have hz : ((D.host.g i : ℕ) : 𝓞 D.host.F ⧸ p.asIdeal) = 0 := by
      rw [← map_natCast (Ideal.Quotient.mk p.asIdeal), Ideal.Quotient.eq_zero_iff_mem]
      exact hi
    have hd : ringChar (𝓞 D.host.F ⧸ p.asIdeal) ∣ D.host.g i := ringChar.dvd hz
    exact (Nat.prime_dvd_prime_iff_eq (D.s.atP p).ellPrime.out (D.host.g_prime i)).1 hd
  obtain ⟨j, hne, hgg⟩ : ∃ j : Fin 2, D.host.g i ≠ D.host.g j ∧ gS D = D.host.g i * D.host.g j := by
    fin_cases i
    · exact ⟨1, D.host.g_ne, rfl⟩
    · exact ⟨0, D.host.g_ne.symm, by simp [gS, mul_comm]⟩
  have hsome : (D.s.atP p).split.isSome := (D.s_split p).2 (by
    rw [hchar]; fin_cases i <;> simp)
  obtain ⟨sg0, hsg0⟩ := Option.isSome_iff_exists.1 hsome
  have hag := (Z.agree p).2.2.2.2.2
  rcases hZs : (Z.M p).split with _ | sg
  · rw [hZs, hsg0] at hag; exact hag.elim
  rw [hZs, hsg0] at hag
  refine ⟨sg, rfl, ?_⟩
  have hq : ((sg.q : 𝒪[(D.s.atP p).Fp]) : (D.s.atP p).Fp) = ((D.host.g i : ℕ) : (D.s.atP p).Fp) := by
    rw [hag.2, sg0.q_eq, hchar]
  have hqO : (sg.q : 𝒪[(D.s.atP p).Fp]) = ((D.host.g i : ℕ) : 𝒪[(D.s.atP p).Fp]) := by
    apply Subtype.ext; rw [hq]; push_cast; rfl
  have hcop : Nat.Coprime (D.host.g i) (D.host.g j) :=
    (Nat.coprime_primes (D.host.g_prime i) (D.host.g_prime j)).2 hne
  have hbez : (1 : ℤ) = (D.host.g i : ℤ) * Int.gcdA (D.host.g i) (D.host.g j) +
      (D.host.g j : ℤ) * Int.gcdB (D.host.g i) (D.host.g j) := by
    have := Int.gcd_eq_gcd_ab (D.host.g i : ℤ) (D.host.g j : ℤ)
    rw [Int.gcd_natCast_natCast, hcop.gcd_eq_one] at this
    exact_mod_cast this
  have hunit : IsUnit ((D.host.g j : ℕ) : 𝒪[(D.s.atP p).Fp]) := by
    have hqn : ((D.host.g i : ℕ) : 𝒪[(D.s.atP p).Fp]) ∈ IsLocalRing.maximalIdeal 𝒪[(D.s.atP p).Fp] := by
      rw [← hqO]; exact sg.q_irr.not_isUnit
    have h1 : IsUnit (1 - ((D.host.g i : ℕ) : 𝒪[(D.s.atP p).Fp]) *
        (Int.gcdA (D.host.g i) (D.host.g j) : 𝒪[(D.s.atP p).Fp])) :=
      IsLocalRing.isUnit_one_sub_self_of_mem_nonunits _ (Ideal.mul_mem_right _ _ hqn)
    have h2 : (1 : 𝒪[(D.s.atP p).Fp]) - ((D.host.g i : ℕ) : 𝒪[(D.s.atP p).Fp]) *
        (Int.gcdA (D.host.g i) (D.host.g j) : 𝒪[(D.s.atP p).Fp]) =
        ((D.host.g j : ℕ) : 𝒪[(D.s.atP p).Fp]) * (Int.gcdB (D.host.g i) (D.host.g j) : 𝒪[(D.s.atP p).Fp]) := by
      have := congrArg (Int.cast : ℤ → 𝒪[(D.s.atP p).Fp]) hbez
      push_cast at this
      rw [this]; ring
    rw [h2] at h1
    exact isUnit_of_mul_isUnit_left h1
  obtain ⟨w, hw⟩ : ∃ w : 𝒪[(D.s.atP p).Fp], (w : (D.s.atP p).Fp) * ((D.host.g j : ℕ) : (D.s.atP p).Fp) = 1 := by
    refine ⟨((hunit.unit⁻¹ : (𝒪[(D.s.atP p).Fp])ˣ) : 𝒪[(D.s.atP p).Fp]), ?_⟩
    have h1 : ((hunit.unit⁻¹ : (𝒪[(D.s.atP p).Fp])ˣ) : 𝒪[(D.s.atP p).Fp]) * ((D.host.g j : ℕ) : 𝒪[(D.s.atP p).Fp]) = 1 := by
      have := hunit.unit.inv_mul
      rwa [IsUnit.unit_spec] at this
    have h2 := congrArg Subtype.val h1
    exact_mod_cast h2
  have hwO : algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (w : (D.s.atP p).Fp) ∈ (Z.M p).L.O := by
    rw [(Z.agree p).2.2.2.1, (D.s.atP p).O_def]
    exact isIntegral_algebraMap
  have hsc : algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (sg.q : (D.s.atP p).Fp) =
      algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (w : (D.s.atP p).Fp) * ((gS D : ℕ) : (D.s.atP p).Ep) := by
    rw [← map_natCast (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep), ← map_mul, hq, hgg]
    congr 1
    push_cast
    calc ((D.host.g i : ℕ) : (D.s.atP p).Fp) = ((D.host.g i : ℕ) : (D.s.atP p).Fp) * ((w : (D.s.atP p).Fp) * ((D.host.g j : ℕ) : (D.s.atP p).Fp)) := by rw [hw, mul_one]
      _ = _ := by ring
  intro Λ v hv
  unfold Loc.HermSp.smulLat at hv
  refine (Submodule.span_le.2 ?_) hv
  rintro _ ⟨y, hy, rfl⟩
  simp only [SetLike.mem_coe]
  induction hy using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨x, hx, rfl⟩ := hy
    rw [hsc, mul_smul]
    have e : ((gS D : ℕ) : (D.s.atP p).Ep) • baseChange₂ D p x = baseChange₂ D p (((gS D : ℕ) : 𝓞 D.host.E) • x) := by
      rw [Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul, map_nsmul]
    rw [e]
    exact (lattice₂ D Z.M p _).smul_mem (⟨_, hwO⟩ : (Z.M p).L.O)
      (Submodule.subset_span ⟨_, Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) hx, rfl⟩)
  | zero => rw [smul_zero]; exact zero_mem _
  | add a b _ _ ha hb => rw [smul_add]; exact add_mem ha hb
  | smul o y _ hy =>
    have e : algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (sg.q : (D.s.atP p).Fp) • (o • y) =
        o • (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (sg.q : (D.s.atP p).Fp) • y) := by
      show _ • ((o : (D.s.atP p).Ep) • y) = (o : (D.s.atP p).Ep) • _
      rw [smul_smul, smul_smul, mul_comm]
    rw [e]; exact Submodule.smul_mem _ _ hy

end GlobalTheory.LocCong
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitAndSmulCompletedLatticeLeAtLevelPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitAndSmulCompletedLatticeLeAtLevelPrimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitAndSmulCompletedLatticeLeAtLevelPrimeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitAndSmulCompletedLatticeLeAtLevelPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal Pointwise
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.split_and_smul_completedLattice_le_at_level_prime : ∀ (D : D7) (Z : LocDat D) (P : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.E)), ((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal → ∃ sg : Loc.SplitG (Z.M (below D P)).L, (Z.M (below D P)).split = some sg ∧ ∀ (Λ : LV D) (v : Vp D (below D P)), v ∈ (locH Z (below D P)).smulLat (algebraMap (D.s.atP (below D P)).Fp (D.s.atP (below D P)).Ep (sg.q : (D.s.atP (below D P)).Fp)) (lattice₂ D Z.M (below D P) Λ) → v ∈ lattice₂ D Z.M (below D P) (Ideal.span {((gS D : ℕ) : 𝓞 D.host.E)} • Λ) := by
  first | exact @GlobalTheory.LocCong.qsmul_latP_le_gS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitAndSmulCompletedLatticeLeAtLevelPrimeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermFamiliesCongrModUnitriangular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermFamiliesCongrModUnitriangular", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.S

namespace GlobalTheory.SlocCong

theorem stab_of_flag {E : Type} [CommRing E] {V : Type} [AddCommGroup V] [Module E V] {n : ℕ}
    (f : Fin n → V) (g : V →ₗ[E] V)
    (hg : ∀ a, g (f a) - f a ∈ Submodule.span E (f '' {c | c < a})) (a : Fin n) :
    ∀ v ∈ Submodule.span E (f '' {c | c < a}), g v ∈ Submodule.span E (f '' {c | c < a}) := by
  intro v hv
  have : Submodule.span E (f '' {c | c < a}) ≤ (Submodule.span E (f '' {c | c < a})).comap g := by
    rw [Submodule.span_le]
    rintro _ ⟨c, hc, rfl⟩
    have h1 : Submodule.span E (f '' {c' | c' < c}) ≤ Submodule.span E (f '' {c | c < a}) :=
      Submodule.span_mono (Set.image_mono fun c' (hc' : c' < c) => (show c' < a from lt_trans hc' hc))
    have h2 : f c ∈ Submodule.span E (f '' {c | c < a}) := Submodule.subset_span ⟨c, hc, rfl⟩
    have := Submodule.add_mem _ (h1 (hg c)) h2
    simpa using this
  exact this hv

theorem exists_unitri {R : Type} [CommRing R] {n : ℕ} (W W' : Matrix (Fin n) (Fin n) R)
    (hW : ∀ a b, b < a → W a b = 0) (hW' : ∀ a b, b < a → W' a b = 0) (hd : ∀ a, W' a a = W a a)
    (hu : ∀ a, IsUnit (W a a)) :
    ∃ ξ : Matrix (Fin n) (Fin n) R, (∀ a b, b < a → ξ a b = 0) ∧ (∀ a, ξ a a = 1) ∧ W * ξ = W' := by
  have hbt : W.BlockTriangular id := fun i j h => hW i j h
  have hbt' : W'.BlockTriangular id := fun i j h => hW' i j h
  have hdet : IsUnit W.det := by
    rw [Matrix.det_of_upperTriangular hbt]
    exact IsUnit.prod_univ_iff.2 hu
  haveI := W.invertibleOfIsUnitDet hdet
  have hinv : W⁻¹.BlockTriangular id := Matrix.blockTriangular_inv_of_blockTriangular hbt
  have diag : ∀ P Q : Matrix (Fin n) (Fin n) R, P.BlockTriangular id → Q.BlockTriangular id →
      ∀ a, (P * Q) a a = P a a * Q a a := by
    intro P Q hP hQ a
    rw [Matrix.mul_apply]
    refine Finset.sum_eq_single a (fun c _ hc => ?_) (by simp)
    rcases lt_or_gt_of_ne hc with h | h
    · rw [hP h, zero_mul]
    · rw [hQ h, mul_zero]
  refine ⟨W⁻¹ * W', fun a b h => (hinv.mul hbt') h, fun a => ?_, ?_⟩
  · rw [diag _ _ hinv hbt', hd, ← diag _ _ hinv hbt, Matrix.nonsing_inv_mul _ hdet, Matrix.one_apply_eq]
  · rw [← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hdet, Matrix.one_mul]

end GlobalTheory.SlocCong

namespace GlobalTheory.SlocCong

theorem flag_of_mem_N {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E]
    [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Loc.Model F E} {V : Type} [AddCommGroup V]
    [Module E V] {H : Loc.HermSp M V} {r : ℕ} (Fr : LocNG.FrameD H r) (g : V ≃ₗ[E] V) (hg : g ∈ Fr.N)
    (a : Fin (r + 1)) : g (Fr.f a) - Fr.f a ∈ Submodule.span E (Fr.f '' {c | c < a}) := by
  classical
  have fmem : ∀ c a : Fin (r + 1), c < a → Fr.f c ∈ Submodule.span E (Fr.f '' {c | c < a}) :=
    fun c a h => Submodule.subset_span ⟨c, h, rfl⟩
  have Smono : ∀ a b : Fin (r + 1), a ≤ b →
      Submodule.span E (Fr.f '' {c | c < a}) ≤ Submodule.span E (Fr.f '' {c | c < b}) :=
    fun a b h => Submodule.span_mono (Set.image_mono fun c (hc : c < a) => (show c < b from lt_of_lt_of_le hc h))
  let Q : (V ≃ₗ[E] V) → Prop := fun g => ∀ a, g (Fr.f a) - Fr.f a ∈ Submodule.span E (Fr.f '' {c | c < a})
  suffices hQ : Q g from hQ a
  induction hg using Subgroup.closure_induction with
  | mem g hg =>
    obtain ⟨-, hflag, hperp⟩ := hg
    intro a
    rcases Fin.eq_castSucc_or_eq_last a with ⟨i, rfl⟩ | rfl
    · have hv : Fr.f i.castSucc ∈ Fr.Fj (i.val + 1) :=
        Submodule.subset_span ⟨i, by simp, rfl⟩
      have := hflag (i.val + 1) (by omega) _ hv
      simp only [Nat.add_sub_cancel] at this
      refine (Submodule.span_le.2 ?_) this
      rintro _ ⟨b, hb, rfl⟩
      exact fmem b.castSucc i.castSucc (Fin.castSucc_lt_castSucc_iff.2 (Fin.lt_def.2 hb))
    · have hz : Fr.f (Fin.last r) ∈ H.perp (H.X Fr.f) := by
        intro x hx
        have h0 : H.h x (Fr.f (Fin.last r)) = 0 := by
          induction hx using Submodule.span_induction with
          | mem x hx =>
            obtain ⟨b, rfl⟩ := hx
            exact Fr.h_iso _ _ (Or.inl (Fin.castSucc_ne_last b))
          | zero => exact H.h_zero_left _
          | add x y _ _ hx hy => rw [H.h_add_left, hx, hy, add_zero]
          | smul c x _ hx => rw [H.h_smul_left, hx, mul_zero]
        rw [H.h_herm, h0, map_zero]
      have := hperp _ hz
      refine (Submodule.span_le.2 ?_) this
      rintro _ ⟨b, rfl⟩
      exact fmem b.castSucc (Fin.last r) (Fin.castSucc_lt_last b)
  | one => intro a; simp
  | mul g h _ _ hg hh =>
    intro a
    have := Submodule.add_mem _
      (stab_of_flag Fr.f (g : V →ₗ[E] V) hg a _ (hh a)) (hg a)
    convert this using 1
    simp only [LinearEquiv.coe_coe, map_sub, LinearEquiv.mul_apply]
    abel
  | inv g _ hg =>
    intro a
    induction a using WellFoundedLT.induction with
    | _ a ih =>
      have hst : ∀ v ∈ Submodule.span E (Fr.f '' {c | c < a}),
          g⁻¹ v ∈ Submodule.span E (Fr.f '' {c | c < a}) := by
        intro v hv
        have : Submodule.span E (Fr.f '' {c | c < a}) ≤
            (Submodule.span E (Fr.f '' {c | c < a})).comap (g⁻¹ : V ≃ₗ[E] V).toLinearMap := by
          rw [Submodule.span_le]
          rintro _ ⟨c, hc, rfl⟩
          have := Submodule.add_mem _ (Smono c a (le_of_lt hc) (ih c hc)) (fmem c a hc)
          simpa using this
        exact this hv
      have := Submodule.neg_mem _ (hst _ (hg a))
      convert this using 1
      simp [map_sub]
end GlobalTheory.SlocCong

namespace GlobalTheory.SlocCong

theorem coords_of_flag {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E]
    [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Loc.Model F E} {V : Type} [AddCommGroup V]
    [Module E V] {H : Loc.HermSp M V} {r : ℕ} (Fr : LocNG.FrameD H r) (L : Submodule M.L.O (H.Wb Fr.f))
    (g : V ≃ₗ[E] V) (hg : ∀ a, g (Fr.f a) - Fr.f a ∈ Submodule.span E (Fr.f '' {c | c < a}))
    (y : Fin (r + 1) → V) (B : Matrix (Fin (r + 1)) (Fin (r + 1)) E)
    (hB : ∀ a b, b < a → B a b = 0) (hBO : ∀ a, B a a ∈ M.L.O)
    (hy : ∀ b, y b = ∑ a, B a b • Fr.f a) (hyL : ∀ b, g (y b) ∈ Fr.LamStd L) :
    ∃ W : Matrix (Fin (r + 1)) (Fin (r + 1)) E, (∀ a b, b < a → W a b = 0) ∧ (∀ a, W a a = B a a) ∧
      (∀ a b, W a b ∈ M.L.O) ∧ ∀ b, g (y b) = ∑ c, W c b • Fr.f c := by
  classical
  have hLam : ∀ v ∈ Fr.LamStd L, ∀ i, H.h v (Fr.es i) ∈ M.L.O := by
    intro v hv i
    induction hv using Submodule.span_induction with
    | mem x hx => exact hx.1 i
    | zero => rw [H.h_zero_left]; exact M.L.O.zero_mem
    | add x y _ _ hx hy => rw [H.h_add_left]; exact M.L.O.add_mem hx hy
    | smul a x _ hx =>
      rw [show a • x = (a : E) • x from rfl, H.h_smul_left]
      exact M.L.O.mul_mem a.2 hx
  have hsum : ∀ (w : V) (c : Fin (r + 1) → E),
      H.h (∑ a, c a • Fr.f a) w = ∑ a, c a * H.h (Fr.f a) w := by
    intro w c
    let φ : V →ₗ[E] E :=
      { toFun := fun v => H.h v w
        map_add' := fun x y => H.h_add_left x y w
        map_smul' := fun a x => by simp [H.h_smul_left] }

    rw [show H.h (∑ a, c a • Fr.f a) w = φ (∑ a, c a • Fr.f a) from rfl, map_sum]
    simp [φ]
  have hex : ∀ b, ∃ l : Fin (r + 1) →₀ E, (∀ c, ¬ c < b → l c = 0) ∧
      g (y b) = B b b • Fr.f b + ∑ c, l c • Fr.f c := by
    intro b
    have hmem : g (y b) - B b b • Fr.f b ∈ Submodule.span E (Fr.f '' {c | c < b}) := by
      have e1 : g (y b) - B b b • Fr.f b =
          ∑ a, (B a b • g (Fr.f a) - if a = b then B b b • Fr.f b else 0) := by
        rw [Finset.sum_sub_distrib, Finset.sum_ite_eq' Finset.univ b, if_pos (Finset.mem_univ _), hy b]

        simp [map_sum, map_smul]
      rw [e1]
      refine Submodule.sum_mem _ fun a _ => ?_
      rcases lt_trichotomy a b with h | rfl | h
      · rw [if_neg (ne_of_lt h), sub_zero]
        refine Submodule.smul_mem _ _ ?_
        exact stab_of_flag Fr.f (g : V →ₗ[E] V) hg b _ (Submodule.subset_span ⟨a, h, rfl⟩)
      · rw [if_pos rfl, ← smul_sub]
        exact Submodule.smul_mem _ _ (hg a)
      · rw [hB a b h, if_neg (ne_of_gt h), zero_smul, sub_zero]
        exact Submodule.zero_mem _
    obtain ⟨l, hl, hlc⟩ := (Finsupp.mem_span_image_iff_linearCombination E).1 hmem
    refine ⟨l, fun c hc => ?_, ?_⟩
    · by_contra hne
      exact hc (hl (Finsupp.mem_support_iff.2 hne))
    · rw [Finsupp.linearCombination_apply, Finsupp.sum_fintype _ _ (by simp)] at hlc
      rw [hlc]; abel
  choose l hl0 hlsum using hex
  refine ⟨Matrix.of fun c b => l b c + if c = b then B b b else 0, ?_, ?_, ?_, ?_⟩
  · intro a b h
    simp [hl0 b a (not_lt.2 (le_of_lt h)), ne_of_gt h]
  · intro a
    simp [hl0 a a (lt_irrefl a)]
  · have hcoord : ∀ b, ∀ c, c ≠ Fin.last r → l b c + (if c = b then B b b else 0) ∈ M.L.O := by
      intro b c hc
      obtain ⟨i, rfl⟩ := Fin.exists_castSucc_eq.2 hc
      have hv := hLam _ (hyL b) i
      have eqv : g (y b) = ∑ c, (l b c + if c = b then B b b else 0) • Fr.f c := by
        simp only [add_smul, Finset.sum_add_distrib, ite_smul, zero_smul, Finset.sum_ite_eq',
          Finset.mem_univ, if_true]
        rw [hlsum b]; abel
      rw [eqv, hsum] at hv
      rw [Finset.sum_eq_single i.castSucc] at hv
      · rw [Fr.h_es i i, if_pos rfl, mul_one] at hv
        exact hv
      · intro c _ hc'
        rcases Fin.eq_castSucc_or_eq_last c with ⟨j, rfl⟩ | rfl
        · rw [Fr.h_es j i, if_neg (show j ≠ i from fun h => hc' (h ▸ rfl)), mul_zero]
        · rw [H.h_herm, Fr.h_sz, map_zero, mul_zero]
      · simp
    intro c b
    by_cases hc : c = Fin.last r
    · subst hc
      simp only [Matrix.of_apply]
      rw [hl0 b (Fin.last r) (not_lt.2 (Fin.le_last b))]
      split_ifs with h
      · subst h; simpa using hBO (Fin.last r)
      · simpa using M.L.O.zero_mem
    · exact hcoord b c hc
  · intro b
    simp only [Matrix.of_apply, add_smul, Finset.sum_add_distrib, ite_smul, zero_smul, Finset.sum_ite_eq',
      Finset.mem_univ, if_true]
    rw [hlsum b]; abel
end GlobalTheory.SlocCong

namespace GlobalTheory

theorem loc_cong_unitri : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] {M : Loc.Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : Loc.HermSp M V) {r : ℕ} (P : LocNG.FPair H r) (d : LocNG.Datum P) (τ : Loc.Term V M r) (sg : Loc.SplitG M.L), M.split = some sg → LocNG.IsTermOver P d τ → ∀ (y x : Fin (r + 1) → V) (B B' : Matrix (Fin (r + 1)) (Fin (r + 1)) E), (∀ a b, b < a → B a b = 0) → (∀ a b, b < a → B' a b = 0) → (∀ a, B' a a = B a a) → (∀ a, B a a ∈ M.L.O ∧ ∃ t ∈ M.L.O, t * B a a = 1) → (∀ b, y b = ∑ a, B a b • P.A.f a) → (∀ b, x b = ∑ a, B' a b • P.B.f a) → (∀ a, y a ∈ τ.abelian₂) → (∀ b, x b ∈ τ.abelian₂) → ∃ ξ : Matrix (Fin (r + 1)) (Fin (r + 1)) E, (∀ a b, ξ a b ∈ M.L.O) ∧ (∀ a b, b < a → ξ a b = 0) ∧ (∀ a, ξ a a = 1) ∧ ∀ b, x b - ∑ a, ξ a b • y a ∈ H.smulLat (algebraMap F E (sg.q : F)) τ.abelian₂ := by
  intro F _ _ _ E _ _ _ _ M V _ _ H r P d τ sg hsg hτ y x B B' hB hB' hd hu hy hx hyL hxL
  obtain ⟨-, -, ⟨n, hn, hf, hL⟩, ⟨n', hn', hf', hL'⟩, hadm⟩ := hτ
  have hyL' : ∀ b, n⁻¹ (y b) ∈ P.A.LamStd d.L := by
    intro b
    have := hyL b
    rw [hL] at this
    obtain ⟨u, hu, hu'⟩ := Submodule.mem_map.1 this
    have : n⁻¹ (y b) = u := by
      rw [← hu']; simp
    rw [this]; exact hu
  have hxL' : ∀ b, n'⁻¹ (x b) ∈ P.B.LamStd d.L' := by
    intro b
    have := hxL b
    rw [hL'] at this
    obtain ⟨u, hu, hu'⟩ := Submodule.mem_map.1 this
    have : n'⁻¹ (x b) = u := by
      rw [← hu']; simp
    rw [this]; exact hu
  obtain ⟨W, hWt, hWd, hWO, hWy⟩ := SlocCong.coords_of_flag P.A d.L n⁻¹
    (SlocCong.flag_of_mem_N P.A n⁻¹ (inv_mem hn)) y B hB (fun a => (hu a).1) hy hyL'
  obtain ⟨W', hWt', hWd', hWO', hWx⟩ := SlocCong.coords_of_flag P.B d.L' n'⁻¹
    (SlocCong.flag_of_mem_N P.B n'⁻¹ (inv_mem hn')) x B' hB' (fun a => hd a ▸ (hu a).1) hx hxL'
  have hy2 : ∀ a, y a = ∑ c, W c a • τ.f c := by
    intro a
    have := congrArg n (hWy a)

    simp only [map_sum, map_smul] at this
    rw [hf]
    simpa using this
  have hx2 : ∀ b, x b = ∑ c, W' c b • τ.f' c := by
    intro b
    have := congrArg n' (hWx b)

    simp only [map_sum, map_smul] at this
    rw [hf']
    simpa using this
  let WO : Matrix (Fin (r + 1)) (Fin (r + 1)) M.L.O := Matrix.of fun a b => ⟨W a b, hWO a b⟩
  let WO' : Matrix (Fin (r + 1)) (Fin (r + 1)) M.L.O := Matrix.of fun a b => ⟨W' a b, hWO' a b⟩
  have hunit : ∀ a, IsUnit (WO a a) := by
    intro a
    obtain ⟨t, ht, ht1⟩ := (hu a).2
    refine isUnit_iff_exists_inv.2 ⟨⟨t, ht⟩, ?_⟩
    apply Subtype.ext
    simp [WO, hWd, mul_comm, ht1]
  obtain ⟨ξO, hξt, hξd, hξ⟩ := SlocCong.exists_unitri WO WO'
    (fun a b h => Subtype.ext (by simp [WO, hWt a b h]))
    (fun a b h => Subtype.ext (by simp [WO', hWt' a b h]))
    (fun a => Subtype.ext (by simp [WO, WO', hWd, hWd', hd]))
    hunit
  have hWξ : ∀ c b, W' c b = ∑ a, W c a * (ξO a b : E) := by
    intro c b
    have := congrArg (fun m => ((m c b : M.L.O) : E)) hξ
    simp [Matrix.mul_apply, WO, WO'] at this
    exact this.symm
  refine ⟨fun a b => (ξO a b : E), fun a b => (ξO a b).2, fun a b h => by simp [hξt a b h],
    fun a => by simp [hξd a], fun b => ?_⟩
  have hadm' := (hadm sg hsg).1
  have key : x b - ∑ a, (ξO a b : E) • y a = ∑ c, W' c b • (τ.f' c - τ.f c) := by
    simp only [hy2, Finset.smul_sum, smul_smul, smul_sub, Finset.sum_sub_distrib, hx2 b]
    rw [Finset.sum_comm]
    congr 1
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [hWξ c b, Finset.sum_smul]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [mul_comm]
  rw [key]
  refine Submodule.sum_mem _ fun c _ => ?_
  have := Submodule.smul_mem _ (⟨W' c b, hWO' c b⟩ : M.L.O) (hadm' c)
  exact this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermFamiliesCongrModUnitriangular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedFrameCongruentUnitriangularAtPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedFrameCongruentUnitriangularAtPrimes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGlobalUnitriangularOfLocalCongruence\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedFlagFrameVectorMemRowLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameScaleIsUnitAtPrimeOverLevelStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalAdaptedIsometryFrameUpperTriangularExpansioStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitAndSmulCompletedLatticeLeAtLevelPrimeStatement\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermFamiliesCongrModUnitriangular\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal Pointwise
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Unfold.GluedCong

theorem bc_eq (D : D7) (Z : LocDat D) (p : PlF D) (v : (VS D).V) :
    (GlobalTheory.HL.placesOf Z).bc p ((VS D).frame.equivFun v) = baseChange₂ D p v := by
  funext i; rfl

theorem lat_eq (D : D7) (Z : LocDat D) (p : PlF D) (L : LV D) :
    (GlobalTheory.HL.placesOf Z).lat p (L.map (((VS D).frame.equivFun : (VS D).V →ₗ[D.host.E] (Fin (nV D) → D.host.E)).restrictScalars (𝓞 D.host.E))) = lattice₂ D Z.M p L := by
  unfold GlobalTheory.HL.Places.lat lattice₂
  congr 1
  ext z
  simp only [Set.mem_image, Submodule.map_coe, SetLike.mem_coe]
  constructor
  · rintro ⟨_, ⟨v, hv, rfl⟩, rfl⟩
    exact ⟨v, hv, (bc_eq D Z p v).symm⟩
  · rintro ⟨v, hv, rfl⟩
    exact ⟨_, ⟨v, hv, rfl⟩, bc_eq D Z p v⟩

theorem smul_mem_gmap (D : D7) (γ : GV D) (I : Ideal (𝓞 D.host.E))
    (L : LV D) (v : (VS D).V) (s : 𝓞 D.host.E) (h : s • v ∈ I • L) :
    s • γ v ∈ I • Formalism.HermitianLatticesTheory.gmap γ L := by
  have hg1 : I • Formalism.HermitianLatticesTheory.gmap γ L = (I • L).map ((γ : (VS D).V →ₗ[D.host.E] (VS D).V).restrictScalars (𝓞 D.host.E)) := by
    unfold Formalism.HermitianLatticesTheory.gmap
    rw [Submodule.map_smul'']
  rw [hg1]
  refine Submodule.mem_map.2 ⟨s • v, h, ?_⟩
  exact (γ : (VS D).V →ₗ[D.host.E] (VS D).V).map_smul_of_tower s v



theorem glued_loc_cong : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (w : Point D.host.E (D.R.rS + 1)), ZhatOM (ZhatL F F') = ptMat w → Gval F F' ≠ 0 → ∀ (Z : LocDat D) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS), Based Z FP (Tu D u) (Tu D u') F F' → (∀ p, (FP p).RelG (LocNG.theta (Z.M p))) → ∀ (Λ : LV D) (y : Dat Z FP), LocOver Λ y → ∀ g g', Adapt g (lf D (X.Fu u)) F → Adapt g' (lf D (X.Fu u')) F' → IsRowLat D (X.Fu u) (Formalism.HermitianLatticesTheory.gmap g⁻¹ Λ) → IsRowLat D (X.Fu u') (Formalism.HermitianLatticesTheory.gmap g'⁻¹ Λ) → ∀ P : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.E), ((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal → ∃ ξ : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (𝓞 D.host.E), (∀ a b, b < a → ξ a b = 0) ∧ (∀ a, ξ a a = 1) ∧ ∀ b, frame (mapLF (g⁻¹ * g') (lf D (X.Fu u'))) b - frameAct (frame (lf D (X.Fu u))) ξ b ∈ (haveI := P.isPrime; Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (Ideal.span {((gS D : ℕ) : 𝓞 D.host.E)} • Formalism.HermitianLatticesTheory.gmap g⁻¹ Λ)) := by
  intro D X Y u u' F F' w hw hG Z FP hB hR Λ y hL g g' hA hA' hr hr' P hP
  obtain ⟨sg, hsp, hdict⟩ := GlobalTheory.T.split_and_smul_completedLattice_le_at_level_prime D Z P hP
  have hL0 := hL
  obtain ⟨hlat, hloc⟩ := hL
  obtain ⟨τ, hτ, hτL⟩ := hloc (below D P)
  obtain ⟨B, hB1, hB2, hBy⟩ := GlobalTheory.T.local_adaptedIsometry_frame_upperTriangular_expansion D (lf D (X.Fu u)) F g hA Z (below D P) (FP (below D P)).A.f (hB (below D P)).1
  obtain ⟨B', hB1', hB2', hBx⟩ := GlobalTheory.T.local_adaptedIsometry_frame_upperTriangular_expansion D (lf D (X.Fu u')) F' g' hA' Z (below D P) (FP (below D P)).B.f (hB (below D P)).2.1
  have hU := GlobalTheory.T.frameScale_isUnit_at_prime_over_level D (Tu D u) (Tu D u') (X.Fu u) F F' Z FP hB Λ y hL0 g hA hr P hP
  have hmemg : ∀ (γ : GV D) {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T), IsRowLat D F0 (Formalism.HermitianLatticesTheory.gmap γ⁻¹ Λ) →
      ∀ a, γ (frame (lf D F0) a) ∈ Λ := by
    intro γ T F0 h a
    obtain ⟨v, hv, hve⟩ := Submodule.mem_map.1 (GlobalTheory.T.fixedFlag_frameVector_mem_rowLattice D F0 _ h a)
    have e : γ (frame (lf D F0) a) = v := by
      rw [← hve]
      show γ (γ⁻¹ v) = v
      exact γ.apply_symm_apply v
    rw [e]; exact hv
  have hyL : ∀ a, baseChange₂ D (below D P) (g (frame (lf D (X.Fu u)) a)) ∈ τ.abelian₂ := fun a => by
    rw [hτL]; exact Submodule.subset_span ⟨_, hmemg g (X.Fu u) hr a, rfl⟩
  have hxL : ∀ a, baseChange₂ D (below D P) (g' (frame (lf D (X.Fu u')) a)) ∈ τ.abelian₂ := fun a => by
    rw [hτL]; exact Submodule.subset_span ⟨_, hmemg g' (X.Fu u') hr' a, rfl⟩
  obtain ⟨ξp, hξO, hξ1, hξ2, hξc⟩ := _root_.GlobalTheory.loc_cong_unitri (locH Z (below D P)) (FP (below D P)) (y (below D P)) τ sg hsp hτ
    (fun b => baseChange₂ D (below D P) (g (frame (lf D (X.Fu u)) b))) (fun b => baseChange₂ D (below D P) (g' (frame (lf D (X.Fu u')) b))) B B' hB1 hB1'
    (fun a => by rw [hB2, hB2'])
    (fun a => by
      rw [hB2]
      exact ⟨(hU a).2, frFac Z.δ (below D P) a, (hU a).1, Ring.mul_inverse_cancel _ (Formalism.L2.SG.Pf.ScalarFramePf.isUnit_frFac Z (below D P) a)⟩)
    hBy hBx hyL hxL
  have hfg : (Λ.map (((VS D).frame.equivFun : (VS D).V →ₗ[D.host.E] (Fin (nV D) → D.host.E)).restrictScalars (𝓞 D.host.E))).FG := hlat.fg.map _
  have hpos : 0 < gS D := Nat.mul_pos (D.host.g_prime 0).pos (D.host.g_prime 1).pos
  obtain ⟨ξ, hu1, hu2, hPP⟩ := GlobalTheory.HL.LocCongApprox.loc_cong_approx (GlobalTheory.HL.placesOf Z) (nV D) D.R.rS _ hfg
    (gS D) hpos (below D P) (fun a => (VS D).frame.equivFun (g (frame (lf D (X.Fu u)) a)))
    (fun b => (VS D).frame.equivFun (g' (frame (lf D (X.Fu u')) b))) ξp hξO hξ1 hξ2
    (fun a => by
      rw [lat_eq, bc_eq, ← hτL]
      exact hyL a)
    (fun b => by
      rw [← Submodule.map_smul'', lat_eq]
      have h1 := hdict Λ _ (hτL ▸ hξc b)
      simp only [bc_eq]
      exact h1)
  refine ⟨ξ, hu1, hu2, fun b => ?_⟩
  have h := hPP P rfl b
  obtain ⟨v, hv⟩ : ∃ v, v = g' (frame (lf D (X.Fu u')) b) - ∑ a, ((ξ a b : 𝓞 D.host.E) : D.host.E) • g (frame (lf D (X.Fu u)) a) := ⟨_, rfl⟩
  have hφv : (VS D).frame.equivFun (g' (frame (lf D (X.Fu u')) b)) - ∑ a, ((ξ a b : 𝓞 D.host.E) : D.host.E) • (VS D).frame.equivFun (g (frame (lf D (X.Fu u)) a)) = (VS D).frame.equivFun v := by

    rw [hv, map_sub, map_sum]
    simp only [map_smul]
  rw [hφv] at h
  obtain ⟨s, hs, hsv⟩ := h
  rw [← Submodule.map_smul''] at hsv
  obtain ⟨z, hz, hzv⟩ := Submodule.mem_map.1 hsv
  have hzs : z = s • v := by
    apply ((VS D).frame.equivFun).injective
    have e1 : (VS D).frame.equivFun z = s • (VS D).frame.equivFun v := hzv
    rw [e1]
    exact (((VS D).frame.equivFun : (VS D).V →ₗ[D.host.E] (Fin (nV D) → D.host.E)).map_smul_of_tower s v).symm
  have hiso : g⁻¹ * g' ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := mul_mem (inv_mem hA.1) hA'.1
  have hfr : frame (mapLF (g⁻¹ * g') (lf D (X.Fu u'))) b = (g⁻¹ * g') (frame (lf D (X.Fu u')) b) := by
    unfold mapLF
    rw [dite_eq_left hiso]
    simp only [frame, Formalism.MainNotions.S.FlagG.fvec, mapFlag]
    exact (congrFun (Fin.comp_snoc (⇑(g⁻¹ * g')) _ _) b).symm
  have htarget : frame (mapLF (g⁻¹ * g') (lf D (X.Fu u'))) b - frameAct (frame (lf D (X.Fu u))) ξ b = g⁻¹ v := by

    rw [hfr, hv, map_sub, map_sum, LinearEquiv.mul_apply]
    unfold frameAct
    refine congrArg₂ (· - ·) rfl (Finset.sum_congr rfl fun a _ => ?_)
    exact (((g⁻¹ : GV D).map_smul _ _).trans (congrArg _ (g.symm_apply_apply _))).symm
  have hsv' : s • v ∈ Ideal.span {((gS D : ℕ) : 𝓞 D.host.E)} • Λ := by
    rw [← hzs]; exact hz
  refine ⟨s, hs, ?_⟩
  rw [htarget]
  exact smul_mem_gmap D g⁻¹ (Ideal.span {((gS D : ℕ) : 𝓞 D.host.E)}) Λ v s hsv'

end GlobalTheory.Unfold.GluedCong
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedFrameCongruentUnitriangularAtPrimes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedFrameCongruentUnitriangularAtPrimesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedFrameCongruentUnitriangularAtPrimesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedFrameCongruentUnitriangularAtPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedFrameCongruentUnitriangularAtPrimesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedTermFrameAdmissibleIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedTermFrameAdmissibleIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlueFrameCongruencesUnitriangularIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedFrameCongruentUnitriangularAtPrimesStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralRowFrameMapIsometry\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Unfold.AdmGlued

theorem mem_localization_of_mem' {D : D7} (P : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.E)) {L : LV D} {x : (VS D).V}
    (hx : x ∈ L) : x ∈ (haveI := P.isPrime; Formalism.HermitianLatticesTheory.localization₂ P.asIdeal L) :=
  ⟨1, P.asIdeal.primeCompl.one_mem, by simpa using hx⟩

theorem localization_mono {D : D7} (P : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.E)) {L M : LV D} (h : L ≤ M) :
    (haveI := P.isPrime; Formalism.HermitianLatticesTheory.localization₂ P.asIdeal L) ≤ (haveI := P.isPrime; Formalism.HermitianLatticesTheory.localization₂ P.asIdeal M) := by
  rintro x ⟨s, hs, hx⟩
  exact ⟨s, hs, h hx⟩

theorem frame_mem_locP {D : D7} {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T) (Λ : LV D) (h : IsRowLat D F0 Λ)
    (P : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.E)) (hP : ((gS D : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal)
    (a : Fin (D.R.rS + 1)) : frame (lf D F0) a ∈ (haveI := P.isPrime; Formalism.HermitianLatticesTheory.localization₂ P.asIdeal Λ) := by
  obtain ⟨-, ⟨-, -, hlift, hconv⟩, -⟩ := h
  refine Fin.lastCases ?_ (fun i => ?_) a
  · have hz : (lf D F0).fl.z ∈ Λ := hlift.1
    have e : frame (lf D F0) (Fin.last D.R.rS) = (lf D F0).fl.z := by simp [frame, FlagG.fvec]
    rw [e]
    exact mem_localization_of_mem' P hz
  · obtain ⟨c, -, hc1, heq⟩ := hconv.1 P
    have e : frame (lf D F0) i.castSucc = (lf D F0).fl.e i := by simp [frame, FlagG.fvec]
    rw [e]
    have hmem : (lf D F0).fl.e i ∈ Submodule.span (𝓞 D.host.E) (Set.range fun a => c a • (lf D F0).fl.e a) := by
      have := Submodule.subset_span (R := 𝓞 D.host.E) ⟨i, rfl⟩ (s := Set.range fun a => c a • (lf D F0).fl.e a)
      simpa [hc1 hP i] using this
    have h1 := mem_localization_of_mem' P hmem
    rw [← heq] at h1
    exact localization_mono P inf_le_left h1

theorem glued_frame_PD : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (w : Point D.host.E (D.R.rS + 1)), ZhatOM (ZhatL F F') = ptMat w → Gval F F' ≠ 0 → ∀ (Z : LocDat D) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS), Based Z FP (Tu D u) (Tu D u') F F' → (∀ p, (FP p).RelG (LocNG.theta (Z.M p))) → ∀ (Λ : LV D) (y : Dat Z FP), LocOver Λ y → ∀ g g', Adapt g (lf D (X.Fu u)) F → Adapt g' (lf D (X.Fu u')) F' → IsRowLat D (X.Fu u) (Formalism.HermitianLatticesTheory.gmap g⁻¹ Λ) → IsRowLat D (X.Fu u') (Formalism.HermitianLatticesTheory.gmap g'⁻¹ Λ) → Formalism.L2.SG.TermDef.PD D (Formalism.HermitianLatticesTheory.gmap g⁻¹ Λ) (lf D (X.Fu u)) u' (mapLF (g⁻¹ * g') (lf D (X.Fu u'))) := by
  intro D X Y u u' F F' w hw hG Z FP hB hR Λ y hL g g' hA hA' hr hr'
  have hg : g ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := hA.1
  have hg' : g' ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := hA'.1
  have hβ : g⁻¹ * g' ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := mul_mem (inv_mem hg) hg'
  have hmap : Formalism.HermitianLatticesTheory.gmap (g⁻¹ * g') (Formalism.HermitianLatticesTheory.gmap g'⁻¹ Λ) = Formalism.HermitianLatticesTheory.gmap g⁻¹ Λ := by
    unfold Formalism.HermitianLatticesTheory.gmap
    rw [← Submodule.map_comp]
    congr 1
    ext x
    simp
  have hmapL : mapLF (g⁻¹ * g') (lf D (X.Fu u')) = Formalism.L2.SG.Saturated.mapL (g⁻¹ * g') hβ (lf D (X.Fu u')) := by
    unfold mapLF; rw [dite_eq_left hβ]; rfl
  obtain ⟨-, ⟨-, -, hlift', hconv'⟩, hX'⟩ := id hr'
  refine ⟨?_, ?_, ?_⟩
  · have h1 := (Formalism.L2.SG.Pf.IsLift_mapL (g⁻¹ * g') hβ _ _).2 hlift'
    rw [hmap, ← hmapL] at h1
    exact h1
  · exact _root_.GlobalTheory.FrameGlue.glue (VS D) D.R.rS _ (gS D) (_root_.Formalism.MainNotions.LatticeGluingRadicals.e_gS_pos D) _ _
      (fun P hP a => frame_mem_locP _ _ hr P hP a)
      (fun P hP => _root_.GlobalTheory.Unfold.GluedCong.glued_loc_cong D X Y u u' F F' w hw hG Z FP hB hR Λ y hL g g' hA hA' hr hr' P hP)
  · exact GlobalTheory.FrameIsom.frameOK_mapLF D (g⁻¹ * g') hβ _ _ hmap _ _ ⟨hconv', hX'⟩

end GlobalTheory.Unfold.AdmGlued
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedTermFrameAdmissibleIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedTermFrameAdmissibleIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedTermFrameAdmissibleIntegralStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedTermFrameAdmissibleIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.gluedTerm_frame_admissibleIntegral : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (w : Point D.host.E (D.R.rS + 1)), ZhatOM (ZhatL F F') = ptMat w → Gval F F' ≠ 0 → ∀ (Z : LocDat D) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS), Based Z FP (Tu D u) (Tu D u') F F' → (∀ p, (FP p).RelG (LocNG.theta (Z.M p))) → ∀ (Λ : LV D) (y : Dat Z FP), LocOver Λ y → ∀ g g', Adapt g (lf D (X.Fu u)) F → Adapt g' (lf D (X.Fu u')) F' → IsRowLat D (X.Fu u) (Formalism.HermitianLatticesTheory.gmap g⁻¹ Λ) → IsRowLat D (X.Fu u') (Formalism.HermitianLatticesTheory.gmap g'⁻¹ Λ) → Formalism.L2.SG.TermDef.PD D (Formalism.HermitianLatticesTheory.gmap g⁻¹ Λ) (lf D (X.Fu u)) u' (mapLF (g⁻¹ * g') (lf D (X.Fu u'))) := by
  first | exact @GlobalTheory.Unfold.AdmGlued.glued_frame_PD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedTermFrameAdmissibleIntegralStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsRowTermOfLocalCompletionsTerms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsRowTermOfLocalCompletionsTerms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedTermFrameAdmissibleIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticeOfLocallyStandardFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowRepresentativesUpToFrameAdaptedIsometryStatement\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SatGramActRRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.RowTermReal

variable {D : D7}

theorem gmap_one' (L : LV D) : Formalism.HermitianLatticesTheory.gmap (1 : GV D) L = L := by
  ext x; simp [Formalism.HermitianLatticesTheory.gmap]

theorem gmap_mul' (a b : GV D) (L : LV D) :
    Formalism.HermitianLatticesTheory.gmap (a * b) L = Formalism.HermitianLatticesTheory.gmap a (Formalism.HermitianLatticesTheory.gmap b L) := by
  ext x; simp [Formalism.HermitianLatticesTheory.gmap]

theorem xflag_mono {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) {i j : ℕ} (h : i ≤ j) :
    Xflag F i ≤ Xflag F j :=
  Submodule.span_mono (Set.image_mono fun a (ha : a.1 < i) => show a.1 < j by omega)

theorem adapt_map_xflag {T : D.host.E} {g : GV D} {A B : LFlag (D.sp.Y 0) D.R.rS T} (hg : Adapt g A B)
    (j : ℕ) {x : (VS D).V} (hx : x ∈ Xflag A j) : g x ∈ Xflag B j := by
  change x ∈ Submodule.span D.host.E (A.fl.e '' {i | i.1 < j}) at hx
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨a, ha, rfl⟩ := hy
    have ha' : a.1 < j := ha
    have h1 := hg.2 a.castSucc
    have e1 : frame A a.castSucc = A.fl.e a := by simp [frame, FlagG.fvec]
    have e2 : frame B a.castSucc = B.fl.e a := by simp [frame, FlagG.fvec]
    rw [e1, e2, Fin.val_castSucc] at h1
    have h2 : B.fl.e a ∈ Xflag B j := Submodule.subset_span ⟨a, ha', rfl⟩
    have h3 := xflag_mono B (le_of_lt ha') h1
    simpa using add_mem h3 h2
  | zero => simp
  | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
  | smul c x _ hx => rw [map_smul]; exact Submodule.smul_mem _ _ hx

theorem adapt_mul {T : D.host.E} {g h : GV D} {A B C : LFlag (D.sp.Y 0) D.R.rS T} (hg : Adapt g B C)
    (hh : Adapt h A B) : Adapt (g * h) A C := by
  refine ⟨mul_mem hg.1 hh.1, fun a => ?_⟩
  have e : (g * h) (frame A a) - frame C a =
      g (h (frame A a) - frame B a) + (g (frame B a) - frame C a) := by
    simp only [mul_apply_eq_comp, map_sub]; abel
  rw [e]
  exact add_mem (adapt_map_xflag hg _ (hh.2 a)) (hg.2 a)

theorem adapt_of_nlam {T : D.host.E} {Λ : LV D} {F : LFlag (D.sp.Y 0) D.R.rS T} {n : GV D}
    (hn : n ∈ NLam Λ F) : Adapt n F F := by
  refine ⟨hn.1.1, fun a => ?_⟩
  refine Fin.lastCases ?_ (fun i => ?_) a
  · have hz : frame F (Fin.last _) = F.fl.z := by simp [frame, FlagG.fvec]
    rw [hz, Fin.val_last]
    have hzo : F.fl.z ∈ orth (VS D) (Xsp F) := by
      simp only [orth, Submodule.mem_iInf, LinearMap.mem_ker]
      intro x hx
      change x ∈ Submodule.span D.host.E (Set.range F.fl.e) at hx
      induction hx using Submodule.span_induction with
      | mem y hy => obtain ⟨a, rfl⟩ := hy; exact F.fl.z_orth a
      | zero => simp
      | add x y _ _ hx hy => simp [map_add (f := _), hx, hy]
      | smul c x _ hx => simp [hx]
    have hX : Xsp F ≤ Xflag F D.R.rS :=
      Submodule.span_mono fun _ ⟨i, h⟩ => ⟨i, i.2, h⟩
    exact hX (hn.2.2 _ hzo)
  · have hi : frame F i.castSucc = F.fl.e i := by simp [frame, FlagG.fvec]
    rw [hi, Fin.val_castSucc]
    exact hn.2.1 i.1 _ (Submodule.subset_span ⟨i, by simp, rfl⟩)

theorem frame_mapLF' {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) {g : GV D}
    (hg : g ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT) (a : Fin (D.R.rS + 1)) : frame (mapLF g F) a = g (frame F a) := by
  simp only [mapLF, dite_eq_left hg, frame, FlagG.fvec, mapFlag]
  refine Fin.lastCases ?_ (fun i => ?_) a <;> simp

end GlobalTheory.RowTermReal

namespace GlobalTheory.RowTermReal

theorem rowLat_first {D : D7} (X : HidaSetting D) {u u' : D.what₂.Word} (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E))
    (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (Z : LocDat D)
    (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS) (hB : Based Z FP (Tu D u) (Tu D u') F F')
    (Λ : LV D) (y : Dat Z FP) (hL : LocOver Λ y) :
    ∃ g, Adapt g (lf D (X.Fu u)) F ∧ IsRowLat D (X.Fu u) (Formalism.HermitianLatticesTheory.gmap g⁻¹ Λ) :=
  GlobalTheory.T.rowLattice_of_locally_standard_frame D (Tu D u) (D.mem u).A.T_prime.ne_zero (X.Fu u) F Z
    (fun p => (FP p).A) (fun p => (hB p).1) Λ hL.1 (fun p => by
      obtain ⟨τ, hτ, hlat⟩ := hL.2 p
      have h4 := hτ.2.2.1
      exact h4.elim fun n hn => ⟨n, hn.1, (y p).L, (y p).hL, hlat.symm.trans hn.2.2⟩)

theorem rowLat_second {D : D7} (X : HidaSetting D) {u u' : D.what₂.Word} (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E))
    (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (Z : LocDat D)
    (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS) (hB : Based Z FP (Tu D u) (Tu D u') F F')
    (Λ : LV D) (y : Dat Z FP) (hL : LocOver Λ y) :
    ∃ g, Adapt g (lf D (X.Fu u')) F' ∧ IsRowLat D (X.Fu u') (Formalism.HermitianLatticesTheory.gmap g⁻¹ Λ) :=
  GlobalTheory.T.rowLattice_of_locally_standard_frame D (Tu D u') (D.mem u').A.T_prime.ne_zero (X.Fu u') F' Z
    (fun p => (FP p).B) (fun p => (hB p).2.1) Λ hL.1 (fun p => by
      obtain ⟨τ, hτ, hlat⟩ := hL.2 p
      have h4 := hτ.2.2.2.1
      exact h4.elim fun n hn => ⟨n, hn.1, (y p).L', (y p).hL', hlat.symm.trans hn.2.2⟩)

theorem exists_term_of_locOver : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (w : Point D.host.E (D.R.rS + 1)), ZhatOM (ZhatL F F') = ptMat w → Gval F F' ≠ 0 → ∀ (Z : LocDat D) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS), Based Z FP (Tu D u) (Tu D u') F F' → (∀ p, (FP p).RelG (LocNG.theta (Z.M p))) → ∀ (Λ : LV D) (y : Dat Z FP), LocOver Λ y → ∃ t : TauC Y u u', TG F F' t Λ := by
  intro D X Y u u' F F' w hw hG Z FP hB hR Λ y hL
  obtain ⟨g0, hg0, hrow0⟩ := rowLat_first X F F' Z FP hB Λ y hL
  obtain ⟨g0', hg0', hrow0'⟩ := rowLat_second X F F' Z FP hB Λ y hL
  obtain ⟨Λ₁, hΛ₁, σ, hσ, hσΛ⟩ := (GlobalTheory.T.row_representatives_up_to_frame_adapted_isometry D X Y u u).1 _ hrow0
  obtain ⟨Λ₁', hΛ₁', σ', hσ', hσΛ'⟩ := (GlobalTheory.T.row_representatives_up_to_frame_adapted_isometry D X Y u' u').1 _ hrow0'
  have hg : Adapt (g0 * σ) (lf D (X.Fu u)) F := adapt_mul hg0 hσ
  have hg' : Adapt (g0' * σ') (lf D (X.Fu u')) F' := adapt_mul hg0' hσ'
  have hgΛ : Formalism.HermitianLatticesTheory.gmap (g0 * σ)⁻¹ Λ = Λ₁ := by
    rw [mul_inv_rev, gmap_mul', ← hσΛ, ← gmap_mul', inv_mul_cancel, gmap_one']
  have hgΛ' : Formalism.HermitianLatticesTheory.gmap (g0' * σ')⁻¹ Λ = Λ₁' := by
    rw [mul_inv_rev, gmap_mul', ← hσΛ', ← gmap_mul', inv_mul_cancel, gmap_one']
  have hrow : IsRowLat D (X.Fu u) (Formalism.HermitianLatticesTheory.gmap (g0 * σ)⁻¹ Λ) := hgΛ ▸ (Y.rowsOK u).1 Λ₁ hΛ₁
  have hrow' : IsRowLat D (X.Fu u') (Formalism.HermitianLatticesTheory.gmap (g0' * σ')⁻¹ Λ) := hgΛ' ▸ (Y.rowsOK u').1 Λ₁' hΛ₁'
  have hPD := GlobalTheory.T.gluedTerm_frame_admissibleIntegral D X Y u u' F F' w hw hG Z FP hB hR Λ y hL _ _ hg hg' hrow hrow'
  rw [hgΛ] at hPD
  set g := g0 * σ with hgdef
  set g' := g0' * σ' with hg'def
  have hγ : g⁻¹ * g' ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := mul_mem (inv_mem hg.1) hg'.1
  have hγΛ : Formalism.HermitianLatticesTheory.gmap (g⁻¹ * g') Λ₁' = Λ₁ := by
    rw [← hgΛ, ← hgΛ', gmap_mul', ← gmap_mul' g' g'⁻¹, mul_inv_cancel, gmap_one']
  obtain ⟨x, hx⟩ := Formalism.L2.SG.Pf.ratPt_holds D X (g⁻¹ * g') hγ
  let p : GCar X u u' (X.Fu u) (X.Fu u') Λ₁ Λ₁' := ⟨(x, g⁻¹ * g'), hx, hγ, hγΛ, hPD⟩
  let t : TauC Y u u' := ⟨Λ₁, hΛ₁, Λ₁', hΛ₁', Quot.mk _ p⟩
  refine ⟨t, ?_⟩
  obtain ⟨n, hn, n', hn', hrel⟩ := Formalism.L2.SG.Pf.SatGramRep.grel_rep t p rfl
  have hlin : t.lin = n⁻¹ * (g⁻¹ * g') * n'⁻¹ := by
    have h : g⁻¹ * g' = n * t.lin * n' := hrel
    rw [h]; group
  refine ⟨g * n, adapt_mul hg (adapt_of_nlam hn), ?_, ?_⟩
  · have hA : Adapt (g' * n'⁻¹) (lf D (X.Fu u')) F' :=
      adapt_mul hg' (adapt_of_nlam (Formalism.L2.SG.Pf.nlam_inv hn'))
    have htl : t.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t.rep.2.2.1
    have e : g * n * t.lin = g' * n'⁻¹ := by rw [hlin]; group
    refine ⟨mul_mem hg.1 hn.1.1, fun a => ?_⟩
    show (g * n) (frame (mapLF t.lin (lf D (X.Fu u'))) a) - frame F' a ∈ _
    rw [frame_mapLF' _ htl, ← mul_apply_eq_comp, e]
    exact hA.2 a
  · show Λ = Formalism.HermitianLatticesTheory.gmap (g * n) Λ₁
    have hn1 : Formalism.HermitianLatticesTheory.gmap n Λ₁ = Λ₁ := hn.1.2
    rw [gmap_mul', hn1, ← hgΛ, ← gmap_mul', mul_inv_cancel, gmap_one']

end GlobalTheory.RowTermReal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsRowTermOfLocalCompletionsTerms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsRowTermOfLocalCompletionsTermsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsRowTermOfLocalCompletionsTermsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsRowTermOfLocalCompletionsTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_rowTerm_of_local_completions_terms : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ (F : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (w : Point D.host.E (D.R.rS + 1)), ZhatOM (ZhatL F F') = ptMat w → Gval F F' ≠ 0 → ∀ (Z : LocDat D) (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS), Based Z FP (Tu D u) (Tu D u') F F' → (∀ p, (FP p).RelG (LocNG.theta (Z.M p))) → ∀ (Λ : LV D) (y : Dat Z FP), LocOver Λ y → ∃ t : TauC Y u u', TG F F' t Λ := by
  first | exact @GlobalTheory.RowTermReal.exists_term_of_locOver
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsRowTermOfLocalCompletionsTermsStatement =====
