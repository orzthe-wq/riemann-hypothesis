module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.KummerCupProducts.IsKumCoc
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernClassTateTwistCocycleUniqueNaturalAddi
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsKummerTorsorSplittingKummerTorsorSplitting
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NeZeroOfDvd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchClsCocycleSec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSurjectiveCechDescentCohomology
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistReductionResolutionMapGenerator
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistResolutionPairingSpecAndCupUnique
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGenerated
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.KummerCupProducts.EvExt
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

@[expose] public section

set_option linter.unusedVariables false
set_option backward.isDefEq.respectTransparency false

open CategoryTheory GlobalTheory.EtC

namespace CrystallineSemistableComparison.E

theorem inGen : InGen := by
  intro q _ i
  let t := GlobalTheory.EtC.twist_sections q i
  exact ⟨t.2.1, t.2.2.1, t.2.2.2.2.1⟩

theorem inSch : InSch := GlobalTheory.EtC.sch_cls_cocycle_sec

theorem inTw : InTw := fun q _ i j => (GlobalTheory.EtC.TwPairUniq.main q i j).1

theorem inRed : InRed := GlobalTheory.EtC.RedExists.red_exists

theorem inKum : InKum := GlobalTheory.EtC.KummerSplit.isKum_kumT

theorem firstChern_cocycle_naturality : InC1 := fun q _ E L h => (GlobalTheory.EtC.firstChernClassTateTwist_cocycle_naturality_additivity q).1 L h

theorem etIn : EtIn := ⟨_root_.GlobalTheory.EtC.smooth_surjective_cech_descent_cohomology, _root_.GlobalTheory.EtC.RedCoef.a11, inGen, inSch, inTw, inRed, inOp, inKum, firstChern_cocycle_naturality⟩

end CrystallineSemistableComparison.E
