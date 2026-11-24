module

public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneSubIdemQMulSelf
public import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsCompactOpenLatticeStabilizerAtPlaces
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InLatticeStabilizerAtPlacesIffPlaceSetProd
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlaceIdempotentActsOnSupportedAndOff
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIdempotentCutIsClosedScaledKernel, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIdempotentCutIsClosedScaledKernelStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsCompactOpenLatticeStabilizerAtPlacesStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InLatticeStabilizerAtPlacesIffPlaceSetProdStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryIdempotentCutMemFourierJacobiBesselGroup, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryIdempotentCutMemFourierJacobiBesselGroupStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryFiniteAdelicGroupSplitFinitePlaceSet

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIdempotentCutIsClosedScaledKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIdempotentCutIsClosedScaledKernel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneSubIdemQMulSelf\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.FinPl
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FinPl.SetCut

variable {D : D7}

theorem continuous_mt_cutTop (V : HSp D) : Continuous (fun g : GA D V => Formalism.L2.Theta.mt V g) :=
  Units.continuous_val.comp continuous_subtype_val

theorem continuous_mt_cutG (V : HSp D) (ε : AF D.host.F) (hε : ε * ε = ε) :
    Continuous (fun g : GA D V => Formalism.L2.Theta.mt V (cutG V ε hε g)) := by
  haveI : IsModuleTopology (AF D.host.F) (AE D) := ⟨rfl⟩
  haveI : ContinuousAdd (AE D) := IsModuleTopology.toContinuousAdd (AF D.host.F) (AE D)
  haveI hs : ContinuousSMul (AF D.host.F) (AE D) := IsModuleTopology.toContinuousSMul (AF D.host.F) (AE D)
  haveI : ContinuousConstSMul (AF D.host.F) (AE D) :=
    @ContinuousSMul.continuousConstSMul (AF D.host.F) (AE D) _ _ _ hs
  refine continuous_matrix fun i j => ?_
  have h : (fun g : GA D V => Formalism.L2.Theta.mt V (cutG V ε hε g) i j) = fun g : GA D V =>
      ε • Formalism.L2.Theta.mt V g i j +
        ((1 - algebraMap (AF D.host.F) (AE D) ε) • (1 : Matrix (Fin V.rank) (Fin V.rank) (AE D))) i j := by
    funext g
    rw [mt_cutG, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, Algebra.smul_def ε]
  rw [h]
  exact (((continuous_mt_cutTop V).matrix_elem i j).const_smul ε).add continuous_const

theorem continuous_cutG (V : HSp D) (ε : AF D.host.F) (hε : ε * ε = ε) : Continuous (cutG V ε hε) := by
  haveI := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA D.sp.cm.sig V.gram
  refine continuous_induced_rng.2 (Units.continuous_iff.2 ⟨continuous_mt_cutG V ε hε, ?_⟩)
  have h := (continuous_mt_cutG V ε hε).comp (continuous_inv (G := GA D V))
  refine h.congr fun g => ?_
  rw [Function.comp_apply, map_inv]
  rfl

theorem isClosed_smul_sub_one_eq_zero (V : HSp D) (c : AF D.host.F) :
    IsClosed {g : GA D V | ∀ i j, algebraMap (AF D.host.F) (AE D) c * (Formalism.L2.Theta.mt V g - 1) i j = 0} := by
  haveI : Module.Finite D.host.F D.host.E := Module.Finite.of_restrictScalars_finite ℚ _ _
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField D.host.F
  obtain ⟨e⟩ := GlobalTheory.AdelicUnitaryTop.nonempty_homeomorph (F := D.host.F) (E := D.host.E) (AF D.host.F)
  haveI : T2Space (AE D) := e.isEmbedding.t2Space
  haveI : IsModuleTopology (AF D.host.F) (AE D) := ⟨rfl⟩
  haveI hs : ContinuousSMul (AF D.host.F) (AE D) := IsModuleTopology.toContinuousSMul (AF D.host.F) (AE D)
  haveI : ContinuousConstSMul (AF D.host.F) (AE D) :=
    @ContinuousSMul.continuousConstSMul (AF D.host.F) (AE D) _ _ _ hs
  have h : {g : GA D V | ∀ i j, algebraMap (AF D.host.F) (AE D) c * (Formalism.L2.Theta.mt V g - 1) i j = 0} =
      ⋂ i, ⋂ j, {g : GA D V | c • Formalism.L2.Theta.mt V g i j =
        c • (1 : Matrix (Fin V.rank) (Fin V.rank) (AE D)) i j} := by
    ext g
    simp only [Set.mem_setOf_eq, Set.mem_iInter]
    refine forall_congr' fun i => forall_congr' fun j => ?_
    rw [Matrix.sub_apply, mul_sub, sub_eq_zero, Algebra.smul_def, Algebra.smul_def]
  rw [h]
  exact isClosed_iInter fun i => isClosed_iInter fun j =>
    isClosed_eq (((continuous_mt_cutTop V).matrix_elem i j).const_smul c) continuous_const

