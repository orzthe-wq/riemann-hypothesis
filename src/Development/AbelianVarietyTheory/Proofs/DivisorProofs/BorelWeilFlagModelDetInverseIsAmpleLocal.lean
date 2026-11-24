module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueSubMemInitSpan
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleLBOfFiniteFibres
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverMorphismRestrictOfRelAmple
public import Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemRangeCompIffOfIsClosedImmersion
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsImmersionProjSpaceOfLocalLinearChange
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Data.Matrix.Mul
public import Mathlib.Algebra.Module.Submodule.Ker
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFrameCover
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CauchyBinetPluckerAndCellCoordinates
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemSpanOfPluckerProportional
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AffineOpenChartCompStructureEqSpMap
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnitCharts
public import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqOfLbIso
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul
import Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso
import Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt
import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
import Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords
import Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPicardClassGradedTensorBundleFinsetSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPicardClassGradedTensorBundleFinsetSumStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ImmersedByOfLocalCoords, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLeftInverseOfFibrewiseInjective, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PluckerNonzeroIffIndependent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieFlagEqOfPluckerPointsEqFieldPoints, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PluckerMinorsSectionsInverseDetFlagBundle, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PluckerMinorsSectionsInverseDetFlagBundleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetMulExpand, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsOfPulledBackLineBundlesOnFrames, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BorelWeilFlagModelDetInverseIsAmpleLocal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPicardClassGradedTensorBundleFinsetSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPicardClassGradedTensorBundleFinsetSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueSubMemInitSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleLBOfFiniteFibres\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.FlagMod GlobalTheory.FlagPlucker

noncomputable section

namespace GlobalTheory.FlagPlucker

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β}
  {Z : Scheme.{0}} {π : Z ⟶ Y.X}

