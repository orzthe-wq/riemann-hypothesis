module

public import Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldB
public import Development.WeilBound.ThetaLifts.LatticeBasics.HypothesesE
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.AdelicHomeomorphisms.IsTopologicalGroupG2
public import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.CompactStandardSubgroup.KCptPf
public import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.ContinuousInFrame
public import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.CountableRationalPointsDoubled
import Development.WeilBound.ThetaLifts.LatticeBasics.IsCompactOfUnits
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.CompactStandardSubgroup.Imports

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Pointwise
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl SiegelEisensteinSeries.BRoad
open GlobalTheory.Doubling (absE)

namespace PositivityTheory.SiegelWeilFormula.kunf.SecA

attribute [local instance] GlobalTheory.ThK.Dbl.St.ae_ring GlobalTheory.ThK.Dbl.St.ae_t2 GlobalTheory.ThK.Dbl.St.ae_smul

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}

variable {Y : Spc F E n}

def tBlk (p : G2 σ Y) : Matrix (Fin n) (Fin n) (AE F E) := (mat2 p * dC n (AE F E)).toRows₁

theorem tBlk_eq_tF_mul_prod_tV {p : G2 σ Y} {t : GL (Fin n) (AE F E)} (hp : IsPar p t) : tBlk p = t.1 := by
  rw [tBlk, isPar_iff.1 hp]
  simp [dC, diagCols, Matrix.fromRows_mul]

theorem continuous_levi_block : Continuous (tBlk (σ := σ) (Y := Y)) := by
  have hm : Continuous fun g : G2 σ Y => mat2 g := Units.continuous_val.comp continuous_subtype_val
  have h1 : Continuous fun g : G2 σ Y => mat2 g * dC n (AE F E) := hm.matrix_mul continuous_const
  exact continuous_pi fun i => continuous_pi fun j => h1.matrix_elem (Sum.inl i) j

def uDet (p : par2 σ Y) : (AE F E)ˣ where
  val := (tBlk p.1).det
  inv := (tBlk p.1⁻¹).det
  val_inv := by
    obtain ⟨t, ht⟩ := mem_parabolic_GL2_iff.1 p.2
    rw [tBlk_eq_tF_mul_prod_tV ht, tBlk_eq_tF_mul_prod_tV ht.inv, ← Matrix.det_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.det_one]
  inv_val := by
    obtain ⟨t, ht⟩ := mem_parabolic_GL2_iff.1 p.2
    rw [tBlk_eq_tF_mul_prod_tV ht, tBlk_eq_tF_mul_prod_tV ht.inv, ← Matrix.det_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.det_one]

theorem uDet_eq {p : par2 σ Y} {t : GL (Fin n) (AE F E)} (hp : IsPar p.1 t) : uDet p = Matrix.GeneralLinearGroup.det t :=
  Units.ext (by simp [uDet, tBlk_eq_tF_mul_prod_tV hp])

theorem continuous_uDet : Continuous (uDet (σ := σ) (Y := Y)) := by
  rw [Units.continuous_iff]
  refine ⟨(continuous_levi_block.comp continuous_subtype_val).matrix_det, ?_⟩
  exact (continuous_levi_block.comp (continuous_inv.comp continuous_subtype_val)).matrix_det

end PositivityTheory.SiegelWeilFormula.kunf.SecA

end