theorem continuous_cutG_and_isClosed : ∀ (D : D7) (V : HSp D), (∀ (ε : AF D.host.F) (hε : ε * ε = ε), Continuous (GlobalTheory.FinPl.SetCut.cutG V ε hε)) ∧ ∀ c : AF D.host.F, IsClosed {g : GA D V | ∀ i j, algebraMap (AF D.host.F) (AE D) c * (Formalism.L2.Theta.mt V g - 1) i j = 0} :=
  fun _ V => ⟨continuous_cutG V, isClosed_smul_sub_one_eq_zero V⟩

end GlobalTheory.FinPl.SetCut
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIdempotentCutIsClosedScaledKernel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIdempotentCutIsClosedScaledKernelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIdempotentCutIsClosedScaledKernelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneSubIdemQMulSelf\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIdempotentCutIsClosedScaledKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.FinPl
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.continuous_idempotentCut_and_isClosed_scaledKernel : ∀ (D : D7) (V : HSp D), (∀ (ε : AF D.host.F) (hε : ε * ε = ε), Continuous (GlobalTheory.FinPl.SetCut.cutG V ε hε)) ∧ ∀ c : AF D.host.F, IsClosed {g : GA D V | ∀ i j, algebraMap (AF D.host.F) (AE D) c * (Formalism.L2.Theta.mt V g - 1) i j = 0} := by
  first | exact @GlobalTheory.FinPl.SetCut.continuous_cutG_and_isClosed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIdempotentCutIsClosedScaledKernelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsCompactOpenLatticeStabilizerAtPlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsCompactOpenLatticeStabilizerAtPlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsCompactOpenLatticeStabilizerAtPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.FinPl
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_compactOpen_latticeStabilizerAtPlaces : ∀ (D : D7) (V : HSp D) (L : Lat V), IsSelfDualC V L → ∀ P : Pl D → Prop, ∃ K : Subgroup (GA D V), (∀ g, g ∈ K ↔ InK V L P g) ∧ IsCompact (K : Set (GA D V)) ∧ IsOpen ((K.subgroupOf (grpAt V P) : Subgroup _) : Set (grpAt V P)) := by
  first | exact @GlobalTheory.FinPl.KOpen.exists_compact_open
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsCompactOpenLatticeStabilizerAtPlacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InLatticeStabilizerAtPlacesIffPlaceSetProdStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InLatticeStabilizerAtPlacesIffPlaceSetProdStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InLatticeStabilizerAtPlacesIffPlaceSetProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.FinPl
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.inLatticeStabilizerAtPlaces_iff_placeSet_prod : ∀ (D : D7) (V : HSp D) (L : Lat V) (P : Pl D → Prop) (Q : Finset (Pl D)) (κ : GA D V), InK V L P κ ↔ ∃ a b, InK V L (fun p => P p ∧ p ∈ Q) a ∧ InK V L (fun p => P p ∧ p ∉ Q) b ∧ κ = a * b := by
  first | exact @GlobalTheory.FinPl.KSplit.inK_iff_prod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InLatticeStabilizerAtPlacesIffPlaceSetProdStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryIdempotentCutMemFourierJacobiBesselGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryIdempotentCutMemFourierJacobiBesselGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneSubIdemQMulSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.FinPl
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FinPl.SetCut

