module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CrisToODToOCr
import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalPeriodRingsDataUnramifiedLaws

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.BKGal.HatVal

variable {l : ℕ} [Fact l.Prime]

scoped instance algZlBdR : Algebra ℤ_[l] (Per.BdR l) :=
  ((algebraMap (Per.BdRp l) (Per.BdR l)).comp ((GlobalTheory.MemLoc.aDp l).comp (algebraMap ℤ_[l] (Ainf l)))).toAlgebra


variable (l) in
def bdRpToBdR : Per.BdRp l →ₐ[ℤ_[l]] Per.BdR l where
  toRingHom := algebraMap (Per.BdRp l) (Per.BdR l)
  commutes' _ := rfl

theorem core_ι_aB (C : GlobalTheory.MemLoc.Core l) (w : Per.Ainf l) :
    C.ι (Per.aB l w) = algebraMap (Per.BdRp l) (Per.BdR l) (GlobalTheory.MemLoc.aDp l w) := by
  rw [GlobalTheory.RingIface.aB_eq_alg l w, C.ι_j, GlobalTheory.RingIface.tower l w, C.j_cris.on0, Subalgebra.coe_algebraMap]
  exact congrArg _ (RingHom.comp_apply _ _ _).symm

def iotaZ (C : GlobalTheory.MemLoc.Core l) : Per.Bcris l →ₐ[ℤ_[l]] Per.BdR l where
  toRingHom := C.ι
  commutes' z := core_ι_aB C (algebraMap ℤ_[l] (Ainf l) z)


variable (l) in
abbrev OdR (O : Type) [CommRing O] [Algebra ℤ_[l] O] : Type := O ⊗[ℤ_[l]] Per.BdR l

variable {O : Type} [CommRing O] [Algebra ℤ_[l] O]


variable (l O) in
def dRO : OD l O →ₐ[O] OdR l O := Algebra.TensorProduct.map (AlgHom.id _ _) (bdRpToBdR l)


variable (O) in
def iotaO (C : GlobalTheory.MemLoc.Core l) : OB l O →ₐ[O] OdR l O := Algebra.TensorProduct.map (AlgHom.id _ _) (iotaZ C)

theorem iotaO_toB (C : GlobalTheory.MemLoc.Core l) (x : OA l O) : iotaO O C (toB l O x) = dRO l O (toOD l O x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul o w =>
    exact congrArg (fun y : Per.BdR l => o ⊗ₜ[ℤ_[l]] y)
      ((congrArg C.ι (GlobalTheory.RingIface.aB_eq_alg l w).symm).trans (_root_.GlobalTheory.MemLoc.ULaws.iota_aB C w))
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

end GlobalTheory.BKGal.HatVal
