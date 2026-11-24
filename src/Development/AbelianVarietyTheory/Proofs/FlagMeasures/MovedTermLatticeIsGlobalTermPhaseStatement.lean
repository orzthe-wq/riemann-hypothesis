module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc
public import Formalism.SharpRestriction.CuspSpanNormBounds.PsiEDef
public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.Algebra.Algebra.Hom.Rat
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Formalism.LocalRingCardinality.DataSpaces
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.PairVal
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfQuad
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalExtend
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl
public import Formalism.LocalRingCardinality.DataHost
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeDatumEquivariantFlagIsometries
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsLocalTermAtPlaceStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsOrbitsHeightsAmplitudesInCoordinates
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq
import Development.WeilBound.CoreStatements.SesquilinearFractions.NIdeal
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq
import Mathlib.Algebra.Order.Star.Int
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting
import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
import Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalScalarMulEqDifferentGenMulTheta, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalScalarMulEqDifferentGenMulThetaStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermWeightEqCharacterMulInv, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermWeightEqCharacterMulInvStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedRowLatticeTermIsLattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedRowLatticeTermIsLatticeStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.T2SpaceIsNonarchimedeanLocalFieldSingleBlock, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinprodPsiEEqExpTrace, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PsiOfEq, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SimpleRootCoefEqSuperdiagonalSumFrames, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SimpleRootCoefEqSuperdiagonalSumFramesStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularFrameChangeFromLinearAut, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularFrameChangeFromLinearAutStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularMulInvSuperdiagonalSumSub, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularMulInvSuperdiagonalSumSubStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsGlobalTermPhase, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsGlobalTermPhaseStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalScalarMulEqDifferentGenMulTheta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalScalarMulEqDifferentGenMulTheta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.HL

theorem GCoord.c_mul_gS_eq_delta_theta : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → 4 * D.R.rS + 7 ≤ D.R.k → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → (∀ p, AtBase (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Y.M p))) → ∀ (G : GFrames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k) (c : GCoord (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G), ∀ (t₀ : TauC Y u u') (ρ : ((VS D).V ≃ₗ[D.host.E] (VS D).V)) (U U' : Formalism.L2.SG.PairVal.MatR D), MovesTo F00 F'0 (lf D (X.Fu u)) t₀.frame ρ U U' → gS D ≠ 0 ∧ ∀ p, (G.c p : ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).loc p).Fp) * (gS D : ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).loc p).Fp) = (show ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).loc p).Fp from Y.δ p) * (G.S p).th := by
  intro D X Y u u' _ _ w F00 F'0 FP _ _ _ G c t₀ ρ U U' _
  have hg : gS D ≠ 0 := by
    show D.host.g 0 * D.host.g 1 ≠ 0
    exact Nat.mul_ne_zero (D.host.g_prime 0).ne_zero (D.host.g_prime 1).ne_zero
  refine ⟨hg, fun p => ?_⟩

  have hE : ((gS D : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.mpr hg
  haveI : Nontrivial (D.s.atP p).Ep :=
    Module.nontrivial_of_finrank_pos (R := (D.s.atP p).Fp) (by rw [(D.s.atP p).rank]; norm_num)
  let cp : (D.s.atP p).Fp := (G.c p).val
  have hc : algebraMap (D.s.atP p).Fp (D.s.atP p).Ep cp =
      algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (Y.δ p) * (D.s.atP p).ιE (uP p : D.host.E) := c.c_eq p
  have hu : ((uP p : ℚ) : D.host.E) * ((gS D : ℕ) : D.host.E) = ((gpart p : ℕ) : D.host.E) := by
    rw [uP, Rat.cast_div, Rat.cast_natCast, Rat.cast_natCast, div_mul_cancel₀ _ hE]
  have h1 : cp * ((gS D : ℕ) : (D.s.atP p).Fp) = (Y.δ p) * ((gpart p : ℕ) : (D.s.atP p).Fp) := by
    apply (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep).injective
    rw [map_mul, map_mul, map_natCast, map_natCast, hc, mul_assoc]
    congr 1
    rw [← map_natCast (D.s.atP p).ιE, ← map_natCast (D.s.atP p).ιE, ← map_mul, hu]

  have h2 : ((G.S p).th : (D.s.atP p).Fp) = ((gpart p : ℕ) : (D.s.atP p).Fp) := by
    have hA := (Y.agree p).2.2.2.2.2
    have hs := D.s_split p
    have wc := c.c p
    rcases hM : (Y.M p).split with _ | g <;> rcases hD : (D.s.atP p).split with _ | sg
    ·
      have hgg : (G.S p).gg = false := wc.gg_none hM
      have hn : Loc.resChar p ∉ ({D.host.g 0, D.host.g 1} : Finset ℕ) := by
        rw [← hs, hD]; simp
      simp only [Finset.mem_insert, Finset.mem_singleton, not_or] at hn
      have hgp : gpart p = 1 := by unfold gpart; rw [if_neg hn.1, if_neg hn.2]
      rw [Frames.th, hgg, hgp]
      exact (if_neg (by decide)).trans Nat.cast_one.symm
    · simp [hM, hD] at hA
    · simp [hM, hD] at hA
    · have hgs := wc.gg_some g hM
      simp only [hM, hD] at hA
      have hn : Loc.resChar p ∈ ({D.host.g 0, D.host.g 1} : Finset ℕ) := by
        rw [← hs, hD]; simp
      simp only [Finset.mem_insert, Finset.mem_singleton] at hn
      have hq := sg.q_eq
      have hgp : gpart p = Loc.resChar p := by
        unfold gpart
        rcases hn with h | h
        · rw [if_pos h, h]
        · by_cases h0 : Loc.resChar p = D.host.g 0
          · rw [if_pos h0, h0]
          · rw [if_neg h0, if_pos h, h]
      simp only [Frames.th, hgs.1, if_true, hgs.2, hA.2, hgp]
      exact hq
  exact h1.trans (congrArg (Y.δ p * ·) h2.symm)

end GlobalTheory.HL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalScalarMulEqDifferentGenMulTheta =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalScalarMulEqDifferentGenMulThetaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalScalarMulEqDifferentGenMulThetaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalScalarMulEqDifferentGenMulTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.localScalar_mul_eq_differentGen_mul_theta : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → 4 * D.R.rS + 7 ≤ D.R.k → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → (∀ p, AtBase (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Y.M p))) → ∀ (G : GFrames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k) (c : GCoord (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G), ∀ (t₀ : TauC Y u u') (ρ : ((VS D).V ≃ₗ[D.host.E] (VS D).V)) (U U' : Formalism.L2.SG.PairVal.MatR D), MovesTo F00 F'0 (lf D (X.Fu u)) t₀.frame ρ U U' → gS D ≠ 0 ∧ ∀ p, (G.c p : ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).loc p).Fp) * (gS D : ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).loc p).Fp) = (show ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).loc p).Fp from Y.δ p) * (G.S p).th := by
  first | exact @GlobalTheory.HL.GCoord.c_mul_gS_eq_delta_theta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalScalarMulEqDifferentGenMulThetaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermWeightEqCharacterMulInv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermWeightEqCharacterMulInv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.HL.TermPhase

section Tri

variable {E V : Type} [CommRing E] [AddCommGroup V] [Module E V] {r : ℕ}

def lowSpan (E : Type) [CommRing E] [Module E V] (f : Fin (r + 1) → V) (b : ℕ) : Submodule E V := Submodule.span E (f '' {c | (c : ℕ) < b})

theorem lowSpan_mono (f : Fin (r + 1) → V) {b b' : ℕ} (h : b ≤ b') :
    lowSpan E f b ≤ lowSpan E f b' :=
  Submodule.span_mono (Set.image_mono fun _ hc => lt_of_lt_of_le hc h)

abbrev IsTriW (f : Fin (r + 1) → V) (g : V ≃ₗ[E] V) : Prop := ∀ b : Fin (r + 1), g (f b) - f b ∈ lowSpan E f b

theorem map_lowSpan {f : Fin (r + 1) → V} {g : V ≃ₗ[E] V} (hg : IsTriW f g) (b : ℕ) :
    ∀ x ∈ lowSpan E f b, g x ∈ lowSpan E f b := by
  intro x hx
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨c, hc, rfl⟩ := hy
    have h1 : f c ∈ lowSpan E f b := Submodule.subset_span ⟨c, hc, rfl⟩
    have h2 : g (f c) - f c ∈ lowSpan E f b := lowSpan_mono f (le_of_lt hc) (hg c)
    have := add_mem h2 h1
    simpa using this
  | zero => simp
  | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
  | smul a x _ hx => rw [map_smul]; exact Submodule.smul_mem _ a hx

theorem exists_pre_lowSpan {f : Fin (r + 1) → V} {g : V ≃ₗ[E] V} (hg : IsTriW f g) :
    ∀ b : ℕ, ∀ x ∈ lowSpan E f b, ∃ y ∈ lowSpan E f b, g y = x := by
  intro b
  induction b with
  | zero =>
    intro x hx
    have h0 : lowSpan E f 0 = ⊥ := by simp [lowSpan]
    rw [h0, Submodule.mem_bot] at hx
    exact ⟨0, zero_mem _, by simp [hx]⟩
  | succ b ih =>
    intro x hx
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨c, hc, rfl⟩ := hy
      have hc' : (c : ℕ) < b ∨ (c : ℕ) = b := by
        have : (c : ℕ) < b + 1 := hc
        omega
      rcases hc' with hlt | heq
      · obtain ⟨w, hw, hgw⟩ := ih (f c) (Submodule.subset_span ⟨c, hlt, rfl⟩)
        exact ⟨w, lowSpan_mono f (Nat.le_succ b) hw, hgw⟩
      · obtain ⟨w, hw, hgw⟩ := ih (g (f c) - f c) (by rw [← heq]; exact hg c)
        refine ⟨f c - w, sub_mem (Submodule.subset_span ⟨c, hc, rfl⟩) (lowSpan_mono f (Nat.le_succ b) hw), ?_⟩
        rw [map_sub, hgw]; abel
    | zero => exact ⟨0, zero_mem _, map_zero g⟩
    | add x x' _ _ hx hx' =>
      obtain ⟨y, hy, rfl⟩ := hx
      obtain ⟨y', hy', rfl⟩ := hx'
      exact ⟨y + y', add_mem hy hy', map_add g y y'⟩
    | smul a x _ hx =>
      obtain ⟨y, hy, rfl⟩ := hx
      exact ⟨a • y, Submodule.smul_mem _ a hy, map_smul g a y⟩