theorem smul_add_one_sub_smul_sub_one {R : Type} [CommRing R] {n : ℕ} (c : R) (M : Matrix (Fin n) (Fin n) R) :
    c • M + (1 - c) • (1 : Matrix (Fin n) (Fin n) R) - 1 = c • (M - 1) := by
  rw [sub_smul, one_smul, smul_sub]; abel

theorem smul_add_one_sub_smul_block {R : Type} [CommRing R] {n m : ℕ} (c : R) (P Q : Matrix (Fin n) (Fin n) R)
    (j : Matrix (Fin n) (Fin m) R) (p : Matrix (Fin m) (Fin n) R) (M : Matrix (Fin m) (Fin m) R)
    (h : P + j * p + Q = 1) :
    c • (P + j * M * p + Q) + (1 - c) • (1 : Matrix (Fin n) (Fin n) R) =
      P + j * (c • M + (1 - c) • (1 : Matrix (Fin m) (Fin m) R)) * p + Q := by
  rw [← h]
  simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one, smul_add, sub_smul,
    one_smul, Matrix.mul_sub, Matrix.sub_mul]
  abel

theorem smul_add_one_sub_smul_block₂ {R : Type} [CommRing R] {n m k : ℕ} (c : R)
    (j : Matrix (Fin n) (Fin m) R) (p : Matrix (Fin m) (Fin n) R) (M : Matrix (Fin m) (Fin m) R)
    (j' : Matrix (Fin n) (Fin k) R) (p' : Matrix (Fin k) (Fin n) R)
    (h : j * p + j' * p' = 1) :
    c • (j * M * p + j' * (1 : Matrix (Fin k) (Fin k) R) * p') + (1 - c) • (1 : Matrix (Fin n) (Fin n) R) =
      j * (c • M + (1 - c) • (1 : Matrix (Fin m) (Fin m) R)) * p + j' * (1 : Matrix (Fin k) (Fin k) R) * p' := by
  have := smul_add_one_sub_smul_block c 0 (j' * p') j p M (by rw [zero_add, h])
  simpa only [zero_add, Matrix.mul_one] using this

variable {D : D7}

theorem jac_subOne_cutG (V : HSp D) (ε : AF D.host.F) (hε : ε * ε = ε) (g : GA D V) :
    Formalism.L2.Theta.subOne V (cutG V ε hε g) = algebraMap (AF D.host.F) (AE D) ε • Formalism.L2.Theta.subOne V g :=
  smul_add_one_sub_smul_sub_one (algebraMap (AF D.host.F) (AE D) ε) (Formalism.L2.Theta.mt V g)

theorem jac_cutG_map_NFlag (V : HSp D) {ρ : ℕ} (e : Matrix (Fin V.rank) (Fin ρ) D.host.E) (ε : AF D.host.F)
    (hε : ε * ε = ε) : (NFlag V e).map (cutG V ε hε) ≤ NFlag V e := by
  unfold NFlag
  rw [MonoidHom.map_closure]
  apply Subgroup.closure_mono
  rintro _ ⟨g, ⟨h1, h2⟩, rfl⟩
  refine ⟨fun i => ?_, fun x hx => ?_⟩
  · obtain ⟨a, ha, hb⟩ := h1 i
    refine ⟨algebraMap (AF D.host.F) (AE D) ε • a, fun j hj => ?_, ?_⟩
    · rw [Pi.smul_apply, ha j hj, smul_zero]
    · rw [jac_subOne_cutG, Matrix.smul_mulVec, hb, Matrix.mulVec_smul]
  · obtain ⟨a, hb⟩ := h2 x hx
    refine ⟨algebraMap (AF D.host.F) (AE D) ε • a, ?_⟩
    rw [jac_subOne_cutG, Matrix.smul_mulVec, hb, Matrix.mulVec_smul]

theorem unitaryIdempotentCut_wittHyperbolicEmbedding_comm {V V₀ : HSp D} {ρ : ℕ} (d : HypDec V V₀ ρ) (ε : AF D.host.F) (hε : ε * ε = ε) (h : GA D V₀) :
    cutG V ε hε (d.emb0 h) = d.emb0 (cutG V₀ ε hε h) := by
  apply GlobalTheory.MixModel.mt_injective V
  rw [mt_cutG, HypDec.unitaryMatrix_wittCoreEmbedding, HypDec.unitaryMatrix_wittCoreEmbedding, mt_cutG]
  exact smul_add_one_sub_smul_block _ _ _ _ _ _ d.sum_eq_one

