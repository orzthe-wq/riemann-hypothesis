module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Matrix.Normed
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.IILeft
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open Matrix Set Filter Topology
open scoped ContDiff

namespace PositivityTheory.Rg.Sw.HSt.MI

open PositivityTheory.Rg.Sw

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem contDiff_entry (a b : Fin n ⊕ Fin n) : ContDiff ℝ ∞ (fun x : M2 n => x a b) := by
  have h1 : ContDiff ℝ ∞ (fun x : (Fin n ⊕ Fin n) → (Fin n ⊕ Fin n) → ℂ => x a) := contDiff_apply ℝ _ a
  have h2 : ContDiff ℝ ∞ (fun y : (Fin n ⊕ Fin n) → ℂ => y b) := contDiff_apply ℝ (fun _ => ℂ) b
  exact h2.comp h1

theorem contDiff_of_entries {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] {f : E → M2 n}
    (h : ∀ a b, ContDiff ℝ ∞ fun x => f x a b) : ContDiff ℝ ∞ f := by
  have : ContDiff ℝ ∞ (fun x => (f x : (Fin n ⊕ Fin n) → (Fin n ⊕ Fin n) → ℂ)) :=
    contDiff_pi.2 fun a => contDiff_pi.2 fun b => h a b
  exact this

theorem contDiff_det : ContDiff ℝ ∞ (fun x : M2 n => x.det) := by
  have : (fun x : M2 n => x.det) = fun x => ∑ σ : Equiv.Perm (Fin n ⊕ Fin n),
      ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ i, x (σ i) i := by
    funext x; rw [Matrix.det_apply]; simp [Units.smul_def, zsmul_eq_mul]
  rw [this]
  refine ContDiff.sum fun σ _ => contDiff_const.mul ?_
  exact contDiff_prod fun i _ => contDiff_entry _ _

theorem contDiff_adjugate : ContDiff ℝ ∞ (fun x : M2 n => x.adjugate) := by
  refine contDiff_of_entries fun a b => ?_
  have : (fun x : M2 n => x.adjugate a b) = fun x => (x.updateRow b (Pi.single a 1)).det := by
    funext x; rw [Matrix.adjugate_apply]
  rw [this]
  refine contDiff_det.comp (contDiff_of_entries fun c d => ?_)
  by_cases h : c = b
  · subst h; simpa [Matrix.updateRow_self] using (contDiff_const : ContDiff ℝ ∞ fun _ : M2 n => (Pi.single a (1 : ℂ) : _ → ℂ) d)
  · simpa [Matrix.updateRow_ne h] using contDiff_entry (n := n) c d

def Inv (n : ℕ) : Set (M2 n) := {x | x.det ≠ 0}

theorem isOpen_Inv : IsOpen (Inv n) := isOpen_ne_fun (contDiff_det.continuous) continuous_const

theorem contDiffOn_inv : ContDiffOn ℝ ∞ (fun x : M2 n => x⁻¹) (Inv n) := by
  have hd : ContDiffOn ℝ ∞ (fun x : M2 n => (x.det)⁻¹) (Inv n) :=
    contDiff_det.contDiffOn.inv fun x hx => hx
  have : ContDiffOn ℝ ∞ (fun x : M2 n => (x.det)⁻¹ • x.adjugate) (Inv n) := hd.smul contDiff_adjugate.contDiffOn
  refine this.congr fun x hx => ?_
  rw [Matrix.inv_def, Ring.inverse_eq_inv']

theorem hasDerivAt_curve (x Z : M2 n) :
    HasDerivAt (fun t : ℝ => x * NormedSpace.exp ((t : ℂ) • Z)) (x * Z) 0 := by
  have h0 := LVs.II.cE_hasDerivAt0 Z
  have h1 := (LVs.II.mulL x).hasFDerivAt.comp_hasDerivAt (0 : ℝ) h0
  refine h1.congr_of_eventuallyEq (Eventually.of_forall fun t => ?_)
  simp [LVs.II.mulL_apply, LVs.II.cE, Complex.coe_smul]

end PositivityTheory.Rg.Sw.HSt.MI
