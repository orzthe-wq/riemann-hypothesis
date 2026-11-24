module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AuxiliaryPrimeFunction
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TsContinuousNU
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix SchwartzMap Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.KSing

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

section GRpt

variable {n : ℕ}

theorem JJ_mul_JJ : JJ n * JJ n = -1 := by
  rw [← Matrix.fromBlocks_one, Matrix.fromBlocks_neg]
  simp [JJ, Matrix.fromBlocks_multiply]

def invG (M : M2 n) : M2 n := -(JJ n * Mᴴ * JJ n)

theorem invG_mul {M : M2 n} (hM : InG M) : invG M * M = 1 := by
  unfold invG
  have h : JJ n * Mᴴ * JJ n * M = JJ n * (Mᴴ * JJ n * M) := by simp only [Matrix.mul_assoc]
  rw [neg_mul, h, hM, JJ_mul_JJ, neg_neg]

theorem mul_invG {M : M2 n} (hM : InG M) : M * invG M = 1 := mul_eq_one_comm.1 (invG_mul hM)

def mkG (M : M2 n) (hM : InG M) : GR n := ⟨⟨M, invG M, mul_invG hM, invG_mul hM⟩, hM⟩

def toGR' (M : M2 n) : GR n := if h : InG M then mkG M h else 1

theorem mR_mkG (M : M2 n) (hM : InG M) : mR (mkG M hM) = M := rfl

theorem mkG_mR (y : GR n) : mkG (mR y) y.2 = y := Subtype.ext (Units.ext rfl)

theorem toGR'_of {M : M2 n} (hM : InG M) : toGR' M = mkG M hM := dif_pos hM

theorem toGR'_mR (y : GR n) : toGR' (mR y) = y := (toGR'_of (M := mR y) y.2).trans (mkG_mR y)

theorem continuous_mR : Continuous (mR : GR n → M2 n) := Units.continuous_val.comp continuous_subtype_val

theorem continuous_mkG : Continuous (fun p : {M : M2 n | InG M} => mkG p.1 p.2) := by
  apply Continuous.subtype_mk
  rw [Units.continuous_iff]
  refine ⟨continuous_subtype_val, ?_⟩
  show Continuous fun p : {M : M2 n | InG M} => invG p.1
  unfold invG
  exact ((continuous_const.matrix_mul continuous_subtype_val.matrix_conjTranspose).matrix_mul continuous_const).neg

theorem mR_mul' (y y' : GR n) : mR (y * y') = mR y * mR y' := rfl

end GRpt

end PositivityTheory.SiegelWeilFormula.KSing

end