theorem jac_cutG_emb_inl {V₀ A L : HSp D} (o : OrthDec V₀ A L) (ε : AF D.host.F) (hε : ε * ε = ε) (h : GA D A) :
    cutG V₀ ε hε (o.emb (h, 1)) = o.emb (cutG A ε hε h, 1) := by
  apply GlobalTheory.MixModel.mt_injective V₀
  rw [mt_cutG, OrthDec.mt_emb, OrthDec.mt_emb, mt_cutG, mt_one]
  exact smul_add_one_sub_smul_block₂ _ _ _ _ _ _ o.sum_eq_one

theorem cutG_mem_jacGrp_besGrp (D : D7) (V V₀ : HSp D) (ρ : ℕ) (d : HypDec V V₀ ρ) (ε : AF D.host.F) (hε : ε * ε = ε) :
    (∀ g ∈ jacGrp d, cutG V ε hε g ∈ jacGrp d) ∧
      ∀ (A L : HSp D) (o : OrthDec V₀ A L), ∀ g ∈ besGrp d o, cutG V ε hε g ∈ besGrp d o := by
  refine ⟨fun g hg => ?_, fun A L o g hg => ?_⟩
  · have H : (jacGrp d).map (cutG V ε hε) ≤ jacGrp d := by
      unfold jacGrp
      rw [Subgroup.map_sup]
      refine sup_le_sup (jac_cutG_map_NFlag V d.e ε hε) ?_
      rintro _ ⟨_, ⟨h, rfl⟩, rfl⟩
      exact ⟨cutG V₀ ε hε h, (unitaryIdempotentCut_wittHyperbolicEmbedding_comm d ε hε h).symm⟩
    exact H ⟨g, hg, rfl⟩
  · have H : (besGrp d o).map (cutG V ε hε) ≤ besGrp d o := by
      unfold besGrp
      rw [Subgroup.map_sup]
      refine sup_le_sup (jac_cutG_map_NFlag V d.e ε hε) ?_
      rintro _ ⟨_, ⟨h, rfl⟩, rfl⟩
      refine ⟨cutG A ε hε h, ?_⟩
      rw [embA_apply, embA_apply, unitaryIdempotentCut_wittHyperbolicEmbedding_comm, jac_cutG_emb_inl]
    exact H ⟨g, hg, rfl⟩

end GlobalTheory.FinPl.SetCut

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryIdempotentCutMemFourierJacobiBesselGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryIdempotentCutMemFourierJacobiBesselGroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryIdempotentCutMemFourierJacobiBesselGroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneSubIdemQMulSelf\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryIdempotentCutMemFourierJacobiBesselGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.FinPl
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unitaryIdempotentCut_mem_fourierJacobi_besselGroup : ∀ (D : D7) (V V₀ : HSp D) (ρ : ℕ) (d : HypDec V V₀ ρ) (ε : AF D.host.F) (hε : ε * ε = ε), (∀ g ∈ jacGrp d, GlobalTheory.FinPl.SetCut.cutG V ε hε g ∈ jacGrp d) ∧ ∀ (A L : HSp D) (o : OrthDec V₀ A L), ∀ g ∈ besGrp d o, GlobalTheory.FinPl.SetCut.cutG V ε hε g ∈ besGrp d o := by
  first | exact @GlobalTheory.FinPl.SetCut.cutG_mem_jacGrp_besGrp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryIdempotentCutMemFourierJacobiBesselGroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryFiniteAdelicGroupSplitFinitePlaceSet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryFiniteAdelicGroupSplitFinitePlaceSet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneSubIdemQMulSelf\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIdempotentCutIsClosedScaledKernelStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsCompactOpenLatticeStabilizerAtPlacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InLatticeStabilizerAtPlacesIffPlaceSetProdStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlaceIdempotentActsOnSupportedAndOff\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryIdempotentCutMemFourierJacobiBesselGroupStatement\nimport Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.FinPl
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FinPl.SetCut

