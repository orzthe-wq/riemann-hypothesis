module

import Formalism.LocalToGlobal.SubmoduleMembership
public import Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatDetHMapInjectiveIsometryStatement
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardSublatticesBoundedDetLeSum
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteLatticeDiscriminantModuleCardDetSq
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPairMoveByIntegralUnipotent
public import Formalism.SharpRestriction.CuspSpanNormBounds.AbsoluteAmplitudeSecondOfSource
public import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
public import Mathlib.Analysis.SpecialFunctions.Log.Base
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemOfPerpPerp
public import Formalism.HermitianLattices.StatementLat
public import Mathlib.Algebra.Order.Archimedean.Defs
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardBiUnionLe
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LinearFormsBoundedRepresentatives
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesMeanEqGenusMean
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceFormPosOnOrthLiftedFlag
public import Formalism.SharpRestriction.CuspSpanNormBounds.CongruenceAtSplitFrobeniusHolds
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CountTermsGramClassOverSublatticeStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianGenusMassEqOrbitStabilizerMass
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Formalism.LocalRingCardinality.Params
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.WittVector.IsPoly
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniquePlace
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLattice
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLatticeStatement
import Formalism.HermitianLattices.FinalMass

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CntPrimLatticeImageIsometry, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CntPrimLatticeImageIsometryStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardSublatticesBoundedDetLeSumStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCommonSublatticeSmallDet, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCommonSublatticeSmallDetStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPairMoveByIntegralUnipotentStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeSeenInDefiniteSpaceDetRankIndex, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeSeenInDefiniteSpaceDetRankIndexStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LiftedFlagLatticeChainSpans, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LiftedFlagLatticeChainSpansStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LoopCountExponentBound, Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthTransversalFlagsInfIsotropicEqBot, Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthTransversalFlagsInfIsotropicEqBotStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDenominatorOfFg, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsometryUniqueOnOrthModIsotropic, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsometryUniqueOnOrthModIsotropicStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairLatticeLeLiftedPairLatticeSupIsotropic, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairLatticeLeLiftedPairLatticeSupIsotropicStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesMeanEqGenusMeanStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceFormPosOnOrthLiftedFlagStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.XLamLeSmulSupXLamAdmissibleFlag, Development.AbelianVarietyTheory.Proofs.FlagMeasures.XLamLeSmulSupXLamAdmissibleFlagStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneLeSizeZ

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CntPrimLatticeImageIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CntPrimLatticeImageIsometry", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatDetHMapInjectiveIsometryStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LoopC

section

variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]


omit [NumberField K] [StarRing K] in
theorem primInv_span_gmap (γ : V ≃ₗ[K] V) (M : Submodule (𝓞 K) V) :
    Submodule.span K ((Formalism.HermitianLatticesTheory.gmap γ M : Submodule (𝓞 K) V) : Set V) =
      (Submodule.span K (M : Set V)).map (γ : V →ₗ[K] V) := by
  unfold Formalism.HermitianLatticesTheory.gmap
  rw [Submodule.map_coe, ← Submodule.span_image]
  try rfl


omit [NumberField K] [StarRing K] in
theorem primInv_gmap_injective (γ : V ≃ₗ[K] V) :
    Function.Injective (fun M : Submodule (𝓞 K) V => Formalism.HermitianLatticesTheory.gmap γ M) := by
  intro M N hMN
  exact Submodule.map_injective_of_injective (f := (γ : V →ₗ[K] V).restrictScalars (𝓞 K))
    γ.injective hMN

omit [NumberField K] [StarRing K] in
theorem primInv_gmap_symm (γ : V ≃ₗ[K] V) (M : Submodule (𝓞 K) V) :
    Formalism.HermitianLatticesTheory.gmap γ⁻¹ (Formalism.HermitianLatticesTheory.gmap γ M) = M := by
  ext x
  unfold Formalism.HermitianLatticesTheory.gmap
  constructor
  · rintro ⟨y, ⟨z, hz, rfl⟩, rfl⟩
    change γ.symm (γ z) ∈ M
    rwa [γ.symm_apply_apply]
  · intro hx
    exact ⟨γ x, ⟨x, hx, rfl⟩, γ.symm_apply_apply x⟩

theorem primInv_mem (h : V →ₗ⋆[K] V →ₗ[K] K) (γ : V ≃ₗ[K] V) (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom h)
    (L : Submodule (𝓞 K) V) (j de : ℕ) (M : Submodule (𝓞 K) V) (hM : M ∈ PrimSubs h L j de) :
    Formalism.HermitianLatticesTheory.gmap γ M ∈ PrimSubs h (Formalism.HermitianLatticesTheory.gmap γ L) j de := by
  obtain ⟨⟨hle, heq⟩, hrk, hdet⟩ := hM
  have hspan := primInv_span_gmap γ M
  refine ⟨⟨Submodule.map_mono hle, ?_⟩, ?_, ?_⟩
  ·
    have hres : ((Submodule.span K (M : Set V)).map (γ : V →ₗ[K] V)).restrictScalars (𝓞 K) =
        ((Submodule.span K (M : Set V)).restrictScalars (𝓞 K)).map
          ((γ : V →ₗ[K] V).restrictScalars (𝓞 K)) := by
      ext x; exact Iff.rfl
    rw [hspan, hres]
    unfold Formalism.HermitianLatticesTheory.gmap
    rw [← Submodule.map_inf ((γ : V →ₗ[K] V).restrictScalars (𝓞 K)) γ.injective, ← heq]
  · rw [hspan, LinearEquiv.finrank_map_eq]
    exact hrk
  · rw [← hdet]
    exact GlobalTheory.T.latDetH_map_injective_isometry K V V h h (γ : V →ₗ[K] V) γ.injective (fun x y => hγ x y) M

theorem primInv_le (h : V →ₗ⋆[K] V →ₗ[K] K) (γ : V ≃ₗ[K] V) (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom h)
    (L : Submodule (𝓞 K) V) (j de : ℕ) : cntPrim h L j de ≤ cntPrim h (Formalism.HermitianLatticesTheory.gmap γ L) j de := by
  unfold cntPrim
  rw [← Set.InjOn.encard_image (f := fun M : Submodule (𝓞 K) V => Formalism.HermitianLatticesTheory.gmap γ M)
    (s := PrimSubs h L j de) (fun _ _ _ _ hab => primInv_gmap_injective γ hab)]
  have hsub : (fun M : Submodule (𝓞 K) V => Formalism.HermitianLatticesTheory.gmap γ M) '' PrimSubs h L j de ⊆
      PrimSubs h (Formalism.HermitianLatticesTheory.gmap γ L) j de := by
    rintro _ ⟨M, hM, rfl⟩
    exact primInv_mem h γ hγ L j de M hM
  first
    | exact Set.encard_le_encard hsub

end

theorem cntPrim_gmap_isom : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K), ∀ γ ∈ Formalism.HermitianLatticesTheory.isom h, ∀ (L : Submodule (𝓞 K) V) (j de : ℕ), cntPrim h (Formalism.HermitianLatticesTheory.gmap γ L) j de = cntPrim h L j de := by
  intro K V _ _ _ _ _ _ _ h γ hγ L j de
  refine le_antisymm ?_ (primInv_le h γ hγ L j de)
  have := primInv_le h γ⁻¹ (inv_mem hγ) (Formalism.HermitianLatticesTheory.gmap γ L) j de
  rwa [primInv_gmap_symm] at this

end GlobalTheory.LoopC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CntPrimLatticeImageIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CntPrimLatticeImageIsometryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CntPrimLatticeImageIsometryStatement", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CntPrimLatticeImageIsometry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.cntPrim_latticeImage_isometry : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K), ∀ γ ∈ Formalism.HermitianLatticesTheory.isom h, ∀ (L : Submodule (𝓞 K) V) (j de : ℕ), cntPrim h (Formalism.HermitianLatticesTheory.gmap γ L) j de = cntPrim h L j de := by
  first | exact @GlobalTheory.LoopC.cntPrim_gmap_isom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CntPrimLatticeImageIsometryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardSublatticesBoundedDetLeSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardSublatticesBoundedDetLeSumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardSublatticesBoundedDetLeSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.encard_sublattices_bounded_det_le_sum : ∀ (D : D7) (L : LatW D), IsPosDef (D.sp.X 0).hT → finrank D.host.E (D.sp.X 0).V = D.R.k → L.FG → Formalism.HermitianLatticesTheory.IsIntegralLat (D.sp.X 0).hT L → ∀ (n : ℕ) (De : ℝ), 1 ≤ De → (Set.encard {P : LatW D | P ≤ L ∧ rkW D P = n ∧ detW D P ≤ De} : ℝ≥0∞) ≤ ∑ de ∈ Finset.Icc 1 ⌊De⌋₊, (cntPrim (D.sp.X 0).hT L n de : ℝ≥0∞) * ENNReal.ofReal ((De / (de : ℝ)) ^ ((D.R.k : ℝ) + lg2f D.R.f + 1)) := by
  first | exact @GlobalTheory.LoopC.SubCount.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardSublatticesBoundedDetLeSumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCommonSublatticeSmallDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCommonSublatticeSmallDet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteLatticeDiscriminantModuleCardDetSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.LoopC.CommonSub

section General

open NumberField

variable {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module (𝓞 K) V] [Module K V]

