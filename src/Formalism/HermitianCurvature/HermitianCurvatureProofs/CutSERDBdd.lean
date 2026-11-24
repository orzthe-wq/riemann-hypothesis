module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERD
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellZetaMinors
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBFVpic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentComposition.Development

@[expose] public section

open MeasureTheory

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutSE

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P5

theorem radial_boundedness : RDBdd := by
  intro k r Wp Wq _ _ _ _ _ _ D F H _ _
  refine ⟨∫ q, ‖(bcWeight k r (Tz k r D.z) (Tz k r D.z') q : ℂ) *
      inner ℂ (B.hsVec (B.JF D H (B.gq D q))) (B.hsVec (B.JF D F (B.gq D q)))‖, fun s => ?_⟩
  have h1 : 1 < r + 2 := by omega
  have hinv : ∀ p : B.SS k r, D.inSS p → ∀ g,
      fsv s (Dmin k r D.z D.z' (B.sgs p g) ⟨1, h1⟩) = fsv s (Dmin k r D.z D.z' g ⟨1, h1⟩) := fun p hp g => by
    rw [Formalism.FourierDecayAlt.P.BigCellZetaMinors.dmin_sgs D hp g]
  have hJ : ∀ g, B.JF D (wvG D.z D.z' s F) g = fsv s (Dmin k r D.z D.z' g ⟨1, h1⟩) • B.JF D F g := fun g =>
    Formalism.FourierDecayAlt.P.PBFV.JF_mul_inv D _ hinv F g
  unfold B.beta betaBig
  refine (norm_integral_le_integral_norm _).trans
    (le_of_eq (integral_congr_ae (Filter.Eventually.of_forall fun q => ?_)))
  show ‖(bcWeight k r (Tz k r D.z) (Tz k r D.z') q : ℂ) *
      inner ℂ (B.hsVec (B.JF D H (B.gq D q))) (B.hsVec (B.JF D (wvG D.z D.z' s F) (B.gq D q)))‖ = _
  rw [hJ, _root_.PI.UnitaryGroupMassFormula.UsCompose.hsVec_smul, inner_smul_right]
  simp only [norm_mul, _root_.Formalism.FourierDecayAlt.P5.HerC.norm_fsv, one_mul]

end Formalism.FourierDecayAlt.P.CutSE