section Alg

variable {R : Type} [CommRing R] {n : Type} [Fintype n] [DecidableEq n]

theorem mul_eq_add_sub_one (c : R) (a b : Matrix n n R) (ha : c • (a - 1) = a - 1) (hb : c • (b - 1) = 0) :
    a * b = a + b - 1 ∧ b * a = a + b - 1 := by
  have h1 : (a - 1) * (b - 1) = 0 := by rw [← ha, Matrix.smul_mul, ← Matrix.mul_smul, hb, Matrix.mul_zero]
  have h2 : (b - 1) * (a - 1) = 0 := by rw [← ha, Matrix.mul_smul, ← Matrix.smul_mul, hb, Matrix.zero_mul]
  have e1 : a * b = (a - 1) * (b - 1) + (a + b - 1) := by noncomm_ring
  have e2 : b * a = (b - 1) * (a - 1) + (a + b - 1) := by noncomm_ring
  exact ⟨by rw [e1, h1, zero_add], by rw [e2, h2, zero_add]⟩

alias cut_sub_one := _root_.GlobalTheory.FinPl.KSplit.cut_sub_one

theorem cut_left (c : R) (a b : Matrix n n R) (ha : c • (a - 1) = a - 1) (hb : c • (b - 1) = 0) :
    c • (a * b) + (1 - c) • (1 : Matrix n n R) = a := by
  rw [← sub_left_inj (a := 1), cut_sub_one, (mul_eq_add_sub_one c a b ha hb).1,
    show a + b - 1 - 1 = (a - 1) + (b - 1) by abel, smul_add, ha, hb, add_zero]

theorem cut_right (c : R) (a b : Matrix n n R) (ha : c • (a - 1) = a - 1) (hb : c • (b - 1) = 0) :
    (1 - c) • (a * b) + (1 - (1 - c)) • (1 : Matrix n n R) = b := by
  rw [← sub_left_inj (a := 1), cut_sub_one, (mul_eq_add_sub_one c a b ha hb).1,
    show a + b - 1 - 1 = (a - 1) + (b - 1) by abel, sub_smul, one_smul, smul_add, ha, hb]
  abel

end Alg

variable {D : D7}

theorem mem_idOff_iff (P : Pl D → Prop) (a : AE D) : a ∈ idOff D P ↔ ∀ w, P w → GlobalTheory.FinPl.compAt D w a = 0 := by
  simp only [idOff, Submodule.mem_iInf, RingHom.mem_ker, Subtype.forall]

theorem mem_grpAt_iff_parts (V : HSp D) (P : Pl D → Prop) (g : GA D V) :
    g ∈ grpAt V P ↔ ∀ i j, infPart D ((Formalism.L2.Theta.mt V g - 1) i j) = 0 ∧
      ∀ w, ¬ P w → GlobalTheory.FinPl.compAt D w ((Formalism.L2.Theta.mt V g - 1) i j) = 0 := by
  rw [grpAt, mem_congGrp_iff]
  exact forall_congr' fun i => forall_congr' fun j => mem_supportedOnPlacesIdeal_iff_components_zero_elsewhere D P _

theorem mem_grpOff_iff_parts (V : HSp D) (P : Pl D → Prop) (g : GA D V) :
    g ∈ grpOff V P ↔ ∀ i j w, P w → GlobalTheory.FinPl.compAt D w ((Formalism.L2.Theta.mt V g - 1) i j) = 0 := by
  rw [grpOff, mem_congGrp_iff]
  exact forall_congr' fun i => forall_congr' fun j => mem_idOff_iff P _

theorem grpAt_le_GfC (V : HSp D) (P : Pl D → Prop) : grpAt V P ≤ GfC V := fun g hg =>
  (_root_.GlobalTheory.FinPl.KOpen.mem_GfC_iff V g).2 fun i j => ((mem_grpAt_iff_parts V P g).1 hg i j).1