theorem cls_LL_add (F : FlagMod.Frames Y π) (e e' : Ix Dw → ℤ) :
    GlobalTheory.CechPic.cls (F.LL (e + e')) (F.isLB_LL _) =
      GlobalTheory.CechPic.cls (F.LL e) (F.isLB_LL _) + GlobalTheory.CechPic.cls (F.LL e') (F.isLB_LL _) := by
  have h := GlobalTheory.CechPic.isLB_tens (F.isLB_LL e) (F.isLB_LL e')
  refine ((GlobalTheory.CechPic.cls_eq_iff (F.isLB_LL (e + e')) h).2 (GlobalTheory.CechPic.iso_of_chart h ⟨fun k => (k, k), fun _ _ h => ⟨h, h⟩, ?_⟩)).trans
    (GlobalTheory.CechPic.cls_tens _ _ h)
  intro y p q hp hq
  refine Eq.trans ?_ (GlobalTheory.CechPic.gm_tens (F.LL e) (F.LL e') (𝟙 Z) y (p, p) (q, q) ⟨hp, hp⟩ ⟨hq, hq⟩).symm
  exact (congrArg (gm (𝟙 Z) y _) (F.LL_add_g e e' p q)).trans (map_mul _ _ _)

def clsLLHom (F : FlagMod.Frames Y π) : (Ix Dw → ℤ) →+ GlobalTheory.CechPic.Pic Z :=
  AddMonoidHom.mk' (fun e => GlobalTheory.CechPic.cls (F.LL e) (F.isLB_LL _)) (cls_LL_add F)

theorem cls_LL_sum (F : FlagMod.Frames Y π) {ι : Type} (s : Finset ι) (e : ι → Ix Dw → ℤ) :
    GlobalTheory.CechPic.cls (F.LL (∑ i ∈ s, e i)) (F.isLB_LL _) = ∑ i ∈ s, GlobalTheory.CechPic.cls (F.LL (e i)) (F.isLB_LL _) :=
  map_sum (clsLLHom F) e s

end GlobalTheory.FlagPlucker
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPicardClassGradedTensorBundleFinsetSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPicardClassGradedTensorBundleFinsetSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPicardClassGradedTensorBundleFinsetSumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueSubMemInitSpan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPicardClassGradedTensorBundleFinsetSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleLBOfFiniteFibres\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.FlagMod GlobalTheory.FlagPlucker

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPicardClassGradedTensorBundleFinsetSumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ImmersedByOfLocalCoords =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ImmersedByOfLocalCoords", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverMorphismRestrictOfRelAmple\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemRangeCompIffOfIsClosedImmersion\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsImmersionProjSpaceOfLocalLinearChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZH ReciprocityTheory.ChartRestriction.G.Out Classical
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ZH.SecImm
open GlobalTheory.Points GlobalTheory.ProjSpace

section
variable {o : Type} [CommRing o] {m m' : ℕ} {K : Type} [Field K] {Y : Scheme.{0}}

theorem crd_toProj {L : LB Y} (f : Y ⟶ Sp o) (s : Fin (m + 1) → L.Sec) (hs : ⨆ i, nonzeroLocus (s i) = ⊤)
    (x : Sp K ⟶ Y) (k : L.ι) (hk : ⊤ ≤ x ⁻¹ᵁ L.U k) :
    Crd (O1 o m) (coord o m) (x ≫ toProj f s hs) (fun i => valF x _ ((s i).f k)) := by
  obtain ⟨i, hi⟩ := exists_le_preimage_of_iSup_eq_top (x ≫ toProj f s hs) (iSup_chart o m)
  have hT : ⊤ ≤ x ⁻¹ᵁ (toProj f s hs ⁻¹ᵁ chart o m i ⊓ L.U k) := fun z hz => ⟨hi hz, hk hz⟩
  have hu := (isUnit_resG_sec (s i) k (W := toProj f s hs ⁻¹ᵁ chart o m i ⊓ L.U k)
    (inf_le_left.trans (toProj_preimage_chart f s hs i).le) inf_le_right).map (valMap x _ hT).hom
  rw [← valR_eq] at hu
  refine (LinFrame.crd_iff _ _).2 ⟨i, hu.unit, hi, fun j => ?_⟩
  have := congrArg (valR x _) (sec_eq_pullRatio_toProj_mul f s hs i j k
    (W := toProj f s hs ⁻¹ᵁ chart o m i ⊓ L.U k) inf_le_left inf_le_right)
  rw [valR_mul x _ hT, valR_res x _ hT, LinFrame.valR_pullRatio x _ _ hT] at this
  exact this.trans (mul_comm _ _)

end

end GlobalTheory.ZH.SecImm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ImmersedByOfLocalCoords =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLeftInverseOfFibrewiseInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLeftInverseOfFibrewiseInjective", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.Submodule.Ker\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem matrix_exists_left_inverse_of_field {K : Type} [Field K] {m n : ℕ}
    (Q : Matrix (Fin m) (Fin n) K) (h : Function.Injective Q.mulVec) :
    ∃ Q' : Matrix (Fin n) (Fin m) K, Q' * Q = 1 := by
  have hk : LinearMap.ker (Matrix.toLin' Q) = ⊥ := by
    rw [LinearMap.ker_eq_bot]
    intro x y hxy
    apply h
    simpa [Matrix.toLin'_apply] using hxy
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective _ hk
  refine ⟨LinearMap.toMatrix' g, ?_⟩
  have := congrArg LinearMap.toMatrix' hg
  rwa [LinearMap.toMatrix'_comp, LinearMap.toMatrix'_toLin', LinearMap.toMatrix'_id] at this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLeftInverseOfFibrewiseInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PluckerNonzeroIffIndependent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PluckerNonzeroIffIndependent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFrameCover\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CauchyBinetPluckerAndCellCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLeftInverseOfFibrewiseInjective\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemSpanOfPluckerProportional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueSubMemInitSpan\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AffineOpenChartCompStructureEqSpMap\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.LocM GlobalTheory.LieMet GlobalTheory.DRFlag
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.FlagMod (ev tanPull initSpan)
open GlobalTheory.FlagEmb (plN plk lform LeftInv)
open GlobalTheory.ProjSpace (pt)

noncomputable section

namespace GlobalTheory.FlagEmb.PlkSpan

theorem indep_of_plk_ne_zero (K : Type) [Field K] (N k : ℕ) (u : Fin k → Fin (N + 1) → K)
    (h : plk u id ≠ 0) : LinearIndependent K u := by
  obtain ⟨q, hq⟩ := Function.ne_iff.1 h
  set r := GlobalTheory.FlagEmb.plE N k q
  have hdet : (Matrix.of fun l l' => u l (r l')).det ≠ 0 := hq
  have hA := Matrix.linearIndependent_rows_of_det_ne_zero hdet
  refine LinearIndependent.of_comp (LinearMap.funLeft K K r) ?_
  exact hA

theorem plk_ne_zero_of_indep (K : Type) [Field K] (N k : ℕ) (u : Fin k → Fin (N + 1) → K)
    (h : LinearIndependent K u) : plk u id ≠ 0 := by
  let Q : Matrix (Fin (N + 1)) (Fin k) K := (Matrix.of u).transpose
  have hinj : Function.Injective Q.mulVec := by
    intro x y hxy
    have h0 : Q.mulVec (x - y) = 0 := by rw [Matrix.mulVec_sub, hxy, sub_self]
    have h1 : ∑ l, (x - y) l • u l = 0 := by
      funext r
      have := congrFun h0 r
      simp only [Q, Matrix.mulVec, dotProduct, Matrix.transpose_apply, Matrix.of_apply, Pi.zero_apply] at this
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply]
      rw [← this]
      exact Finset.sum_congr rfl fun l _ => mul_comm _ _
    have h2 := (Fintype.linearIndependent_iff.1 h) _ h1
    funext l
    exact sub_eq_zero.1 (h2 l)
  obtain ⟨Q', hQ'⟩ := GlobalTheory.matrix_exists_left_inverse_of_field Q hinj
  have hCB := GlobalTheory.FlagEmb.CauchyBinet.lform_plk K N k (Fin k) (Fin k) (fun l => Q' l) u id id
  have hM : (Matrix.of fun l l' => ∑ r, (fun l => Q' l) (id l') r * u (id l) r) = (Q' * Q).transpose := by
    ext l l'
    simp [Q, Matrix.mul_apply, mul_comm]
  rw [hM, hQ', Matrix.transpose_one, Matrix.det_one] at hCB
  intro h0
  rw [h0] at hCB
  simp at hCB

theorem plk_comb (K : Type) [Field K] (N k : ℕ) (u : Fin k → Fin (N + 1) → K) (T : Matrix (Fin k) (Fin k) K) :
    plk (fun l => ∑ j, T l j • u j) id = T.det • plk u id := by
  funext q
  simp only [plk, id, Pi.smul_apply, smul_eq_mul]
  rw [← Matrix.det_mul]
  congr 1
  ext l l'
  simp [Matrix.mul_apply, Finset.sum_apply]

theorem main : ∀ (K : Type) [Field K] (N k : ℕ) (u u' : Fin k → Fin (N + 1) → K), (plk u id ≠ 0 ↔ LinearIndependent K u) ∧ (LinearIndependent K u → ((LinearIndependent K u' ∧ Submodule.span K (Set.range u') = Submodule.span K (Set.range u)) ↔ ∃ r : Kˣ, plk u' id = (r : K) • plk u id)) := by
  intro K _ N k u u'
  refine ⟨⟨indep_of_plk_ne_zero K N k u, plk_ne_zero_of_indep K N k u⟩, fun hu => ⟨?_, ?_⟩⟩
  · rintro ⟨hu', hs⟩
    choose c hc using fun l => (Submodule.mem_span_range_iff_exists_fun K).1
      (hs ▸ Submodule.subset_span ⟨l, rfl⟩ : u' l ∈ Submodule.span K (Set.range u))
    have h1 := plk_comb K N k u (Matrix.of c)
    have h2 : (fun l => ∑ j, (Matrix.of c) l j • u j) = u' := funext hc
    rw [h2] at h1
    have hd : (Matrix.of c).det ≠ 0 := by
      intro h0
      exact plk_ne_zero_of_indep K N k u' hu' (by rw [h1, h0, zero_smul])
    exact ⟨Units.mk0 _ hd, h1⟩
  · rintro ⟨r, hr⟩
    have h0 := plk_ne_zero_of_indep K N k u hu
    have h0' : plk u' id ≠ 0 := by
      rw [hr]
      exact smul_ne_zero r.ne_zero h0
    have hr' : plk u id = (r : K)⁻¹ • plk u' id := by
      rw [hr, smul_smul, inv_mul_cancel₀ r.ne_zero, one_smul]
    refine ⟨indep_of_plk_ne_zero K N k u' h0', le_antisymm ?_ ?_⟩
    · rw [Submodule.span_le]
      rintro _ ⟨l, rfl⟩
      exact mem_span_of_plk_eq_smul K N k u u' _ h0' hr l
    · rw [Submodule.span_le]
      rintro _ ⟨l, rfl⟩
      exact mem_span_of_plk_eq_smul K N k u' u _ h0 hr' l

end GlobalTheory.FlagEmb.PlkSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PluckerNonzeroIffIndependent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieFlagEqOfPluckerPointsEqFieldPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieFlagEqOfPluckerPointsEqFieldPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleLBOfFiniteFibres\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnitCharts\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ImmersedByOfLocalCoords\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PluckerNonzeroIffIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFrameCover\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AffineOpenChartCompStructureEqSpMap\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.FlagMod GlobalTheory.FlagPlucker

namespace GlobalTheory.FlagPlucker.Sep

theorem initSpan_min {S N : Type} [CommRing S] [AddCommGroup N] [Module S N] {d : ℕ} (v : Fin d → N) (i : ℕ) :
    initSpan S v i = initSpan S v (min i d) := by
  unfold initSpan
  congr 2
  ext j
  simp only [Set.mem_setOf_eq, lt_min_iff, j.2, and_true]

theorem initSpan_cols_eq {K : Type} [Field K] {n d : ℕ} (P P' : Matrix (Fin n) (Fin d) K)
    (hP : LinearIndependent K (fun j r => P r j))
    (h : ∀ m : Fin d, ∃ u : Kˣ, ∀ r : Fin ((m : ℕ) + 1) → Fin n,
      (P'.submatrix r (Fin.castLE m.2)).det = u * (P.submatrix r (Fin.castLE m.2)).det)
    (i : ℕ) : initSpan K (fun j r => P' r j) i = initSpan K (fun j r => P r j) i := by
  rcases n with _ | N
  · exact Subsingleton.elim _ _
  rw [initSpan_min (fun j r => P' r j) i, initSpan_min (fun j r => P r j) i]
  rcases hmi : min i d with _ | m
  · unfold initSpan
    have e0 : {j : Fin d | (j : ℕ) < 0} = ∅ := Set.eq_empty_of_forall_notMem fun j hj => Nat.not_lt_zero _ hj
    rw [e0, Set.image_empty, Set.image_empty]
  have hm : m < d := by have := min_le_right i d; omega
  have hr : ∀ Q : Matrix (Fin (N + 1)) (Fin d) K, initSpan K (fun j r => Q r j) (m + 1) =
      Submodule.span K (Set.range fun l : Fin (m + 1) => (fun j r => Q r j) (Fin.castLE hm l)) := by
    intro Q
    unfold initSpan
    congr 1
    ext w
    constructor
    · rintro ⟨j, hj, rfl⟩
      exact ⟨⟨j, hj⟩, rfl⟩
    · rintro ⟨l, rfl⟩
      exact ⟨_, show ((Fin.castLE hm l : Fin d) : ℕ) < m + 1 from l.2, rfl⟩
  rw [hr, hr]
  obtain ⟨u, hu⟩ := h ⟨m, hm⟩
  have hind : LinearIndependent K fun l : Fin (m + 1) => (fun j r => P r j) (Fin.castLE hm l) :=
    hP.comp _ (Fin.castLE_injective _)
  refine (((GlobalTheory.FlagEmb.PlkSpan.main K N (m + 1) _ _).2 hind).2 ⟨u, ?_⟩).2
  funext q
  simp only [GlobalTheory.FlagEmb.plk, id, Pi.smul_apply, smul_eq_mul]
  have e : ∀ Q : Matrix (Fin (N + 1)) (Fin d) K, (Matrix.of fun l l' : Fin (m + 1) =>
      (fun j r => Q r j) (Fin.castLE hm l) (GlobalTheory.FlagEmb.plE N (m + 1) q l')) =
      (Q.submatrix (GlobalTheory.FlagEmb.plE N (m + 1) q) (Fin.castLE hm)).transpose := by
    intro Q; ext; rfl
  rw [e, e, Matrix.det_transpose, Matrix.det_transpose]
  exact hu _

end GlobalTheory.FlagPlucker.Sep

noncomputable section

namespace GlobalTheory.FlagPlucker.Sep

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β}
  {Z : Scheme.{0}} {π : Z ⟶ Y.X}

theorem initSpan_comp {S N N' : Type} [CommRing S] [AddCommGroup N] [Module S N] [AddCommGroup N'] [Module S N']
    {d : ℕ} (L : N →ₗ[S] N') (v : Fin d → N) (i : ℕ) : initSpan S (L ∘ v) i = (initSpan S v i).map L := by
  unfold initSpan
  rw [Submodule.map_span, Set.image_comp]

theorem vecAt_eq_vec (F : Frames Y π) (Mc : MChart Y) (k : F.J) {S : Type} [CommRing S] (z : Sp S ⟶ Z)
    (hz : ⊤ ≤ z ⁻¹ᵁ F.U k) {x : Sp S ⟶ Y.X} (hx : z ≫ π = x) (hM : ⊤ ≤ x ⁻¹ᵁ Mc.U)
    (hzU : ⊤ ≤ z ⁻¹ᵁ (F.U k ⊓ π ⁻¹ᵁ Mc.U)) (σ : E →+* ℂ) (j : Fin (Dw.mult σ)) :
    F.vecAt k z hz hx σ j = vec Mc x hM (fun r => (plkU F Mc k σ).map (ev z _ hzU) r j) := by
  subst hx
  have hh : ⊤ ≤ (z ≫ π) ⁻¹ᵁ (Mc.U ⊓ (F.M k).U) := le_preimage_inf hM (F.inM hz rfl)
  rw [Frames.vecAt, ← vec_chg Mc (F.M k).toMChart (z ≫ π) hM (F.inM hz rfl) hh]
  congr 1
  funext r
  rw [plkU, Matrix.map_mul, Matrix.mul_apply, Matrix.mulVec, dotProduct]
  refine Finset.sum_congr rfl fun l _ => ?_
  simp only [Matrix.map_apply]
  exact congrArg₂ (· * ·) (ev_appLE z π _ hzU hh _).symm (ev_res z _ hzU hz _).symm

theorem valF_plkLoc (F : Frames Y π) (Mc : MChart Y) {T : Scheme.{0}} (g : T ⟶ Z) (hg : ⊤ ≤ (g ≫ π) ⁻¹ᵁ Mc.U)
    (σ : E →+* ℂ) (m : Fin (Dw.mult σ)) {K : Type} [Field K] (a : Sp K ⟶ T) (k : F.J)
    (hj : ⊤ ≤ a ⁻¹ᵁ ((F.LL (ind σ m)).pull g).U (fun _ => k)) (hU : ⊤ ≤ (a ≫ g) ⁻¹ᵁ (F.U k ⊓ π ⁻¹ᵁ Mc.U))
    (r : Fin ((m : ℕ) + 1) → Fin Mc.n) :
    valF a _ (plkLoc F Mc g hg σ m (Fin.succ (Fintype.equivFin _ r)) (fun _ => k)) =
      (((plkU F Mc k σ).map (ev (a ≫ g) _ hU)).submatrix r (Fin.castLE m.2)).det := by
  have e : plkIdx Mc m (Fin.succ (Fintype.equivFin _ r)) = some r := by simp [plkIdx]
  simp only [plkLoc, e]
  rw [valF, dite_eq_left hj]
  show ev a _ hj ((g.appLE _ _ _).hom _) = _
  rw [ev_appLE a g _ hj hU, plkMinor, RingHom.map_det]
  rfl

end GlobalTheory.FlagPlucker.Sep

end

theorem GlobalTheory.FlagPlucker.Sep.step_eq_of_toProj_eq : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {Z : Scheme.{0}} {π : Z ⟶ Y.X} (F : Frames Y π) (Mc : MChart Y) {T : Scheme.{0}} (g : T ⟶ Z) (hg : ⊤ ≤ (g ≫ π) ⁻¹ᵁ Mc.U) (t : ∀ (σ : E →+* ℂ) (m : Fin (Dw.mult σ)), Fin (plkNum Mc m + 1) → ((F.LL (ind σ m)).pull g).Sec), (∀ σ m q, (t σ m q).f = plkLoc F Mc g hg σ m q) → ∀ (ht : ∀ σ m, ⨆ q, nonzeroLocus (t σ m q) = ⊤) {R : Type} [CommRing R] (f : T ⟶ Sp R) (K : Type) [Field K] (a a' : Sp K ⟶ T), a ≫ g ≫ π = a' ≫ g ≫ π → (∀ σ m, a ≫ GlobalTheory.ProjSpace.toProj f (t σ m) (ht σ m) = a' ≫ GlobalTheory.ProjSpace.toProj f (t σ m) (ht σ m)) → ∃ hx' : (a' ≫ g) ≫ π = (a ≫ g) ≫ π, ∀ σ (i : ℕ), F.step (a' ≫ g) hx' σ i = F.step (a ≫ g) rfl σ i := by
  intro E _ _ _ H Dw l Xo c O _ β Y Z π F Mc T g hg t htf ht R _ f K _ a a' hπ hP
  have hx' : (a' ≫ g) ≫ π = (a ≫ g) ≫ π := by simpa only [Category.assoc] using hπ.symm
  refine ⟨hx', fun σ i => ?_⟩
  obtain ⟨k, hk⟩ := exists_chart_of_isLocalRing F.cover (a ≫ g)
  obtain ⟨k', hk'⟩ := exists_chart_of_isLocalRing F.cover (a' ≫ g)
  have hM : ⊤ ≤ ((a ≫ g) ≫ π) ⁻¹ᵁ Mc.U := fun p _ => hg (Set.mem_univ (a p))
  have hM' : ⊤ ≤ ((a' ≫ g) ≫ π) ⁻¹ᵁ Mc.U := fun p _ => hg (Set.mem_univ (a' p))
  have hU : ⊤ ≤ (a ≫ g) ⁻¹ᵁ (F.U k ⊓ π ⁻¹ᵁ Mc.U) := le_preimage_inf hk hM
  have hU' : ⊤ ≤ (a' ≫ g) ⁻¹ᵁ (F.U k' ⊓ π ⁻¹ᵁ Mc.U) := le_preimage_inf hk' hM'
  have e1 : F.vecAt k (a ≫ g) hk rfl σ =
      (vec Mc _ hM).toLinearMap ∘ fun j r => (plkU F Mc k σ).map (ev (a ≫ g) _ hU) r j :=
    funext fun j => Sep.vecAt_eq_vec F Mc k (a ≫ g) hk rfl hM hU σ j
  have e2 : F.vecAt k' (a' ≫ g) hk' hx' σ =
      (vec Mc _ hM).toLinearMap ∘ fun j r => (plkU F Mc k' σ).map (ev (a' ≫ g) _ hU') r j :=
    funext fun j => Sep.vecAt_eq_vec F Mc k' (a' ≫ g) hk' hx' hM hU' σ j
  rw [F.step_eq k' _ hk' hx', F.step_eq k _ hk rfl, e1, e2, Sep.initSpan_comp, Sep.initSpan_comp]
  congr 1
  refine Sep.initSpan_cols_eq _ _ ?_ ?_ i
  · have := F.linearIndependent_vecAt k (a ≫ g) hk rfl σ
    rw [e1] at this
    exact this.of_comp _
  · intro m
    have hj : ⊤ ≤ a ⁻¹ᵁ ((F.LL (ind σ m)).pull g).U (fun _ => k) := by
      exact fun p _ => Set.mem_iInter.2 fun _ => hk (Set.mem_univ p)
    have hj' : ⊤ ≤ a' ⁻¹ᵁ ((F.LL (ind σ m)).pull g).U (fun _ => k') := by
      exact fun p _ => Set.mem_iInter.2 fun _ => hk' (Set.mem_univ p)
    have c1 := GlobalTheory.ZH.SecImm.crd_toProj f (t σ m) (ht σ m) a _ hj
    have c2 := GlobalTheory.ZH.SecImm.crd_toProj f (t σ m) (ht σ m) a' _ hj'
    rw [← hP σ m] at c2
    obtain ⟨u, hu⟩ := GlobalTheory.ZH.CrdCalc.crd_unique c1 c2
    refine ⟨u, fun r => ?_⟩
    have e := hu (Fin.succ (Fintype.equivFin _ r))
    simp only [htf σ m] at e
    rw [Sep.valF_plkLoc F Mc g hg σ m a k hj hU r, Sep.valF_plkLoc F Mc g hg σ m a' k' hj' hU' r] at e
    exact e
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieFlagEqOfPluckerPointsEqFieldPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PluckerMinorsSectionsInverseDetFlagBundle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PluckerMinorsSectionsInverseDetFlagBundle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleLBOfFiniteFibres\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.FlagMod GlobalTheory.FlagPlucker

noncomputable section

namespace GlobalTheory.FlagPlucker

theorem det_submatrix_mul_tri {R : Type} [CommRing R] {n p m : ℕ} (A : Matrix (Fin n) (Fin p) R)
    (B : Matrix (Fin p) (Fin p) R) (hB : B.BlockTriangular id) (h : m + 1 ≤ p) (r : Fin (m + 1) → Fin n) :
    ((A * B).submatrix r (Fin.castLE h)).det =
      (A.submatrix r (Fin.castLE h)).det * ∏ i : Fin (m + 1), B (Fin.castLE h i) (Fin.castLE h i) := by
  have e : (A * B).submatrix r (Fin.castLE h) =
      A.submatrix r (Fin.castLE h) * B.submatrix (Fin.castLE h) (Fin.castLE h) := by
    ext i l
    simp only [Matrix.submatrix_apply, Matrix.mul_apply]
    symm
    refine Fintype.sum_of_injective (Fin.castLE h) (Fin.castLE_injective h) _ _ (fun b hb => ?_) (fun _ => rfl)
    have : ¬ (b : ℕ) < m + 1 := fun hb' => hb ⟨⟨b, hb'⟩, rfl⟩
    have h0 : B b (Fin.castLE h l) = 0 := hB (Fin.lt_iff_val_lt_val.2 (lt_of_lt_of_le l.2 (not_lt.1 this)))
    rw [h0, mul_zero]
  rw [e, Matrix.det_mul, Matrix.det_of_upperTriangular (M := B.submatrix (Fin.castLE h) (Fin.castLE h))]
  · rfl
  · intro i l hil
    exact hB (show Fin.castLE h l < Fin.castLE h i from hil)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β}
  {Z : Scheme.{0}} {π : Z ⟶ Y.X}

open MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv mkT tanM_ext tv_mem actR)

attribute [local instance] Over.cartesianMonoidalCategory

theorem plkU_map_ev (F : Frames Y π) (Mc : MChart Y) (k : F.J) (σ : E →+* ℂ) {S : Type} [CommRing S]
    (w : Sp S ⟶ Z) (h : ⊤ ≤ w ⁻¹ᵁ (F.U k ⊓ π ⁻¹ᵁ Mc.U)) (hk : ⊤ ≤ w ⁻¹ᵁ F.U k) (hx : ⊤ ≤ (w ≫ π) ⁻¹ᵁ Mc.U)
    (hx' : ⊤ ≤ (w ≫ π) ⁻¹ᵁ (F.M k).U) :
    (plkU F Mc k σ).map (ev w _ h) =
      (lieBasis Mc (w ≫ π) hx).toMatrix (lieBasis (F.M k).toMChart (w ≫ π) hx') * F.uAt k w hk σ := by
  unfold plkU
  rw [Matrix.map_mul, Matrix.map_map, Matrix.map_map,
    ← chg_map Mc (F.M k).toMChart (w ≫ π) hx hx' (le_preimage_inf hx hx')]
  congr 1
  · ext i j; exact ev_appLE w π _ h _ _
  · ext i j; exact ev_res w _ h hk _

theorem plkU_map_ev_chg (F : Frames Y π) (Mc : MChart Y) (k k' : F.J) (σ : E →+* ℂ) {S : Type} [CommRing S]
    (w : Sp S ⟶ Z) (h : ⊤ ≤ w ⁻¹ᵁ (F.U k ⊓ π ⁻¹ᵁ Mc.U)) (h' : ⊤ ≤ w ⁻¹ᵁ (F.U k' ⊓ π ⁻¹ᵁ Mc.U))
    (hh : ⊤ ≤ w ⁻¹ᵁ (F.U k ⊓ F.U k')) :
    (plkU F Mc k' σ).map (ev w _ h') = (plkU F Mc k σ).map (ev w _ h) * (F.B k k' σ).map (ev w _ hh) := by
  have hk := le_preimage_mono inf_le_left hh
  have hk' := le_preimage_mono inf_le_right hh
  have hx : ⊤ ≤ (w ≫ π) ⁻¹ᵁ Mc.U := fun p hp => (h hp).2
  have a := F.inM hk rfl
  have b := F.inM hk' rfl
  rw [plkU_map_ev F Mc k' σ w h' hk' hx b, plkU_map_ev F Mc k σ w h hk hx a,
    ← Module.Basis.toMatrix_mul_toMatrix (lieBasis Mc (w ≫ π) hx) (lieBasis (F.M k).toMChart (w ≫ π) a),
    ← chg_map (F.M k).toMChart (F.M k').toMChart (w ≫ π) a b (le_preimage_inf a b), Matrix.mul_assoc,
    F.chg_uAt k k' w hk hk' hh rfl (le_preimage_inf a b) σ, Matrix.mul_assoc]

open Classical in
theorem prod_zpow_neg_ind {G : Type} [CommGroup G] (σ : E →+* ℂ) (m : Fin (Dw.mult σ)) (t : Ix Dw → G) :
    ∏ ix, t ix ^ (-ind σ m ix) = (∏ i : Fin ((m : ℕ) + 1), t (some ⟨σ, Fin.castLE m.2 i⟩))⁻¹ := by
  simp only [zpow_neg, Finset.prod_inv_distrib]
  congr 1
  symm
  refine Fintype.prod_of_injective (fun i : Fin ((m : ℕ) + 1) => (some ⟨σ, Fin.castLE m.2 i⟩ : Ix Dw)) ?_ _
    (fun ix => t ix ^ ind σ m ix) (fun b hb => ?_) (fun i => ?_)
  · intro i i' e
    simp only [Option.some.injEq, Sigma.mk.inj_iff, heq_eq_eq, true_and] at e
    exact Fin.castLE_injective _ e
  · rcases b with _ | ⟨τ, j⟩
    · simp [ind]
    · have : ind σ m (some ⟨τ, j⟩) = 0 := by
        simp only [ind, Option.elim]
        rw [if_neg]
        rintro ⟨rfl, hj⟩
        exact hb ⟨⟨j, Nat.lt_succ_of_le hj⟩, rfl⟩
      rw [this, zpow_zero]
  · simp [ind, not_lt.2 (Nat.lt_succ_iff.1 i.2)]

theorem plkLoc_sec (F : Frames Y π) (Mc : MChart Y) {T : Scheme.{0}} (g : T ⟶ Z) (hg : ⊤ ≤ (g ≫ π) ⁻¹ᵁ Mc.U)
    (σ : E →+* ℂ) (m : Fin (Dw.mult σ)) (q : Fin (plkNum Mc m + 1)) :
    ∃ s : ((F.LL (ind σ m)).pull g).Sec, s.f = plkLoc F Mc g hg σ m q := by
  refine ⟨⟨plkLoc F Mc g hg σ m q, fun j j' => ?_⟩, rfl⟩
  unfold plkLoc
  rcases plkIdx Mc m q with _ | r
  · simp
  · refine ext_ev fun S _ z hz => ?_
    have ha := le_preimage_mono inf_le_left hz
    have hb := le_preimage_mono inf_le_right hz
    have h1 := le_preimage_map g (plk_le F Mc g hg (ind σ m) j) ha
    have h2 := le_preimage_map g (plk_le F Mc g hg (ind σ m) j') hb
    have hh : ⊤ ≤ (z ≫ g) ⁻¹ᵁ (F.U (j PUnit.unit) ⊓ F.U (j' PUnit.unit)) :=
      le_preimage_inf (le_preimage_mono inf_le_left h1) (le_preimage_mono inf_le_left h2)
    rw [map_mul, ev_res z _ hz ha, ev_res z _ hz hb, ev_appLE z g _ ha h1, ev_appLE z g _ hb h2,
      ev_pull_g (F.LL (ind σ m)) g j j' z hz hh]
    erw [F.ev_LL_g _ _ _ (z ≫ g) hh]
    unfold plkMinor
    rw [RingHom.map_det, RingHom.map_det, RingHom.mapMatrix_apply, RingHom.mapMatrix_apply, ← Matrix.submatrix_map,
      ← Matrix.submatrix_map, plkU_map_ev_chg F Mc _ _ σ (z ≫ g) h1 h2 hh,
      det_submatrix_mul_tri (m := (m : ℕ)) _ _ (F.B_map_tri (j PUnit.unit) (j' PUnit.unit) σ (ev (z ≫ g) _ hh)) m.2 r,
      prod_zpow_neg_ind]
    have e : ∏ i : Fin ((m : ℕ) + 1), (F.B (j PUnit.unit) (j' PUnit.unit) σ).map (ev (z ≫ g) _ hh)
        (Fin.castLE m.2 i) (Fin.castLE m.2 i) =
        ((∏ i : Fin ((m : ℕ) + 1), F.TAt (j PUnit.unit) (j' PUnit.unit) (z ≫ g) hh
          (some ⟨σ, Fin.castLE m.2 i⟩) : (S)ˣ) : S) := by
      rw [Units.coe_prod]; rfl
    rw [e, _root_.mul_left_comm, Units.inv_mul, _root_.mul_one]

end GlobalTheory.FlagPlucker

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PluckerMinorsSectionsInverseDetFlagBundle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PluckerMinorsSectionsInverseDetFlagBundleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PluckerMinorsSectionsInverseDetFlagBundleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleLBOfFiniteFibres\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PluckerMinorsSectionsInverseDetFlagBundle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.FlagMod GlobalTheory.FlagPlucker

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PluckerMinorsSectionsInverseDetFlagBundleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetMulExpand =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetMulExpand", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.DeterminantProductExpansion

theorem det_mul_expand {R : Type} [CommRing R] {i N : ℕ} (A : Matrix (Fin i) (Fin N) R) (B : Matrix (Fin N) (Fin i) R) :
    Matrix.det (A * B) = ∑ f : Fin i → Fin N, (∏ a : Fin i, A a (f a)) * Matrix.det (Matrix.submatrix B f id) := by
  let g : Fin i → Fin N → (Fin i → R) := fun a k => A a k • (fun j => B k j)
  have hrow : (A * B : Matrix (Fin i) (Fin i) R) = Matrix.of (fun a => ∑ k : Fin N, g a k) := by
    ext a j
    simp [g, Matrix.mul_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  have h1 : Matrix.det (A * B) =
      (Matrix.detRowAlternating : (Fin i → R) [⋀^Fin i]→ₗ[R] R).toMultilinearMap (fun a => ∑ k : Fin N, g a k) := by
    rw [hrow]; rfl

  rw [h1, MultilinearMap.map_sum]
  refine Finset.sum_congr rfl (fun f _ => ?_)
  simp only [g]
  rw [MultilinearMap.map_smul_univ, smul_eq_mul]
  rfl

alias main := _root_.GlobalTheory.DeterminantProductExpansion.det_mul_expand

end GlobalTheory.DeterminantProductExpansion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetMulExpand =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsOfPulledBackLineBundlesOnFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsOfPulledBackLineBundlesOnFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleLBOfFiniteFibres\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqOfLbIso\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetMulExpand\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.FlagMod GlobalTheory.FlagPlucker

namespace GlobalTheory.FlagPlucker

theorem exists_sum_minors_eq_one {R : Type} [CommRing R] {n k d : ℕ} (hd : d ≤ k) (A : Matrix (Fin n) (Fin k) R)
    (B : Matrix (Fin k) (Fin n) R) (hBA : B * A = 1) :
    ∃ c : (Fin d → Fin n) → R, ∑ r, c r * (A.submatrix r (Fin.castLE hd)).det = 1 := by
  have e : B.submatrix (Fin.castLE hd) id * A.submatrix id (Fin.castLE hd) = 1 := by
    rw [← Matrix.submatrix_mul _ _ _ id _ Function.bijective_id, hBA,
      Matrix.submatrix_one _ (Fin.castLE_injective _)]
  refine ⟨fun r => ∏ a, B (Fin.castLE hd a) (r a), ?_⟩
  have := congrArg Matrix.det e
  rw [_root_.GlobalTheory.DeterminantProductExpansion.det_mul_expand, Matrix.det_one] at this
  exact this

end GlobalTheory.FlagPlucker

noncomputable section
namespace GlobalTheory.FlagPlucker

open GlobalTheory.FlagMod Formalism.L2.Pj MonoidalCategory CartesianMonoidalCategory MonObj

attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β}
  {Z : Scheme.{0}} {π : Z ⟶ Y.X}

theorem exists_mul_plkU_eq_one (F : Frames Y π) (Mc : MChart Y) (k : F.J) (σ : E →+* ℂ) :
    ∃ B : Matrix (Fin (Dw.mult σ)) (Fin Mc.n) Γ(Z, F.U k ⊓ π ⁻¹ᵁ Mc.U), B * plkU F Mc k σ = 1 := by
  obtain ⟨w, hw⟩ := F.split k σ
  have hm : ∀ (M M' : MChart Y) (hle : F.U k ⊓ π ⁻¹ᵁ Mc.U ≤ π ⁻¹ᵁ (M.U ⊓ M'.U)) (S : Type) [CommRing S]
      (z : Sp S ⟶ Z) (hz : ⊤ ≤ z ⁻¹ᵁ (F.U k ⊓ π ⁻¹ᵁ Mc.U)),
      ((chg M M').map (π.appLE _ _ hle).hom).map (ev z _ hz) =
        (chg M M').map (ev (z ≫ π) _ (le_preimage_map π hle hz)) := by
    intro M M' hle S _ z hz
    rw [Matrix.map_map]
    ext a b
    exact ev_appLE z π hle hz _ _
  have hle1 : F.U k ⊓ π ⁻¹ᵁ Mc.U ≤ π ⁻¹ᵁ ((F.M k).U ⊓ Mc.U) := fun _ hp => ⟨F.le k hp.1, hp.2⟩
  have hle2 : F.U k ⊓ π ⁻¹ᵁ Mc.U ≤ π ⁻¹ᵁ (Mc.U ⊓ (F.M k).U) := fun _ hp => ⟨hp.2, F.le k hp.1⟩
  have hC : (chg (F.M k).toMChart Mc).map (π.appLE _ _ hle1).hom *
      (chg Mc (F.M k).toMChart).map (π.appLE _ _ hle2).hom = 1 := by
    ext i j
    refine ext_ev fun S _ z hz => ?_
    have e : (((chg (F.M k).toMChart Mc).map (π.appLE _ _ hle1).hom *
        (chg Mc (F.M k).toMChart).map (π.appLE _ _ hle2).hom)).map (ev z _ hz) =
        (1 : Matrix (Fin (F.M k).n) (Fin (F.M k).n) Γ(Z, F.U k ⊓ π ⁻¹ᵁ Mc.U)).map (ev z _ hz) := by
      have hx := le_preimage_map π hle1 hz
      have hx' := le_preimage_map π hle2 hz
      rw [Matrix.map_mul, hm _ _ hle1, hm _ _ hle2,
        chg_map _ _ (z ≫ π) (le_preimage_mono inf_le_left hx) (le_preimage_mono inf_le_right hx),
        chg_map _ _ (z ≫ π) (le_preimage_mono inf_le_left hx') (le_preimage_mono inf_le_right hx'),
        Module.Basis.toMatrix_mul_toMatrix,
        Module.Basis.toMatrix_self, Matrix.map_one _ (map_zero _) (map_one _)]
    exact congrFun (congrFun e i) j
  refine ⟨(w.map (resG Z (inf_le_left : F.U k ⊓ π ⁻¹ᵁ Mc.U ≤ F.U k))) *
    (chg (F.M k).toMChart Mc).map (π.appLE _ _ hle1).hom, ?_⟩
  unfold plkU
  rw [Matrix.mul_assoc, ← Matrix.mul_assoc ((chg (F.M k).toMChart Mc).map _), hC, Matrix.one_mul,
    ← Matrix.map_mul, hw, Matrix.map_one _ (map_zero _) (map_one _)]

theorem exists_mem_basicOpen_plkMinor (F : Frames Y π) (Mc : MChart Y) (k : F.J) (σ : E →+* ℂ)
    (m : Fin (Dw.mult σ)) (z : Z) (hz : z ∈ F.U k ⊓ π ⁻¹ᵁ Mc.U) :
    ∃ r, z ∈ Z.basicOpen (plkMinor F Mc k σ m r) := by
  obtain ⟨B, hB⟩ := exists_mul_plkU_eq_one F Mc k σ
  obtain ⟨cf, hc⟩ := exists_sum_minors_eq_one (d := (m : ℕ) + 1) m.2 _ B hB
  by_contra hno
  push_neg at hno
  have hmax : (Z.presheaf.germ _ z hz).hom (∑ r, cf r * plkMinor F Mc k σ m r) ∈
      IsLocalRing.maximalIdeal (Z.presheaf.stalk z) := by

    rw [map_sum]
    refine Ideal.sum_mem _ fun r _ => ?_
    rw [map_mul]
    refine Ideal.mul_mem_left _ _ ((IsLocalRing.mem_maximalIdeal _).2 fun hu => hno r ?_)
    exact (Scheme.mem_basicOpen Z _ z hz).2 hu
  have h1 : ∑ r, cf r * plkMinor F Mc k σ m r = 1 := hc
  rw [h1, map_one] at hmax
  exact (IsLocalRing.maximalIdeal.isMaximal _).ne_top ((Ideal.eq_top_iff_one _).2 hmax)

end GlobalTheory.FlagPlucker
end

noncomputable section
namespace GlobalTheory.FlagPlucker

open GlobalTheory.FlagMod Formalism.L2.Pj

theorem iSup_nonzeroLocus_plk : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {Z : Scheme.{0}} {π : Z ⟶ Y.X} (F : Frames Y π) (Mc : MChart Y) {T : Scheme.{0}} (g : T ⟶ Z) (hg : ⊤ ≤ (g ≫ π) ⁻¹ᵁ Mc.U) (σ : E →+* ℂ) (m : Fin (Dw.mult σ)) (t : Fin (plkNum Mc m + 1) → ((F.LL (ind σ m)).pull g).Sec), (∀ q, (t q).f = plkLoc F Mc g hg σ m q) → ⨆ q, nonzeroLocus (t q) = ⊤ := by
  intro E _ _ _ H Dw l Xo c O _ β Y Z π F Mc T g hg σ m t ht
  refine eq_top_iff.2 fun p _ => ?_
  obtain ⟨k, hk⟩ : ∃ k, g.base p ∈ F.U k := by
    have : g.base p ∈ (⨆ k, F.U k) := by rw [F.cover]; trivial
    exact TopologicalSpace.Opens.mem_iSup.1 this
  have hpM : g.base p ∈ π ⁻¹ᵁ Mc.U := by
    have := hg (show p ∈ (⊤ : T.Opens) from trivial)
    simpa using this
  obtain ⟨r, hr⟩ := exists_mem_basicOpen_plkMinor F Mc k σ m (g.base p) ⟨hk, hpM⟩
  let j : ((F.LL (ind σ m)).pull g).ι := fun _ => k
  have hpj : p ∈ ((F.LL (ind σ m)).pull g).U j := mem_pull.2 hk
  let q : Fin (plkNum Mc m + 1) := Fin.succ (Fintype.equivFin _ r)
  have hq : plkIdx Mc m q = some r := by simp [q, plkIdx]
  refine TopologicalSpace.Opens.mem_iSup.2 ⟨q, (mem_nonzeroLocus_iff_basicOpen (t q) hpj).2 ?_⟩
  rw [congrFun (ht q) j]
  unfold plkLoc
  split
  · rename_i h; rw [hq] at h; exact absurd h (by simp)
  · rename_i r' h
    rw [hq] at h
    cases h
    rw [Scheme.basicOpen_appLE]
    exact ⟨hpj, hr⟩

end GlobalTheory.FlagPlucker
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsOfPulledBackLineBundlesOnFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BorelWeilFlagModelDetInverseIsAmpleLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BorelWeilFlagModelDetInverseIsAmpleLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPicardClassGradedTensorBundleFinsetSumStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleLBOfFiniteFibres\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieFlagEqOfPluckerPointsEqFieldPoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PluckerMinorsSectionsInverseDetFlagBundleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsOfPulledBackLineBundlesOnFrames\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.HermTools GlobalTheory.Adelic GlobalTheory.CompHS GlobalTheory.CovTop
open GlobalTheory.AllWt (Psi wtOf cuspOn latOn normOn petOn GoodOn GoodW bergOn framesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag)
open GlobalTheory.HSApp
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)

noncomputable section

namespace GlobalTheory.FlagPlucker


open GlobalTheory.FlagMod Formalism.L2.Pj in
theorem isAmpleLB_LL_flagModel : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {Y : Model Xo c (RingHom.id c.F)} (X : GlobalTheory.FlagMod.FlagModel Y) (z : Y.X), ∃ V : Y.X.Opens, z ∈ V ∧ IsAffineOpen V ∧ IsAmpleLB ((X.F.LL (fun ix => ix.elim 0 fun p => (Dw.mult p.1 : ℤ) - ((p.2 : ℕ) : ℤ))).pull (X.π ⁻¹ᵁ V).ι) := by
  intro E _ _ _ H Dw l Xo c Y X z
  have hprop : IsProper X.π := X.proper
  by_cases hz : z ∈ Set.range X.π.base
  · obtain ⟨y, rfl⟩ := hz
    obtain ⟨k0, hk0⟩ := TopologicalSpace.Opens.mem_iSup.1 (X.F.cover.ge (Set.mem_univ y))
    have hzM : X.π y ∈ (X.F.M k0).U := X.F.le k0 hk0
    obtain ⟨_, ⟨V, hV, rfl⟩, hzV, hVM⟩ := Y.X.isBasis_affineOpens.exists_subset_of_mem_open
      (show X.π y ∈ ((X.F.M k0).U : Set Y.X) from hzM) (X.F.M k0).U.isOpen
    refine ⟨V, hzV, hV, ?_⟩
    have hg : ⊤ ≤ ((X.π ⁻¹ᵁ V).ι ≫ X.π) ⁻¹ᵁ (X.F.M k0).toMChart.U := fun p _ => hVM (by
      show X.π ((X.π ⁻¹ᵁ V).ι p) ∈ V
      have : (X.π ⁻¹ᵁ V).ι p ∈ X.π ⁻¹ᵁ V := by
        have h := Scheme.Opens.range_ι (X.π ⁻¹ᵁ V)
        exact (h.le ⟨p, rfl⟩ : _)
      exact this)
    have hf : IsProper ((X.π ∣_ V) ≫ hV.isoSpec.hom) := inferInstance
    choose t ht using fun (p : Σ σ : E →+* ℂ, Fin (Dw.mult σ)) (q : Fin (plkNum (X.F.M k0).toMChart p.2 + 1)) =>
      _root_.GlobalTheory.FlagPlucker.plkLoc_sec X.F (X.F.M k0).toMChart (X.π ⁻¹ᵁ V).ι hg p.1 p.2 q
    have hnz : ∀ p, ⨆ q, nonzeroLocus (t p q) = ⊤ := fun p =>
      _root_.GlobalTheory.FlagPlucker.iSup_nonzeroLocus_plk X.F (X.F.M k0).toMChart (X.π ⁻¹ᵁ V).ι hg p.1 p.2 (t p) (ht p)
    refine isAmpleLB_of_finite_fibres Γ(Y.X, V) _ ((X.π ∣_ V) ≫ hV.isoSpec.hom) hf (Σ σ : E →+* ℂ, Fin (Dw.mult σ))
      (fun p => (X.F.LL (ind p.1 p.2)).pull (X.π ⁻¹ᵁ V).ι) (fun p => LB.isLB_pull (X.F.isLB_LL _) _)
      (fun p => plkNum (X.F.M k0).toMChart p.2) t hnz ?_ (fun _ => 1) (fun _ => le_rfl) _
      (LB.isLB_pull (X.F.isLB_LL _) _) ?_
    · intro K _ _ a
      have hfin := X.fin K (a ≫ (X.π ⁻¹ᵁ V).ι)
      refine (hfin.preimage (f := fun a' : Sp K ⟶ _ => a' ≫ (X.π ⁻¹ᵁ V).ι)
        fun b _ b' _ e => (cancel_mono _).1 e).subset ?_
      rintro a' ⟨h1, h2⟩
      have e : (X.π ⁻¹ᵁ V).ι ≫ X.π = ((X.π ∣_ V) ≫ hV.isoSpec.hom) ≫ hV.fromSpec := by
        rw [← hV.isoSpec_inv_ι, Category.assoc, Iso.hom_inv_id_assoc, morphismRestrict_ι]
      have hx : a ≫ (X.π ⁻¹ᵁ V).ι ≫ X.π = a' ≫ (X.π ⁻¹ᵁ V).ι ≫ X.π := by
        rw [e]
        exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ hV.fromSpec) h1.symm).trans (Category.assoc _ _ _))
      exact _root_.GlobalTheory.FlagPlucker.Sep.step_eq_of_toProj_eq X.F (X.F.M k0).toMChart (X.π ⁻¹ᵁ V).ι hg (fun σ m => t ⟨σ, m⟩)
        (fun σ m => ht ⟨σ, m⟩) (fun σ m => hnz ⟨σ, m⟩) _ K a a' hx (fun σ m => (h2 ⟨σ, m⟩).symm)
    · have he : (fun ix : Ix Dw => ix.elim 0 fun p => (Dw.mult p.1 : ℤ) - ((p.2 : ℕ) : ℤ)) =
          ∑ p : Σ σ : E →+* ℂ, Fin (Dw.mult σ), ind p.1 p.2 := by
        funext ix
        rcases ix with _ | ⟨σ, i⟩
        · simp [ind]
        · rw [Finset.sum_apply, Fintype.sum_sigma, Finset.sum_eq_single σ]
          · simp only [ind, Option.elim, true_and]
            rw [Finset.sum_boole]
            have : (Finset.univ.filter fun m : Fin (Dw.mult σ) => (i : ℕ) ≤ m) = Finset.Ici i := by
              ext m; simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_Ici, Fin.le_def]
            simp only [this, Fin.card_Ici]
            push_cast [Nat.cast_sub i.2.le]
            ring
          · intro σ' _ h
            refine Finset.sum_eq_zero fun m _ => ?_
            simp [ind, Ne.symm h]
          · simp
      have h2 : ∀ p : Σ σ : E →+* ℂ, Fin (Dw.mult σ),
          1 • CechPic.cls ((X.F.LL (ind p.1 p.2)).pull (X.π ⁻¹ᵁ V).ι) (LB.isLB_pull (X.F.isLB_LL _) _) =
            CechPic.pull (X.π ⁻¹ᵁ V).ι (CechPic.cls (X.F.LL (ind p.1 p.2)) (X.F.isLB_LL _)) :=
        fun p => one_smul _ _

      rw [CechPic.cls_pull (X.F.isLB_LL _), Finset.sum_congr rfl fun p _ => h2 p, ← map_sum,
      ← _root_.GlobalTheory.FlagPlucker.cls_LL_sum X.F Finset.univ (fun p : Σ σ : E →+* ℂ, Fin (Dw.mult σ) => ind p.1 p.2)]
      congr 2
      exact congrArg _ he
  · have hcl : IsClosed (Set.range X.π.base) := X.π.isClosedMap.isClosed_range
    obtain ⟨_, ⟨V, hV, rfl⟩, hzV, hVc⟩ := Y.X.isBasis_affineOpens.exists_subset_of_mem_open
      (show z ∈ (Set.range X.π.base)ᶜ from hz) hcl.isOpen_compl
    refine ⟨V, hzV, hV, ?_⟩
    haveI : IsEmpty (X.π ⁻¹ᵁ V).toScheme := ⟨fun p => hVc p.2 ⟨p.1, rfl⟩⟩
    haveI : IsAffine (X.π ⁻¹ᵁ V).toScheme := isAffine_of_isEmpty
    exact isAmpleLB_of_isAffine (LB.isLB_pull (X.F.isLB_LL _) _)

end GlobalTheory.FlagPlucker

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BorelWeilFlagModelDetInverseIsAmpleLocal =====