theorem span_eq_of_relIndex_ne_zero {P M : Submodule (𝓞 K) V} (hPM : P ≤ M)
    (h : P.toAddSubgroup.relIndex M.toAddSubgroup ≠ 0) :
    Submodule.span K (P : Set V) = Submodule.span K (M : Set V) := by
  refine le_antisymm (Submodule.span_mono hPM) ?_
  rw [Submodule.span_le]
  intro m hm

  have hn : (P.toAddSubgroup.relIndex M.toAddSubgroup) • m ∈ P :=
    AddSubgroup.nsmul_relIndex_mem P.toAddSubgroup (K := M.toAddSubgroup) hm
  have hnK : ((P.toAddSubgroup.relIndex M.toAddSubgroup : ℕ) : K) ≠ 0 := Nat.cast_ne_zero.mpr h
  have hm' : m = ((P.toAddSubgroup.relIndex M.toAddSubgroup : ℕ) : K)⁻¹ •
      (P.toAddSubgroup.relIndex M.toAddSubgroup • m) := by
    rw [← Nat.cast_smul_eq_nsmul K, smul_smul, inv_mul_cancel₀ hnK, one_smul]
  rw [SetLike.mem_coe, hm']
  exact Submodule.smul_mem _ _ (Submodule.subset_span hn)

omit [NumberField K] [Module K V] in
theorem relIndex_inf_bound {M A' A'' B' B'' : Submodule (𝓞 K) V} (h1 : M ≤ A') (h2 : M ≤ A'')
    (n1 : B'.toAddSubgroup.relIndex A'.toAddSubgroup ≠ 0)
    (n2 : B''.toAddSubgroup.relIndex A''.toAddSubgroup ≠ 0) :
    ((B' ⊓ B'') ⊓ M).toAddSubgroup.relIndex M.toAddSubgroup ≠ 0 ∧
    ((B' ⊓ B'') ⊓ M).toAddSubgroup.relIndex M.toAddSubgroup ≤
      B'.toAddSubgroup.relIndex A'.toAddSubgroup * B''.toAddSubgroup.relIndex A''.toAddSubgroup := by
  have e : ((B' ⊓ B'') ⊓ M).toAddSubgroup.relIndex M.toAddSubgroup =
      (B'.toAddSubgroup ⊓ B''.toAddSubgroup).relIndex M.toAddSubgroup :=
    AddSubgroup.inf_relIndex_right (B'.toAddSubgroup ⊓ B''.toAddSubgroup) M.toAddSubgroup
  have h1' : M.toAddSubgroup ≤ A'.toAddSubgroup := fun x hx => h1 hx
  have h2' : M.toAddSubgroup ≤ A''.toAddSubgroup := fun x hx => h2 hx

  have m1 : B'.toAddSubgroup.relIndex M.toAddSubgroup ≠ 0 :=
    mt (AddSubgroup.relIndex_eq_zero_of_le_right h1') n1
  have m2 : B''.toAddSubgroup.relIndex M.toAddSubgroup ≠ 0 :=
    mt (AddSubgroup.relIndex_eq_zero_of_le_right h2') n2
  rw [e]
  refine ⟨AddSubgroup.relIndex_inf_ne_zero m1 m2, ?_⟩
  calc (B'.toAddSubgroup ⊓ B''.toAddSubgroup).relIndex M.toAddSubgroup
      ≤ B'.toAddSubgroup.relIndex M.toAddSubgroup * B''.toAddSubgroup.relIndex M.toAddSubgroup :=
        AddSubgroup.relIndex_inf_le
    _ ≤ _ := Nat.mul_le_mul (AddSubgroup.relIndex_le_of_le_right h1' n1)
        (AddSubgroup.relIndex_le_of_le_right h2' n2)

end General

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem idxW_eq (D : D7) (A B : LatW D) : idxW D A B = B.toAddSubgroup.relIndex A.toAddSubgroup := rfl

theorem main : ∀ (D : D7) (L M A' A'' B' B'' : LatW D), IsPosDef (D.sp.X 0).hT → L.FG → Formalism.HermitianLatticesTheory.IsIntegralLat (D.sp.X 0).hT L → M ≤ A' → M ≤ A'' → A' ≤ L → A'' ≤ L → B' ≤ A' → B'' ≤ A'' → rkW D B' = rkW D A' → rkW D B'' = rkW D A'' → ∃ P : LatW D, P ≤ M ∧ P ≤ B' ∧ P ≤ B'' ∧ rkW D P = rkW D M ∧ detW D P ≤ detW D M * (idxW D A' B' : ℝ) * (idxW D A'' B'' : ℝ) := by
  intro D L M A' A'' B' B'' hPD hL hI hMA' hMA'' hA'L hA''L hB' hB'' r1 r2
  have hfg : ∀ N : LatW D, N ≤ L → N.FG := fun N hN => Submodule.FG.of_le hL hN
  have hint : ∀ N : LatW D, N ≤ L → Formalism.HermitianLatticesTheory.IsIntegralLat (D.sp.X 0).hT N :=
    fun N hN x hx y hy => hI x (hN hx) y (hN hy)

  have k1 := ((GlobalTheory.LoopC.DetCard.main D A' (hfg _ hA'L) hPD (hint _ hA'L)).2.2 B' hB' r1).1
  have k2 := ((GlobalTheory.LoopC.DetCard.main D A'' (hfg _ hA''L) hPD (hint _ hA''L)).2.2 B'' hB'' r2).1
  rw [idxW_eq] at k1 k2
  obtain ⟨n0, nle⟩ := relIndex_inf_bound (K := D.host.E) hMA' hMA''
    (Nat.one_le_iff_ne_zero.mp k1) (Nat.one_le_iff_ne_zero.mp k2)
  have hrk : rkW D ((B' ⊓ B'') ⊓ M) = rkW D M := by
    unfold rkW
    rw [span_eq_of_relIndex_ne_zero (K := D.host.E) inf_le_right n0]
  have hML : M ≤ L := hMA'.trans hA'L
  have k3 := (GlobalTheory.LoopC.DetCard.main D M (hfg _ hML) hPD (hint _ hML)).2.2 _ inf_le_right hrk
  refine ⟨(B' ⊓ B'') ⊓ M, inf_le_right, fun x hx => hx.1.1, fun x hx => hx.1.2, hrk, ?_⟩
  have hd : 0 ≤ detW D M := Real.sqrt_nonneg _
  rw [k3.2, mul_assoc, idxW_eq, idxW_eq, idxW_eq]
  gcongr
  exact_mod_cast nle

end GlobalTheory.LoopC.CommonSub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCommonSublatticeSmallDet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCommonSublatticeSmallDetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCommonSublatticeSmallDetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCommonSublatticeSmallDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_common_sublattice_small_det : ∀ (D : D7) (L M A' A'' B' B'' : LatW D), IsPosDef (D.sp.X 0).hT → L.FG → Formalism.HermitianLatticesTheory.IsIntegralLat (D.sp.X 0).hT L → M ≤ A' → M ≤ A'' → A' ≤ L → A'' ≤ L → B' ≤ A' → B'' ≤ A'' → rkW D B' = rkW D A' → rkW D B'' = rkW D A'' → ∃ P : LatW D, P ≤ M ∧ P ≤ B' ∧ P ≤ B'' ∧ rkW D P = rkW D M ∧ detW D P ≤ detW D M * (idxW D A' B' : ℝ) * (idxW D A'' B'' : ℝ) := by
  first | exact @GlobalTheory.LoopC.CommonSub.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCommonSublatticeSmallDetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPairMoveByIntegralUnipotentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPairMoveByIntegralUnipotentStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPairMoveByIntegralUnipotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.isPair_move_by_integralUnipotent : ∀ (D : D7) (T T' : D.host.E) (Λ : LatV D) (g : ℕ) (F : Fg D T) (F' F'' A B : Fg D T') (β n' n'' : (hS D).V ≃ₗ[D.host.E] (hS D).V), IsPair Λ F F' F'' β g → n' ∈ NLam Λ F → n'' ∈ NLam Λ F → FrameEqv D n' F' A → FrameEqv D n'' F'' B → IsAutLam (hS D) Λ (n'' * β * n'⁻¹) ∧ (Xsp A).map ((n'' * β * n'⁻¹ : (hS D).V ≃ₗ[D.host.E] (hS D).V) : (hS D).V →ₗ[D.host.E] (hS D).V) = Xsp B ∧ (n'' * β * n'⁻¹) A.fl.z - B.fl.z ∈ Xsp B ∧ IotaCompat Λ F A B (n'' * β * n'⁻¹) g := by
  first | exact @GlobalTheory.LoopC.PairMove.pair_move
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPairMoveByIntegralUnipotentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeSeenInDefiniteSpaceDetRankIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeSeenInDefiniteSpaceDetRankIndex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatDetHMapInjectiveIsometryStatement\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.AbsoluteAmplitudeSecondOfSource\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical

namespace GlobalTheory.LoopC.SeenIso

section General

variable {K U V W : Type} [Field K] [AddCommGroup U] [Module K U] [AddCommGroup V] [Module K V]
  [AddCommGroup W] [Module K W]

theorem exists_proj [StarRing K] {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) {h0 : W →ₗ⋆[K] W →ₗ[K] K}
    (ι : W →ₗ[K] V) (hι : ∀ x y, h (ι x) (ι y) = h0 x y) (X H : Submodule K V)
    (hWX : ∀ w, ι w ∈ X → w = 0)
    (hXι : ∀ x ∈ X, ∀ w, h x (ι w) = 0) (hXH : ∀ x ∈ X, ∀ v ∈ H, h x v = 0)
    (hsp : ∀ v ∈ H, ∃ w, v - ι w ∈ X) (hHX : H ⊓ X = ⊥) :
    ∃ π : H →ₗ[K] W, Function.Injective π ∧ (∀ x y, h0 (π x) (π y) = h x y) ∧
      ∀ x : H, (x : V) - ι (π x) ∈ X := by
  obtain ⟨g, hg⟩ := (X.mkQ ∘ₗ ι).exists_leftInverse_of_injective (by
    rw [eq_bot_iff]
    intro w hw
    exact hWX w ((Submodule.Quotient.mk_eq_zero X).1 hw))
  let p : V →ₗ[K] W := g ∘ₗ X.mkQ
  have hpι : ∀ w, p (ι w) = w := fun w => LinearMap.congr_fun hg w
  have hpX : ∀ u ∈ X, p u = 0 := fun u hu => by
    have : X.mkQ u = 0 := (Submodule.Quotient.mk_eq_zero X).2 hu
    simp only [p, LinearMap.comp_apply, this, map_zero]
  have hF : ∀ x : H, (x : V) - ι (p x) ∈ X := fun x => by
    obtain ⟨w, hw⟩ := hsp x x.2
    have := hpX _ hw
    rw [map_sub, hpι, sub_eq_zero] at this
    rwa [this]
  refine ⟨p ∘ₗ H.subtype, ?_, fun x y => ?_, hF⟩
  · rw [← LinearMap.ker_eq_bot, eq_bot_iff]
    intro x hx
    have h1 : p x = 0 := hx
    have h2 := hF x
    rw [h1, map_zero, sub_zero] at h2
    have h3 : (x : V) ∈ H ⊓ X := ⟨x.2, h2⟩
    rw [hHX] at h3
    exact Subtype.ext h3
  · change h0 (p x) (p y) = _
    have a := hXH _ (hF x) _ y.2
    have b := hXι _ (hF y) (p x)
    have c : h (ι (p x)) ((y : V) - ι (p y)) = 0 := by rw [← hs.eq, b, map_zero]
    rw [map_sub, LinearMap.sub_apply, sub_eq_zero] at a
    rw [map_sub, sub_eq_zero] at c
    rw [a, c, hι]

variable [NumberField K] [Module (𝓞 K) U] [IsScalarTower (𝓞 K) K U] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

theorem finrank_span_map (i : U →ₗ[K] V) (hi : Function.Injective i) (N : Submodule (𝓞 K) U) :
    finrank K (Submodule.span K ((N.map (i.restrictScalars (𝓞 K)) : Submodule (𝓞 K) V) : Set V)) =
      finrank K (Submodule.span K (N : Set U)) := by
  have : ((N.map (i.restrictScalars (𝓞 K)) : Submodule (𝓞 K) V) : Set V) = i '' (N : Set U) := rfl
  rw [this, ← Submodule.map_span]
  exact (Submodule.equivMapOfInjective i hi _).finrank_eq.symm

theorem card_quot_map (i : U →ₗ[K] V) (hi : Function.Injective i) (A B : Submodule (𝓞 K) U) :
    Nat.card (↥(A.map (i.restrictScalars (𝓞 K))) ⧸
      (B.map (i.restrictScalars (𝓞 K))).comap (A.map (i.restrictScalars (𝓞 K))).subtype) =
      Nat.card (A ⧸ B.comap A.subtype) := by
  have := AddSubgroup.relIndex_map_map_of_injective (f := i.toAddMonoidHom) B.toAddSubgroup A.toAddSubgroup hi
  exact this

end General

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem main : ∀ (D : D7) (T : D.host.E) (F : Fg D T) (H : Submodule D.host.E (hS D).V), WHyp D F (Wsp D) → H ≤ orth (hS D) (Xplus F) → H ⊓ Xsp F = ⊥ → ∀ N N' : LatV D, N ≤ toO (hS D) H → N' ≤ toO (hS D) H → detW D (seen D F N) = latDet (hS D) N ∧ rkW D (seen D F N) = finrank D.host.E (spanE (hS D) N) ∧ idxW D (seen D F N) (seen D F N') = idx (hS D) N N' := by
  intro D T F H hW hH hHX N N' hN hN'
  have hm : 0 < D.R.m := lt_of_lt_of_le (by norm_num) D.R.two_le_m
  have hiso : ∀ x y, (hS D).hT (D.sp.iXY 0 x) (D.sp.iXY 0 y) = (D.sp.X 0).hT x y := D.sp.iXY_isom 0 hm
  have hXι : ∀ x ∈ Xsp F, ∀ w, (hS D).hT x (D.sp.iXY 0 w) = 0 := fun x hx w =>
    (Formalism.MainNotions.mem_orth_iff _ _).1 (hW.1.le (Submodule.mem_sup_left ⟨w, rfl⟩)) x (Submodule.mem_sup_left hx)
  have hWX : ∀ w, D.sp.iXY 0 w ∈ Xsp F → w = 0 := fun w hw =>
    (D.sp.X 0).nondeg.1 w fun y => by rw [← hiso]; exact hXι _ hw y
  obtain ⟨π, hinj, hπ, hF⟩ := exists_proj (hS D).herm (D.sp.iXY 0) hiso (Xsp F) H hWX hXι
    (fun x hx v hv => (Formalism.MainNotions.mem_orth_iff _ _).1 (hH hv) x (Submodule.mem_sup_left hx))
    (fun v hv => by
      obtain ⟨_, ⟨w, rfl⟩, x, hx, rfl⟩ := Submodule.mem_sup.1 (hW.1.ge (hH hv))
      exact ⟨w, by simpa using hx⟩) hHX
  have key : ∀ M : LatV D, M ≤ toO (hS D) H → ∃ M₀ : Submodule (𝓞 D.host.E) H,
      M = M₀.map (H.subtype.restrictScalars (𝓞 D.host.E)) ∧
        seen D F M = M₀.map (π.restrictScalars (𝓞 D.host.E)) := by
    intro M hM
    refine ⟨M.comap (H.subtype.restrictScalars (𝓞 D.host.E)), ?_, ?_⟩
    · ext x
      constructor
      · intro hx
        exact ⟨⟨x, hM hx⟩, hx, rfl⟩
      · rintro ⟨y, hy, rfl⟩
        exact hy
    · ext w
      constructor
      · intro hw
        obtain ⟨l, hl, x, hx, e⟩ := Submodule.mem_sup.1 hw
        refine ⟨⟨l, hM hl⟩, hl, ?_⟩
        have e' : l + x = D.sp.iXY 0 w := e
        have h1 := (Xsp F).add_mem (hF ⟨l, hM hl⟩) hx
        have h2 : w - π ⟨l, hM hl⟩ = 0 := hWX _ (by
          rw [map_sub, ← e']
          convert h1 using 1
          abel)
        exact (sub_eq_zero.1 h2).symm
      · rintro ⟨y, hy, rfl⟩
        refine Submodule.mem_sup.2 ⟨y, hy, _, (Xsp F).neg_mem (hF y), ?_⟩
        change _ = D.sp.iXY 0 (π y)
        abel
  obtain ⟨A, rfl, a⟩ := key N hN
  obtain ⟨B, rfl, b⟩ := key N' hN'
  rw [a, b]
  refine ⟨?_, ?_, ?_⟩
  · exact (GlobalTheory.T.latDetH_map_injective_isometry _ _ _ ((hS D).hT.domRestrict₁₂ H H) _ π hinj hπ A).trans
      (GlobalTheory.T.latDetH_map_injective_isometry _ _ _ ((hS D).hT.domRestrict₁₂ H H) _ H.subtype H.injective_subtype (fun _ _ => rfl) A).symm
  · exact (finrank_span_map π hinj A).trans (finrank_span_map H.subtype H.injective_subtype A).symm
  · exact (card_quot_map π hinj A B).trans (card_quot_map H.subtype H.injective_subtype A B).symm

end GlobalTheory.LoopC.SeenIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeSeenInDefiniteSpaceDetRankIndex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeSeenInDefiniteSpaceDetRankIndexStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeSeenInDefiniteSpaceDetRankIndexStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeSeenInDefiniteSpaceDetRankIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.latticeSeenInDefiniteSpace_det_rank_index : ∀ (D : D7) (T : D.host.E) (F : Fg D T) (H : Submodule D.host.E (hS D).V), WHyp D F (Wsp D) → H ≤ orth (hS D) (Xplus F) → H ⊓ Xsp F = ⊥ → ∀ N N' : LatV D, N ≤ toO (hS D) H → N' ≤ toO (hS D) H → detW D (seen D F N) = latDet (hS D) N ∧ rkW D (seen D F N) = finrank D.host.E (spanE (hS D) N) ∧ idxW D (seen D F N) (seen D F N') = idx (hS D) N N' := by
  first | exact @GlobalTheory.LoopC.SeenIso.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeSeenInDefiniteSpaceDetRankIndexStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LiftedFlagLatticeChainSpans =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LiftedFlagLatticeChainSpans", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\nimport Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LoopC.LatChain

section
variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E}

theorem mem_orth {U : Submodule E S.V} {v : S.V} : v ∈ orth S U ↔ ∀ x ∈ U, S.hT x v = 0 := by
  simp [orth, Submodule.mem_iInf]

theorem exists_mul_mem {Λ : Submodule (𝓞 E) S.V} (hΛ : Submodule.IsFullLattice E Λ) (v : S.V) :
    ∃ d : 𝓞 E, d ≠ 0 ∧ d • v ∈ Λ := by
  have hv : v ∈ Submodule.span E (Λ : Set S.V) := by
    letI := hΛ
    rw [Submodule.IsFullLattice.span_eq_top]; trivial
  obtain ⟨t, ht⟩ := multiple_mem_span_of_mem_localization_span (nonZeroDivisors (𝓞 E)) E _ v hv
  rw [Submodule.span_eq] at ht
  exact ⟨t, nonZeroDivisors.ne_zero t.2, ht⟩

theorem le_spanE {Λ M : Submodule (𝓞 E) S.V} (hΛ : Submodule.IsFullLattice E Λ) {U : Submodule E S.V}
    (h : Λ ⊓ toO S U ≤ M) : U ≤ spanE S M := by
  intro v hv
  obtain ⟨d, hd0, hd⟩ := exists_mul_mem hΛ v
  have h0 : d • v ∈ toO S U := (toO S U).smul_mem d hv
  have h1 : d • v ∈ M := h ⟨hd, h0⟩
  have h2 := Submodule.smul_mem _ (algebraMap (𝓞 E) E d)⁻¹ (Submodule.subset_span (R := E) h1)
  rwa [← algebraMap_smul E d v, inv_smul_smul₀
    ((map_ne_zero_iff _ (IsFractionRing.injective (𝓞 E) E)).mpr hd0)] at h2

theorem spanE_le {M : Submodule (𝓞 E) S.V} {U : Submodule E S.V} (h : M ≤ toO S U) : spanE S M ≤ U :=
  Submodule.span_le.2 h

variable {r : ℕ} {T T' : E} {Λ : Submodule (𝓞 E) S.V}

theorem mem_L0sub {F : LFlag S r T} {x : S.V} (hx : x ∈ Lrep Λ F) (hz : S.hT F.fl.z x = 0) :
    x ∈ L0sub Λ F :=
  ⟨⟨Submodule.mem_sup_left hx, hx.2⟩, hz⟩

theorem thp_le_la (g : ℕ) {F : LFlag S r T} {F' : LFlag S r T'} (hΛ : Submodule.IsFullLattice E Λ)
    (hF : IsLift Λ F) (hF' : IsLift Λ F') : Thp Λ F F' ≤ La Λ g F F' := by
  intro x hx
  have hperp : ∀ y ∈ UUE Λ F F', S.hT y x = 0 := mem_orth.1 hx.2
  have hX : Xsp F ≤ UUE Λ F F' :=
    le_spanE hΛ (le_sup_of_le_left (le_sup_of_le_left le_sup_left))
  have hX' : Xsp F' ≤ UUE Λ F F' := le_spanE hΛ (le_sup_of_le_left le_sup_right)
  have hz : F.fl.z ∈ UUE Λ F F' := by
    rw [← hF.2]
    exact Submodule.subset_span (Submodule.mem_sup_left (Submodule.mem_sup_left
      (Submodule.mem_sup_right (Submodule.mem_span_singleton_self _))))
  have hz' : F'.fl.z ∈ UUE Λ F F' := by
    rw [← hF'.2]
    exact Submodule.subset_span (Submodule.mem_sup_right (Submodule.mem_span_singleton_self _))
  have h1 : x ∈ Lrep Λ F := ⟨hx.1, mem_orth.2 fun y hy => hperp y (hX hy)⟩
  have h2 : x ∈ Lrep Λ F' := ⟨hx.1, mem_orth.2 fun y hy => hperp y (hX' hy)⟩
  refine Submodule.subset_span ⟨hx.2, mem_L0sub h1 (hperp _ hz), mem_L0sub h2 (hperp _ hz'),
    x, h1, ?_, x, h2, ?_, ?_⟩ <;> rw [sub_self] <;> exact Submodule.zero_mem _

end

theorem lattice_chain_spans : ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (r : ℕ) (T T' : E) (Λ : Submodule (𝓞 E) S.V) (g : ℕ) (F : LFlag S r T) (F' : LFlag S r T'), Submodule.IsFullLattice E Λ → IsLift Λ F → IsLift Λ F' → Thp Λ F F' ≤ La Λ g F F' ∧ La Λ g F F' ≤ L0sub Λ F ⊓ toO S (Hp Λ F F') ∧ spanE S (Thp Λ F F') = Hp Λ F F' ∧ ∀ (F'' : LFlag S r T') (β : S.V ≃ₗ[E] S.V), spanE S (Mlat Λ F F' F'' β g) = Th Λ F F' F'' β := by
  intro E _ _ _ S r T T' Λ g F F' hΛ hF hF'
  have h1 := thp_le_la g hΛ hF hF'
  refine ⟨h1, Submodule.span_le.2 fun x hx => ⟨hx.2.1, hx.1⟩,
    le_antisymm (spanE_le inf_le_right) (le_spanE hΛ le_rfl), fun F'' β =>
    le_antisymm (spanE_le inf_le_right) (le_spanE hΛ fun x hx => ⟨h1 ⟨hx.1, ?_⟩, hx.2⟩)⟩
  obtain ⟨p, hp, e⟩ := hx.2
  have : p.1 = x := e
  rw [← this]
  exact hp.1.1.1

end GlobalTheory.LoopC.LatChain
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LiftedFlagLatticeChainSpans =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LiftedFlagLatticeChainSpansStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LiftedFlagLatticeChainSpansStatement", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LiftedFlagLatticeChainSpans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\nimport Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.liftedFlag_lattice_chain_spans : ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (r : ℕ) (T T' : E) (Λ : Submodule (𝓞 E) S.V) (g : ℕ) (F : LFlag S r T) (F' : LFlag S r T'), Submodule.IsFullLattice E Λ → IsLift Λ F → IsLift Λ F' → Thp Λ F F' ≤ La Λ g F F' ∧ La Λ g F F' ≤ L0sub Λ F ⊓ toO S (Hp Λ F F') ∧ spanE S (Thp Λ F F') = Hp Λ F F' ∧ ∀ (F'' : LFlag S r T') (β : S.V ≃ₗ[E] S.V), spanE S (Mlat Λ F F' F'' β g) = Th Λ F F' F'' β := by
  first | exact @GlobalTheory.LoopC.LatChain.lattice_chain_spans
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LiftedFlagLatticeChainSpansStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LoopCountExponentBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LoopCountExponentBound", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Base\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions
open scoped ENNReal

namespace GlobalTheory

theorem loop_count_exponent_bound : ∀ C₁ Ad : ℝ, 1 ≤ C₁ → ∃ C₀ : ℝ, 1 ≤ C₀ ∧ ∀ C ≥ C₀, ∀ (s r f : ℕ) (De NT HH : ℝ), 1 ≤ s → 1 ≤ f → 1 ≤ De → 1 ≤ NT → 1 ≤ HH → De ≤ HH ^ Ad → NT ≤ HH → De ^ (4 + Real.logb 2 (2 * f)) * (De * NT) ^ (C₁ * s + C₁ * Real.log f) * (9 ^ (s * f) * (HH ^ (max Ad 3)) ^ (3 * r + 5 * s + 5 * s * r + 2 * r ^ 2)) ^ 2 ≤ HH ^ (C * ((s : ℝ) + (2 * r + 2)) * (2 * r + 2) + C * (1 + Real.logb 2 (2 * f))) * (C * s * f) ^ (6 * s * f) := by
  intro C₁ Ad hC₁
  have ha3 : (3 : ℝ) ≤ max Ad 3 := le_max_right _ _
  have haA : Ad ≤ max Ad 3 := le_max_left _ _
  generalize max Ad 3 = a at ha3 haA ⊢
  have hb : (0 : ℝ) ≤ (a + 1) * C₁ := by positivity
  refine ⟨5 * a + (a + 1) * C₁, by linarith, ?_⟩
  intro C hC s r f De NT HH hs hf hDe hNT hHH hDA hN
  have hs' : (1 : ℝ) ≤ s := by exact_mod_cast hs
  have hf' : (1 : ℝ) ≤ f := by exact_mod_cast hf
  have hr' : (0 : ℝ) ≤ r := Nat.cast_nonneg r
  have hH0 : 0 < HH := by linarith
  have hlf0 : 0 ≤ Real.log f := Real.log_nonneg hf'
  have hl2 : 0 < Real.log 2 := Real.log_pos (by norm_num)
  have hl21 : Real.log 2 ≤ 1 := by
    have := Real.log_le_sub_one_of_pos (show (0:ℝ) < 2 by norm_num); linarith
  have hlfL : Real.log f ≤ Real.logb 2 (2 * f) := by
    rw [Real.logb, le_div_iff₀ hl2, Real.log_mul (by norm_num) (by linarith)]
    nlinarith
  have hL0 : 0 ≤ Real.logb 2 (2 * (f : ℝ)) := le_trans hlf0 hlfL
  generalize Real.logb 2 (2 * (f : ℝ)) = L at hlfL hL0 ⊢
  generalize Real.log (f : ℝ) = l at hlfL hlf0 ⊢
  have hDa : De ≤ HH ^ a := hDA.trans (Real.rpow_le_rpow_of_exponent_le hHH haA)
  have hDN : De * NT ≤ HH ^ (a + 1) := by
    rw [Real.rpow_add hH0, Real.rpow_one]
    exact mul_le_mul hDa hN (by linarith) (by positivity)
  have h1 : De ^ (4 + L) ≤ HH ^ (a * (4 + L)) := by
    rw [Real.rpow_mul hH0.le]
    exact Real.rpow_le_rpow (by linarith) hDa (by linarith)
  have h2 : (De * NT) ^ (C₁ * s + C₁ * l) ≤ HH ^ ((a + 1) * (C₁ * s + C₁ * l)) := by
    rw [Real.rpow_mul hH0.le]
    exact Real.rpow_le_rpow (by positivity) hDN (by positivity)
  have h3 : ((HH ^ a) ^ (3 * r + 5 * s + 5 * s * r + 2 * r ^ 2)) ^ 2
      = HH ^ (a * (2 * (3 * (r : ℝ) + 5 * s + 5 * s * r + 2 * r ^ 2))) := by
    rw [← pow_mul, ← Real.rpow_natCast, ← Real.rpow_mul hH0.le]
    congr 1
    push_cast
    ring
  have hC3 : (3 : ℝ) ≤ C * s * f := by
    have h0 : (3 : ℝ) ≤ C := by linarith
    have : (3 : ℝ) ≤ C * s := by nlinarith
    nlinarith
  have h4 : ((9 : ℝ) ^ (s * f)) ^ 2 ≤ (C * s * f) ^ (6 * s * f) := by
    calc ((9 : ℝ) ^ (s * f)) ^ 2 = 3 ^ (4 * (s * f)) := by
          rw [show (9 : ℝ) = 3 ^ 2 by norm_num, ← pow_mul, ← pow_mul]
          congr 1; ring
      _ ≤ 3 ^ (6 * s * f) := pow_le_pow_right₀ (by norm_num) (by nlinarith [Nat.zero_le (s * f)])
      _ ≤ _ := pow_le_pow_left₀ (by norm_num) hC3 _
  have hexp : a * (4 + L) + (a + 1) * (C₁ * s + C₁ * l)
      + a * (2 * (3 * (r : ℝ) + 5 * s + 5 * s * r + 2 * r ^ 2))
      ≤ C * ((s : ℝ) + (2 * r + 2)) * (2 * r + 2) + C * (1 + L) := by
    set P : ℝ := ((s : ℝ) + (2 * r + 2)) * (2 * r + 2) with hP
    have hsr : (0 : ℝ) ≤ s * r := by positivity
    have hrr : (0 : ℝ) ≤ r ^ 2 := by positivity
    have e1 : (s : ℝ) ≤ P := by rw [hP]; nlinarith
    have e2 : 2 * (3 * (r : ℝ) + 5 * s + 5 * s * r + 2 * r ^ 2) ≤ 5 * P := by rw [hP]; nlinarith
    have hP0 : 0 ≤ P := by linarith
    have e3 : (5 * a + (a + 1) * C₁) * P ≤ C * P := mul_le_mul_of_nonneg_right hC hP0
    have e4 : (5 * a + (a + 1) * C₁) * (1 + L) ≤ C * (1 + L) :=
      mul_le_mul_of_nonneg_right hC (by linarith)
    have e5 : (a + 1) * C₁ * s ≤ (a + 1) * C₁ * P := mul_le_mul_of_nonneg_left e1 hb
    have e6 : (a + 1) * C₁ * l ≤ (a + 1) * C₁ * (1 + L) := mul_le_mul_of_nonneg_left (by linarith) hb
    have e7 := mul_le_mul_of_nonneg_left e2 (show 0 ≤ a by linarith)
    have e8 : a * (4 + L) ≤ a * (5 * (1 + L)) := mul_le_mul_of_nonneg_left (by linarith) (by linarith)
    have e9 : C * ((s : ℝ) + (2 * r + 2)) * (2 * r + 2) = C * P := by rw [hP]; ring
    rw [e9]
    clear_value P
    linear_combination e3 + e4 + e5 + e6 + e7 + e8
  rw [mul_pow, h3]
  calc _ ≤ HH ^ (a * (4 + L)) * HH ^ ((a + 1) * (C₁ * s + C₁ * l)) *
        ((C * s * f) ^ (6 * s * f) * HH ^ (a * (2 * (3 * (r : ℝ) + 5 * s + 5 * s * r + 2 * r ^ 2)))) := by
        gcongr
    _ = HH ^ (a * (4 + L) + (a + 1) * (C₁ * s + C₁ * l)
      + a * (2 * (3 * (r : ℝ) + 5 * s + 5 * s * r + 2 * r ^ 2))) * (C * s * f) ^ (6 * s * f) := by
        rw [Real.rpow_add hH0, Real.rpow_add hH0]; ring
    _ ≤ _ := mul_le_mul_of_nonneg_right (Real.rpow_le_rpow_of_exponent_le hHH hexp) (by positivity)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LoopCountExponentBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthTransversalFlagsInfIsotropicEqBot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthTransversalFlagsInfIsotropicEqBot", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemOfPerpPerp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical

namespace GlobalTheory.LoopC.PerpFlags

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}

theorem orth_anti {U U' : Submodule E S.V} (h : U ≤ U') : orth S U' ≤ orth S U := fun v hv =>
  (_root_.Formalism.MainNotions.mem_orth_iff _ _).2 fun x hx => (_root_.Formalism.MainNotions.mem_orth_iff _ _).1 hv x (h hx)

theorem xplus_le {T : E} {Λ : Submodule (𝓞 E) S.V} (hΛ : Submodule.IsFullLattice E Λ) (F : LFlag S r T)
    (M : Submodule (𝓞 E) S.V) (h1 : XLam Λ F ≤ M) (h2 : F.fl.z ∈ M) : Xplus F ≤ spanE S M := by
  refine sup_le (fun v hv => ?_) ((Submodule.span_singleton_le_iff_mem _ _).2 (Submodule.subset_span h2))
  obtain ⟨d, hd0, hd⟩ := GlobalTheory.Mass.RowPerp.exists_smul_mem hΛ v
  have h3 : d • v ∈ M := h1 ⟨hd, (toO S (Xsp F)).smul_mem d hv⟩
  have h4 := Submodule.smul_mem _ (algebraMap (𝓞 E) E d)⁻¹ (Submodule.subset_span (R := E) h3)
  rwa [← algebraMap_smul E d v,
    inv_smul_smul₀ ((map_ne_zero_iff _ (IsFractionRing.injective (𝓞 E) E)).mpr hd0)] at h4

theorem gflag_eq_zero {T T' : E} (F : FlagG S r T) (F' : FlagG S r T') (c : Fin r → E) (hc : c ≠ 0)
    (h : ∀ b, S.hT (∑ a, c a • F.e a) (F'.fvec b) = 0) : Gflag F F' = 0 := by
  have hz : ∀ b, ∑ a : Fin r, star (c a) * Zhat F F' a.castSucc b = 0 := fun b => by
    have := h b

    simp only [map_sum, LinearMap.map_smulₛₗ, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul,
    starRingEnd_apply] at this
    simpa [Zhat, brS, FlagG.fvec] using this
  obtain ⟨a0, ha0⟩ := Function.ne_iff.1 hc
  have d1 : Dl F F' r = 0 := by
    rw [Dl, leadMinorE, dite_eq_left (Nat.le_succ r), ← Matrix.exists_vecMul_eq_zero_iff]
    refine ⟨fun a => star (c a), fun e => ha0 (star_eq_zero.1 (congrFun e a0)), funext fun b => ?_⟩
    exact hz (Fin.castLE (Nat.le_succ r) b)
  have d2 : Dl F F' (r + 1) = 0 := by
    rw [Dl, leadMinorE, dite_eq_left le_rfl, ← Matrix.exists_vecMul_eq_zero_iff]
    refine ⟨Fin.snoc (α := fun _ => E) (fun a => star (c a)) 0, fun e => ha0 ?_, funext fun b => ?_⟩
    · simpa using congrFun e a0.castSucc
    · simpa [Matrix.vecMul, dotProduct, Fin.sum_univ_castSucc] using hz b
  simp [Gflag, d1, d2]

theorem main : ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (r : ℕ) (T T' : E) (Λ : Submodule (𝓞 E) S.V) (F : LFlag S r T) (F' : LFlag S r T'), Submodule.IsFullLattice E Λ → IsLift Λ F → IsLift Λ F' → Gval F F' ≠ 0 → Hp Λ F F' ≤ orth S (Xplus F) ∧ Hp Λ F F' ≤ orth S (Xplus F') ∧ Hp Λ F F' ⊓ Xsp F = ⊥ := by
  intro E _ _ _ S r T T' Λ F F' hΛ hF hF' hG
  have a1 : Hp Λ F F' ≤ orth S (Xplus F) := orth_anti (xplus_le hΛ F _
    (le_sup_of_le_left (le_sup_of_le_left le_sup_left))
    (Submodule.mem_sup_left (Submodule.mem_sup_left (Submodule.mem_sup_right
      (hF.2 ▸ Submodule.mem_span_singleton_self _)))))
  have a2 : Hp Λ F F' ≤ orth S (Xplus F') := orth_anti (xplus_le hΛ F' _
    (le_sup_of_le_left le_sup_right)
    (Submodule.mem_sup_right (hF'.2 ▸ Submodule.mem_span_singleton_self _)))
  refine ⟨a1, a2, eq_bot_iff.2 fun x hx => ?_⟩
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 hx.2
  by_cases hc : c = 0
  · simp [hc]
  refine absurd (gflag_eq_zero F.fl F'.fl c hc fun b => ?_) hG
  refine GlobalTheory.Mass.RowPerp.swap_zero S.herm ((_root_.Formalism.MainNotions.mem_orth_iff _ _).1 (a2 hx.1) _ ?_)
  refine Fin.lastCases ?_ (fun i => ?_) b
  · rw [FlagG.fvec, Fin.snoc_last]
    exact Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)
  · rw [FlagG.fvec, Fin.snoc_castSucc]
    exact Submodule.mem_sup_left (Submodule.subset_span ⟨i, rfl⟩)

end GlobalTheory.LoopC.PerpFlags
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthTransversalFlagsInfIsotropicEqBot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthTransversalFlagsInfIsotropicEqBotStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthTransversalFlagsInfIsotropicEqBotStatement", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthTransversalFlagsInfIsotropicEqBot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.orth_transversal_flags_inf_isotropic_eq_bot : ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (r : ℕ) (T T' : E) (Λ : Submodule (𝓞 E) S.V) (F : LFlag S r T) (F' : LFlag S r T'), Submodule.IsFullLattice E Λ → IsLift Λ F → IsLift Λ F' → Gval F F' ≠ 0 → Hp Λ F F' ≤ orth S (Xplus F) ∧ Hp Λ F F' ≤ orth S (Xplus F') ∧ Hp Λ F F' ⊓ Xsp F = ⊥ := by
  first | exact @GlobalTheory.LoopC.PerpFlags.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthTransversalFlagsInfIsotropicEqBotStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDenominatorOfFg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDenominatorOfFg", "h": "module\n\npublic import Formalism.HermitianLattices.StatementLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\npublic import Mathlib.Algebra.Order.Archimedean.Defs\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions
open scoped ENNReal

namespace GlobalTheory

theorem exists_denominator_of_fg {V : Type} [AddCommGroup V] (B : V →ₗ[ℤ] V →ₗ[ℤ] ℚ)
    (M : Submodule ℤ V) (hM : M.FG) :
    ∃ d : ℕ, 0 < d ∧ ∀ x ∈ M, ∀ y ∈ M, ∃ n : ℤ, (d : ℚ) * B x y = n := by
  obtain ⟨s, hs⟩ := Submodule.FG.map₂ B hM hM
  refine ⟨∏ a ∈ s, a.den, Finset.prod_pos fun a _ => a.den_pos, ?_⟩
  have key : ∀ r ∈ Submodule.span ℤ (s : Set ℚ), ∃ n : ℤ, ((∏ a ∈ s, a.den : ℕ) : ℚ) * r = n := by
    intro r hr
    induction hr using Submodule.span_induction with
    | mem a ha =>
      obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem (fun a : ℚ => a.den) (Finset.mem_coe.mp ha)
      refine ⟨c * a.num, ?_⟩
      rw [hc]
      push_cast
      rw [← Rat.den_mul_eq_num]; ring
    | zero => exact ⟨0, by simp⟩
    | add a b _ _ ha hb =>
      obtain ⟨m, hm⟩ := ha
      obtain ⟨n, hn⟩ := hb
      exact ⟨m + n, by rw [mul_add, hm, hn]; push_cast; ring⟩
    | smul c a _ ha =>
      obtain ⟨m, hm⟩ := ha
      exact ⟨c * m, by rw [zsmul_eq_mul, mul_left_comm, hm]; push_cast; ring⟩
  intro x hx y hy
  exact key _ (hs ▸ Submodule.apply_mem_map₂ B hx hy)

theorem isom_sub_mem_of_congr : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K) (U X : Submodule K V) (M : Submodule (𝓞 K) V) (γ : V ≃ₗ[K] V) (g : ℕ), h.IsSymm → X ≤ U → (∀ x ∈ X, ∀ y ∈ U, h x y = 0) → (∀ x ∈ U, x ∉ X → 0 < Algebra.trace ℚ K (h x x)) → M.FG → (∀ x ∈ M, x ∈ U) → γ ∈ Formalism.HermitianLatticesTheory.isom h → (∀ x ∈ X, γ x ∈ X) → 3 ≤ g → (∀ x ∈ M, ∃ y ∈ M, γ x - x - (g : K) • y ∈ X) → ∀ x ∈ M, γ x - x ∈ X := by
  intro K V _ _ _ _ _ _ _ _ h U X M γ g hs hXU hrad hpos hM hMU hγ hγX hg hcong
  have hiso : ∀ x y, h (γ x) (γ y) = h x y := hγ
  have hrad' : ∀ y ∈ U, ∀ x ∈ X, h y x = 0 := fun y hy x hx => by
    rw [← hs.eq x y, hrad x hx y hy, map_zero]
  let B : V →ₗ[ℤ] V →ₗ[ℤ] ℚ := LinearMap.mk₂ ℤ (fun x y => Algebra.trace ℚ K (h x y))
    (fun a b c => by simp) (fun c a b => by rw [map_zsmul h, LinearMap.smul_apply, map_zsmul])
    (fun a b c => by simp)
    (fun c a b => by rw [map_zsmul (h a), map_zsmul])
  have hB : ∀ x y, B x y = Algebra.trace ℚ K (h x y) := fun _ _ => rfl
  obtain ⟨d, hd, hden⟩ := exists_denominator_of_fg B (M.restrictScalars ℤ) (hM.restrictScalars)
  have hnn : ∀ x ∈ U, 0 ≤ B x x := fun x hx => by
    by_cases hxX : x ∈ X
    · rw [hB, hrad x hxX x hx, map_zero]
    · exact (hpos x hx hxX).le
  have main : ∀ n : ℕ, ∀ x ∈ M, (d : ℚ) * B x x < n → γ x - x ∈ X := by
    intro n
    induction n with
    | zero =>
      intro x hx hlt
      have := hnn x (hMU x hx)
      have : (0 : ℚ) ≤ d * B x x := by positivity
      simp at hlt
      linarith
    | succ n ih =>
      intro x hx hlt
      by_cases hxX : x ∈ X
      · exact X.sub_mem (hγX x hxX) hxX
      obtain ⟨y, hy, hu⟩ := hcong x hx
      set u := γ x - x - (g : K) • y with hu_def
      set z := γ x - x with hz_def
      have hz : z = (g : K) • y + u := by rw [hu_def]; abel
      have hxU := hMU x hx
      have hyU := hMU y hy
      have hzU : z ∈ U := hz ▸ U.add_mem (U.smul_mem _ hyU) (hXU hu)
      have hγx : γ x = x + z := by rw [hz_def]; abel
      have hγxU : γ x ∈ U := hγx ▸ U.add_mem hxU hzU
      have h1 : B z z = (g : ℚ) ^ 2 * B y y := by
        have e1 : B u z = 0 := by rw [hB, hrad u hu z hzU, map_zero]
        have e2 : B y u = 0 := by rw [hB, hrad' y hyU u hu, map_zero]
        have hz' : z = (g : ℤ) • y + u := by rw [hz, natCast_zsmul, Nat.cast_smul_eq_nsmul]
        calc B z z = B ((g : ℤ) • y + u) z := by rw [← hz']
          _ = (g : ℤ) • B y z := by rw [map_add (f := _), LinearMap.add_apply, e1, map_smul]; simp
          _ = (g : ℤ) • B y ((g : ℤ) • y + u) := by rw [← hz']
          _ = _ := by rw [map_add (f := _), e2, map_smul]; simp; ring
      have h2 : B z z + B (γ x + x) (γ x + x) = 4 * B x x := by
        have e : B (γ x) (γ x) = B x x := by rw [hB, hB, hiso]
        rw [hz_def]
        simp only [map_add (f := _), map_sub, LinearMap.add_apply, LinearMap.sub_apply, e]
        ring
      have h3 := hnn _ (U.add_mem hγxU hxU)
      have hxp : 0 < B x x := hpos x hxU hxX
      have hyn := hnn y hyU
      have hg' : (9 : ℚ) ≤ (g : ℚ) ^ 2 := by
        have : (3 : ℚ) ≤ g := by exact_mod_cast hg
        nlinarith
      have hlt' : B y y < B x x := by nlinarith
      have hd' : (0 : ℚ) < d := by exact_mod_cast hd
      obtain ⟨a, ha⟩ := hden x hx x hx
      obtain ⟨b, hb⟩ := hden y hy y hy
      have hab : b < a := by
        have : (b : ℚ) < a := by rw [← ha, ← hb]; exact mul_lt_mul_of_pos_left hlt' hd'
        exact_mod_cast this
      have han : a < n + 1 := by
        rw [ha] at hlt
        exact_mod_cast hlt
      have hyX : γ y - y ∈ X := ih y hy (by
        rw [hb]
        have : b < n := by omega
        exact_mod_cast this)
      have hw : γ z - z ∈ X := by
        have : γ z - z = (g : K) • (γ y - y) + (γ u - u) := by
          rw [hz, map_add (f := _), map_smul, smul_sub]; abel
        rw [this]
        exact X.add_mem (X.smul_mem _ hyX) (X.sub_mem (hγX u hu) hu)
      have hzz : h z z = 0 := by
        have e := hiso x z
        have e2 : h (γ x) (γ z - z) = 0 := hrad' _ hγxU _ hw
        rw [map_sub, e, hγx, map_add (f := _), LinearMap.add_apply] at e2
        linear_combination -e2
      by_contra hzX
      have := hpos z hzU hzX
      rw [hzz, map_zero] at this
      exact lt_irrefl _ this
  intro x hx
  obtain ⟨n, hn⟩ := exists_nat_gt ((d : ℚ) * B x x)
  exact main n x hx hn

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDenominatorOfFg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsometryUniqueOnOrthModIsotropic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsometryUniqueOnOrthModIsotropic", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardBiUnionLe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDenominatorOfFg\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LinearFormsBoundedRepresentatives\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemOfPerpPerp\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\nimport Formalism.SharpRestriction.CuspSpanNormBounds.AbsoluteAmplitudeSecondOfSource\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LoopC.BetaUniq

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E}

theorem keeps_orth {γ : S.V ≃ₗ[E] S.V} (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (P : Submodule E S.V)
    (hP : ∀ x ∈ P, γ x ∈ P) : ∀ x ∈ orth S P, γ x ∈ orth S P := by
  have hle : P.map (γ : S.V →ₗ[E] S.V) ≤ P := by
    rintro _ ⟨x, hx, rfl⟩
    exact hP x hx
  have heq : P.map (γ : S.V →ₗ[E] S.V) = P :=
    Submodule.eq_of_le_of_finrank_eq hle (LinearEquiv.finrank_map_eq γ P)
  have hiso : ∀ x y, S.hT (γ x) (γ y) = S.hT x y := hγ
  intro x hx
  rw [Formalism.MainNotions.mem_orth_iff] at hx ⊢
  intro y hy
  rw [← heq] at hy
  obtain ⟨y, hy, rfl⟩ := hy
  exact (hiso y x).trans (hx y hy)

theorem exists_of_mem_gsmul {Λ : Submodule (𝓞 E) S.V} {g : ℕ} {a : S.V}
    (h : a ∈ Ideal.span {(g : 𝓞 E)} • Λ) : ∃ l ∈ Λ, a = (g : E) • l := by
  rw [Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists] at h
  obtain ⟨b, hb, rfl⟩ := h
  refine ⟨b, hb, ?_⟩
  rw [← algebraMap_smul E (g : 𝓞 E) b, map_natCast]

theorem gsmul_mem {Λ : Submodule (𝓞 E) S.V} (g : ℕ) {l : S.V} (hl : l ∈ Λ) :
    (g : E) • l ∈ Ideal.span {(g : 𝓞 E)} • Λ := by
  rw [← map_natCast (algebraMap (𝓞 E) E) g, algebraMap_smul]
  exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) hl

theorem int_pair {Λ : Submodule (𝓞 E) S.V} (hu : Formalism.HermitianLatticesTheory.IsUnimodular S.hT Λ) :
    ∀ x ∈ Λ, ∀ y ∈ Λ, S.hT x y ∈ (1 : Submodule (𝓞 E) E) := fun x hx y hy => by
  rw [← hu, Formalism.HermitianLatticesTheory.dualBasic_mem_dual] at hy
  exact hy x hx

theorem exists_sub_smul_mem_orth {r : ℕ} {T' : E} (A : LFlag S r T') (hT : T' ≠ 0) :
    ∀ x ∈ orth S (Xsp A), ∃ a : E, x - a • A.fl.z ∈ orth S (Xplus A) := by
  intro x hx
  rw [Formalism.MainNotions.mem_orth_iff] at hx
  refine ⟨S.hT A.fl.z x / (-T'), ?_⟩
  rw [Formalism.MainNotions.mem_orth_iff]
  refine Formalism.MainNotions.hT_zero_of_mem_Xplus A.fl (fun a => ?_) ?_
  · rw [map_sub, map_smul, A.fl.z_orth, smul_zero, sub_zero]
    exact hx _ (Submodule.subset_span ⟨a, rfl⟩)
  · rw [map_sub, map_smul, A.fl.z_norm, smul_eq_mul, div_mul_cancel₀ _ (neg_ne_zero.2 hT), sub_self]

end GlobalTheory.LoopC.BetaUniq

namespace GlobalTheory.LoopC.BetaUniq

theorem main : ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (r : ℕ) (T T' : E)
    (Λ : Submodule (𝓞 E) S.V) (g : ℕ) (F : LFlag S r T) (A B : LFlag S r T')
    (β₁ β₂ : S.V ≃ₗ[E] S.V), Submodule.IsLattice E Λ → Formalism.HermitianLatticesTheory.IsUnimodular S.hT Λ → 3 ≤ g → T' ≠ 0 →
    (∀ x ∈ orth S (Xplus A), x ∉ Xsp A → 0 < Algebra.trace ℚ E (S.hT x x)) →
    XLam Λ F ≤ Ideal.span {(g : 𝓞 E)} • Λ ⊔ XLam Λ A →
    XLam Λ F ≤ Ideal.span {(g : 𝓞 E)} • Λ ⊔ XLam Λ B →
    IsAutLam S Λ β₁ → (Xsp A).map (β₁ : S.V →ₗ[E] S.V) = Xsp B → β₁ A.fl.z - B.fl.z ∈ Xsp B →
    IotaCompat Λ F A B β₁ g →
    IsAutLam S Λ β₂ → (Xsp A).map (β₂ : S.V →ₗ[E] S.V) = Xsp B → β₂ A.fl.z - B.fl.z ∈ Xsp B →
    IotaCompat Λ F A B β₂ g → ∀ x ∈ orth S (Xsp A), β₁ x - β₂ x ∈ Xsp B := by
  intro E _ _ _ S r T T' Λ g F A B β₁ β₂ hΛ hu hg hT' hpos hFA hFB h1a h1X h1z h1ι h2a h2X h2z h2ι
  have hg0 : (g : E) ≠ 0 := by exact_mod_cast (show g ≠ 0 by omega)
  have hΛ₁ : ∀ x, β₁ x ∈ Λ ↔ x ∈ Λ := FrEqv.aut_mem_iff h1a
  have hΛ₂ : ∀ x, β₂ x ∈ Λ ↔ x ∈ Λ := FrEqv.aut_mem_iff h2a
  have hΛ₁' : ∀ x, β₁.symm x ∈ Λ ↔ x ∈ Λ := fun x => by
    rw [← hΛ₁ (β₁.symm x), LinearEquiv.apply_symm_apply]
  have hX₁ : ∀ x ∈ Xsp A, β₁ x ∈ Xsp B := fun x hx => h1X ▸ Submodule.mem_map_of_mem hx
  have hX₂ : ∀ x ∈ Xsp A, β₂ x ∈ Xsp B := fun x hx => h2X ▸ Submodule.mem_map_of_mem hx
  have hX₁' : ∀ y ∈ Xsp B, β₁.symm y ∈ Xsp A := fun y hy => by
    rw [← h1X] at hy
    obtain ⟨x, hx, rfl⟩ := hy
    simpa using hx
  set δ : S.V ≃ₗ[E] S.V := β₁⁻¹ * β₂ with hδ_def
  have hδ_apply : ∀ x, δ x = β₁.symm (β₂ x) := fun x => by
    rw [hδ_def, LinearEquiv.mul_apply, LinearEquiv.coe_inv]
  have hδ : δ ∈ Formalism.HermitianLatticesTheory.isom S.hT := mul_mem (inv_mem h1a.1) h2a.1
  have hδX : ∀ x ∈ Xsp A, δ x ∈ Xsp A := fun x hx => by
    rw [hδ_apply]; exact hX₁' _ (hX₂ x hx)
  have hδz : δ A.fl.z - A.fl.z ∈ Xsp A := by
    have e : δ A.fl.z - A.fl.z = β₁.symm (β₂ A.fl.z - β₁ A.fl.z) := by
      rw [hδ_apply, map_sub, LinearEquiv.symm_apply_apply]
    rw [e]
    refine hX₁' _ ?_
    have := (Xsp B).sub_mem h2z h1z
    convert this using 1; abel
  have hδXp : ∀ x ∈ Xplus A, δ x ∈ Xplus A := by
    intro x hx
    obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 hx
    obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hb
    rw [map_add (f := _), map_smul]
    refine (Xplus A).add_mem (Submodule.mem_sup_left (hδX a ha)) ?_
    have e : c • δ A.fl.z = c • (δ A.fl.z - A.fl.z) + c • A.fl.z := by rw [← smul_add]; congr 1; abel
    rw [e]
    exact (Xplus A).add_mem (Submodule.mem_sup_left ((Xsp A).smul_mem c hδz))
      (Submodule.mem_sup_right (Submodule.smul_mem _ c (Submodule.mem_span_singleton_self _)))
  set U : Submodule E S.V := orth S (Xplus A) with hU_def
  have hδU : ∀ x ∈ U, δ x ∈ U := keeps_orth hδ _ hδXp
  have hXU : Xsp A ≤ U := Formalism.MainNotions.X_le_orth_Xplus A.fl
  have hrad : ∀ x ∈ Xsp A, ∀ y ∈ U, S.hT x y = 0 := fun x hx y hy =>
    (Formalism.MainNotions.mem_orth_iff _ _).1 hy x (Submodule.mem_sup_left hx)
  have hrad' : ∀ y ∈ U, ∀ x ∈ Xsp A, S.hT y x = 0 := fun y hy x hx =>
    Formalism.MainNotions.hT_swap_zero (hrad x hx y hy)
  set M : Submodule (𝓞 E) S.V := Λ ⊓ toO S U with hM_def
  have hM : ∀ x, x ∈ M ↔ x ∈ Λ ∧ x ∈ U := fun x => Iff.rfl
  haveI : Module.Finite (𝓞 E) Λ := Module.Finite.iff_fg.mpr hΛ.fg
  have hMfg : M.FG := Submodule.FG.of_le_of_isNoetherian (T := Λ) inf_le_left
  have hint := int_pair hu
  have hUXA : U ≤ orth S (Xsp A) := fun y hy => by
    rw [Formalism.MainNotions.mem_orth_iff] at hy ⊢
    exact fun x hx => hy x (Submodule.mem_sup_left hx)

  have hcong : ∀ x ∈ M, ∃ y ∈ M, δ x - x - (g : E) • y ∈ Xsp A := by
    intro x hx
    obtain ⟨hxΛ, hxU⟩ := (hM x).1 hx

    obtain ⟨l', hl'Λ, hl'⟩ := GlobalTheory.Mass.RowPerp.exists_sub_mem S.herm S.nondeg hΛ hu (orth S (Xsp F))
      ((g : E)⁻¹ • x) (fun y hyΛ hy => by
        have hyX : y ∈ Xsp F := GlobalTheory.Mass.RowPerp.mem_of_perp_perp S.nondeg (Xsp F) y fun w hw =>
          Formalism.MainNotions.hT_swap_zero (hy w ((Formalism.MainNotions.mem_orth_iff _ _).2 hw))
        obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 (hFA (Submodule.mem_inf.2 ⟨hyΛ, hyX⟩))
        obtain ⟨l, hlΛ, rfl⟩ := exists_of_mem_gsmul ha
        obtain ⟨t, ht⟩ := Submodule.mem_one.1 (hint x hxΛ l hlΛ)
        refine Submodule.mem_one.2 ⟨t, ?_⟩
        rw [LinearMap.map_smulₛₗ S.hT, LinearMap.smul_apply, map_add (f := _), map_smul,
          hrad' x hxU b (Submodule.mem_inf.1 hb).2, add_zero, starRingEnd_apply, star_inv₀, star_natCast,
          smul_eq_mul, smul_eq_mul, ht, inv_mul_cancel_left₀ hg0])
    set l : S.V := x - (g : E) • l' with hl_def
    have hlΛ : l ∈ Λ := by
      rw [hl_def, ← map_natCast (algebraMap (𝓞 E) E) g, algebraMap_smul]
      exact Λ.sub_mem hxΛ (Λ.smul_mem _ hl'Λ)
    have hlF : l ∈ Lrep Λ F := by
      refine Submodule.mem_inf.2 ⟨hlΛ, ?_⟩
      have e : l = (g : E) • ((g : E)⁻¹ • x - l') := by
        rw [hl_def, smul_sub, smul_smul, mul_inv_cancel₀ hg0, one_smul]
      rw [e]
      exact (orth S (Xsp F)).smul_mem _ hl'
    have hlx : l - x ∈ NgX Λ g F A := by
      have e : l - x = (g : E) • (-l') := by rw [hl_def, smul_neg]; abel
      rw [e]
      exact Submodule.mem_sup_left (Submodule.mem_sup_left (gsmul_mem g (Λ.neg_mem hl'Λ)))
    have hxA : x ∈ Lrep Λ A := Submodule.mem_inf.2 ⟨hxΛ, hUXA hxU⟩
    have hb1 : l - β₁ x ∈ NgX Λ g F B := (h1ι x hxA l hlF).1 hlx
    have hb2 : l - β₂ x ∈ NgX Λ g F B := (h2ι x hxA l hlF).1 hlx
    have hdiff : β₂ x - β₁ x ∈ Ideal.span {(g : 𝓞 E)} • Λ ⊔ XLam Λ B := by
      have hle : NgX Λ g F B ≤ Ideal.span {(g : 𝓞 E)} • Λ ⊔ XLam Λ B :=
        sup_le (sup_le le_sup_left hFB) le_sup_right
      have := (NgX Λ g F B).sub_mem hb1 hb2
      refine hle ?_
      convert this using 1; abel
    obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.1 hdiff
    obtain ⟨lam, hlam, rfl⟩ := exists_of_mem_gsmul ha
    have hbA : β₁.symm b ∈ Xsp A := hX₁' b (Submodule.mem_inf.1 hb).2
    have key : δ x - x - (g : E) • β₁.symm lam = β₁.symm b := by
      have e : b = (β₂ x - β₁ x) - (g : E) • lam := by rw [← hab]; abel
      rw [e, map_sub, map_sub, map_smul, LinearEquiv.symm_apply_apply, hδ_apply]
    refine ⟨β₁.symm lam, (hM _).2 ⟨(hΛ₁' lam).2 hlam, ?_⟩, ?_⟩
    · have e : β₁.symm lam = (g : E)⁻¹ • (δ x - x - β₁.symm b) := by
        rw [← key, sub_sub_cancel, smul_smul, inv_mul_cancel₀ hg0, one_smul]
      rw [e]
      exact U.smul_mem _ (U.sub_mem (U.sub_mem (hδU x hxU) hxU) (hXU hbA))
    · rw [key]; exact hbA
  have hmain : ∀ x ∈ M, δ x - x ∈ Xsp A :=
    GlobalTheory.isom_sub_mem_of_congr E S.V S.hT U (Xsp A) M δ g S.herm hXU hrad hpos hMfg
      (fun x hx => ((hM x).1 hx).2) hδ hδX hg hcong

  have hext : ∀ x ∈ orth S (Xsp A), δ x - x ∈ Xsp A := by
    intro x hx
    obtain ⟨a, hy⟩ := exists_sub_smul_mem_orth A hT' x hx
    set y := x - a • A.fl.z with hy_def
    have hfull : Submodule.IsFullLattice E Λ :=
      { toIsLattice := hΛ, span_eq_top := GlobalTheory.LoopC.FunIdx.span_eq_top_of_unimodular Λ hΛ hu }
    obtain ⟨d, hd0, hd⟩ := GlobalTheory.Mass.RowPerp.exists_smul_mem hfull y
    have hdM : d • y ∈ M := (hM _).2 ⟨hd, by
      rw [← algebraMap_smul E d y]; exact U.smul_mem _ hy⟩
    have h1 := hmain _ hdM
    rw [← algebraMap_smul E d y, map_smul, ← smul_sub] at h1
    have hyX : δ y - y ∈ Xsp A :=
      (Submodule.smul_mem_iff _ ((map_ne_zero_iff _ (IsFractionRing.injective (𝓞 E) E)).mpr hd0)).1 h1
    have e : δ x - x = a • (δ A.fl.z - A.fl.z) + (δ y - y) := by
      rw [hy_def, map_sub, map_smul, smul_sub]; abel
    rw [e]
    exact (Xsp A).add_mem ((Xsp A).smul_mem a hδz) hyX
  intro x hx
  have e : β₁ x - β₂ x = -(β₁ (δ x - x)) := by
    rw [hδ_apply, map_sub, LinearEquiv.apply_symm_apply, neg_sub]
  rw [e]
  exact (Xsp B).neg_mem (hX₁ _ (hext x hx))

end GlobalTheory.LoopC.BetaUniq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsometryUniqueOnOrthModIsotropic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsometryUniqueOnOrthModIsotropicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsometryUniqueOnOrthModIsotropicStatement", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsometryUniqueOnOrthModIsotropic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.pair_isometry_unique_on_orth_mod_isotropic : ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (r : ℕ) (T T' : E) (Λ : Submodule (𝓞 E) S.V) (g : ℕ) (F : LFlag S r T) (A B : LFlag S r T') (β₁ β₂ : S.V ≃ₗ[E] S.V), Submodule.IsLattice E Λ → Formalism.HermitianLatticesTheory.IsUnimodular S.hT Λ → 3 ≤ g → T' ≠ 0 → (∀ x ∈ orth S (Xplus A), x ∉ Xsp A → 0 < Algebra.trace ℚ E (S.hT x x)) → XLam Λ F ≤ Ideal.span {(g : 𝓞 E)} • Λ ⊔ XLam Λ A → XLam Λ F ≤ Ideal.span {(g : 𝓞 E)} • Λ ⊔ XLam Λ B → IsAutLam S Λ β₁ → (Xsp A).map (β₁ : S.V →ₗ[E] S.V) = Xsp B → β₁ A.fl.z - B.fl.z ∈ Xsp B → IotaCompat Λ F A B β₁ g → IsAutLam S Λ β₂ → (Xsp A).map (β₂ : S.V →ₗ[E] S.V) = Xsp B → β₂ A.fl.z - B.fl.z ∈ Xsp B → IotaCompat Λ F A B β₂ g → ∀ x ∈ orth S (Xsp A), β₁ x - β₂ x ∈ Xsp B := by
  first | exact @GlobalTheory.LoopC.BetaUniq.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsometryUniqueOnOrthModIsotropicStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairLatticeLeLiftedPairLatticeSupIsotropic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairLatticeLeLiftedPairLatticeSupIsotropic", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardBiUnionLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LoopC.PairLat

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T T' T₂ : E}
  {Λ : Submodule (𝓞 E) S.V} {g : ℕ}

theorem mem_orth {U : Submodule E S.V} {x : S.V} : x ∈ orth S U ↔ ∀ u ∈ U, S.hT u x = 0 := by
  simp [orth, Submodule.mem_iInf, LinearMap.mem_ker]

theorem hT_z_X (F : LFlag S r T) {x : S.V} (hx : x ∈ Xsp F) : S.hT F.fl.z x = 0 := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨a, rfl⟩ := hx
    have h := S.herm.eq (F.fl.e a) F.fl.z
    rw [F.fl.z_orth a] at h
    simpa using h.symm
  | zero => simp
  | add y z _ _ h1 h2 => simp [h1, h2]
  | smul c y _ h => simp [h]

theorem X_eq_Xflag (F : LFlag S r T) : Xsp F = Xflag F r := by
  change Submodule.span E (Set.range F.fl.e) = Submodule.span E (F.fl.e '' {i | i.1 < r})
  congr 1
  ext y
  constructor
  · rintro ⟨a, rfl⟩
    exact ⟨a, a.2, rfl⟩
  · rintro ⟨a, _, rfl⟩
    exact ⟨a, rfl⟩

theorem mem_Lsub_of {F : LFlag S r T} {l y : S.V} (hl : l ∈ Lrep Λ F) (h : y - l ∈ Xsp F) :
    y ∈ Lsub Λ F := by
  have hlo : l ∈ orth S (Xsp F) := (Submodule.mem_inf.1 hl).2
  have hy : y = l + (y - l) := by abel
  refine Submodule.mem_inf.2 ⟨?_, ?_⟩
  · rw [hy]
    exact Submodule.add_mem_sup hl h
  · rw [hy]
    exact (orth S (Xsp F)).add_mem hlo (FrEqv.X_le_orth h)

theorem IotaRel_zero (F : LFlag S r T) (F' : LFlag S r T') : IotaRel Λ g F F' 0 :=
  ⟨0, Submodule.zero_mem _, by simp, 0, Submodule.zero_mem _, by simp, by simp⟩

theorem IotaRel_add {F : LFlag S r T} {F' : LFlag S r T'} {x y : S.V}
    (hx : IotaRel Λ g F F' x) (hy : IotaRel Λ g F F' y) : IotaRel Λ g F F' (x + y) := by
  obtain ⟨l, hl, h1, l', hl', h2, h3⟩ := hx
  obtain ⟨m, hm, k1, m', hm', k2, k3⟩ := hy
  refine ⟨l + m, Submodule.add_mem _ hl hm, ?_, l' + m', Submodule.add_mem _ hl' hm', ?_, ?_⟩
  · have := (Xsp F).add_mem h1 k1
    rwa [show x - l + (y - m) = x + y - (l + m) by abel] at this
  · have := (Xsp F').add_mem h2 k2
    rwa [show x - l' + (y - m') = x + y - (l' + m') by abel] at this
  · have := Submodule.add_mem _ h3 k3
    rwa [show l - l' + (m - m') = l + m - (l' + m') by abel] at this

theorem IotaRel_smul {F : LFlag S r T} {F' : LFlag S r T'} {x : S.V} (o : 𝓞 E)
    (hx : IotaRel Λ g F F' x) : IotaRel Λ g F F' (o • x) := by
  obtain ⟨l, hl, h1, l', hl', h2, h3⟩ := hx
  refine ⟨o • l, Submodule.smul_mem _ o hl, ?_, o • l', Submodule.smul_mem _ o hl', ?_, ?_⟩
  · rw [← smul_sub]
    exact (toO S (Xsp F)).smul_mem o h1
  · rw [← smul_sub]
    exact (toO S (Xsp F')).smul_mem o h2
  · rw [← smul_sub]
    exact Submodule.smul_mem _ o h3

theorem La_props {F : LFlag S r T} {F' : LFlag S r T'} {x : S.V} (hx : x ∈ La Λ g F F') :
    x ∈ L0sub Λ F ∧ x ∈ L0sub Λ F' ∧ IotaRel Λ g F F' x := by
  induction hx using Submodule.span_induction with
  | mem x hx => exact hx.2
  | zero => exact ⟨Submodule.zero_mem _, Submodule.zero_mem _, IotaRel_zero F F'⟩
  | add y z _ _ h1 h2 =>
    exact ⟨Submodule.add_mem _ h1.1 h2.1, Submodule.add_mem _ h1.2.1 h2.2.1, IotaRel_add h1.2.2 h2.2.2⟩
  | smul c y _ h =>
    exact ⟨Submodule.smul_mem _ c h.1, Submodule.smul_mem _ c h.2.1, IotaRel_smul c h.2.2⟩

theorem map_Lrep {F' F'' : LFlag S r T'} {β : S.V ≃ₗ[E] S.V} (hβ : IsAutLam S Λ β)
    (hX : (Xsp F').map (β : S.V →ₗ[E] S.V) = Xsp F'') {l : S.V} (hl : l ∈ Lrep Λ F') :
    β l ∈ Lrep Λ F'' := by
  obtain ⟨h1, h2⟩ := Submodule.mem_inf.1 hl
  refine Submodule.mem_inf.2 ⟨(FrEqv.aut_mem_iff hβ l).2 h1, ?_⟩
  refine mem_orth.2 fun u hu => ?_
  rw [← hX] at hu
  obtain ⟨v, hv, rfl⟩ := hu
  have := hβ.1 v l
  exact this.trans (mem_orth.1 h2 v hv)

theorem Mlat_le_La_sup (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (r : ℕ) (T T' : E)
    (Λ : Submodule (𝓞 E) S.V) (g : ℕ) (F : LFlag S r T) (F' F'' : LFlag S r T') (β : S.V ≃ₗ[E] S.V)
    (hP : IsPair Λ F F' F'' β g) : Mlat Λ F F' F'' β g ≤ La Λ g F F'' ⊔ toO S (Xsp F) := by
  obtain ⟨hβ, hfl, hz, hc⟩ := hP
  have hX : (Xsp F').map (β : S.V →ₗ[E] S.V) = Xsp F'' := by
    rw [X_eq_Xflag F', X_eq_Xflag F'']
    exact hfl r
  intro x₁ hx
  obtain ⟨hLa, hTh⟩ := Submodule.mem_inf.1 hx
  obtain ⟨h0, h0', l, hl, hxl, l', hl', hxl', hll⟩ := La_props hLa
  have hz1 : S.hT F.fl.z x₁ = 0 := (Submodule.mem_inf.1 h0).2
  have hz1' : S.hT F'.fl.z x₁ = 0 := (Submodule.mem_inf.1 h0').2
  obtain ⟨⟨a, x₂⟩, hp, he⟩ := (Submodule.restrictScalars_mem _ _ _).1 hTh
  have hax : a = x₁ := he
  subst hax
  obtain ⟨⟨hprod, h12⟩, hβ12⟩ := Submodule.mem_inf.1 hp |>.imp_left Submodule.mem_inf.1
  have hx₂ : x₂ ∈ Hp Λ F F'' := hprod.2
  have h12 : a - x₂ ∈ Xsp F := h12
  have hβ12 : β a - x₂ ∈ Xsp F'' := hβ12
  have hβl : β l' ∈ Lrep Λ F'' := map_Lrep hβ hX hl'
  have hβd : β (a - l') ∈ Xsp F'' := by
    rw [← hX]
    exact ⟨a - l', hxl', rfl⟩
  have k1 : x₂ - l ∈ Xsp F := by
    have := (Xsp F).sub_mem hxl h12
    rwa [show a - l - (a - x₂) = x₂ - l by abel] at this
  have k2 : x₂ - β l' ∈ Xsp F'' := by
    have := (Xsp F'').sub_mem hβd hβ12
    rwa [map_sub, show β a - β l' - (β a - x₂) = x₂ - β l' by abel] at this
  have m1 : S.hT F.fl.z x₂ = 0 := by
    have := hT_z_X F h12
    rw [map_sub, hz1, zero_sub, neg_eq_zero] at this
    exact this
  have m2 : S.hT F''.fl.z x₂ = 0 := by
    have := hT_z_X F'' hβ12
    rw [map_sub, ← hz, hβ.1 F'.fl.z a, hz1', zero_sub, neg_eq_zero, hz] at this
    exact this
  have hmem : x₂ ∈ La Λ g F F'' := by
    refine Submodule.subset_span ⟨hx₂, Submodule.mem_inf.2 ⟨mem_Lsub_of hl k1, m1⟩,
      Submodule.mem_inf.2 ⟨mem_Lsub_of hβl k2, m2⟩, l, hl, k1, β l', hβl, k2, ?_⟩
    exact (hc l' hl' l hl).1 hll
  have hsum : a = x₂ + (a - x₂) := by abel
  rw [hsum]
  exact Submodule.add_mem_sup hmem h12

end GlobalTheory.LoopC.PairLat

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairLatticeLeLiftedPairLatticeSupIsotropic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairLatticeLeLiftedPairLatticeSupIsotropicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairLatticeLeLiftedPairLatticeSupIsotropicStatement", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairLatticeLeLiftedPairLatticeSupIsotropic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.pairLattice_le_liftedPairLattice_sup_isotropic : ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (r : ℕ) (T T' : E) (Λ : Submodule (𝓞 E) S.V) (g : ℕ) (F : LFlag S r T) (F' F'' : LFlag S r T') (β : S.V ≃ₗ[E] S.V), IsPair Λ F F' F'' β g → Mlat Λ F F' F'' β g ≤ La Λ g F F'' ⊔ toO S (Xsp F) := by
  first | exact @GlobalTheory.LoopC.PairLat.Mlat_le_La_sup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairLatticeLeLiftedPairLatticeSupIsotropicStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesMeanEqGenusMeanStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesMeanEqGenusMeanStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesMeanEqGenusMean\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.rowLattices_mean_eq_genus_mean : ∀ (D : D7) (u : D.what₂.Word), (Tu D u).Prime → 3 ≤ Tu D u → SplitsCompletely (E := D.host.E) (Tu D u) → ∀ F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E), F0.e = D.sp.hypE → F0.z = D.zmOf u → ∀ what₂ : Finset (LatV D), IsRowReps D F0 what₂ → ∀ Λ₀ : LatV D, IsRowLat D F0 Λ₀ → ∀ reps : Finset (LatW D), Formalism.ThetaLiftIndependence.IsClassReps (D.sp.X 0).hT (L0X D Λ₀ (lf D F0)) reps → ∀ N : LatW D → ℕ∞, (∀ γ ∈ Formalism.HermitianLatticesTheory.isom (D.sp.X 0).hT, ∀ L, N (Formalism.HermitianLatticesTheory.gmap γ L) = N L) → (∑ Λ ∈ what₂, ENNReal.ofReal (wRow D F0 Λ) * (N (L0X D Λ (lf D F0)) : ℝ≥0∞)) * ENNReal.ofReal (Formalism.HermitianLatticesTheory.mass (D.sp.X 0).hT (L0X D Λ₀ (lf D F0))) = (∑ Λ ∈ what₂, ENNReal.ofReal (wRow D F0 Λ)) * ∑ L' ∈ reps, ENNReal.ofReal ((Nat.card (Formalism.ThetaLiftIndependence.autL (D.sp.X 0).hT L') : ℝ))⁻¹ * (N L' : ℝ≥0∞) := by
  first | exact @GlobalTheory.MeanGenus.mean_rows_eq_mean_genus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesMeanEqGenusMeanStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceFormPosOnOrthLiftedFlagStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceFormPosOnOrthLiftedFlagStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceFormPosOnOrthLiftedFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.trace_form_pos_on_orth_liftedFlag : ∀ (D : D7) (T' : ℕ) (F' : Fg D ((T' : ℕ) : D.host.E)), 0 < T' → ∀ x ∈ orth (hS D) (Xplus F'), x ∉ Xsp F' → 0 < Algebra.trace ℚ D.host.E ((hS D).hT x x) := by
  first | exact @GlobalTheory.LoopC.PerpPos.trace_pos_perp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceFormPosOnOrthLiftedFlagStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.XLamLeSmulSupXLamAdmissibleFlag =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.XLamLeSmulSupXLamAdmissibleFlag", "h": "module\n\nimport Formalism.LocalToGlobal.SubmoduleMembership\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\nimport Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AdmFlagSub

open IsDedekindDomain Formalism.HermitianLatticesTheory

section Loc

variable {R W : Type} [CommRing R] [AddCommGroup W] [Module R W] (p : Ideal R) [hp : p.IsPrime]

theorem mem_localization_iff (L : Submodule R W) (x : W) :
    x ∈ localization₂ p L ↔ ∃ s, s ∉ p ∧ s • x ∈ L := Iff.rfl

theorem le_localized_self (L : Submodule R W) : L ≤ localization₂ p L := fun x hx =>
  (mem_localization_iff p L x).2 ⟨1, fun h => hp.ne_top ((Ideal.eq_top_iff_one _).2 h), by simpa using hx⟩

theorem localization_le_of_le_localization₂ {L N : Submodule R W} (h : L ≤ localization₂ p N) : localization₂ p L ≤ localization₂ p N := by
  intro x hx
  obtain ⟨s, hs, hsx⟩ := (mem_localization_iff p L x).1 hx
  obtain ⟨t, ht, htx⟩ := (mem_localization_iff p N _).1 (h hsx)
  refine (mem_localization_iff p N x).2 ⟨t * s, fun hm => ?_, by rwa [mul_smul]⟩
  rcases hp.mem_or_mem hm with h1 | h1
  · exact ht h1
  · exact hs h1

end Loc

theorem mem_of_forall_locP {E W : Type} [Field E] [NumberField E] [AddCommGroup W]
    [Module (𝓞 E) W] (N : Submodule (𝓞 E) W) (x : W)
    (h : ∀ P : HeightOneSpectrum (𝓞 E), x ∈ (haveI := P.isPrime; localization₂ P.asIdeal N)) : x ∈ N := by
  exact Submodule.mem_of_forall_heightOne_exists_smul_mem (NumberField.RingOfIntegers.not_isField E) N x h

theorem xLam_le_smul_sup_xLam :
    ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (r : ℕ) (T T' : E)
      (Λ : Submodule (𝓞 E) S.V) (g : ℕ) (F : LFlag S r T) (F' : LFlag S r T'),
      IsFixedConv Λ g F → IsFixedConv Λ g F' → IsAdmissible Λ g F F' →
        XLam Λ F ≤ Ideal.span {(g : 𝓞 E)} • Λ ⊔ XLam Λ F' := by
  intro E _ _ _ S r T T' Λ g F F' hF hF' hA x hx
  obtain ⟨ξ, hξ0, hξ1, hξ⟩ := hA
  set N : Submodule (𝓞 E) S.V := Ideal.span {(g : 𝓞 E)} • Λ ⊔ XLam Λ F' with hN
  apply mem_of_forall_locP
  intro P
  haveI := P.isPrime
  by_cases hg : (g : 𝓞 E) ∈ P.asIdeal
  swap
  · refine (mem_localization_iff _ _ _).2 ⟨g, hg, Submodule.mem_sup_left ?_⟩
    exact Submodule.smul_mem_smul (Ideal.subset_span rfl) hx.1
  obtain ⟨c, -, hc1, hc⟩ := hF.1 P
  obtain ⟨c', -, hc1', hc'⟩ := hF'.1 P
  simp only [hc1 hg, one_smul] at hc
  simp only [hc1' hg, one_smul] at hc'
  have he' : ∀ b, F'.fl.e b ∈ localization₂ P.asIdeal N := by
    intro b
    have h1 : F'.fl.e b ∈ localization₂ P.asIdeal (XLam Λ F') := by
      rw [hc']
      exact le_localized_self _ _ (Submodule.subset_span ⟨b, rfl⟩)
    exact localization_le_of_le_localization₂ _ (le_sup_right.trans (le_localized_self _ _)) h1
  have hf : ∀ n : ℕ, ∀ b : Fin r, b.1 = n → F.fl.e b ∈ localization₂ P.asIdeal N := by
    intro n
    induction n using Nat.strong_induction_on with
    | _ n ih =>
      intro b hb
      have h1 : frame F' b.castSucc - frameAct (frame F) ξ b.castSucc ∈ localization₂ P.asIdeal N :=
        localization_le_of_le_localization₂ _ (le_sup_left.trans (le_localized_self _ _)) (hξ b.castSucc P hg)
      have h2 : frame F' b.castSucc = F'.fl.e b := by simp [frame, FlagG.fvec]
      have h3 : frameAct (frame F) ξ b.castSucc ∈ localization₂ P.asIdeal N := by
        have := Submodule.sub_mem _ (he' b) h1
        rw [h2] at this
        simpa using this
      have h4 : frameAct (frame F) ξ b.castSucc =
          F.fl.e b + ∑ a ∈ Finset.univ.erase b, ξ a.castSucc b.castSucc • F.fl.e a := by
        unfold frameAct
        rw [Fin.sum_univ_castSucc, hξ0 (Fin.last r) b.castSucc (Fin.castSucc_lt_last b),
          ← Finset.add_sum_erase _ _ (Finset.mem_univ b), hξ1]
        simp only [frame, FlagG.fvec, Fin.snoc_castSucc, RingOfIntegers.coe_eq_algebraMap, map_zero,
          map_one, zero_smul, add_zero, one_smul, algebraMap_smul]
      have h5 : ∑ a ∈ Finset.univ.erase b, ξ a.castSucc b.castSucc • F.fl.e a ∈
          localization₂ P.asIdeal N := by
        refine Submodule.sum_mem _ fun a ha => ?_
        rcases lt_or_gt_of_ne (Finset.ne_of_mem_erase ha) with hab | hab
        · exact Submodule.smul_mem _ _ (ih a.1 (hb ▸ hab) a rfl)
        · rw [hξ0 _ _ (Fin.castSucc_lt_castSucc_iff.2 hab), zero_smul]
          exact Submodule.zero_mem _
      rw [h4] at h3
      simpa using Submodule.sub_mem _ h3 h5
  have hx' : x ∈ localization₂ P.asIdeal (XLam Λ F) := le_localized_self _ _ hx
  rw [hc] at hx'
  refine localization_le_of_le_localization₂ _ ?_ hx'
  rw [Submodule.span_le]
  rintro _ ⟨a, rfl⟩
  exact hf _ a rfl

end GlobalTheory.AdmFlagSub

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.XLamLeSmulSupXLamAdmissibleFlag =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.XLamLeSmulSupXLamAdmissibleFlagStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.XLamLeSmulSupXLamAdmissibleFlagStatement", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.XLamLeSmulSupXLamAdmissibleFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\nimport Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.xLam_le_smul_sup_xLam_admissible_flag : ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (S : HSpace E) (r : ℕ) (T T' : E) (Λ : Submodule (𝓞 E) S.V) (g : ℕ) (F : LFlag S r T) (F' : LFlag S r T'), IsFixedConv Λ g F → IsFixedConv Λ g F' → IsAdmissible Λ g F F' → XLam Λ F ≤ Ideal.span {(g : 𝓞 E)} • Λ ⊔ XLam Λ F' := by
  first | exact @GlobalTheory.AdmFlagSub.xLam_le_smul_sup_xLam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.XLamLeSmulSupXLamAdmissibleFlagStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneLeSizeZ =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneLeSizeZ", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CongruenceAtSplitFrobeniusHolds\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CntPrimLatticeImageIsometryStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CountTermsGramClassOverSublatticeStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardBiUnionLe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardSublatticesBoundedDetLeSumStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCommonSublatticeSmallDetStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniquePlace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianGenusMassEqOrbitStabilizerMass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPairMoveByIntegralUnipotentStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeSeenInDefiniteSpaceDetRankIndexStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LiftedFlagLatticeChainSpansStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LoopCountExponentBound\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemOfPerpPerp\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthTransversalFlagsInfIsotropicEqBotStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairIsometryUniqueOnOrthModIsotropicStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairLatticeLeLiftedPairLatticeSupIsotropicStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesMeanEqGenusMeanStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLattice\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceFormPosOnOrthLiftedFlagStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.XLamLeSmulSupXLamAdmissibleFlagStatement\nimport Formalism.HermitianLattices.FinalMass\nimport Formalism.SharpRestriction.CuspSpanNormBounds.AbsoluteAmplitudeSecondOfSource\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LoopC.PairMean

theorem cnt_triples {α γ ι : Type} {E : α → α → Prop} (hE : Equivalence E) (X : Set (α × α × γ))
    (R : α × α × γ → α × α × γ → Prop) (hR : ∀ p ∈ X, ∀ q ∈ X, R p q ↔ E p.1 q.1 ∧ E p.2.1 q.2.1)
    (S : Set ι) (Y₁ Y₂ : ι → Set α) (h : ∀ p ∈ X, ∃ i ∈ S, p.1 ∈ Y₁ i ∧ p.2.1 ∈ Y₂ i) (K : ℝ≥0∞) (hK : K ≠ 0)
    (h₁ : ∀ i ∈ S, (cntCl (Y₁ i) E : ℝ≥0∞) ≤ K) (h₂ : ∀ i ∈ S, (cntCl (Y₂ i) E : ℝ≥0∞) ≤ K) :
    (cntCl X R : ℝ≥0∞) ≤ (S.encard : ℝ≥0∞) * (K * K) := by
  rcases S.finite_or_infinite with hS | hS
  swap
  · rw [hS.encard_eq, ENat.toENNReal_top, ENNReal.top_mul (mul_ne_zero hK hK)]
    exact le_top
  lift S to Finset ι using hS
  let c : α → Set α := fun a => {b | E a b}
  have e1 : cntCl X R ≤ (⋃ i ∈ S, (c '' Y₁ i) ×ˢ (c '' Y₂ i)).encard := by
    refine le_trans (Set.encard_le_encard ?_)
      (Set.encard_image_le (fun C : Set α × Set α => {q | q ∈ X ∧ q.1 ∈ C.1 ∧ q.2.1 ∈ C.2}) _)
    rintro _ ⟨p, hp, rfl⟩
    obtain ⟨i, hi, a1, a2⟩ := h p hp
    refine ⟨(c p.1, c p.2.1), ?_, ?_⟩
    · simp only [Set.mem_iUnion]
      exact ⟨i, hi, ⟨_, a1, rfl⟩, ⟨_, a2, rfl⟩⟩
    · ext q
      exact and_congr_right fun hq => (hR p hp q hq).symm
  have e2 := e1.trans (FrEqv.encard_biUnion_le' S _)
  refine (ENat.toENNReal_le.2 e2).trans ?_

  rw [show ((∑ i ∈ S, ((c '' Y₁ i) ×ˢ (c '' Y₂ i)).encard : ℕ∞) : ℝ≥0∞) =
  ∑ i ∈ S, ((((c '' Y₁ i) ×ˢ (c '' Y₂ i)).encard : ℕ∞) : ℝ≥0∞) from map_sum ENat.toENNRealRingHom _ _]
  refine (Finset.sum_le_card_nsmul S _ (K * K) fun i hi => ?_).trans ?_
  · rw [Set.encard_prod, ENat.toENNReal_mul, ← FrEqv.cntCl_eq_encard hE, ← FrEqv.cntCl_eq_encard hE]
    exact mul_le_mul' (h₁ i hi) (h₂ i hi)
  · simp

theorem Xflag_top {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T : E}
    (F : LFlag S r T) : Xflag F r = Xsp F := by
  unfold Xflag Xsp FlagG.Xa FlagG.X
  congr 1
  ext x
  simp

theorem X_le_L0sub {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T : E}
    (Λ : Submodule (𝓞 E) S.V) (F : LFlag S r T) : toO S (Xsp F) ≤ L0sub Λ F := by
  intro x hx
  refine ⟨⟨Submodule.mem_sup_right hx, FrEqv.X_le_orth hx⟩, ?_⟩
  have : Xsp F ≤ LinearMap.ker (S.hT F.fl.z) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨a, rfl⟩
    exact GlobalTheory.Mass.RowPerp.swap_zero S.herm (F.fl.z_orth a)
  exact this hx

theorem seen_mono (D : D7) {T : D.host.E} (F : Fg D T) {N N' : LatV D} (h : N ≤ N' ⊔ toO (hS D) (Xsp F)) :
    seen D F N ≤ seen D F N' :=
  Submodule.comap_mono (sup_le h le_sup_right)

theorem fixedHyp_full (D : D7) {T : D.host.E} (F : Fg D T) (Λ : LatV D)
    (hF : FixedHyp D Λ F) : Submodule.IsFullLattice D.host.E Λ := by
  letI := hF.1
  exact ⟨GlobalTheory.LoopC.Base.span_eq_top_of_unimodular (hS D).hT
    (hS D).herm (hS D).nondeg hF.1 hF.2.1⟩

theorem term_seen (D : D7) {T T' : D.host.E} (F : Fg D T) (F' : Fg D T') (Λ : LatV D) (hF : FixedHyp D Λ F)
    (hW : WHyp D F (Wsp D)) (h : IsTermF D Λ F F') :
    seen D F (La Λ (gS D) F F') ≤ L0X D Λ F ∧ seen D F (Thp Λ F F') ≤ seen D F (La Λ (gS D) F F') ∧
    rkW D (seen D F (Thp Λ F F')) = rkW D (seen D F (La Λ (gS D) F F')) ∧
    idxW D (seen D F (La Λ (gS D) F F')) (seen D F (Thp Λ F F')) = iIdx Λ (gS D) F F' := by
  obtain ⟨a1, -, a3⟩ := GlobalTheory.T.orth_transversal_flags_inf_isotropic_eq_bot _ _ _ _ _ Λ F F' (by first | exact fixedHyp_full D F Λ hF) hF.2.2.1 h.1.1 h.1.2.2
  obtain ⟨b1, b2, b3, -⟩ := GlobalTheory.T.liftedFlag_lattice_chain_spans _ _ _ _ _ Λ (gS D) F F' (fixedHyp_full D F Λ hF) hF.2.2.1 h.1.1
  have b4 : La Λ (gS D) F F' ≤ toO (hS D) (Hp Λ F F') := b2.trans inf_le_right
  obtain ⟨-, c2, c3⟩ := GlobalTheory.T.latticeSeenInDefiniteSpace_det_rank_index D T F _ hW a1 a3 _ _ b4 (b1.trans b4)
  obtain ⟨-, d2, -⟩ := GlobalTheory.T.latticeSeenInDefiniteSpace_det_rank_index D T F _ hW a1 a3 _ _ (b1.trans b4) b4
  refine ⟨Submodule.comap_mono (sup_le (b2.trans inf_le_left) (X_le_L0sub Λ F)),
    seen_mono D F (b1.trans le_sup_left), ?_, c3⟩
  have : spanE (hS D) (La Λ (gS D) F F') = Hp Λ F F' :=
    le_antisymm (Submodule.span_le.2 b4) (b3.symm.le.trans (Submodule.span_mono b1))
  rw [c2, d2, b3, this]

theorem pair_sub (D : D7) {T T' : D.host.E} (F : Fg D T) (Λ : LatV D) (hF : FixedHyp D Λ F)
    (hW : WHyp D F (Wsp D)) (hpos : IsPosDef (D.sp.X 0).hT) (hfg : (L0X D Λ F).FG)
    (hint : Formalism.HermitianLatticesTheory.IsIntegralLat (D.sp.X 0).hT (L0X D Λ F)) (Z' Z'' : GramM D) (s : ℕ) (hs : 1 ≤ s) (De : ℝ)
    (p : Trip D T') (hp : p ∈ PairSet D Λ T' F Z' Z'' s De) :
    ∃ P ∈ {P : LatW D | P ≤ L0X D Λ F ∧ rkW D P = D.R.k - s ∧ detW D P ≤ De},
      p.1 ∈ FrSet D Λ F T' Z' P ∧ p.2.1 ∈ FrSet D Λ F T' Z'' P := by
  obtain ⟨t1, t2, hpr, z1, z2, hs0, hd⟩ := hp
  obtain ⟨a1, a2, a3, a4⟩ := term_seen D F p.1 Λ hF hW t1
  obtain ⟨b1, b2, b3, b4⟩ := term_seen D F p.2.1 Λ hF hW t2
  obtain ⟨c1, -, c3⟩ := GlobalTheory.T.orth_transversal_flags_inf_isotropic_eq_bot _ _ _ _ _ Λ F p.1 (by first | exact fixedHyp_full D F Λ hF) hF.2.2.1 t1.1.1 t1.1.2.2
  obtain ⟨-, d2, -, d4⟩ := GlobalTheory.T.liftedFlag_lattice_chain_spans _ _ _ _ _ Λ (gS D) F p.1 (fixedHyp_full D F Λ hF) hF.2.2.1 t1.1.1
  have hM : Mlat Λ F p.1 p.2.1 p.2.2 (gS D) ≤ La Λ (gS D) F p.1 := inf_le_left
  have hMH := hM.trans (d2.trans inf_le_right)
  obtain ⟨e1, e2, -⟩ := GlobalTheory.T.latticeSeenInDefiniteSpace_det_rank_index D T F _ hW c1 c3 _ _ hMH hMH
  have m1 := seen_mono D F (hM.trans le_sup_left)
  have m2 := seen_mono D F (GlobalTheory.T.pairLattice_le_liftedPairLattice_sup_isotropic _ _ _ _ _ Λ (gS D) F p.1 p.2.1 p.2.2 hpr)
  obtain ⟨P, q1, q2, q3, q4, q5⟩ := GlobalTheory.T.exists_common_sublattice_small_det D _ _ _ _ _ _ hpos hfg hint m1 m2 a1 b1 a2 b2 a3 b3
  refine ⟨P, ⟨q1.trans (m1.trans a1), ?_, ?_⟩, ⟨t1, z1, q2⟩, ⟨t2, z2, q3⟩⟩
  · rw [q4, e2, d4]
    unfold s0 at hs0
    omega
  · rw [e1, a4, b4] at q5
    exact q5.trans hd

theorem pEqv_iff (D : D7) {T : D.host.E} {T' : ℕ} (hT' : 0 < T') (hg : 3 ≤ gS D) (F : Fg D T) (Λ : LatV D)
    (hF : FixedHyp D Λ F) (Z' Z'' : GramM D) (s : ℕ) (De : ℝ) (p : Trip D (T' : D.host.E))
    (hp : p ∈ PairSet D Λ (T' : D.host.E) F Z' Z'' s De) (q : Trip D (T' : D.host.E))
    (hq : q ∈ PairSet D Λ (T' : D.host.E) F Z' Z'' s De) :
    PEqv D Λ F p q ↔ TEqv D Λ F p.1 q.1 ∧ TEqv D Λ F p.2.1 q.2.1 := by
  constructor
  · rintro ⟨n', h', n'', h'', a, b, -⟩
    exact ⟨⟨n', h', a⟩, ⟨n'', h'', b⟩⟩
  · rintro ⟨⟨n', h', a⟩, ⟨n'', h'', b⟩⟩
    refine ⟨n', h', n'', h'', a, b, ?_⟩
    obtain ⟨t1, t2, hpr, -⟩ := hq
    obtain ⟨c1, c2, c3, c4⟩ := GlobalTheory.T.isPair_move_by_integralUnipotent D _ _ Λ (gS D) F p.1 p.2.1 q.1 q.2.1 p.2.2 n' n'' hp.2.2.1 h' h'' a b
    have hX := hpr.2.1 D.R.rS
    rw [Xflag_top, Xflag_top] at hX
    exact GlobalTheory.T.pair_isometry_unique_on_orth_mod_isotropic _ _ _ _ _ Λ (gS D) F q.1 q.2.1 q.2.2 _ hF.1 hF.2.1 hg (Nat.cast_ne_zero.2 hT'.ne')
      (GlobalTheory.T.trace_form_pos_on_orth_liftedFlag D T' q.1 hT')
      (GlobalTheory.T.xLam_le_smul_sup_xLam_admissible_flag _ _ _ _ _ Λ (gS D) F q.1 hF.2.2.2 t1.2.1 t1.1.2.1)
      (GlobalTheory.T.xLam_le_smul_sup_xLam_admissible_flag _ _ _ _ _ Λ (gS D) F q.2.1 hF.2.2.2 t2.2.1 t2.1.2.1)
      hpr.1 hX (by rw [hpr.2.2.1, sub_self]; exact Submodule.zero_mem _) hpr.2.2.2 c1 c2 c3 c4

theorem mean_le {ι : Type} (what₂ : Finset ι) (w cnt : ι → ℝ≥0∞) (N : ℕ → ι → ℝ≥0∞) (I : Finset ℕ) (c B : ℕ → ℝ)
    (K Bd : ℝ) (hK : 0 ≤ K) (hc : ∀ d ∈ I, 0 ≤ c d) (hB : ∀ d ∈ I, 0 ≤ B d)
    (h1 : ∀ i ∈ what₂, cnt i ≤ (∑ d ∈ I, N d i * ENNReal.ofReal (c d)) * (ENNReal.ofReal K * ENNReal.ofReal K))
    (h2 : ∀ d ∈ I, ∑ i ∈ what₂, w i * N d i ≤ (∑ i ∈ what₂, w i) * ENNReal.ofReal (B d))
    (h3 : (∑ d ∈ I, B d * c d) * K ^ 2 ≤ Bd) :
    ∑ i ∈ what₂, w i * cnt i ≤ (∑ i ∈ what₂, w i) * ENNReal.ofReal Bd := by
  calc ∑ i ∈ what₂, w i * cnt i
      ≤ ∑ i ∈ what₂, w i * ((∑ d ∈ I, N d i * ENNReal.ofReal (c d)) * (ENNReal.ofReal K * ENNReal.ofReal K)) :=
        Finset.sum_le_sum fun i hi => mul_le_mul' le_rfl (h1 i hi)
    _ = ∑ d ∈ I, (∑ i ∈ what₂, w i * N d i) * (ENNReal.ofReal (c d) * (ENNReal.ofReal K * ENNReal.ofReal K)) := by
        simp only [Finset.sum_mul, Finset.mul_sum]
        rw [Finset.sum_comm]
        exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
    _ ≤ ∑ d ∈ I, ((∑ i ∈ what₂, w i) * ENNReal.ofReal (B d)) *
          (ENNReal.ofReal (c d) * (ENNReal.ofReal K * ENNReal.ofReal K)) :=
        Finset.sum_le_sum fun d hd => mul_le_mul' (h2 d hd) le_rfl
    _ = (∑ i ∈ what₂, w i) * ENNReal.ofReal ((∑ d ∈ I, B d * c d) * K ^ 2) := by
        rw [ENNReal.ofReal_mul (Finset.sum_nonneg fun d hd => mul_nonneg (hB d hd) (hc d hd)),
          ENNReal.ofReal_sum_of_nonneg (fun d hd => mul_nonneg (hB d hd) (hc d hd)), ENNReal.ofReal_pow hK,
          Finset.sum_mul I, Finset.mul_sum I]
        refine Finset.sum_congr rfl fun d hd => ?_
        rw [ENNReal.ofReal_mul (hB d hd)]
        ring
    _ ≤ _ := mul_le_mul' le_rfl (ENNReal.ofReal_le_ofReal h3)

theorem sum_bound (k : ℕ) (De N e e' l X X' : ℝ) (hDe : 1 ≤ De) (hN : 1 ≤ N) (he : 0 ≤ e) (hee : e ≤ e') (hl : 0 ≤ l)
    (hX : 0 ≤ X) (hXX : X ≤ X') :
    ∑ d ∈ Finset.Icc 1 ⌊De⌋₊, ((d : ℝ) / N) ^ k * ((d : ℝ) * N) ^ e * X * (De / d) ^ ((k : ℝ) + l + 1) ≤
      (De / N) ^ k * X' * (De ^ (4 + l) * (De * N) ^ e') := by
  have hD0 : 0 < De := by linarith
  have hN0 : 0 < N := by linarith
  have hX' : 0 ≤ X' := hX.trans hXX
  refine (Finset.sum_le_card_nsmul _ _ ((De / N) ^ k * X' * (De ^ (l + 1) * (De * N) ^ e')) fun d hd => ?_).trans ?_
  · obtain ⟨d1, d2⟩ := Finset.mem_Icc.1 hd
    have d1' : (1 : ℝ) ≤ d := by exact_mod_cast d1
    have d2' : (d : ℝ) ≤ De := (Nat.le_floor_iff hD0.le).1 d2
    have d0 : (0 : ℝ) < d := by linarith
    have a1 : ((d : ℝ) * N) ^ e ≤ (De * N) ^ e' :=
      (Real.rpow_le_rpow (by positivity) (by gcongr) he).trans
        (Real.rpow_le_rpow_of_exponent_le (one_le_mul_of_one_le_of_one_le hDe hN) hee)
    have a2 : (De / d) ^ (l + 1) ≤ De ^ (l + 1) :=
      Real.rpow_le_rpow (by positivity) (div_le_self hD0.le d1') (by linarith)
    have a3 : (De / N) ^ k = ((d : ℝ) / N) ^ k * (De / d) ^ k := by
      rw [← mul_pow]; congr 1; field_simp
    rw [add_assoc, Real.rpow_add (by positivity), Real.rpow_natCast, a3]
    calc _ = ((d : ℝ) / N) ^ k * (De / d) ^ k * X * ((De / d) ^ (l + 1) * ((d : ℝ) * N) ^ e) := by ring
      _ ≤ _ := by gcongr
  · have a1 : De * De ^ (l + 1) ≤ De ^ (4 + l) := by
      calc De * De ^ (l + 1) = De ^ (1 + (l + 1)) := by rw [Real.rpow_add hD0 1, Real.rpow_one]
        _ ≤ _ := Real.rpow_le_rpow_of_exponent_le hDe (by linarith)
    have a2 : (⌊De⌋₊ : ℝ) ≤ De := Nat.floor_le hD0.le
    rw [Nat.card_Icc, Nat.add_sub_cancel, nsmul_eq_mul]
    calc _ ≤ De * ((De / N) ^ k * X' * (De ^ (l + 1) * (De * N) ^ e')) := by gcongr
      _ = (De / N) ^ k * X' * (De * De ^ (l + 1) * (De * N) ^ e') := by ring
      _ ≤ _ := by gcongr

theorem K_bound (s r f : ℕ) (De N H : ℝ) (hDe : 0 ≤ De) (hN : 0 ≤ N) (hH : 1 ≤ H) (h1 : De ≤ H) (h2 : N ≤ H) :
    N ^ (2 * r) * De ^ r * 9 ^ (s * f) * H ^ (9 * s + 9 * s * r + 16 * r ^ 2) ≤
      9 ^ (s * f) * (H ^ 8) ^ (3 * r + 5 * s + 5 * s * r + 2 * r ^ 2) := by
  have hH0 : 0 ≤ H := by linarith
  calc _ ≤ H ^ (2 * r) * H ^ r * 9 ^ (s * f) * H ^ (9 * s + 9 * s * r + 16 * r ^ 2) := by gcongr
    _ = 9 ^ (s * f) * H ^ (3 * r + 9 * s + 9 * s * r + 16 * r ^ 2) := by ring
    _ ≤ _ := by
      rw [← pow_mul]
      refine mul_le_mul_of_nonneg_left (pow_le_pow_right₀ hH ?_) (by positivity)
      nlinarith [Nat.zero_le (s * r), Nat.zero_le r, Nat.zero_le s]

theorem mass_nonneg (D : D7) (j : ℕ) : 0 ≤ massS D j := by
  unfold massS massU Formalism.HermitianLatticesTheory.mass
  split_ifs
  · positivity
  · exact le_rfl

theorem Xi_mono (D : D7) (u : D.what₂.Word) (HH C C' : ℝ) (s : ℕ) (hH : 1 ≤ HH) (hN : 1 ≤ NT D u) (hC : 0 ≤ C)
    (hCC : C ≤ C') : 0 ≤ XiS D u HH C s ∧ XiS D u HH C s ≤ XiS D u HH C' s := by
  unfold XiS Xi
  split_ifs
  · exact ⟨div_nonneg (mul_nonneg (mass_nonneg D _) (mass_nonneg D _)) (mass_nonneg D _), le_rfl⟩
  · have h1 := one_le_mul_of_one_le_of_one_le hH hN
    have h0 : 0 ≤ HH * NT D u := by linarith
    have hC' : 0 ≤ C' := hC.trans hCC
    refine ⟨by positivity, mul_le_mul (by gcongr) (Real.rpow_le_rpow_of_exponent_le h1 (by gcongr))
      (by positivity) (by positivity)⟩
  · exact ⟨le_rfl, le_rfl⟩

theorem rpow_le_HHZ (D : D7) (b C x : ℝ) (hb : 1 ≤ b) (hC : 1 ≤ C) (hx : x ≤ C * (D.R.m : ℝ) ^ 2 * D.R.f)
    (Z : GramM D) : b ^ x ≤ HHZ D b C Z := by
  have hm : (1 : ℝ) ≤ D.R.m := by have := D.R.two_le_m; exact_mod_cast (by omega : 1 ≤ D.R.m)
  have h1 : 1 ≤ b ^ (C * (D.R.m : ℝ) ^ 2 * D.R.f) := Real.one_le_rpow hb (by positivity)
  calc b ^ x ≤ b ^ (C * (D.R.m : ℝ) ^ 2 * D.R.f) := Real.rpow_le_rpow_of_exponent_le hb hx
    _ ≤ (b ^ (C * (D.R.m : ℝ) ^ 2 * D.R.f)) ^ (C * (D.R.m : ℝ)) :=
      Real.self_le_rpow_of_one_le h1 (one_le_mul_of_one_le_of_one_le hC hm)
    _ ≤ _ := le_mul_of_one_le_right (by positivity) (one_le_pow₀ (_root_.GlobalTheory.LoopC.TermsOver.one_le_sizeZ D b C Z))

theorem main : ∀ Cg cb Cu cT CT C0 A Ad C₁ : ℝ, 0 ≤ C₁ → ∃ C₀ : ℝ, ∀ C ≥ C₀, ∀ (D : D7) (large₂ : SizeData₂ D) (u u' : D.what₂.Word) (C' Cl : ℝ), 1 ≤ Cl → Formalism.MainNotions.S.UnitaryVolumeMass.stLem3L0 D u → Formalism.MainNotions.S.UnitaryVolumeMass.congruence_at_split_frobenius_holds D large₂ u u' C' Cl Cg cb Cu cT CT C0 A C₁ → Formalism.MainNotions.S.UnitaryVolumeMass.MeanFlagPairCount D large₂ u u' C' Cl Cg cb Cu cT CT C0 A Ad C := by
  intro Cg cb Cu cT CT C0 A Ad C₁ hC₁
  obtain ⟨C₂, hC₂⟩ := GlobalTheory.T.count_terms_gramClass_over_sublattice Cg cb Cu cT CT C0 A
  obtain ⟨C₃, -, hC₃⟩ := GlobalTheory.loop_count_exponent_bound (max C₁ 1) (max Ad 1 * 8) (le_max_right _ _)
  refine ⟨max (max C₂ C₃) (max (max C₁ 1) |CT|), ?_⟩
  intro C hC D large₂ u u' C' Cl hCl _ H1 hyp F0 he hz what₂ hrows Z' Z'' r1 r2 s s2 sk De d1 d2
  simp only [ge_iff_le, max_le_iff] at hC
  obtain ⟨⟨c2, c3⟩, ⟨c1, c0⟩, cT'⟩ := hC
  rcases what₂.eq_empty_or_nonempty with rfl | ⟨Λ₀, hΛ₀⟩
  · simp [MeanLe]
  have hst : Stand D u u' := hyp.2.1
  have hbase : IsBase D u F0 := ⟨he, hz⟩
  obtain ⟨-, p1, p2, p3, p4, p5, -, g1, g2, -⟩ := id hst
  have hg : 3 ≤ gS D := by
    have := g1.two_le
    have := g2.two_le
    unfold gS
    nlinarith
  have hb : 1 ≤ large₂.sc.b := Real.one_le_exp (Real.rpow_nonneg (by linarith [large₂.sc.one_lt_alt]) _)
  have hT : Tr D u ≤ large₂.sc.b ^ (CT * D.R.m) := by
    obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, h, -⟩ := hyp.1.1
    exact (h u).2
  have hf : 1 ≤ D.R.f := by
    have := D.R.m_le_f
    have := D.R.two_le_m
    unfold Ranks.f Ranks.n
    omega
  have hm1 : (1 : ℝ) ≤ D.R.m := by have := D.R.two_le_m; exact_mod_cast (by omega : 1 ≤ D.R.m)
  have hm : (D.R.m : ℝ) = 2 * D.R.rS + 2 := by exact_mod_cast (GlobalTheory.real_places_facts D).2.2.2.1
  have hN1 : 1 ≤ NT D u := one_le_pow₀ (by exact_mod_cast (show 1 ≤ Tu D u by omega))
  have o1 : 1 ≤ HHZ D large₂.sc.b C Z' := by simpa using rpow_le_HHZ D _ C 0 hb c0 (by positivity) Z'
  have o2 : 1 ≤ HHZ D large₂.sc.b C Z'' := by simpa using rpow_le_HHZ D _ C 0 hb c0 (by positivity) Z''
  have hN : NT D u ≤ HHZ D large₂.sc.b C Z' := by
    refine le_trans ?_ (rpow_le_HHZ D _ C (CT * D.R.m * (D.R.f : ℕ)) hb c0 ?_ Z')
    · rw [Real.rpow_mul_natCast (by linarith), NT]
      exact pow_le_pow_left₀ (Nat.cast_nonneg _) hT _
    · refine mul_le_mul_of_nonneg_right ?_ (Nat.cast_nonneg _)
      have := le_abs_self CT
      nlinarith [mul_le_mul_of_nonneg_right (this.trans cT') (by linarith : (0 : ℝ) ≤ D.R.m),
        mul_nonneg (mul_nonneg (by linarith : (0 : ℝ) ≤ C) (by linarith : (0 : ℝ) ≤ D.R.m))
          (by linarith : (0 : ℝ) ≤ D.R.m - 1)]
  have hHb : Hb large₂.sc.b C₁ D.R.m D.R.f ≤ HHZ D large₂.sc.b C Z' := rpow_le_HHZ D _ C _ hb c0 (by gcongr) Z'
  have q1 : HHZ D large₂.sc.b C Z' ≤ HHZ D large₂.sc.b C Z' * HHZ D large₂.sc.b C Z'' := le_mul_of_one_le_right (by linarith) o2
  have q2 : HHZ D large₂.sc.b C Z'' ≤ HHZ D large₂.sc.b C Z' * HHZ D large₂.sc.b C Z'' := le_mul_of_one_le_left (by linarith) o1
  generalize HHZ D large₂.sc.b C Z' * HHZ D large₂.sc.b C Z'' = HH at q1 q2 d2 ⊢
  have hH : 1 ≤ HH := o1.trans q1
  have e1 : HH ≤ HH ^ max Ad 1 := Real.self_le_rpow_of_one_le hH (le_max_right _ _)
  have e2 : De ≤ HH ^ max Ad 1 := d2.trans (Real.rpow_le_rpow_of_exponent_le hH (le_max_left _ _))
  have e3 : (HH ^ max Ad 1) ^ 8 = HH ^ (max Ad 1 * 8) := by
    rw [← Real.rpow_mul_natCast (by linarith)]; norm_num
  have e4 : max (max Ad 1 * 8) 3 = max Ad 1 * 8 := max_eq_left (by linarith [le_max_right Ad 1])
  have e5 : 1 ≤ HH ^ max Ad 1 := hH.trans e1
  have e6 : De ≤ (HH ^ max Ad 1) ^ 3 := e2.trans (le_self_pow₀ e5 (by norm_num))
  have fin := hC₃ C c3 s D.R.rS D.R.f De (NT D u) HH (by omega) hf d1 hN1 hH
    (by rw [← e3]; exact e2.trans (le_self_pow₀ e5 (by norm_num))) (hN.trans q1)
  rw [e4, ← e3, ← hm] at fin
  have kb := K_bound s D.R.rS D.R.f De (NT D u) _ (by linarith) (by linarith) e5 e2 ((hN.trans q1).trans e1)
  have s23 := fun Λ hΛ Z hZ P hP hr hd hh => hC₂ C c2 D large₂ u u' C' Cl hCl hyp F0 he hz Λ hΛ Z hZ s (by omega) sk P hP hr
    De (HH ^ max Ad 1) d1 hd hh e6
  have k0 : 0 < NT D u ^ (2 * D.R.rS) * De ^ D.R.rS * 9 ^ (s * D.R.f) *
    (HH ^ max Ad 1) ^ (9 * s + 9 * s * D.R.rS + 16 * D.R.rS ^ 2) := by positivity
  generalize NT D u ^ (2 * D.R.rS) * De ^ D.R.rS * 9 ^ (s * D.R.f) *
    (HH ^ max Ad 1) ^ (9 * s + 9 * s * D.R.rS + 16 * D.R.rS ^ 2) = K at kb s23 k0
  obtain ⟨x0, x1⟩ := Xi_mono D u HH C₁ C s hH hN1 hC₁ c1
  have hf' : (1 : ℝ) ≤ D.R.f := by exact_mod_cast hf
  have lf0 : 0 ≤ Real.log D.R.f := Real.log_nonneg hf'
  have l0 : 0 ≤ lg2f D.R.f := Real.logb_nonneg (by norm_num) (by linarith)
  obtain ⟨hWH, -, hpos, hlat₀, -⟩ := GlobalTheory.T.standardBaseFlag_complement_integralLattice D u u' F0 Λ₀ hst hbase (hrows.1 Λ₀ hΛ₀)
  have hfull : Submodule.IsFullLattice D.host.E (L0X D Λ₀ (lf D F0)) := by
    refine { toIsLattice := hlat₀, span_eq_top := ?_ }
    apply eq_top_iff.mpr
    intro w _
    have hΛ₀ : Submodule.span D.host.E (Λ₀ : Set (VS D).V) = ⊤ :=
      (fixedHyp_full D (lf D F0) Λ₀ (hrows.1 Λ₀ hΛ₀).2.1).span_eq_top
    have hw : D.sp.iXY 0 w ∈ orth (hS D) F0.Xplus :=
      hWH.1.le (Submodule.mem_sup_left ⟨w, rfl⟩)
    have hwX : D.sp.iXY 0 w ∈ orth (hS D) F0.X :=
      (Formalism.MainNotions.mem_orth_iff _ _).2 fun x hx =>
        (Formalism.MainNotions.mem_orth_iff _ _).1 hw x (Submodule.mem_sup_left hx)
    have hwz : (hS D).hT F0.z (D.sp.iXY 0 w) = 0 :=
      (Formalism.MainNotions.mem_orth_iff _ _).1 hw _ (Submodule.mem_sup_right (Submodule.mem_span_singleton_self _))
    obtain ⟨t, ht⟩ := multiple_mem_span_of_mem_localization_span (nonZeroDivisors (𝓞 D.host.E)) D.host.E Λ₀ (D.sp.iXY 0 w) (hΛ₀ ▸ Submodule.mem_top)
    rw [Submodule.span_eq] at ht
    have ht0 : (algebraMap (𝓞 D.host.E) D.host.E t) ≠ 0 :=
      IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors t.2
    have hmem : (t : 𝓞 D.host.E) • w ∈ L0X D Λ₀ (lf D F0) := by
      change D.sp.iXY 0 ((t : 𝓞 D.host.E) • w) ∈ L0sub Λ₀ (lf D F0)
      rw [← algebraMap_smul D.host.E, map_smul, algebraMap_smul]
      have hort : (t : 𝓞 D.host.E) • D.sp.iXY 0 w ∈ toO (hS D) (orth (hS D) F0.X) := by
        change (t : 𝓞 D.host.E) • D.sp.iXY 0 w ∈ (orth (hS D) F0.X).restrictScalars (𝓞 D.host.E)
        exact Submodule.smul_mem _ _ hwX
      refine ⟨⟨Submodule.mem_sup_left ⟨ht, hort⟩, hort⟩, ?_⟩
      change (hS D).hT F0.z ((t : 𝓞 D.host.E) • D.sp.iXY 0 w) = 0
      rw [← algebraMap_smul D.host.E, map_smul, hwz, smul_zero]
    have hspan : (t : 𝓞 D.host.E) • w ∈ Submodule.span D.host.E ((L0X D Λ₀ (lf D F0)) : Set (D.sp.X 0).V) :=
      Submodule.subset_span hmem
    have hspan' : (algebraMap (𝓞 D.host.E) D.host.E t) • w ∈
        Submodule.span D.host.E ((L0X D Λ₀ (lf D F0)) : Set (D.sp.X 0).V) := by
      rw [algebraMap_smul]
      exact hspan
    have := (Submodule.span D.host.E ((L0X D Λ₀ (lf D F0)) : Set (D.sp.X 0).V)).smul_mem (algebraMap (𝓞 D.host.E) D.host.E t)⁻¹ hspan'
    rw [smul_smul, inv_mul_cancel₀ ht0, one_smul] at this
    exact this
  obtain ⟨⟨reps, hreps⟩, -, hmass⟩ := Formalism.HermitianLatticesTheory.final_massBasic _ _ (D.sp.X 0).hT (D.sp.X 0).herm
    (GlobalTheory.Mass.GenusOrb.trace_pos_of_PD _ hpos) _ hfull
  refine mean_le what₂ _ _ (fun d Λ => (cntPrim (D.sp.X 0).hT (L0X D Λ (lf D F0)) (D.R.k - s) d : ℝ≥0∞))
    (Finset.Icc 1 ⌊De⌋₊) (fun d => (De / (d : ℝ)) ^ ((D.R.k : ℝ) + lg2f D.R.f + 1))
    (fun d => ((d : ℝ) / NT D u) ^ D.R.k * ((d : ℝ) * NT D u) ^ (C₁ * s + C₁ * Real.log D.R.f) * XiS D u HH C₁ s)
    K _ k0.le (fun d _ => by positivity) (fun d _ => by positivity) (fun Λ hΛ => ?_) (fun d hd => ?_) ?_
  · have hR := hrows.1 Λ hΛ
    obtain ⟨hW, -, -, hlat, hint, -⟩ := GlobalTheory.T.standardBaseFlag_complement_integralLattice D u u' F0 Λ hst hbase hR
    refine (cnt_triples (FrEqv.TEqv_equivalence D Λ (lf D F0)) _ _
      (pEqv_iff D (by omega) hg _ Λ hR.2.1 Z' Z'' s De) _ _ _
      (pair_sub D _ Λ hR.2.1 hW hpos hlat.fg hint Z' Z'' s (by omega) De) (ENNReal.ofReal K)
      (ENNReal.ofReal_pos.2 k0).ne' (fun P hP => s23 Λ hR Z' r1 P hP.1 hP.2.1 hP.2.2 (q1.trans e1))
      (fun P hP => s23 Λ hR Z'' r2 P hP.1 hP.2.1 hP.2.2 (q2.trans e1))).trans (mul_le_mul' ?_ le_rfl)
    exact GlobalTheory.T.encard_sublattices_bounded_det_le_sum D _ hpos (GlobalTheory.Mass.RowPerp.main D u F0 he hz).1.2 hlat.fg hint _ De d1
  · have a1 := GlobalTheory.T.rowLattices_mean_eq_genus_mean D u p1 p3 p5 F0 he hz what₂ hrows Λ₀ (hrows.1 Λ₀ hΛ₀) reps hreps
      (fun L => cntPrim (D.sp.X 0).hT L (D.R.k - s) d) (fun γ hγ L => GlobalTheory.T.cntPrim_latticeImage_isometry _ _ _ γ hγ L _ _)
    have a2 := H1 hyp F0 he hz Λ₀ (hrows.1 Λ₀ hΛ₀) reps hreps s s2 sk d (Finset.mem_Icc.1 hd).1 HH (hHb.trans q1)
    rw [ENNReal.ofReal_mul hmass.le] at a2
    refine (ENNReal.mul_le_mul_iff_left (ENNReal.ofReal_pos.2 hmass).ne' ENNReal.ofReal_ne_top).1 ?_
    rw [a1, mul_assoc]
    exact mul_le_mul' le_rfl (a2.trans (mul_comm _ _).le)
  · have a1 := sum_bound D.R.k De (NT D u) (C₁ * s + C₁ * Real.log D.R.f)
      (max C₁ 1 * s + max C₁ 1 * Real.log D.R.f) (lg2f D.R.f) _ _ d1 hN1 (by positivity)
      (by have := le_max_left C₁ 1; gcongr) l0 x0 x1
    have x2 := x0.trans x1
    refine (mul_le_mul a1 (pow_le_pow_left₀ k0.le kb 2) (by positivity) (by positivity)).trans ?_
    rw [mul_assoc ((De / NT D u) ^ D.R.k * XiS D u HH C s), mul_assoc ((De / NT D u) ^ D.R.k * XiS D u HH C s)]
    exact mul_le_mul_of_nonneg_left fin (by positivity)

end GlobalTheory.LoopC.PairMean
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneLeSizeZ =====