theorem grpAt_le_grpOff (V : HSp D) (P P' : Pl D → Prop) (h : ∀ p, P p → ¬ P' p) : grpAt V P ≤ grpOff V P' := fun g hg =>
  (mem_grpOff_iff_parts V P' g).2 fun i j w hw => ((mem_grpAt_iff_parts V P g).1 hg i j).2 w fun h' => h w h' hw

theorem GfC_inf_grpOff (V : HSp D) (P : Pl D → Prop) : GfC V ⊓ grpOff V P = grpAt V fun p => ¬ P p := by
  ext g
  rw [Subgroup.mem_inf, _root_.GlobalTheory.FinPl.KOpen.mem_GfC_iff, mem_grpOff_iff_parts, mem_grpAt_iff_parts]
  exact ⟨fun h i j => ⟨h.1 i j, fun w hw => h.2 i j w (not_not.1 hw)⟩,
    fun h => ⟨fun i j => (h i j).1, fun i j w hw => (h i j).2 w (not_not.2 hw)⟩⟩

abbrev eQ (D : D7) (Q : Finset (Pl D)) : AE D := algebraMap (AF D.host.F) (AE D) (idemQ D Q)

theorem eQ_mul_self (Q : Finset (Pl D)) : eQ D Q * eQ D Q = eQ D Q := by
  rw [← RingHom.map_mul, idemQ_mul_self]

theorem algebraMap_one_sub (c : AF D.host.F) :
    algebraMap (AF D.host.F) (AE D) (1 - c) = 1 - algebraMap (AF D.host.F) (AE D) c := by
  rw [RingHom.map_sub, RingHom.map_one]

theorem smul_of_mem_Q (V : HSp D) (Q : Finset (Pl D)) {a : GA D V} (ha : a ∈ grpAt V (· ∈ Q)) :
    eQ D Q • (Formalism.L2.Theta.mt V a - 1) = Formalism.L2.Theta.mt V a - 1 := by
  rw [grpAt, mem_congGrp_iff] at ha
  exact Matrix.ext fun i j => (mem_idAt_Q_iff Q _).1 (ha i j)

open Classical in
theorem smul_of_mem_Qc (V : HSp D) (Q : Finset (Pl D)) {b : GA D V} (hb : b ∈ grpAt V (· ∉ Q)) :
    eQ D Q • (Formalism.L2.Theta.mt V b - 1) = 0 := by
  rw [mem_grpAt_iff_parts] at hb
  exact Matrix.ext fun i j => (mem_idOff_iff_mul (· ∈ Q) _ (parts_idemQ Q).1 (parts_idemQ Q).2 _).1
    ((mem_idOff_iff _ _).2 fun w hw => (hb i j).2 w (not_not.2 hw))

theorem comm_Q (V : HSp D) (Q : Finset (Pl D)) {a b : GA D V} (ha : a ∈ grpAt V (· ∈ Q)) (hb : b ∈ grpAt V (· ∉ Q)) :
    a * b = b * a := by
  have h := mul_eq_add_sub_one _ _ _ (smul_of_mem_Q V Q ha) (smul_of_mem_Qc V Q hb)
  apply mt_injective V
  rw [mt_mul, mt_mul]
  exact h.1.trans h.2.symm

theorem cutG_left (V : HSp D) (Q : Finset (Pl D)) {a b : GA D V} (ha : a ∈ grpAt V (· ∈ Q)) (hb : b ∈ grpAt V (· ∉ Q)) :
    cutG V _ (idemQ_mul_self Q) (a * b) = a := by
  apply mt_injective V
  rw [mt_cutG, mt_mul]
  exact cut_left _ _ _ (smul_of_mem_Q V Q ha) (smul_of_mem_Qc V Q hb)

theorem cutG_right (V : HSp D) (Q : Finset (Pl D)) {a b : GA D V} (ha : a ∈ grpAt V (· ∈ Q)) (hb : b ∈ grpAt V (· ∉ Q)) :
    cutG V _ (one_sub_idemQ_mul_self Q) (a * b) = b := by
  apply mt_injective V
  rw [mt_cutG, mt_mul, algebraMap_one_sub]
  exact cut_right _ _ _ (smul_of_mem_Q V Q ha) (smul_of_mem_Qc V Q hb)

theorem cutG_mul_cutG (V : HSp D) (Q : Finset (Pl D)) (g : GA D V) :
    cutG V _ (idemQ_mul_self Q) g * cutG V _ (one_sub_idemQ_mul_self Q) g = g := by
  apply mt_injective V
  rw [mt_mul, mt_cutG, mt_cutG, algebraMap_one_sub]
  exact _root_.GlobalTheory.FinPl.KSplit.cut_mul_cut _ (eQ_mul_self Q) _

theorem cutG_mem_Q (V : HSp D) (Q : Finset (Pl D)) (g : GA D V) :
    cutG V _ (idemQ_mul_self Q) g ∈ grpAt V (· ∈ Q) := by
  rw [grpAt, mem_congGrp_iff]
  intro i j
  rw [mt_cutG, cut_sub_one, mem_idAt_Q_iff, Matrix.smul_apply, smul_eq_mul, ← mul_assoc]
  exact congrArg (· * _) (eQ_mul_self Q)

open Classical in
theorem cutG_mem_Qc (V : HSp D) (Q : Finset (Pl D)) {g : GA D V} (hg : g ∈ GfC V) :
    cutG V _ (one_sub_idemQ_mul_self Q) g ∈ grpAt V (· ∉ Q) := by
  rw [mem_grpAt_iff_parts]
  intro i j
  rw [mt_cutG, cut_sub_one, Matrix.smul_apply, smul_eq_mul, algebraMap_one_sub]
  refine ⟨?_, fun w hw => ?_⟩
  · rw [RingHom.map_mul, (_root_.GlobalTheory.FinPl.KOpen.mem_GfC_iff V g).1 hg i j, mul_zero]
  · rw [RingHom.map_mul, RingHom.map_sub, RingHom.map_one, (parts_idemQ Q).2 w, if_pos (not_not.1 hw), sub_self, zero_mul]

theorem isClosed_of_idem (V : HSp D) (P : Pl D → Prop) (c : AF D.host.F)
    (hc : ∀ a, a ∈ idAt D P ↔ algebraMap (AF D.host.F) (AE D) c * a = a) : IsClosed (grpAt V P : Set (GA D V)) := by
  have h := (GlobalTheory.T.continuous_idempotentCut_and_isClosed_scaledKernel D V).2 (1 - c)
  convert h using 1
  ext g
  rw [SetLike.mem_coe, grpAt, mem_congGrp_iff, Set.mem_setOf_eq]
  refine forall_congr' fun i => forall_congr' fun j => ?_
  rw [hc, algebraMap_one_sub, sub_mul, one_mul, sub_eq_zero, eq_comm]

def splitHomeo (V : HSp D) (Q : Finset (Pl D)) : (grpAt V (· ∈ Q) × grpAt V (· ∉ Q)) ≃ₜ GfC V where
  toFun p := ⟨p.1.1 * p.2.1, mul_mem (grpAt_le_GfC V _ p.1.2) (grpAt_le_GfC V _ p.2.2)⟩
  invFun g := (⟨cutG V _ (idemQ_mul_self Q) g.1, cutG_mem_Q V Q g.1⟩,
    ⟨cutG V _ (one_sub_idemQ_mul_self Q) g.1, cutG_mem_Qc V Q g.2⟩)
  left_inv p := Prod.ext (Subtype.ext (cutG_left V Q p.1.2 p.2.2)) (Subtype.ext (cutG_right V Q p.1.2 p.2.2))
  right_inv g := Subtype.ext (cutG_mul_cutG V Q g.1)
  continuous_toFun := by
    haveI := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA D.sp.cm.sig V.gram
    exact Continuous.subtype_mk
      ((continuous_subtype_val.comp continuous_fst).mul (continuous_subtype_val.comp continuous_snd)) _
  continuous_invFun :=
    (Continuous.subtype_mk (((GlobalTheory.T.continuous_idempotentCut_and_isClosed_scaledKernel D V).1 _ _).comp continuous_subtype_val) _).prodMk
      (Continuous.subtype_mk (((GlobalTheory.T.continuous_idempotentCut_and_isClosed_scaledKernel D V).1 _ _).comp continuous_subtype_val) _)

theorem grp_split : ∀ (D : D7) (V : HSp D) (Q : Finset (Pl D)), IsClosed (grpAt V (· ∈ Q) : Set (GA D V)) ∧ IsClosed (grpAt V (· ∉ Q) : Set (GA D V)) ∧ grpAt V (· ∈ Q) ≤ GfC V ∧ grpAt V (· ∉ Q) ≤ GfC V ∧ (∀ a ∈ grpAt V (· ∈ Q), ∀ b ∈ grpAt V (· ∉ Q), a * b = b * a) ∧ (∃ e : (grpAt V (· ∈ Q) × grpAt V (· ∉ Q)) ≃ₜ GfC V, ∀ p, (e p : GA D V) = p.1 * p.2) ∧ (∀ P P' : Pl D → Prop, (∀ p, P p → ¬ P' p) → grpAt V P ≤ grpOff V P') ∧ (∀ P : Pl D → Prop, GfC V ⊓ grpOff V P = grpAt V fun p => ¬ P p) ∧ (∀ (L : Lat V), IsSelfDualC V L → ∀ P : Pl D → Prop, (∃ K : Subgroup (GA D V), (∀ g, g ∈ K ↔ InK V L P g) ∧ IsCompact (K : Set (GA D V)) ∧ IsOpen ((K.subgroupOf (grpAt V P) : Subgroup _) : Set (grpAt V P))) ∧ ∀ κ, InK V L P κ ↔ ∃ a b, InK V L (fun p => P p ∧ p ∈ Q) a ∧ InK V L (fun p => P p ∧ p ∉ Q) b ∧ κ = a * b) ∧ ∀ (V₀ : HSp D) (ρ : ℕ) (d : HypDec V V₀ ρ), (∀ a ∈ grpAt V (· ∈ Q), ∀ b ∈ grpAt V (· ∉ Q), a * b ∈ jacGrp d → a ∈ jacGrp d ∧ b ∈ jacGrp d) ∧ ∀ (A L : HSp D) (o : OrthDec V₀ A L), ∀ a ∈ grpAt V (· ∈ Q), ∀ b ∈ grpAt V (· ∉ Q), a * b ∈ besGrp d o → a ∈ besGrp d o ∧ b ∈ besGrp d o := by
  intro D V Q
  refine ⟨isClosed_of_idem V _ _ (mem_idAt_Q_iff Q), isClosed_of_idem V _ _ (mem_idAt_Qc_iff Q), grpAt_le_GfC V _,
    grpAt_le_GfC V _, fun a ha b hb => comm_Q V Q ha hb, ?_⟩
  refine ⟨⟨splitHomeo V Q, fun _ => rfl⟩, grpAt_le_grpOff V, GfC_inf_grpOff V, ?_, ?_⟩
  · intro L hL P
    exact ⟨GlobalTheory.T.exists_compactOpen_latticeStabilizerAtPlaces D V L hL P,
      GlobalTheory.T.inLatticeStabilizerAtPlaces_iff_placeSet_prod D V L P Q⟩
  · intro V₀ ρ d
    constructor
    · intro a ha b hb h
      exact ⟨cutG_left V Q ha hb ▸ (GlobalTheory.T.unitaryIdempotentCut_mem_fourierJacobi_besselGroup D V V₀ ρ d _ (idemQ_mul_self Q)).1 _ h,
        cutG_right V Q ha hb ▸ (GlobalTheory.T.unitaryIdempotentCut_mem_fourierJacobi_besselGroup D V V₀ ρ d _ (one_sub_idemQ_mul_self Q)).1 _ h⟩
    · intro A L o a ha b hb h
      exact ⟨cutG_left V Q ha hb ▸ (GlobalTheory.T.unitaryIdempotentCut_mem_fourierJacobi_besselGroup D V V₀ ρ d _ (idemQ_mul_self Q)).2 A L o _ h,
        cutG_right V Q ha hb ▸ (GlobalTheory.T.unitaryIdempotentCut_mem_fourierJacobi_besselGroup D V V₀ ρ d _ (one_sub_idemQ_mul_self Q)).2 A L o _ h⟩

end GlobalTheory.FinPl.SetCut

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryFiniteAdelicGroupSplitFinitePlaceSet =====
