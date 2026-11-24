module

public import Formalism.PeriodIntegrals.QuotInv
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open MeasureTheory Matrix Topology
open scoped ENNReal NNReal

noncomputable section

namespace PI.QuotSetU.UnitaryGroupMassFormula.ModW

open PI

variable {m : ℕ}

def MG (G : Set (Matrix (Fin m) (Fin m) ℂ)) (_hG : IsMatGroup G) : Type :=
  {x : MtM m // Matrix.of x ∈ G}

variable {G : Set (Matrix (Fin m) (Fin m) ℂ)} {hG : IsMatGroup G}

namespace MG

def toM (x : MG G hG) : Matrix (Fin m) (Fin m) ℂ := Matrix.of x.1

def val (x : MG G hG) : MtM m := x.1

theorem toM_mem (x : MG G hG) : x.toM ∈ G := x.2

def mk (hG : IsMatGroup G) (g : Matrix (Fin m) (Fin m) ℂ) (h : g ∈ G) : MG G hG :=
  ⟨Matrix.of.symm g, by
    have heq : Matrix.of (Matrix.of.symm g) = g := (Matrix.of).apply_symm_apply g
    exact heq ▸ h⟩

@[simp] theorem toM_mk (g : Matrix (Fin m) (Fin m) ℂ) (h : g ∈ G) : (mk hG g h).toM = g := by
  rfl

theorem toM_injective : Function.Injective (toM : MG G hG → Matrix (Fin m) (Fin m) ℂ) := by
  intro x y h
  exact Subtype.ext (Matrix.of.injective h)

@[simp] theorem mk_toM (x : MG G hG) : mk hG x.toM x.toM_mem = x := toM_injective (toM_mk _ _)

instance : Mul (MG G hG) := ⟨fun x y => mk hG (x.toM * y.toM) (hG.2.2.1 _ x.2 _ y.2)⟩
instance : One (MG G hG) := ⟨mk hG 1 hG.2.1⟩
instance : Inv (MG G hG) := ⟨fun x => mk hG (x.toM)⁻¹ (hG.2.2.2 _ x.2).1⟩

@[simp] theorem toM_mul (x y : MG G hG) : (x * y).toM = x.toM * y.toM := toM_mk _ _
@[simp] theorem toM_one : (1 : MG G hG).toM = 1 := toM_mk _ _
@[simp] theorem toM_inv (x : MG G hG) : x⁻¹.toM = (x.toM)⁻¹ := toM_mk _ _

theorem mul_inv_toM (x : MG G hG) : x.toM * (x.toM)⁻¹ = 1 := (hG.2.2.2 _ x.toM_mem).2

theorem det_ne_zero (x : MG G hG) : x.toM.det ≠ 0 := by
  intro h
  have e := congrArg Matrix.det (mul_inv_toM x)
  rw [Matrix.det_mul, h, zero_mul, Matrix.det_one] at e
  exact zero_ne_one e

theorem inv_mul_toM (x : MG G hG) : (x.toM)⁻¹ * x.toM = 1 :=
  Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.2 (det_ne_zero x))

instance : Group (MG G hG) where
  mul := (· * ·)
  one := 1
  inv := (·⁻¹)
  zpow := zpowRec npowRec
  zpow_zero' a := rfl
  zpow_succ' n a := rfl
  mul_assoc a b c := by
    apply toM_injective
    simp [Matrix.mul_assoc]
  one_mul a := by
    apply toM_injective
    simp
  mul_one a := by
    apply toM_injective
    simp
  inv_mul_cancel a := by
    apply toM_injective
    simp [inv_mul_toM]
  zpow_neg' n a := by
    change (npowRec n.succ a)⁻¹ = (npowRec n.succ a)⁻¹
    rfl

@[simp] alias toM_mul' := _root_.PI.QuotSetU.UnitaryGroupMassFormula.ModW.MG.toM_mul

end MG

open MG

theorem isClosed_set (hG : IsMatGroup G) : IsClosed {x : MtM m | Matrix.of x ∈ G} :=
  hG.1.preimage continuous_id

instance : TopologicalSpace (MG G hG) :=
  inferInstanceAs (TopologicalSpace {x : MtM m // Matrix.of x ∈ G})
instance : T2Space (MG G hG) := inferInstanceAs (T2Space {x : MtM m // Matrix.of x ∈ G})
instance : SecondCountableTopology (MG G hG) :=
  inferInstanceAs (SecondCountableTopology {x : MtM m // Matrix.of x ∈ G})
instance : LocallyCompactSpace (MG G hG) :=
  (isClosed_set hG).locallyCompactSpace
instance : MeasurableSpace (MG G hG) :=
  inferInstanceAs (MeasurableSpace {x : MtM m // Matrix.of x ∈ G})
instance : BorelSpace (MG G hG) := inferInstanceAs (BorelSpace {x : MtM m // Matrix.of x ∈ G})

theorem continuous_val : Continuous (val : MG G hG → MtM m) := continuous_subtype_val

theorem continuous_toM : Continuous (toM : MG G hG → Matrix (Fin m) (Fin m) ℂ) := continuous_subtype_val

theorem continuous_iff_toM {X : Type*} [TopologicalSpace X] {f : X → MG G hG} :
    Continuous f ↔ Continuous (fun x => (f x).toM) :=
  ⟨fun h => continuous_toM.comp h, fun h => continuous_induced_rng.2 h⟩

instance : IsTopologicalGroup (MG G hG) where
  continuous_mul := by
    rw [continuous_iff_toM]
    convert (continuous_toM.comp continuous_fst).matrix_mul
      (continuous_toM.comp continuous_snd) using 1
    funext x
    exact toM_mul x.1 x.2
  continuous_inv := by
    rw [continuous_iff_toM]
    have hfun : (fun x : MG G hG => x⁻¹.toM) = fun x => (x.toM)⁻¹ := funext toM_inv
    rw [hfun]
    refine continuous_iff_continuousAt.2 fun x => ?_
    refine (continuousAt_matrix_inv _ ?_).comp continuous_toM.continuousAt
    rw [Ring.inverse_eq_inv']
    exact continuousAt_inv₀ (det_ne_zero x)

theorem isClosedEmbedding_val : IsClosedEmbedding (val : MG G hG → MtM m) :=
  (isClosed_set hG).isClosedEmbedding_subtypeVal

def onG (hG : IsMatGroup G) (μ : Measure (MtM m)) : Measure (MG G hG) := μ.comap val

end PI.QuotSetU.UnitaryGroupMassFormula.ModW