def triSub (f : Fin (r + 1) → V) : Subgroup (V ≃ₗ[E] V) where
  carrier := {g | IsTriW f g}
  one_mem' := by
    rw [Set.mem_ofPred_eq]; intro b
    show f b - f b ∈ lowSpan E f b
    simp
  mul_mem' := by
    intro g g' hg hg'
    rw [Set.mem_ofPred_eq] at hg hg' ⊢
    intro b
    show g (g' (f b)) - f b ∈ lowSpan E f b
    have : g (g' (f b)) - f b = g (g' (f b) - f b) + (g (f b) - f b) := by rw [map_sub]; abel
    rw [this]
    exact add_mem (map_lowSpan hg b _ (hg' b)) (hg b)
  inv_mem' := by
    intro g hg
    rw [Set.mem_ofPred_eq] at hg ⊢
    intro b
    show g.symm (f b) - f b ∈ lowSpan E f b
    obtain ⟨y, hy, hgy⟩ := exists_pre_lowSpan hg b (f b - g (f b)) (by
      have := neg_mem (hg b)
      simpa using this)
    have : g.symm (f b) - f b = g.symm (f b - g (f b)) := by
      rw [map_sub, LinearEquiv.symm_apply_apply]
    rw [this, ← hgy, LinearEquiv.symm_apply_apply]
    exact hy

end Tri

theorem hf_add_left' {F E : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [CommRing E] [Algebra F E]
    [TopologicalSpace E] (L : Loc.LocE F E) {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E) (x x' y : Fin n → E) :
    hf L Hm (x + x') y = hf L Hm x y + hf L Hm x' y := by
  simp [hf, add_mul, Finset.sum_add_distrib]

theorem hf_smul_left' {F E : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [CommRing E] [Algebra F E]
    [TopologicalSpace E] (L : Loc.LocE F E) {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E) (a : E) (x y : Fin n → E) :
    hf L Hm (a • x) y = a * hf L Hm x y := by
  simp [hf, Finset.mul_sum, mul_assoc]

theorem hf_zero_left' {F E : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [CommRing E] [Algebra F E]
    [TopologicalSpace E] (L : Loc.LocE F E) {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E) (y : Fin n → E) :
    hf L Hm 0 y = 0 := by
  simp [hf]

section Loc

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Loc.Model F E} {V : Type} [AddCommGroup V] [Module E V] {r : ℕ}

theorem nset_sub {H : Loc.HermSp M V} (Fr : LocNG.FrameD H r) :
    Fr.NSet ⊆ ((triSub (E := E) Fr.f : Subgroup (V ≃ₗ[E] V)) : Set (V ≃ₗ[E] V)) := by
  rintro g ⟨-, hF, hP⟩ b
  induction b using Fin.lastCases with
  | last =>
    have hz : Fr.f (Fin.last r) ∈ H.perp (H.X Fr.f) := by
      show ∀ x ∈ H.X Fr.f, H.h (Fr.f (Fin.last r)) x = 0
      intro x hx
      have h0 : H.h x (Fr.f (Fin.last r)) = 0 := by
        induction hx using Submodule.span_induction with
        | mem y hy =>
          obtain ⟨a, rfl⟩ := hy
          exact Fr.h_iso _ _ (Or.inl (Fin.castSucc_lt_last a).ne)
        | zero => exact H.h_zero_left _
        | add x y _ _ hx hy => rw [H.h_add_left, hx, hy, add_zero]
        | smul a x _ hx => rw [H.h_smul_left, hx, mul_zero]
      rw [H.h_herm x, h0, map_zero]
    have h1 := hP _ hz
    have h2 : H.X Fr.f ≤ lowSpan E Fr.f (Fin.last r : ℕ) := by
      refine Submodule.span_le.mpr ?_
      rintro _ ⟨a, rfl⟩
      exact Submodule.subset_span ⟨a.castSucc, by simp, rfl⟩
    exact h2 h1
  | cast a =>
    have hv : Fr.f a.castSucc ∈ Fr.Fj (a.val + 1) := Submodule.subset_span ⟨a, by simp, rfl⟩
    have h1 := hF (a.val + 1) (by have := a.isLt; omega) _ hv
    simp only [Nat.add_sub_cancel] at h1
    have h2 : Fr.Fj a.val ≤ lowSpan E Fr.f (a.castSucc : ℕ) := by
      refine Submodule.span_mono ?_
      rintro _ ⟨a', ha', rfl⟩
      exact ⟨a'.castSucc, by simpa using ha', rfl⟩
    exact h2 h1

theorem mem_span_of_mem_N {H : Loc.HermSp M V} (Fr : LocNG.FrameD H r) {n : V ≃ₗ[E] V} (hn : n ∈ Fr.N)
    (b : Fin (r + 1)) : n (Fr.f b) ∈ Submodule.span E (Set.range Fr.f) := by
  have hT : IsTriW Fr.f n := (Subgroup.closure_le (triSub (E := E) Fr.f)).mpr (nset_sub Fr) hn
  have h1 : lowSpan E Fr.f b ≤ Submodule.span E (Set.range Fr.f) :=
    Submodule.span_mono (Set.image_subset_range _ _)
  have := add_mem (h1 (hT b)) (Submodule.subset_span ⟨b, rfl⟩ : Fr.f b ∈ Submodule.span E (Set.range Fr.f))
  simpa using this

theorem coef_eq {H : Loc.HermSp M V} (Fr : LocNG.FrameD H r) {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E)
    (e : V ≃ₗ[E] (Fin n → E)) (g : Fin (r + 1) → Fin n → E) (gs : Fin r → Fin n → E)
    (hg : ∀ a, g a = e (Fr.f a)) (hd : ∀ a j, hf M.L Hm (g a) (gs j) = if a = j.castSucc then 1 else 0)
    (j : Fin r) (x : V) (hx : x ∈ Submodule.span E (Set.range Fr.f)) :
    H.h x (Fr.es j) = hf M.L Hm (e x) (gs j) := by
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨a, rfl⟩ := hy
    rw [← hg a, hd a j]
    induction a using Fin.lastCases with
    | last =>
      have h0 : H.h (Fr.f (Fin.last r)) (Fr.es j) = 0 := by
        rw [H.h_herm (Fr.es j) (Fr.f (Fin.last r)), Fr.h_sz j, map_zero]
      rw [h0, if_neg (Fin.castSucc_lt_last j).ne']
    | cast i =>
      rw [Fr.h_es i j]
      simp [Fin.castSucc_inj]
  | zero => rw [H.h_zero_left, map_zero, hf_zero_left']
  | add x y _ _ hx hy => rw [H.h_add_left, map_add (f := _), hf_add_left', hx, hy]
  | smul a x _ hx => rw [H.h_smul_left, map_smul, hf_smul_left', hx]

end Loc

theorem om_eq_psi_mul_inv : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Loc.Model F E) {V : Type} [AddCommGroup V] [Module E V] (H : Loc.HermSp M V) (r k : ℕ) (P : LocNG.FPair H r) (S : Frames M.L r k) (c : WCoord P S) (d : LocNG.Datum P) (t : Loc.Term V M r), LocNG.IsTermOver P d t → ∀ m m' : S.GLV, (∀ b, c.e (t.f b) = m (S.f b)) → (∀ b, c.e (t.f' b) = m' (S.f' b)) → LocNG.om P t = S.psi m * (S.psi' m')⁻¹ := by
  intro F _ _ _ E _ _ _ _ M V _ _ H r k P S c d t hT m m' hm hm'
  obtain ⟨-, -, ⟨n, hn, hfn, -⟩, ⟨n', hn', hfn', -⟩, -⟩ := hT
  have hth : LocNG.theta M = S.th := by
    unfold LocNG.theta Frames.th
    cases hs : M.split with
    | none => simp [c.gg_none hs]
    | some g =>
      obtain ⟨h1, h2⟩ := c.gg_some g hs
      simp [h1, h2]
  have h1 : (∑ a : Fin r, H.h (t.f a.succ) (P.A.es a)) = ∑ j, S.h (m (S.f j.succ)) (S.es j) := by
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← hm]
    refine coef_eq P.A S.Hm c.e S.f S.es c.f_eq (fun a j => S.dual a j) j _ ?_
    rw [hfn]; exact mem_span_of_mem_N P.A hn _
  have h2 : (∑ a : Fin r, H.h (t.f' a.succ) (P.B.es a)) = ∑ j, S.h (m' (S.f' j.succ)) (S.es' j) := by
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← hm']
    refine coef_eq P.B S.Hm c.e S.f' S.es' c.f'_eq (fun a j => S.dual' a j) j _ ?_
    rw [hfn']; exact mem_span_of_mem_N P.B hn' _
  simp only [LocNG.om, LocNG.FrameD.psiOf, LocNG.FrameD.coefSum, Frames.psi, Frames.psi', Frames.psiOf,
    Frames.coef, hth, h1, h2]

end GlobalTheory.HL.TermPhase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermWeightEqCharacterMulInv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermWeightEqCharacterMulInvStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermWeightEqCharacterMulInvStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermWeightEqCharacterMulInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.localTermWeight_eq_character_mul_inv : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Loc.Model F E) {V : Type} [AddCommGroup V] [Module E V] (H : Loc.HermSp M V) (r k : ℕ) (P : LocNG.FPair H r) (S : Frames M.L r k) (c : WCoord P S) (d : LocNG.Datum P) (t : Loc.Term V M r), LocNG.IsTermOver P d t → ∀ m m' : S.GLV, (∀ b, c.e (t.f b) = m (S.f b)) → (∀ b, c.e (t.f' b) = m' (S.f' b)) → LocNG.om P t = S.psi m * (S.psi' m')⁻¹ := by
  first | exact @GlobalTheory.HL.TermPhase.om_eq_psi_mul_inv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermWeightEqCharacterMulInvStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedRowLatticeTermIsLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedRowLatticeTermIsLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.HL

theorem isLattice_map_equiv {E : Type} [Field E] [NumberField E] {V W : Type} [AddCommGroup V] [Module E V]
    [AddCommGroup W] [Module E W] [Module (𝓞 E) V] [IsScalarTower (𝓞 E) E V]
    [Module (𝓞 E) W] [IsScalarTower (𝓞 E) E W]
    (e : V ≃ₗ[E] W) (Λ : Submodule (𝓞 E) V) (hΛ : Submodule.IsLattice E Λ) :
    Submodule.IsLattice E (Λ.map (((e : V →ₗ[E] W)).restrictScalars (𝓞 E))) := by
  exact Submodule.IsLattice.of_fg E (hΛ.fg.map _)

theorem term_lat_isLattice : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word) (Z : LocDat D) {T T' : D.host.E} (F0 : LFlag (D.sp.Y 0) D.R.rS T) (F0' : LFlag (D.sp.Y 0) D.R.rS T') (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS) (G : GFrames (placesOf Z) D.R.rS D.R.k) (c : GCoord Z F0 F0' FP G) (t : TauC Y u u') (ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V), Submodule.IsLattice D.host.E (c.lat ρ t.lam) := by
  intro D X Y u u' Z T T' F0 F0' FP G c t ρ
  have hrow := (Y.rowsOK u).1 t.lam t.mem
  have hL : Submodule.IsLattice D.host.E t.lam := hrow.1.1.toIsLattice
  exact isLattice_map_equiv (ρ.trans c.e) t.lam hL

end GlobalTheory.HL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedRowLatticeTermIsLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedRowLatticeTermIsLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedRowLatticeTermIsLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedRowLatticeTermIsLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.movedRowLattice_term_isLattice : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word) (Z : LocDat D) {T T' : D.host.E} (F0 : LFlag (D.sp.Y 0) D.R.rS T) (F0' : LFlag (D.sp.Y 0) D.R.rS T') (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS) (G : GFrames (placesOf Z) D.R.rS D.R.k) (c : GCoord Z F0 F0' FP G) (t : TauC Y u u') (ρ : (VS D).V ≃ₗ[D.host.E] (VS D).V), Submodule.IsLattice D.host.E (c.lat ρ t.lam) := by
  first | exact @GlobalTheory.HL.term_lat_isLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedRowLatticeTermIsLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.T2SpaceIsNonarchimedeanLocalFieldSingleBlock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.T2SpaceIsNonarchimedeanLocalFieldSingleBlock", "h": "module\n\nimport Development.WeilBound.CoreStatements.SesquilinearFractions.NIdeal\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.PsiEDef\npublic import Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq\npublic import Mathlib.Algebra.Algebra.Hom.Rat\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel IsDedekindDomain NumberField Filter Topology
open scoped TensorProduct

namespace GlobalTheory.ResidueCharacterDense

theorem isOpen_ball (K : Type) [Field K] [ValuativeRel K] [TopologicalSpace K]
    [IsNonarchimedeanLocalField K] : IsOpen {z : K | valuation K z < 1} := by
  rw [isOpen_iff_mem_nhds]
  intro z hz
  rw [IsValuativeTopology.mem_nhds_iff]
  refine ⟨1, ?_⟩
  rintro _ ⟨w, hw, rfl⟩
  exact Valuation.map_add_lt _ hz (by simpa using hw)

theorem tendsto_pow_zero (K : Type) [Field K] [ValuativeRel K] [TopologicalSpace K]
    [IsNonarchimedeanLocalField K] (z : K) (hz : valuation K z < 1) :
    Tendsto (fun n : ℕ => z ^ n) atTop (𝓝 0) := by
  have : MulArchimedean (ValueGroupWithZero K) :=
    ValuativeRel.isRankLeOne_iff_mulArchimedean.mp inferInstance
  rw [(IsValuativeTopology.hasBasis_nhds_zero K).tendsto_right_iff]
  intro γ _
  obtain ⟨n, hn⟩ := exists_pow_lt₀ hz γ
  filter_upwards [eventually_ge_atTop n] with m hm
  simp only [map_pow]
  exact lt_of_le_of_lt (pow_le_pow_right_of_le_one' hz.le hm) hn

theorem norm_le_one_of_isIntegral {Ω : Type} [NormedField Ω] [IsUltrametricDist Ω] {x : Ω}
    (hx : IsIntegral ℤ x) : ‖x‖ ≤ 1 := by
  apply PositivityTheory.Xgf.NI.norm_le_one_of_isIntegral <;> assumption

theorem exists_int_of_norm_le {l : ℕ} [Fact l.Prime] (q : ℚ) (n : ℕ) (m : ℤ)
    (h : q * (l : ℚ) ^ n = m) (hq : ‖(q : ℚ_[l])‖ ≤ 1) : ∃ c : ℤ, q = c := by
  have hl : (l : ℚ) ≠ 0 := by exact_mod_cast (Fact.out : l.Prime).ne_zero
  have h1 : ‖(m : ℚ_[l])‖ ≤ (l : ℝ) ^ (-n : ℤ) := by
    have : (m : ℚ_[l]) = (q : ℚ_[l]) * (l : ℚ_[l]) ^ n := by exact_mod_cast h.symm
    rw [this, norm_mul, Padic.norm_p_pow]
    calc _ ≤ 1 * (l : ℝ) ^ (-n : ℤ) := by gcongr
      _ = _ := one_mul _
  obtain ⟨c, hc⟩ := (Padic.norm_int_le_pow_iff_dvd m n).mp h1
  refine ⟨c, ?_⟩
  rw [hc] at h
  push_cast at h
  have : (l : ℚ) ^ n ≠ 0 := pow_ne_zero _ hl
  apply mul_right_cancel₀ this
  rw [h]; ring

theorem trace_base_change {F E K L : Type} [Field F] [Field E] [Algebra F E] [Field K]
    [CommRing L] [Algebra K L] [Module.Free K L] (hE : Module.finrank F E = 2)
    (hL : Module.finrank K L = 2) (f : F →+* K) (g : E →+* L)
    (hc : ∀ a : F, g (algebraMap F E a) = algebraMap K L (f a))
    (hs : Submodule.span K (Set.range g) = ⊤) (x : E) :
    Algebra.trace K L (g x) = f (Algebra.trace F E x) := by
  have : Module.Finite F E := Module.finite_of_finrank_pos (by omega)
  have : Module.Finite K L := Module.finite_of_finrank_pos (by omega)
  let b := Module.finBasisOfFinrankEq F E hE
  have key : ∀ y : E, g y = ∑ i, f (b.repr y i) • g (b i) := by
    intro y
    conv_lhs => rw [← b.sum_repr y]

    rw [map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Algebra.smul_def, Algebra.smul_def, map_mul, hc]
  have hsp : ⊤ ≤ Submodule.span K (Set.range fun i => g (b i)) := by
    rw [← hs, Submodule.span_le]
    rintro _ ⟨y, rfl⟩
    rw [key y]
    exact Submodule.sum_mem _ fun i _ =>
      Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  let c := basisOfTopLeSpanOfCardEqFinrank (fun i => g (b i)) hsp (by simp [hL])
  have hcb : ∀ i, c i = g (b i) := fun i => by simp [c]
  have hr : ∀ y i, c.repr (g y) i = f (b.repr y i) := by
    intro y i
    rw [key y]
    simp_rw [← hcb]
    exact congrFun (c.repr_sum_self _) i

  rw [Algebra.trace_eq_matrix_trace c, Algebra.trace_eq_matrix_trace b, Matrix.trace, Matrix.trace,
  map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [Matrix.diag, Algebra.leftMulMatrix_eq_repr_mul]
  rw [hcb, ← map_mul, hr]

theorem transport (r l : ℕ) [Fact r.Prime] [Fact l.Prime] (h : r = l) (K : Type) [Field K]
    [TopologicalSpace K] [Algebra ℚ_[r] K] (hc : Continuous (algebraMap ℚ_[r] K))
    (hf : FiniteDimensional ℚ_[r] K) :
    ∃ _ : Algebra ℚ_[l] K, Continuous (algebraMap ℚ_[l] K) ∧ FiniteDimensional ℚ_[l] K ∧
      ∀ (z : K) (a : ℚ), ‖Algebra.trace ℚ_[r] K z - (a : ℚ_[r])‖ =
        ‖Algebra.trace ℚ_[l] K z - (a : ℚ_[l])‖ := by
  subst h
  exact ⟨inferInstance, hc, hf, fun _ _ => rfl⟩

theorem resChar_eq_iff {F : Type} [Field F] [NumberField F] (p : HeightOneSpectrum (𝓞 F))
    (hp : (Formalism.MainNotions.S.Loc.resChar p).Prime) {l : ℕ} (hl : l.Prime) :
    Formalism.MainNotions.S.Loc.resChar p = l ↔ (l : 𝓞 F) ∈ p.asIdeal := by
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast, ringChar.spec,
    ← Nat.prime_dvd_prime_iff_eq hp hl]
  rfl

theorem t2Space_isNonarchimedeanLocalField_singleBlock (K : Type) [Field K] [ValuativeRel K] [TopologicalSpace K]
    [IsNonarchimedeanLocalField K] : T2Space K := by
  let := IsTopologicalAddGroup.rightUniformSpace K
  have := isUniformAddGroup_of_addCommGroup (G := K)
  infer_instance

def smallIdeal {F Ω : Type} [Field F] [NormedField Ω] [IsUltrametricDist Ω] (σ : F →+* Ω) :
    Ideal (𝓞 F) where
  carrier := {x | ‖σ x‖ < 1}
  zero_mem' := by simp
  add_mem' := by
    intro a b ha hb
    simp only [Set.mem_setOf_eq, map_add (f := _)] at *
    exact lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt ha hb)
  smul_mem' := by
    intro c x hx
    simp only [Set.mem_setOf_eq, smul_eq_mul, map_mul, norm_mul] at *
    have h1 : ‖σ c‖ ≤ 1 :=
      norm_le_one_of_isIntegral ((RingOfIntegers.isIntegral_coe c).map σ.toIntAlgHom)
    calc _ ≤ 1 * ‖σ x‖ := by gcongr
      _ < 1 := by simpa using hx

theorem mem_smallIdeal {F Ω : Type} [Field F] [NormedField Ω] [IsUltrametricDist Ω]
    (σ : F →+* Ω) (x : 𝓞 F) : x ∈ smallIdeal σ ↔ ‖σ x‖ < 1 := Iff.rfl

theorem smallIdeal_isPrime {F Ω : Type} [Field F] [NormedField Ω] [IsUltrametricDist Ω]
    (σ : F →+* Ω) : (smallIdeal σ).IsPrime := by
  refine Ideal.isPrime_iff.mpr ⟨?_, ?_⟩
  · rw [Ideal.ne_top_iff_one, mem_smallIdeal]
    simp
  · intro x y h
    simp only [mem_smallIdeal] at *
    by_contra h'
    push Not at h'
    simp only [map_mul, norm_mul] at h
    nlinarith [h'.1, h'.2]

section Local

variable {l : ℕ} [Fact l.Prime] {F : Type} [Field F] [NumberField F]
  (p : HeightOneSpectrum (𝓞 F)) {K : Type} [Field K] [TopologicalSpace K] [IsTopologicalRing K]
  [T2Space K] [CharZero K] [Algebra ℚ_[l] K] [FiniteDimensional ℚ_[l] K] [ContinuousSMul ℚ_[l] K]
  (ι : F →+* K) (U : Set K)

omit [NumberField F] [CharZero K] in
theorem algHom_ext_dense (hd : DenseRange ι) (τ τ' : K →ₐ[ℚ_[l]] PadicAlgCl l)
    (h : ∀ x, τ (ι x) = τ' (ι x)) : τ = τ' := by
  have h1 : Continuous τ := τ.toLinearMap.continuous_of_finiteDimensional
  have h2 : Continuous τ' := τ'.toLinearMap.continuous_of_finiteDimensional
  exact DFunLike.coe_injective (hd.equalizer h1 h2 (funext h))

omit [CharZero K] in
theorem smallIdeal_comp (hU : ∀ x, ι x ∈ U ↔ p.valuation F x < 1)
    (hpow : ∀ z ∈ U, Tendsto (fun n : ℕ => z ^ n) atTop (𝓝 0))
    (τ : K →ₐ[ℚ_[l]] PadicAlgCl l) :
    p.asIdeal = smallIdeal ((τ : K →+* PadicAlgCl l).comp ι) := by
  have h1 : Continuous τ := τ.toLinearMap.continuous_of_finiteDimensional
  apply p.isMaximal.eq_of_le (smallIdeal_isPrime _).ne_top
  intro x hx
  rw [mem_smallIdeal]
  have h2 := hpow _ ((hU x).mpr ((p.valuation_lt_one_iff_mem x).mpr hx))
  have h3 := (h1.tendsto 0).comp h2
  rw [map_zero] at h3
  rw [← tendsto_pow_atTop_nhds_zero_iff_norm_lt_one]
  refine h3.congr fun n => ?_
  simp

theorem exists_extension (hd : DenseRange ι) (hUo : IsOpen U)
    (hU : ∀ x, ι x ∈ U ↔ p.valuation F x < 1) (σ : F →+* PadicAlgCl l)
    (hσ : p.asIdeal = smallIdeal σ) :
    ∃ τ : K →ₐ[ℚ_[l]] PadicAlgCl l, ∀ x, τ (ι x) = σ x := by
  have hle : ∀ x : F, ι x ∈ U → ‖σ x‖ ≤ 1 := by
    intro x hx
    obtain ⟨n, d, hnd⟩ := p.exists_primeCompl_mul_eq_of_integer x ((hU x).mp hx).le
    have hd1 : 1 ≤ ‖σ (d : 𝓞 F)‖ := by
      have : (d : 𝓞 F) ∉ p.asIdeal := d.2
      exact not_lt.mp fun h => this (hσ.ge ((mem_smallIdeal σ _).mpr h))
    have hn : ‖σ n‖ ≤ 1 :=
      norm_le_one_of_isIntegral ((RingOfIntegers.isIntegral_coe n).map σ.toIntAlgHom)
    have h3 : ‖σ x‖ * ‖σ (d : 𝓞 F)‖ = ‖σ n‖ := by
      rw [← norm_mul, ← map_mul]; exact congrArg (fun t => ‖σ t‖) hnd
    nlinarith [norm_nonneg (σ x)]
  have h0 : (0 : K) ∈ U := by simpa using (hU 0).mpr (by simp)
  let b := Module.finBasis ℚ F
  let Φ : (Fin (Module.finrank ℚ F) → ℚ_[l]) →ₗ[ℚ_[l]] K :=
    Fintype.linearCombination ℚ_[l] fun i => ι (b i)
  let Ψ : (Fin (Module.finrank ℚ F) → ℚ_[l]) →ₗ[ℚ_[l]] PadicAlgCl l :=
    Fintype.linearCombination ℚ_[l] fun i => σ (b i)
  have hΦc : Continuous Φ := Φ.continuous_of_finiteDimensional
  have hΨc : Continuous Ψ := Ψ.continuous_of_finiteDimensional
  have hΦq : ∀ c : Fin (Module.finrank ℚ F) → ℚ,
      Φ (fun i => (c i : ℚ_[l])) = ι (∑ i, c i • b i) := by
    intro c
    simp [Φ, Fintype.linearCombination_apply, Algebra.smul_def]
  have hΨq : ∀ c : Fin (Module.finrank ℚ F) → ℚ,
      Ψ (fun i => (c i : ℚ_[l])) = σ (∑ i, c i • b i) := by
    intro c
    simp [Ψ, Fintype.linearCombination_apply, Algebra.smul_def]
  have hden : DenseRange (Pi.map fun (_ : Fin (Module.finrank ℚ F)) => (Rat.cast : ℚ → ℚ_[l])) :=
    DenseRange.piMap fun _ => Padic.denseRange_ratCast l
  have hcl : ∀ c, Φ c ∈ U → ‖Ψ c‖ ≤ 1 := by
    intro c hc
    have h1 := Dense.open_subset_closure_inter hden (hUo.preimage hΦc) hc
    have h2 : IsClosed {c | ‖Ψ c‖ ≤ 1} := isClosed_le hΨc.norm continuous_const
    refine h2.closure_subset_iff.mpr ?_ h1
    rintro _ ⟨hx, q, rfl⟩
    have e : (Pi.map (fun (_ : Fin (Module.finrank ℚ F)) => (Rat.cast : ℚ → ℚ_[l])) q) =
      fun i => (q i : ℚ_[l]) := rfl
    rw [e, Set.mem_preimage, hΦq] at hx
    rw [e, Set.mem_setOf_eq, hΨq]
    exact hle _ hx
  have hker : ∀ c, Φ c = 0 → Ψ c = 0 := by
    intro c hc
    by_contra hne
    have hpos : 0 < ‖Ψ c‖ := norm_pos_iff.mpr hne
    obtain ⟨a, ha⟩ := NormedField.exists_lt_norm ℚ_[l] (‖Ψ c‖⁻¹)
    have h1 := hcl (a • c) (by rw [map_smul, hc, smul_zero]; exact h0)
    rw [map_smul, norm_smul] at h1
    rw [inv_lt_iff_one_lt_mul₀ hpos] at ha
    linarith
  let φ : ℚ_[l] ⊗[ℚ] F →ₐ[ℚ_[l]] K :=
    Algebra.TensorProduct.lift (Algebra.ofId _ _) ι.toRatAlgHom fun _ _ => Commute.all _ _
  let ψ : ℚ_[l] ⊗[ℚ] F →ₐ[ℚ_[l]] PadicAlgCl l :=
    Algebra.TensorProduct.lift (Algebra.ofId _ _) σ.toRatAlgHom fun _ _ => Commute.all _ _
  have hφ : ∀ x, φ (1 ⊗ₜ x) = ι x := fun x => by simp [φ]
  have hψ : ∀ x, ψ (1 ⊗ₜ x) = σ x := fun x => by simp [ψ]
  have hsurj : Function.Surjective φ := by
    have h1 : IsClosed (LinearMap.range φ.toLinearMap : Set K) :=
      Submodule.closed_of_finiteDimensional _
    intro z
    have h2 : Set.range ι ⊆ (LinearMap.range φ.toLinearMap : Set K) := by
      rintro _ ⟨x, rfl⟩
      exact ⟨1 ⊗ₜ x, hφ x⟩
    exact h1.closure_subset_iff.mpr h2 (hd z)
  have hk : RingHom.ker φ.toRingHom ≤ RingHom.ker ψ.toRingHom := by
    intro t ht
    let B := Algebra.TensorProduct.basis ℚ_[l] b
    have e1 : φ t = Φ (B.repr t) := by
      conv_lhs => rw [← B.sum_repr t]
      simp [Φ, Fintype.linearCombination_apply, B, hφ]
    have e2 : ψ t = Ψ (B.repr t) := by
      conv_lhs => rw [← B.sum_repr t]
      simp [Ψ, Fintype.linearCombination_apply, B, hψ]
    have ht' : φ t = 0 := ht
    change ψ t = 0
    rw [e2]
    exact hker _ (e1 ▸ ht')
  refine ⟨AlgHom.liftOfSurjective φ hsurj ψ hk, fun x => ?_⟩
  rw [← hφ, ← hψ]
  simp

end Local

theorem sum_local_trace {l : ℕ} [Fact l.Prime] {F : Type} [Field F] [NumberField F]
    {S : Type} [Fintype S] (P : S → HeightOneSpectrum (𝓞 F)) (hP : Function.Injective P)
    (hS : ∀ I : Ideal (𝓞 F), I.IsPrime → (l : 𝓞 F) ∈ I → ∃ s, (P s).asIdeal = I)
    (K : S → Type) [∀ s, Field (K s)] [∀ s, TopologicalSpace (K s)]
    [∀ s, IsTopologicalRing (K s)] [∀ s, T2Space (K s)] [∀ s, CharZero (K s)]
    [∀ s, Algebra ℚ_[l] (K s)] [∀ s, FiniteDimensional ℚ_[l] (K s)]
    [∀ s, ContinuousSMul ℚ_[l] (K s)] (ι : ∀ s, F →+* K s) (U : ∀ s, Set (K s))
    (hd : ∀ s, DenseRange (ι s)) (hUo : ∀ s, IsOpen (U s))
    (hU : ∀ s x, ι s x ∈ U s ↔ (P s).valuation F x < 1)
    (hpow : ∀ s, ∀ z ∈ U s, Tendsto (fun n : ℕ => z ^ n) atTop (𝓝 0)) (t : F) :
    ∑ s, Algebra.trace ℚ_[l] (K s) (ι s t) = ((Algebra.trace ℚ F t : ℚ) : ℚ_[l]) := by
  classical
  apply (algebraMap ℚ_[l] (PadicAlgCl l)).injective

  rw [map_sum, map_ratCast]
  have e : ((Algebra.trace ℚ F t : ℚ) : PadicAlgCl l) =
      algebraMap ℚ (PadicAlgCl l) (Algebra.trace ℚ F t) := by simp
  rw [e, trace_eq_sum_embeddings]
  simp_rw [trace_eq_sum_embeddings]
  rw [Finset.sum_sigma', Finset.univ_sigma_univ]
  refine Fintype.sum_bijective
    (fun x : (Σ s, K s →ₐ[ℚ_[l]] PadicAlgCl l) =>
      ((x.2 : K x.1 →+* PadicAlgCl l).comp (ι x.1)).toRatAlgHom) ⟨?_, ?_⟩ _ _ (fun x => rfl)
  · rintro ⟨s, τ⟩ ⟨s', τ'⟩ h
    have h' : (τ : K s →+* PadicAlgCl l).comp (ι s) = (τ' : K s' →+* PadicAlgCl l).comp (ι s') :=
      RingHom.ext fun x => DFunLike.congr_fun h x
    have h1 := smallIdeal_comp (P s) (ι s) (U s) (hU s) (hpow s) τ
    have h2 := smallIdeal_comp (P s') (ι s') (U s') (hU s') (hpow s') τ'
    rw [h', ← h2] at h1
    obtain rfl : s = s' := hP (HeightOneSpectrum.ext h1)
    rw [algHom_ext_dense (ι s) (hd s) τ τ' fun x => DFunLike.congr_fun h' x]
  · intro σ
    obtain ⟨s, hs⟩ := hS (smallIdeal (σ : F →+* PadicAlgCl l)) (smallIdeal_isPrime _) (by
      rw [mem_smallIdeal]
      have : (σ : F →+* PadicAlgCl l) ((l : 𝓞 F) : F) =
          algebraMap ℚ_[l] (PadicAlgCl l) (l : ℚ_[l]) := by simp
      rw [this, norm_algebraMap']
      exact Padic.norm_p_lt_one)
    obtain ⟨τ, hτ⟩ := exists_extension (P s) (ι s) (U s) (hd s) (hUo s) (hU s) _ hs
    exact ⟨⟨s, τ⟩, AlgHom.ext fun x => hτ x⟩

open Formalism.MainNotions.S.Loc

theorem psi_eq {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (hE : Module.finrank F E = 2) {sig : E →ₐ[F] E} {p : HeightOneSpectrum (𝓞 F)}
    (A : LocAt F E sig p) [Fact (resChar p).Prime] (x : E) :
    ∃ a : ℚ, (∃ n : ℕ, a.den = (resChar p) ^ n) ∧
      ‖Algebra.trace ℚ_[resChar p] A.Fp (A.ιF (Algebra.trace F E x)) - (a : ℚ_[resChar p])‖ ≤ 1 ∧
      A.psiE (A.ιE x) = Complex.exp (2 * Real.pi * Complex.I * (a : ℂ)) := by
  obtain ⟨a, h1, h2, h3⟩ := A.psiE_def (A.ιE x)
  refine ⟨a, h1, ?_, h3⟩
  have := A.free
  have := A.qlFin
  have : Module.Finite A.Fp A.Ep := Module.finite_of_finrank_pos (by rw [A.rank]; omega)
  letI := ((algebraMap A.Fp A.Ep).comp (algebraMap ℚ_[resChar p] A.Fp)).toAlgebra
  have : IsScalarTower ℚ_[resChar p] A.Fp A.Ep := IsScalarTower.of_algebraMap_eq fun _ => rfl
  rw [← trace_base_change hE A.rank A.ιF A.ιE A.compat A.span x, Algebra.trace_trace]
  exact h2

theorem exp_int (c : ℤ) : Complex.exp (2 * Real.pi * Complex.I * ((c : ℚ) : ℂ)) = 1 := by
  rw [← Complex.exp_int_mul_two_pi_mul_I c]
  congr 1
  push_cast
  ring

theorem exists_mul_pow_int (a : ℚ) (l n : ℕ) (h : a.den = l ^ n) (N : ℕ) (hN : n ≤ N) :
    ∃ m : ℤ, a * (l : ℚ) ^ N = m := by
  obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le hN
  refine ⟨a.num * l ^ j, ?_⟩
  have : a * (l : ℚ) ^ n = a.num := by
    rw [← Rat.mul_den_eq_num, h]; push_cast; rfl
  rw [pow_add, ← mul_assoc, this]
  push_cast
  rfl

theorem psi_eq_one {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (hE : Module.finrank F E = 2) {sig : E →ₐ[F] E} {p : HeightOneSpectrum (𝓞 F)}
    (A : LocAt F E sig p) {l : ℕ} (hl : l.Prime) (hp : resChar p ≠ l) (y : E)
    (hy : IsIntegral ℤ y) (k : ℕ) : A.psiE (A.ιE (y / (l : E) ^ k)) = 1 := by
  have := A.ellPrime
  have := A.qlFin
  have := A.char0
  have : Module.Finite F E := Module.finite_of_finrank_pos (by omega)
  obtain ⟨a, ⟨n, hn⟩, h2, h3⟩ := psi_eq hE A (y / (l : E) ^ k)
  have e1 : y / (l : E) ^ k = ((l : F) ^ k)⁻¹ • y := by
    rw [Algebra.smul_def]; simp [div_eq_inv_mul]
  have e2 : A.ιF (Algebra.trace F E (y / (l : E) ^ k)) =
      ((l : ℚ_[resChar p]) ^ k)⁻¹ • A.ιF (Algebra.trace F E y) := by
    rw [e1, map_smul, Algebra.smul_def, Algebra.smul_def]; simp
  have i1 : IsIntegral ℤ (Algebra.trace ℚ_[resChar p] A.Fp (A.ιF (Algebra.trace F E y))) :=
    Algebra.isIntegral_trace ((Algebra.isIntegral_trace hy).map A.ιF.toIntAlgHom)
  have n1 : ‖(l : ℚ_[resChar p])‖ = 1 := by
    rw [Padic.norm_natCast_eq_one_iff]
    exact (Nat.coprime_primes A.ellPrime.out hl).mpr hp
  have n2 : ‖Algebra.trace ℚ_[resChar p] A.Fp (A.ιF (Algebra.trace F E (y / (l : E) ^ k)))‖ ≤ 1 := by
    rw [e2, map_smul, norm_smul, norm_inv, norm_pow, n1]
    simpa using norm_le_one_of_isIntegral i1
  have n3 : ‖(a : ℚ_[resChar p])‖ ≤ 1 := by
    have := IsUltrametricDist.norm_add_le_max _ _ |>.trans (max_le n2 ((norm_neg _).trans_le h2))
    simpa using this
  obtain ⟨m, hm⟩ := exists_mul_pow_int a _ n hn n le_rfl
  obtain ⟨c, rfl⟩ := exists_int_of_norm_le a n m hm n3
  rw [h3, exp_int]

theorem prod_psi {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (hE : Module.finrank F E = 2) {sig : E →ₐ[F] E}
    (A : (p : HeightOneSpectrum (𝓞 F)) → LocAt F E sig p) {l : ℕ} (hl : l.Prime) (y : E)
    (hy : IsIntegral ℤ y) (k : ℕ) :
    Set.Finite (Function.mulSupport fun p : HeightOneSpectrum (𝓞 F) =>
      (A p).psiE ((A p).ιE (y / (l : E) ^ k))) ∧
    ∏ᶠ p : HeightOneSpectrum (𝓞 F), (A p).psiE ((A p).ιE (y / (l : E) ^ k)) =
      Complex.exp (2 * Real.pi * Complex.I * ((Algebra.trace ℚ E (y / (l : E) ^ k) : ℚ) : ℂ)) := by
  classical
  have : Fact l.Prime := ⟨hl⟩
  have : Module.Finite F E := Module.finite_of_finrank_pos (by omega)
  have hl0 : (l : 𝓞 F) ≠ 0 := by exact_mod_cast hl.ne_zero
  have hfin : {p : HeightOneSpectrum (𝓞 F) | resChar p = l}.Finite := by
    refine (Ideal.finite_factors (I := Ideal.span {(l : 𝓞 F)}) (by simpa using hl0)).subset ?_
    intro p hp
    rw [Set.mem_setOf_eq, Ideal.dvd_span_singleton]
    exact (resChar_eq_iff p (A p).ellPrime.out hl).mp hp
  have hsupp : (Function.mulSupport fun p : HeightOneSpectrum (𝓞 F) =>
      (A p).psiE ((A p).ιE (y / (l : E) ^ k))) ⊆ {p | resChar p = l} := by
    intro p hp
    by_contra h
    exact hp (psi_eq_one hE (A p) hl h y hy k)
  refine ⟨hfin.subset hsupp, ?_⟩
  let S : Type := {p : HeightOneSpectrum (𝓞 F) | resChar p = l}
  letI : Fintype S := hfin.fintype
  rw [finprod_eq_prod_of_mulSupport_subset _ (s := hfin.toFinset) (by simpa using hsupp),
    Finset.prod_subtype (F := (inferInstance : Fintype S)) hfin.toFinset
      (p := fun p => p ∈ {p : HeightOneSpectrum (𝓞 F) | resChar p = l}) (by simp)]
  set x := y / (l : E) ^ k with hx
  have hres : ∀ s : S, resChar s.1 = l := fun s => s.2
  have hF : ∀ p : HeightOneSpectrum (𝓞 F), Fact (resChar p).Prime := fun p => (A p).ellPrime
  choose alg hc hf ht using fun s : S =>
    transport (resChar s.1) l (hres s) (A s.1).Fp (A s.1).qlCont (A s.1).qlFin
  choose a ha hb hψ using fun s : S => psi_eq hE (A s.1) x
  choose n hn using ha
  simp_rw [ht] at hb
  have hlf : ∀ s : S, IsNonarchimedeanLocalField (A s.1).Fp := fun s => (A s.1).lf
  have : ∀ s : S, T2Space (A s.1).Fp := fun s => t2Space_isNonarchimedeanLocalField_singleBlock _
  have : ∀ s : S, CharZero (A s.1).Fp := fun s => (A s.1).char0
  have : ∀ s : S, ContinuousSMul ℚ_[l] (A s.1).Fp := fun s =>
    continuousSMul_of_algebraMap _ _ (hc s)
  have hsum := sum_local_trace (l := l) (S := S) Subtype.val Subtype.val_injective
    (fun I hI hlI => ⟨⟨⟨I, hI, fun h => hl0 (by simpa [h] using hlI)⟩,
      (resChar_eq_iff _ (hF _).out hl).mpr hlI⟩, rfl⟩)
    (fun s => (A s.1).Fp) (fun s => (A s.1).ιF) (fun s => {z | valuation _ z < 1})
    (fun s => (A s.1).dense) (fun s => isOpen_ball _)
    (fun s z => by
      have h := (A s.1).val 1 z
      rw [Valuation.Compatible.vle_iff_le (v := valuation _)] at h
      simp only [map_one] at h
      rw [Set.mem_setOf_eq, ← not_le, ← not_le, h])
    (fun s z hz => tendsto_pow_zero _ z hz) (Algebra.trace F E x)
  rw [Algebra.trace_trace] at hsum
  have hnorm : ‖((Algebra.trace ℚ E x - ∑ s, a s : ℚ) : ℚ_[l])‖ ≤ 1 := by
    push_cast
    rw [← hsum, ← Finset.sum_sub_distrib]
    exact IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun s _ => hb s
  let N := k + ∑ s, n s
  choose m hm using fun s : S => exists_mul_pow_int (a s) l (n s) (by rw [hn s, hres s]) N
    ((Finset.single_le_sum (f := n) (fun _ _ => Nat.zero_le _) (Finset.mem_univ s)).trans
      (Nat.le_add_left _ _))
  obtain ⟨r, hr⟩ := IsIntegrallyClosed.isIntegral_iff.mp
    (Algebra.isIntegral_trace (L := ℚ) hy)
  have hlq : (l : ℚ) ≠ 0 := by exact_mod_cast hl.ne_zero
  have e1 : Algebra.trace ℚ E x = ((l : ℚ) ^ k)⁻¹ * r := by
    have : x = ((l : ℚ) ^ k)⁻¹ • y := by
      rw [hx, Algebra.smul_def]; simp [div_eq_inv_mul]
    rw [this, map_smul, ← hr]; simp
  obtain ⟨c, hc⟩ := exists_int_of_norm_le _ N (r * l ^ (∑ s, n s) - ∑ s, m s) (by
    rw [sub_mul, Finset.sum_mul, e1]
    simp_rw [hm]
    push_cast
    simp only [N, pow_add]
    field_simp) hnorm
  have e2 : Algebra.trace ℚ E x = ∑ s, a s + c := by linear_combination hc
  rw [e2, Rat.cast_add, mul_add, Complex.exp_add, exp_int, mul_one, Rat.cast_sum, Finset.mul_sum,
    Complex.exp_sum]
  exact Finset.prod_congr rfl fun s _ => hψ s

end GlobalTheory.ResidueCharacterDense
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.T2SpaceIsNonarchimedeanLocalFieldSingleBlock =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinprodPsiEEqExpTrace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinprodPsiEEqExpTrace", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.PsiEDef\npublic import Formalism.LocalRingCardinality.DataSpaces\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.T2SpaceIsNonarchimedeanLocalFieldSingleBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.S.Loc ValuativeRel
open scoped nonZeroDivisors

namespace GlobalTheory.AddCharProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem finprod_psiE_eq_exp_trace : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E], Formalism.BasicNotions.CMData F E → ∀ (sig : E →ₐ[F] E), (∀ x, sig x = star x) → ∀ (A : ∀ p : HeightOneSpectrum (𝓞 F), LocAt F E sig p), ∀ x : E, (Function.mulSupport fun p => (A p).psiE ((A p).ιE x)).Finite ∧ ∏ᶠ p, (A p).psiE ((A p).ιE x) = Complex.exp (2 * Real.pi * Complex.I * (((Algebra.trace ℚ E x : ℚ) : ℂ))) := by
  intro F E _ _ _ _ _ _ hc sig _ A x
  let P : E → Prop := fun x => (Function.mulSupport fun p => (A p).psiE ((A p).ιE x)).Finite ∧
    ∏ᶠ p, (A p).psiE ((A p).ιE x) =
      Complex.exp (2 * Real.pi * Complex.I * (((Algebra.trace ℚ E x : ℚ) : ℂ)))
  have hadd : ∀ u v, P u → P v → P (u + v) := by
    rintro u v ⟨hu, hu'⟩ ⟨hv, hv'⟩
    have e : (fun p => (A p).psiE ((A p).ιE (u + v))) =
        fun p => (A p).psiE ((A p).ιE u) * (A p).psiE ((A p).ιE v) := by
      funext p
      rw [map_add (f := _), AddChar.map_add_eq_mul]
    refine ⟨?_, ?_⟩
    · rw [e]
      exact (hu.union hv).subset (Function.mulSupport_mul _ _)
    · rw [e, finprod_mul_distrib hu hv, hu', hv', ← Complex.exp_add, map_add (f := _), Rat.cast_add, mul_add]
  have key : ∀ N : ℕ, N ≠ 0 → ∀ y : E, IsIntegral ℤ y → P (y / (N : E)) := by
    intro N
    induction N using Nat.recOnPosPrimePosCoprime with
    | prime_pow l k hl _ =>
      intro _ y hy
      have := _root_.GlobalTheory.ResidueCharacterDense.prod_psi hc.deg2 A hl y hy k
      simpa only [Nat.cast_pow] using this
    | zero => intro h; exact absurd rfl h
    | one =>
      intro _ y hy
      have := _root_.GlobalTheory.ResidueCharacterDense.prod_psi hc.deg2 A Nat.prime_two y hy 0
      simpa only [pow_zero, Nat.cast_one] using this
    | coprime a b ha hb hab iha ihb =>
      intro _ y hy
      obtain ⟨u, v, huv⟩ := Nat.isCoprime_iff_coprime.2 hab
      have ha0 : (a : E) ≠ 0 := by exact_mod_cast (by omega : a ≠ 0)
      have hb0 : (b : E) ≠ 0 := by exact_mod_cast (by omega : b ≠ 0)
      have huv' : (u : E) * a + v * b = 1 := by exact_mod_cast huv
      have e : y / ((a * b : ℕ) : E) = (v * y) / a + (u * y) / b := by
        push_cast
        field_simp
        linear_combination (-y) * huv'
      rw [e]
      exact hadd _ _ (iha (by omega) _ ((isIntegral_algebraMap (x := v)).mul hy))
        (ihb (by omega) _ ((isIntegral_algebraMap (x := u)).mul hy))
  have halg : IsAlgebraic ℤ x := (IsFractionRing.isAlgebraic_iff ℤ ℚ E).2 (Algebra.IsAlgebraic.isAlgebraic x)
  obtain ⟨n, hn, hi⟩ := halg.exists_integral_multiple
  have hi' : IsIntegral ℤ ((n * n : ℤ) • x) := by
    rw [mul_smul]; exact hi.smul n
  have h := key (n * n).natAbs (by simpa using hn) _ hi'
  have e : ((n * n : ℤ) • x) / (((n * n).natAbs : ℕ) : E) = x := by
    have h1 : (((n * n).natAbs : ℕ) : E) = ((n * n : ℤ) : E) := by
      rw [← Int.cast_natCast, Int.natAbs_of_nonneg (mul_self_nonneg n)]
    have h0 : ((n * n : ℤ) : E) ≠ 0 := by exact_mod_cast mul_ne_zero hn hn
    rw [h1, zsmul_eq_mul, mul_div_cancel_left₀ _ h0]
  rw [e] at h
  exact h

end GlobalTheory.AddCharProduct
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinprodPsiEEqExpTrace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PsiOfEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PsiOfEq", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataSpaces\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FinprodPsiEEqExpTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.PhaseProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E}

theorem coef_eq (A : Places F E sig) {r k : ℕ} (G : GFrames A r k) (p : HeightOneSpectrum (𝓞 F))
    (n : G.GLV) (m : (G.S p).GLV) (hx : A.Ext p n m)
    (sf : Fin (r + 1) → (G.S p).V) (se : Fin r → (G.S p).V)
    (f : Fin (r + 1) → G.V) (es : Fin r → G.V)
    (hsf : ∀ a : Fin (r + 1), algebraMap (A.loc p).Fp (A.loc p).Ep
      ((G.c p : (A.loc p).Fp) ^ (r - (a : ℕ))) • sf a = A.bc p (f a))
    (hse : ∀ a : Fin r, se a = algebraMap (A.loc p).Fp (A.loc p).Ep
      ((G.c p : (A.loc p).Fp) ^ (r - (a : ℕ))) • A.bc p (es a)) (a : Fin r) :
    (G.S p).coef sf se m a = algebraMap (A.loc p).Fp (A.loc p).Ep (G.c p : (A.loc p).Fp) *
      (A.loc p).ιE (∑ i, ∑ j, n (f a.succ) i * G.Hm i j * sig (es a j)) := by
  have hexp : r - (a : ℕ) = (r - ((a.succ : Fin (r + 1)) : ℕ)) + 1 := by
    have := a.isLt
    simp only [Fin.val_succ]
    omega
  set t := algebraMap (A.loc p).Fp (A.loc p).Ep
    ((G.c p : (A.loc p).Fp) ^ (r - ((a.succ : Fin (r + 1)) : ℕ))) with ht
  set u := algebraMap (A.loc p).Fp (A.loc p).Ep (G.c p : (A.loc p).Fp) with hu
  have key : ∀ i, t * m (sf a.succ) i = (A.loc p).ιE (n (f a.succ) i) := by
    intro i
    have h1 := congrArg m (hsf a.succ)
    rw [map_smul, hx] at h1
    exact congrFun h1 i
  have hcj : ∀ j, (A.L p).cj (se a j) = t * u * (A.loc p).ιE (sig (es a j)) := by
    intro j
    rw [A.L_cj p, hse a]
    change (A.loc p).cj (algebraMap (A.loc p).Fp (A.loc p).Ep
      ((G.c p : (A.loc p).Fp) ^ (r - (a : ℕ))) * (A.loc p).ιE (es a j)) = _
    rw [map_mul, AlgEquiv.commutes, (A.loc p).cj_ιE, hexp, pow_succ, map_mul]

  simp only [Frames.coef, Frames.h, hf, map_sum, Finset.mul_sum, map_mul]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [hcj j, (G.Hm_eq p), Matrix.map_apply]
  linear_combination (u * (A.loc p).ιE (G.Hm i j) * (A.loc p).ιE (sig (es a j))) * key i

theorem psiOf_eq (A : Places F E sig) {r k : ℕ} (G : GFrames A r k) (p : HeightOneSpectrum (𝓞 F))
    (δ : ((A.loc p).Fp)ˣ) (g : ℕ) (hg : g ≠ 0)
    (h1 : ∀ y, (A.L p).psi0 y = (A.loc p).psiE
      (-(y * algebraMap (A.loc p).Fp (A.loc p).Ep ((δ : (A.loc p).Fp))⁻¹)))
    (h2 : (G.c p : (A.loc p).Fp) * g = δ * (G.S p).th)
    (n : G.GLV) (m : (G.S p).GLV) (hx : A.Ext p n m)
    (sf : Fin (r + 1) → (G.S p).V) (se : Fin r → (G.S p).V)
    (f : Fin (r + 1) → G.V) (es : Fin r → G.V)
    (hsf : ∀ a : Fin (r + 1), algebraMap (A.loc p).Fp (A.loc p).Ep
      ((G.c p : (A.loc p).Fp) ^ (r - (a : ℕ))) • sf a = A.bc p (f a))
    (hse : ∀ a : Fin r, se a = algebraMap (A.loc p).Fp (A.loc p).Ep
      ((G.c p : (A.loc p).Fp) ^ (r - (a : ℕ))) • A.bc p (es a)) :
    (G.S p).psiOf sf se m = (A.loc p).psiE ((A.loc p).ιE
      (-((∑ a : Fin r, ∑ i, ∑ j, n (f a.succ) i * G.Hm i j * sig (es a j)) / g))) := by
  have hth : (G.S p).th ≠ 0 := by
    unfold Frames.th
    split_ifs
    · exact fun h => (G.S p).ϖ_irr.ne_zero (Subtype.ext h)
    · exact one_ne_zero
  have hgE : (g : E) ≠ 0 := Nat.cast_ne_zero.mpr hg
  set X : E := ∑ a : Fin r, ∑ i, ∑ j, n (f a.succ) i * G.Hm i j * sig (es a j) with hX
  have hXg : (A.loc p).ιE X = (A.loc p).ιE (X / g) * algebraMap (A.loc p).Fp (A.loc p).Ep (g : (A.loc p).Fp) := by
    rw [map_natCast, ← map_natCast (A.loc p).ιE g, ← map_mul, div_mul_cancel₀ _ hgE]
  have hsc : (G.S p).th⁻¹ * ((G.c p : (A.loc p).Fp) * g) * (δ : (A.loc p).Fp)⁻¹ = 1 := by
    rw [h2]
    field_simp
  have hsum : ∑ j, (G.S p).coef sf se m j =
      algebraMap (A.loc p).Fp (A.loc p).Ep (G.c p : (A.loc p).Fp) * (A.loc p).ιE X := by

    rw [hX, map_sum, Finset.mul_sum]
    exact Finset.sum_congr rfl fun a _ => coef_eq A G p n m hx sf se f es hsf hse a
  have harg : algebraMap (A.loc p).Fp (A.loc p).Ep (G.S p).th⁻¹ *
      (algebraMap (A.loc p).Fp (A.loc p).Ep (G.c p : (A.loc p).Fp) * (A.loc p).ιE X) *
      algebraMap (A.loc p).Fp (A.loc p).Ep ((δ : (A.loc p).Fp))⁻¹ = (A.loc p).ιE (X / g) := by
    have h3 := congrArg (algebraMap (A.loc p).Fp (A.loc p).Ep) hsc
    simp only [map_mul, map_one] at h3
    rw [hXg]
    linear_combination ((A.loc p).ιE (X / g)) * h3
  unfold Frames.psiOf
  rw [hsum, h1, harg, map_neg (A.loc p).ιE]

theorem main {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E}
    (A : Places F E sig) (r k : ℕ) (G : GFrames A r k) [StarRing E] (hCM : Formalism.BasicNotions.CMData F E)
    (hsig : ∀ x, sig x = star x) (δ : ∀ p, ((A.loc p).Fp)ˣ) (g : ℕ) (hg : g ≠ 0)
    (h1 : ∀ p y, (A.L p).psi0 y = (A.loc p).psiE
      (-(y * algebraMap (A.loc p).Fp (A.loc p).Ep ((δ p : (A.loc p).Fp))⁻¹)))
    (h2 : ∀ p, (G.c p : (A.loc p).Fp) * g = δ p * (G.S p).th)
    (n : G.GLV) (m : ∀ p, (G.S p).GLV) (hx : ∀ p, A.Ext p n (m p)) :
    (∏ᶠ p, (G.S p).psi (m p) = Complex.exp (-(2 * Real.pi * Complex.I *
      ((Algebra.trace ℚ E ((∑ a : Fin r, ∑ i, ∑ j, n (G.f a.succ) i * G.Hm i j * sig (G.es a j)) / g) : ℚ) : ℂ)))) ∧
    (∏ᶠ p, (G.S p).psi' (m p) = Complex.exp (-(2 * Real.pi * Complex.I *
      ((Algebra.trace ℚ E ((∑ a : Fin r, ∑ i, ∑ j, n (G.f' a.succ) i * G.Hm i j * sig (G.es' a j)) / g) : ℚ) : ℂ)))) ∧
    {p | (G.S p).psi (m p) ≠ 1 ∨ (G.S p).psi' (m p) ≠ 1}.Finite := by
  have hp : ∀ p, (G.S p).psi (m p) = (A.loc p).psiE ((A.loc p).ιE
      (-((∑ a : Fin r, ∑ i, ∑ j, n (G.f a.succ) i * G.Hm i j * sig (G.es a j)) / g))) := fun p =>
    psiOf_eq A G p (δ p) g hg (h1 p) (h2 p) n (m p) (hx p) (G.S p).f (G.S p).es G.f G.es
      (G.f_eq p) (G.es_eq p)
  have hp' : ∀ p, (G.S p).psi' (m p) = (A.loc p).psiE ((A.loc p).ιE
      (-((∑ a : Fin r, ∑ i, ∑ j, n (G.f' a.succ) i * G.Hm i j * sig (G.es' a j)) / g))) := fun p =>
    psiOf_eq A G p (δ p) g hg (h1 p) (h2 p) n (m p) (hx p) (G.S p).f' (G.S p).es' G.f' G.es'
      (G.f'_eq p) (G.es'_eq p)
  obtain ⟨s1, e1⟩ := GlobalTheory.AddCharProduct.finprod_psiE_eq_exp_trace hCM sig hsig A.loc
    (-((∑ a : Fin r, ∑ i, ∑ j, n (G.f a.succ) i * G.Hm i j * sig (G.es a j)) / g))
  obtain ⟨s2, e2⟩ := GlobalTheory.AddCharProduct.finprod_psiE_eq_exp_trace hCM sig hsig A.loc
    (-((∑ a : Fin r, ∑ i, ∑ j, n (G.f' a.succ) i * G.Hm i j * sig (G.es' a j)) / g))
  refine ⟨?_, ?_, ?_⟩
  · simp only [hp]
    rw [e1, map_neg, Rat.cast_neg, mul_neg]
  · simp only [hp']
    rw [e2, map_neg, Rat.cast_neg, mul_neg]
  · refine (s1.union s2).subset ?_
    intro p hq
    rcases hq with hq | hq
    · left
      simpa [Function.mem_mulSupport, hp p] using hq
    · right
      simpa [Function.mem_mulSupport, hp' p] using hq

end GlobalTheory.HL.PhaseProduct
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PsiOfEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SimpleRootCoefEqSuperdiagonalSumFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SimpleRootCoefEqSuperdiagonalSumFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.PairVal\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIntegralOfQuad\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalExtend\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SlocCoef

theorem rationalDualPairing_eq_scaledLocalPairing {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {sig : E →ₐ[F] E} (A : Places F E sig) {r k : ℕ} (p : IsDedekindDomain.HeightOneSpectrum (𝓞 F))
    (S : Frames (A.L p) r k) (Hm : Matrix (Fin (k + 2 * r + 1)) (Fin (k + 2 * r + 1)) E)
    (c : ((A.loc p).Fp)ˣ) (hHm : S.Hm = Hm.map (A.loc p).ιE)
    (fv : Fin (r + 1) → Fin (k + 2 * r + 1) → E) (ev : Fin r → Fin (k + 2 * r + 1) → E)
    (Sf : Fin (r + 1) → Fin (k + 2 * r + 1) → (A.loc p).Ep) (Se : Fin r → Fin (k + 2 * r + 1) → (A.loc p).Ep)
    (hfe : ∀ a : Fin (r + 1), algebraMap (A.loc p).Fp (A.loc p).Ep ((c : (A.loc p).Fp) ^ (r - (a : ℕ))) • Sf a = A.bc p (fv a))
    (hee : ∀ a : Fin r, Se a = algebraMap (A.loc p).Fp (A.loc p).Ep ((c : (A.loc p).Fp) ^ (r - (a : ℕ))) • A.bc p (ev a))
    (hd : ∀ a j, hf (A.L p) S.Hm (Sf a) (Se j) = if a = j.castSucc then 1 else 0)
    (b : Fin (r + 1)) (a : Fin r) :
    ∑ i, ∑ j, fv b i * Hm i j * sig (ev a j) = if b = a.castSucc then 1 else 0 := by
  haveI := GlobalTheory.HL.PlacesInt.nontrivial_Ep (A.loc p)
  set α : ℕ → (A.loc p).Ep := fun n => algebraMap (A.loc p).Fp (A.loc p).Ep ((c : (A.loc p).Fp) ^ (r - n)) with hα
  have hu : ∀ n, IsUnit (α n) := fun n => ((c.isUnit.pow _)).map _
  have key := (GlobalTheory.HL.RatExt.rational_extend A (k + 2 * r + 1) p).2.2.2.2.1 Hm (fv b) (ev a)
  have h1 : hf (A.L p) S.Hm (A.bc p (fv b)) (Se a) = α b * (if b = a.castSucc then 1 else 0) := by
    rw [← hfe b, ← hd b a]
    simp only [hf, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  have h2 : hf (A.L p) S.Hm (A.bc p (fv b)) (Se a) = (A.loc p).ιE (∑ i, ∑ j, fv b i * Hm i j * sig (ev a j)) * α a := by
    rw [hee a, ← key, hHm]
    simp only [hf, Pi.smul_apply, smul_eq_mul, map_mul, AlgEquiv.commutes, Finset.sum_mul, hα]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  rw [h1] at h2
  split_ifs at h2 ⊢ with hb
  · subst hb
    have ha : ((a.castSucc : Fin (r + 1)) : ℕ) = (a : ℕ) := Fin.coe_castSucc a
    rw [ha, mul_one] at h2
    have h3 : (A.loc p).ιE (∑ i, ∑ j, fv a.castSucc i * Hm i j * sig (ev a j)) = (A.loc p).ιE 1 := by
      rw [map_one]
      exact (hu (a : ℕ)).mul_right_cancel (by rw [one_mul]; exact h2.symm)
    exact (A.loc p).ιE.injective h3
  · rw [mul_zero] at h2
    have h3 := ((hu (a : ℕ)).mul_left_eq_zero).mp h2.symm
    exact (A.loc p).ιE.injective (by rw [h3, map_zero])

end GlobalTheory.SlocCoef

namespace GlobalTheory.SlocCoef

theorem pair_f_es {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {sig : E →ₐ[F] E} {A : Places F E sig} {r k : ℕ} (G : GFrames A r k) (b : Fin (r + 1)) (a : Fin r) :
    ∑ i, ∑ j, G.f b i * G.Hm i j * sig (G.es a j) = if b = a.castSucc then 1 else 0 := by
  obtain ⟨P, hP⟩ := Ideal.exists_maximal (𝓞 F)
  let p : IsDedekindDomain.HeightOneSpectrum (𝓞 F) := ⟨P, hP.isPrime,
    Ring.ne_bot_of_isMaximal_of_not_isField hP (RingOfIntegers.not_isField F)⟩
  exact rationalDualPairing_eq_scaledLocalPairing A p (G.S p) G.Hm (G.c p) (G.Hm_eq p) G.f G.es (G.S p).f (G.S p).es
    (G.f_eq p) (G.es_eq p) (G.S p).dual b a

theorem pair_f'_es' {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {sig : E →ₐ[F] E} {A : Places F E sig} {r k : ℕ} (G : GFrames A r k) (b : Fin (r + 1)) (a : Fin r) :
    ∑ i, ∑ j, G.f' b i * G.Hm i j * sig (G.es' a j) = if b = a.castSucc then 1 else 0 := by
  obtain ⟨P, hP⟩ := Ideal.exists_maximal (𝓞 F)
  let p : IsDedekindDomain.HeightOneSpectrum (𝓞 F) := ⟨P, hP.isPrime,
    Ring.ne_bot_of_isMaximal_of_not_isField hP (RingOfIntegers.not_isField F)⟩
  exact rationalDualPairing_eq_scaledLocalPairing A p (G.S p) G.Hm (G.c p) (G.Hm_eq p) G.f' G.es' (G.S p).f' (G.S p).es'
    (G.f'_eq p) (G.es'_eq p) (G.S p).dual' b a

theorem coef_sum {E : Type} [Field E] [NumberField E] (sig : E → E) {r n : ℕ}
    (Hm : Matrix (Fin n) (Fin n) E) (fv : Fin (r + 1) → Fin n → E) (ev : Fin r → Fin n → E)
    (hd : ∀ b a, ∑ i, ∑ j, fv b i * Hm i j * sig (ev a j) = if b = a.castSucc then 1 else 0)
    (N : (Fin n → E) ≃ₗ[E] (Fin n → E)) (B : Matrix (Fin (r + 1)) (Fin (r + 1)) E)
    (hN : ∀ b, N (fv b) = ∑ a, B a b • fv a) :
    (∑ a : Fin r, ∑ i, ∑ j, N (fv a.succ) i * Hm i j * sig (ev a j)) = Formalism.L2.SG.PairVal.sgUp B := by
  have h1 : ∀ a : Fin r, ∑ i, ∑ j, N (fv a.succ) i * Hm i j * sig (ev a j) = B a.castSucc a.succ := by
    intro a
    rw [hN]
    have e : ∀ i j, (∑ c, B c a.succ • fv c) i * Hm i j * sig (ev a j) =
        ∑ c, B c a.succ * (fv c i * Hm i j * sig (ev a j)) := by
      intro i j
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul]
      refine Finset.sum_congr rfl fun c _ => ?_
      ring
    simp_rw [e]
    rw [Finset.sum_congr rfl fun i _ => Finset.sum_comm, Finset.sum_comm]
    simp_rw [← Finset.mul_sum, hd]
    simp
  rw [Finset.sum_congr rfl fun a _ => h1 a]
  unfold Formalism.L2.SG.PairVal.sgUp
  rw [Fin.sum_univ_castSucc]
  simp only [Fin.coe_castSucc, Fin.val_last, lt_self_iff_false, dif_neg, not_false_eq_true, add_zero,
    add_lt_add_iff_right, Fin.is_lt, dif_pos]
  refine Finset.sum_congr rfl fun a _ => ?_
  rfl

end GlobalTheory.SlocCoef

theorem GlobalTheory.SlocCoef.main : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E} (A : Places F E sig) (r k : ℕ) (G : GFrames A r k) (B : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (N : G.GLV), ((∀ b, N (G.f b) = ∑ a, B a b • G.f a) → (∑ a : Fin r, ∑ i, ∑ j, N (G.f a.succ) i * G.Hm i j * sig (G.es a j)) = Formalism.L2.SG.PairVal.sgUp B) ∧ ((∀ b, N (G.f' b) = ∑ a, B a b • G.f' a) → (∑ a : Fin r, ∑ i, ∑ j, N (G.f' a.succ) i * G.Hm i j * sig (G.es' a j)) = Formalism.L2.SG.PairVal.sgUp B) := by
  intro F E _ _ _ _ _ sig A r k G B N
  exact ⟨GlobalTheory.SlocCoef.coef_sum sig G.Hm G.f G.es (GlobalTheory.SlocCoef.pair_f_es G) N B,
    GlobalTheory.SlocCoef.coef_sum sig G.Hm G.f' G.es' (GlobalTheory.SlocCoef.pair_f'_es' G) N B⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SimpleRootCoefEqSuperdiagonalSumFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SimpleRootCoefEqSuperdiagonalSumFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SimpleRootCoefEqSuperdiagonalSumFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.PairVal\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SimpleRootCoefEqSuperdiagonalSumFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.simpleRootCoef_eq_superdiagonal_sum_frames : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E} (A : Places F E sig) (r k : ℕ) (G : GFrames A r k) (B : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (N : G.GLV), ((∀ b, N (G.f b) = ∑ a, B a b • G.f a) → (∑ a : Fin r, ∑ i, ∑ j, N (G.f a.succ) i * G.Hm i j * sig (G.es a j)) = Formalism.L2.SG.PairVal.sgUp B) ∧ ((∀ b, N (G.f' b) = ∑ a, B a b • G.f' a) → (∑ a : Fin r, ∑ i, ∑ j, N (G.f' a.succ) i * G.Hm i j * sig (G.es' a j)) = Formalism.L2.SG.PairVal.sgUp B) := by
  first | exact @GlobalTheory.SlocCoef.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SimpleRootCoefEqSuperdiagonalSumFramesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularFrameChangeFromLinearAut =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularFrameChangeFromLinearAut", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalExtend\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain

namespace GlobalTheory.HL.UniExt

theorem exists_equiv_of_indep {K V : Type} [Field K] [AddCommGroup V] [Module K V] {n : ℕ}
    (v : Fin n → V) (hv : LinearIndependent K v) (B : Matrix (Fin n) (Fin n) K) (hB : IsUnit B.det) :
    ∃ N : V ≃ₗ[K] V, ∀ b, N (v b) = ∑ a, B a b • v a := by
  classical
  set W := Submodule.span K (Set.range v) with hW
  let bW : Module.Basis (Fin n) K W := Module.Basis.span hv
  let φ : W ≃ₗ[K] W := Matrix.toLinearEquiv bW B hB
  obtain ⟨C, hC⟩ := Submodule.exists_isCompl W
  let e : (W × C) ≃ₗ[K] V := Submodule.prodEquivOfIsCompl W C hC
  refine ⟨e.symm.trans ((LinearEquiv.prodCongr φ (LinearEquiv.refl K C)).trans e), fun b => ?_⟩
  have hvb : v b = ((bW b : W) : V) := (Module.Basis.coe_span_apply hv b).symm
  have h1 : e.symm (v b) = (bW b, 0) := by
    rw [LinearEquiv.symm_apply_eq, hvb]
    simp [e]
  have h2 : φ (bW b) = ∑ a, B a b • bW a := by
    simp [φ, Matrix.toLinearEquiv_apply, Matrix.toLin_self]
  have h3 : ∀ a, ((bW a : W) : V) = v a := fun a => Module.Basis.coe_span_apply hv a
  rw [LinearEquiv.trans_apply, h1, LinearEquiv.trans_apply, LinearEquiv.prodCongr_apply,
    LinearEquiv.refl_apply, Submodule.coe_prodEquivOfIsCompl', h2]
  simp [h3]

theorem indep_frames {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {sig : E →ₐ[F] E} (A : Places F E sig) (r k : ℕ) (G : GFrames A r k) :
    LinearIndependent E (Sum.elim G.f G.f') := by
  classical
  set g : Fin (r + 1) ⊕ Fin (r + 1) → Fin (k + 2 * r + 1) → E := Sum.elim G.f G.f' with hg
  obtain ⟨M, hM⟩ := Ideal.exists_maximal (𝓞 F)
  let p : HeightOneSpectrum (𝓞 F) :=
    ⟨M, hM.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hM (RingOfIntegers.not_isField F)⟩
  obtain ⟨-, -, -, -, -, hind⟩ := GlobalTheory.HL.RatExt.rational_extend A (k + 2 * r + 1) p
  haveI := (A.loc p).lf
  haveI := (A.loc p).char0
  obtain ⟨hli, -, -⟩ := GlobalTheory.FrameBasic.main (A.L p) r k (G.S p)
  set S := G.S p with hS
  set Ep := (A.loc p).Ep
  let s : Fin (r + 1) ⊕ Fin (r + 1) → Epˣ := fun q =>
    Units.map (algebraMap (A.loc p).Fp Ep).toMonoidHom (G.c p ^ (r - (Sum.elim (fun a : Fin (r + 1) => (a : ℕ)) (fun a => (a : ℕ)) q)))
  have hu : ∀ q, A.bc p (g q) = ((s q : Epˣ) : Ep) • Sum.elim S.f S.f' q := by
    intro q
    rcases q with a | a
    · simp only [hg, Sum.elim_inl, s, Units.coe_map, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe, Units.val_pow_eq_pow_val]
      exact (G.f_eq p a).symm
    · simp only [hg, Sum.elim_inr, s, Units.coe_map, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe, Units.val_pow_eq_pow_val]
      exact (G.f'_eq p a).symm
  let e := (finSumFinEquiv (m := r + 1) (n := r + 1))
  refine (linearIndependent_equiv e.symm).1 ((hind _ (g ∘ e.symm)).2 ?_)
  have : (fun q => A.bc p (g q)) = s • Sum.elim S.f S.f' := by
    funext q; rw [hu]; rfl
  have h2 : LinearIndependent Ep (fun q => A.bc p (g q)) := by
    rw [this]; exact hli.units_smul s
  exact (linearIndependent_equiv e.symm).2 h2

theorem det_isUnit_of_unitri {E : Type} [Field E] {n : ℕ} (B : Matrix (Fin n) (Fin n) E)
    (hB : ∀ i j, j < i → B i j = 0) (hB1 : ∀ i, B i i = 1) : IsUnit B.det := by
  have hbt : B.BlockTriangular id := fun i j h => hB i j h
  rw [Matrix.det_of_upperTriangular hbt]
  simp [hB1]

theorem main : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E} (A : Places F E sig) (r k : ℕ) (G : GFrames A r k) (B : Matrix (Fin (r + 1)) (Fin (r + 1)) E), (∀ i j, j < i → B i j = 0) → (∀ i, B i i = 1) → (∃ N : G.GLV, ∀ b, N (G.f b) = ∑ a, B a b • G.f a) ∧ (∃ N : G.GLV, ∀ b, N (G.f' b) = ∑ a, B a b • G.f' a) := by
  intro F E _ _ _ _ _ sig A r k G B hB hB1
  have hdet := det_isUnit_of_unitri B hB hB1
  have hi := indep_frames A r k G
  exact ⟨exists_equiv_of_indep (K := E) (V := G.V) G.f (hi.comp Sum.inl Sum.inl_injective) B hdet,
    exists_equiv_of_indep (K := E) (V := G.V) G.f' (hi.comp Sum.inr Sum.inr_injective) B hdet⟩

end GlobalTheory.HL.UniExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularFrameChangeFromLinearAut =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularFrameChangeFromLinearAutStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularFrameChangeFromLinearAutStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularFrameChangeFromLinearAut\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unitriangularFrameChange_from_linearAut : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {sig : E →ₐ[F] E} (A : Places F E sig) (r k : ℕ) (G : GFrames A r k) (B : Matrix (Fin (r + 1)) (Fin (r + 1)) E), (∀ i j, j < i → B i j = 0) → (∀ i, B i i = 1) → (∃ N : G.GLV, ∀ b, N (G.f b) = ∑ a, B a b • G.f a) ∧ (∃ N : G.GLV, ∀ b, N (G.f' b) = ∑ a, B a b • G.f' a) := by
  first | exact @GlobalTheory.HL.UniExt.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularFrameChangeFromLinearAutStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularMulInvSuperdiagonalSumSub =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularMulInvSuperdiagonalSumSub", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.PairVal\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory

theorem unitriangular_mul_superdiagonal_add {E : Type} [Field E] {n : ℕ} (X Y : Matrix (Fin n) (Fin n) E)
    (hX0 : ∀ i j, j < i → X i j = 0) (hX1 : ∀ i, X i i = 1)
    (hY0 : ∀ i j, j < i → Y i j = 0) (hY1 : ∀ i, Y i i = 1) :
    (∀ i j, j < i → (X * Y) i j = 0) ∧ (∀ i, (X * Y) i i = 1) ∧
    (∀ (a : Fin n) (h : a.val + 1 < n), (X * Y) a ⟨a.val + 1, h⟩ = X a ⟨a.val + 1, h⟩ + Y a ⟨a.val + 1, h⟩) := by
  refine ⟨fun i j hij => ?_, fun i => ?_, fun a h => ?_⟩
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero (fun k _ => ?_)
    rcases lt_or_ge k i with hk | hk
    · rw [hX0 i k hk, zero_mul]
    · rw [hY0 k j (lt_of_lt_of_le hij hk), mul_zero]
  · rw [Matrix.mul_apply, Finset.sum_eq_single i]
    · simp [hX1, hY1]
    · intro k _ hk
      rcases lt_or_gt_of_ne hk with hk | hk
      · rw [hX0 i k hk, zero_mul]
      · rw [hY0 k i hk, mul_zero]
    · intro h; exact absurd (Finset.mem_univ i) h
  · set b : Fin n := ⟨a.val + 1, h⟩ with hb
    have hab : a ≠ b := by
      intro e; have := congrArg Fin.val e; simp [hb] at this
    rw [Matrix.mul_apply, Fintype.sum_eq_add a b hab]
    · rw [hX1, hY1, one_mul, mul_one, add_comm]
    · rintro k ⟨hka, hkb⟩
      rcases lt_or_ge k a with hk | hk
      · rw [hX0 a k hk, zero_mul]
      · have hk' : a.val < k.val := lt_of_le_of_ne hk (fun e => hka (Fin.ext e.symm))
        have hk'' : b.val < k.val := by
          have : k.val ≠ a.val + 1 := fun e => hkb (Fin.ext (by simp [hb, e]))
          simp [hb]; omega
        rw [hY0 k b hk'', mul_zero]

theorem unitri_mul_inv_sgUp : ∀ {E : Type} [Field E] {n : ℕ} (B C : Matrix (Fin n) (Fin n) E), (∀ i j, j < i → B i j = 0) → (∀ i, B i i = 1) → (∀ i j, j < i → C i j = 0) → (∀ i, C i i = 1) → (∀ i j, j < i → (B * C⁻¹) i j = 0) ∧ (∀ i, (B * C⁻¹) i i = 1) ∧ Formalism.L2.SG.PairVal.sgUp (B * C⁻¹) = Formalism.L2.SG.PairVal.sgUp B - Formalism.L2.SG.PairVal.sgUp C := by
  intro E _ n B C hB0 hB1 hC0 hC1
  obtain ⟨hD0, hD1⟩ := Formalism.L2.SG.TermLoc.inv_unitri C hC0 hC1
  obtain ⟨hP0, hP1, hP2⟩ := unitriangular_mul_superdiagonal_add B C⁻¹ hB0 hB1 hD0 hD1
  obtain ⟨-, -, hQ2⟩ := unitriangular_mul_superdiagonal_add C C⁻¹ hC0 hC1 hD0 hD1
  have hdet : IsUnit C.det := by
    rw [Matrix.det_of_upperTriangular (fun i j hij => hC0 i j hij)]; simp [hC1]
  have hCC : C * C⁻¹ = 1 := Matrix.mul_nonsing_inv C hdet
  refine ⟨hP0, hP1, ?_⟩
  unfold Formalism.L2.SG.PairVal.sgUp
  rw [← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl (fun a _ => ?_)
  split_ifs with h
  · have hq := hQ2 a h
    rw [hCC, Matrix.one_apply_ne] at hq
    · rw [hP2 a h]; linear_combination -hq
    · intro e; have := congrArg Fin.val e; simp at this
  · simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularMulInvSuperdiagonalSumSub =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularMulInvSuperdiagonalSumSubStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularMulInvSuperdiagonalSumSubStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.PairVal\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularMulInvSuperdiagonalSumSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unitriangular_mul_inv_superdiagonalSum_sub : ∀ {E : Type} [Field E] {n : ℕ} (B C : Matrix (Fin n) (Fin n) E), (∀ i j, j < i → B i j = 0) → (∀ i, B i i = 1) → (∀ i j, j < i → C i j = 0) → (∀ i, C i i = 1) → (∀ i j, j < i → (B * C⁻¹) i j = 0) ∧ (∀ i, (B * C⁻¹) i i = 1) ∧ Formalism.L2.SG.PairVal.sgUp (B * C⁻¹) = Formalism.L2.SG.PairVal.sgUp B - Formalism.L2.SG.PairVal.sgUp C := by
  first | exact @GlobalTheory.unitri_mul_inv_sgUp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularMulInvSuperdiagonalSumSubStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsGlobalTermPhase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsGlobalTermPhase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeDatumEquivariantFlagIsometries\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalScalarMulEqDifferentGenMulThetaStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalTermWeightEqCharacterMulInvStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedRowLatticeTermIsLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsLocalTermAtPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PsiOfEq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SimpleRootCoefEqSuperdiagonalSumFramesStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsOrbitsHeightsAmplitudesInCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularFrameChangeFromLinearAutStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularMulInvSuperdiagonalSumSubStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalExtend\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.HL.MovedTermPhase

theorem exists_termFrame_admissibilityWitness : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word) (t : TauC Y u u'), ∃ ξ : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (𝓞 D.host.E), AdmWit t.lam (gS D) (lf D (X.Fu u)) t.frame ξ := by
  intro D X Y u u' t
  exact t.rep.2.2.2.2.2.1

theorem psiInf_exp : ∀ {E : Type} [Field E] [NumberField E] (g : ℕ) (x y : E), Complex.exp (-(2 * Real.pi * Complex.I * ((Algebra.trace ℚ E (x / g) : ℚ) : ℂ))) = (Formalism.L2.SG.PairVal.psiInf g x)⁻¹ ∧ Formalism.L2.SG.PairVal.psiInf g (x - y) = Formalism.L2.SG.PairVal.psiInf g x * (Formalism.L2.SG.PairVal.psiInf g y)⁻¹ := by
  intro E _ _ g x y
  refine ⟨?_, ?_⟩
  · have hx : x / (g : E) = ((g : ℚ)⁻¹) • x := by
      rw [Algebra.smul_def, div_eq_inv_mul]
      simp
    rw [Formalism.L2.SG.PairVal.psiInf, ← Complex.exp_neg, hx, LinearMap.map_smul, smul_eq_mul]
    congr 1
    push_cast
    ring
  · simp only [Formalism.L2.SG.PairVal.psiInf, map_sub]
    rw [← div_eq_mul_inv, ← Complex.exp_sub]
    congr 1
    push_cast
    ring

theorem main : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → 4 * D.R.rS + 7 ≤ D.R.k → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → (∀ p, AtBase (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Y.M p))) → ∀ (G : GFrames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k) (c : GCoord (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G), ∀ (t₀ : TauC Y u u') (ρ : ((VS D).V ≃ₗ[D.host.E] (VS D).V)) (U U' : Formalism.L2.SG.PairVal.MatR D), MovesTo F00 F'0 (lf D (X.Fu u)) t₀.frame ρ U U' → G.IsTerm (G.datOf (c.lat ρ t₀.lam)) (c.lat ρ t₀.lam) ∧ ∀ ξ : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (𝓞 D.host.E), AdmWit t₀.lam (gS D) (lf D (X.Fu u)) t₀.frame ξ → G.om (G.datOf (c.lat ρ t₀.lam)) (c.lat ρ t₀.lam) = (Formalism.L2.SG.PairVal.psiInf (gS D) (Formalism.L2.SG.PairVal.sgUp U))⁻¹ * Formalism.L2.SG.PairVal.psiInf (gS D) (Formalism.L2.SG.PairVal.sgUp U') * (Formalism.L2.SG.PairVal.psiInf (gS D) (Formalism.L2.SG.PairVal.sgUp (ξ.map (algebraMap (𝓞 D.host.E) D.host.E))))⁻¹ := by
  intro D X Y u u' hst hk w F00 F'0 FP hZ hG hAt G c t₀ ρ U U' hMv
  obtain ⟨hg0, hcg⟩ := GlobalTheory.T.localScalar_mul_eq_differentGen_mul_theta D X Y u u' hst hk w F00 F'0 FP hZ hG hAt G c t₀ ρ U U' hMv
  have hlat := GlobalTheory.T.movedRowLattice_term_isLattice D X Y u u' _ F00 F'0 FP G c t₀ ρ
  have hU := hMv.2.1
  have hU' := hMv.2.2.1

  have hext : ∀ (N : G.GLV) p, ∃ m : (G.S p).GLV, (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).Ext p N m :=
    fun N p => ((GlobalTheory.HL.RatExt.rational_extend (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) _ p).2.2.1 N).exists

  have key : ∀ ξ : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (𝓞 D.host.E),
      AdmWit t₀.lam (gS D) (lf D (X.Fu u)) t₀.frame ξ →
      ∃ N N' : G.GLV, (∀ b, N (G.f b) = ∑ a, U a b • G.f a) ∧
        (∀ b, N' (G.f' b) = ∑ a, (U' * (ξ.map (algebraMap (𝓞 D.host.E) D.host.E))⁻¹) a b • G.f' a) ∧
        ∀ p (m m' : (G.S p).GLV), (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).Ext p N m →
          (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).Ext p N' m' →
          (G.S p).IsTerm ((G.S p).datOf ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).lat p (c.lat ρ t₀.lam)))
              ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).lat p (c.lat ρ t₀.lam)) ∧
            (G.S p).om ((G.S p).datOf ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).lat p (c.lat ρ t₀.lam)))
              ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).lat p (c.lat ρ t₀.lam)) =
              (G.S p).psi m * ((G.S p).psi' m')⁻¹ := by
    intro ξ hξ
    have hξl : ∀ i j, j < i → (ξ.map (algebraMap (𝓞 D.host.E) D.host.E)) i j = 0 := by
      intro i j hij
      simp [Matrix.map_apply, hξ.1 i j hij]
    have hξd : ∀ i, (ξ.map (algebraMap (𝓞 D.host.E) D.host.E)) i i = 1 := by
      intro i
      simp [Matrix.map_apply, hξ.2.1 i]
    obtain ⟨hBl, hBd, -⟩ := GlobalTheory.T.unitriangular_mul_inv_superdiagonalSum_sub U' _ (fun i j h => (hU' i j).1 h) (fun i => (hU' i i).2 rfl) hξl hξd
    obtain ⟨⟨N, hN⟩, -⟩ := GlobalTheory.T.unitriangularFrameChange_from_linearAut (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k G U
      (fun i j h => (hU i j).1 h) (fun i => (hU i i).2 rfl)
    obtain ⟨-, ⟨N', hN'⟩⟩ := GlobalTheory.T.unitriangularFrameChange_from_linearAut (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k G
      (U' * (ξ.map (algebraMap (𝓞 D.host.E) D.host.E))⁻¹) hBl hBd
    refine ⟨N, N', hN, hN', ?_⟩
    intro p m m' hm hm'
    obtain ⟨t, d, hto, hlatEq, hf, hf'⟩ := GlobalTheory.T.movedTerm_lattice_isLocalTerm_at_place D X Y u u' hst hk w F00 F'0 FP hZ hG hAt G c t₀ ρ U U'
      hMv p ξ hξ N N' hN hN' m m' hm hm'
    obtain ⟨h1, -⟩ := _root_.GlobalTheory.HL.WCoordTerms.terms_orbits_heights_amps (Y.M p) (Y.agree p).1 (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p)
      D.R.rS D.R.k (FP p) (G.S p) (c.c p)
    obtain ⟨hT, hom, -⟩ := h1 d t hto
    rw [hlatEq] at hT hom
    have : IsNonarchimedeanLocalField ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).loc p).Fp :=
      ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).loc p).lf
    have : CharZero ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).loc p).Fp :=
      ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).loc p).char0
    have hd := (_root_.GlobalTheory.HL.DatumOf.main ((placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).L p) D.R.rS D.R.k (G.S p)).1 _ _ hT
    rw [hd] at hT hom
    have hpsi := GlobalTheory.T.localTermWeight_eq_character_mul_inv (Y.M p) (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS D.R.k (FP p) (G.S p)
      (c.c p) d t hto m m' hf hf'
    exact ⟨hT, hom ▸ hpsi⟩

  have hsig : ∀ x, D.conjF x = star x := fun x => by
    rw [D.conjF_eq]
    exact (Formalism.BasicNotions.bridge_star_holds _ D.host x).symm
  have hprod := fun (n : G.GLV) (m : ∀ p, (G.S p).GLV)
      (hx : ∀ p, (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)).Ext p n (m p)) =>
    GlobalTheory.HL.PhaseProduct.main (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k G D.sp.cm hsig
      (fun p => Units.mk0 (Y.δ p) (Y.agree p).2.1) (gS D) hg0
      (fun p y => (Y.agree p).2.2.2.2.1 y)
      (fun p => hcg p) n m hx
  obtain ⟨ξ₀, hξ₀⟩ := exists_termFrame_admissibilityWitness D X Y u u' t₀
  refine ⟨⟨hlat, fun p => ?_⟩, ?_⟩
  · obtain ⟨N, N', -, -, hloc⟩ := key ξ₀ hξ₀
    obtain ⟨m, hm⟩ := hext N p
    obtain ⟨m', hm'⟩ := hext N' p
    exact (hloc p m m' hm hm').1
  · intro ξ hξ
    obtain ⟨N, N', hN, hN', hloc⟩ := key ξ hξ
    choose m hm using hext N
    choose m' hm' using hext N'
    obtain ⟨hP, -, hfin⟩ := hprod N m hm
    obtain ⟨-, hP', hfin'⟩ := hprod N' m' hm'
    have hom : G.om (G.datOf (c.lat ρ t₀.lam)) (c.lat ρ t₀.lam) =
        ∏ᶠ p, ((G.S p).psi (m p) * ((G.S p).psi' (m' p))⁻¹) :=
      finprod_congr fun p => (hloc p (m p) (m' p) (hm p) (hm' p)).2
    have hs1 : (Function.mulSupport fun p => (G.S p).psi (m p)).Finite :=
      hfin.subset fun p hp => Or.inl hp
    have hs2 : (Function.mulSupport fun p => ((G.S p).psi' (m' p))⁻¹).Finite :=
      hfin'.subset fun p hp => Or.inr fun h => (Function.mem_mulSupport.1 hp) (by simp [h])
    rw [hom, finprod_mul_distrib hs1 hs2, finprod_inv_distrib, hP, hP',
      (GlobalTheory.T.simpleRootCoef_eq_superdiagonal_sum_frames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k G U N).1 hN,
      (GlobalTheory.T.simpleRootCoef_eq_superdiagonal_sum_frames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k G _ N').2 hN',
      (psiInf_exp (gS D) _ 0).1, (psiInf_exp (gS D) _ 0).1, inv_inv]
    have hξl : ∀ i j, j < i → (ξ.map (algebraMap (𝓞 D.host.E) D.host.E)) i j = 0 := by
      intro i j hij
      simp [Matrix.map_apply, hξ.1 i j hij]
    have hξd : ∀ i, (ξ.map (algebraMap (𝓞 D.host.E) D.host.E)) i i = 1 := by
      intro i
      simp [Matrix.map_apply, hξ.2.1 i]
    rw [(GlobalTheory.T.unitriangular_mul_inv_superdiagonalSum_sub U' _ (fun i j h => (hU' i j).1 h) (fun i => (hU' i i).2 rfl) hξl hξd).2.2,
      (psiInf_exp (gS D) _ _).2, mul_assoc]

end GlobalTheory.HL.MovedTermPhase
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsGlobalTermPhase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsGlobalTermPhaseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsGlobalTermPhaseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsGlobalTermPhase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.movedTermLattice_isGlobalTerm_phase : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → 4 * D.R.rS + 7 ≤ D.R.k → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → (∀ p, AtBase (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Y.M p))) → ∀ (G : GFrames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k) (c : GCoord (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G), ∀ (t₀ : TauC Y u u') (ρ : ((VS D).V ≃ₗ[D.host.E] (VS D).V)) (U U' : Formalism.L2.SG.PairVal.MatR D), MovesTo F00 F'0 (lf D (X.Fu u)) t₀.frame ρ U U' → G.IsTerm (G.datOf (c.lat ρ t₀.lam)) (c.lat ρ t₀.lam) ∧ ∀ ξ : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (𝓞 D.host.E), AdmWit t₀.lam (gS D) (lf D (X.Fu u)) t₀.frame ξ → G.om (G.datOf (c.lat ρ t₀.lam)) (c.lat ρ t₀.lam) = (Formalism.L2.SG.PairVal.psiInf (gS D) (Formalism.L2.SG.PairVal.sgUp U))⁻¹ * Formalism.L2.SG.PairVal.psiInf (gS D) (Formalism.L2.SG.PairVal.sgUp U') * (Formalism.L2.SG.PairVal.psiInf (gS D) (Formalism.L2.SG.PairVal.sgUp (ξ.map (algebraMap (𝓞 D.host.E) D.host.E))))⁻¹ := by
  first | exact @GlobalTheory.HL.MovedTermPhase.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTermLatticeIsGlobalTermPhaseStatement =====
