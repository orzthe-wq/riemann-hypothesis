module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinOEStabilityProperties
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LadicDescentStepToOE
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

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem invariant_phi_solution_approx (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (κ : Type) [Fintype κ]
    (c : κ → κ → WCb l) (hc : ∀ i j, c i j ∈ bk.OE) (n : ℕ) :
    ∀ (x b : κ → WCb l), (∀ j, b j ∈ bk.OE) → (∀ j, x j = ∑ i, frobW l (x i) * c i j + b j) →
      (∀ g : ↥(GK K), bk.FixFlat g → ∀ j, galW l (g : GQ l) (x j) = x j) →
      ∀ j, ∃ v ∈ bk.OE, ((l : ℕ) : WCb l) ^ n ∣ x j - v := by
  induction n with
  | zero => exact fun x b _ _ _ j => ⟨0, bk.OE.zero_mem, by simp⟩
  | succ n ih =>
    intro x b hb hx hg j
    obtain ⟨v, x', b', hv, hb', hxv, hx', hg'⟩ := _root_.GlobalTheory.BSP.BK.descent_step l K bk κ x b c hc hb hx hg
    obtain ⟨v', hv', y, hy⟩ := ih x' b' hb' hx' hg' j
    refine ⟨v j + ((l : ℕ) : WCb l) * v', bk.OE.add_mem (hv j) (bk.OE.mul_mem (natCast_mem bk.OE l) hv'), y, ?_⟩
    rw [hxv j]
    linear_combination ((l : ℕ) : WCb l) * hy

theorem invariant_phi_solution_mem_OE : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (κ : Type) [Fintype κ]
    (x : κ → WCb l) (c : κ → κ → WCb l), (∀ i j, c i j ∈ bk.OE) → (∀ j, x j = ∑ i, frobW l (x i) * c i j) →
    (∀ g : ↥(GK K), bk.FixFlat g → ∀ j, galW l (g : GQ l) (x j) = x j) → ∀ j, x j ∈ bk.OE := by
  intro l _ K bk κ _ x c hc hx hg j
  refine (_root_.GlobalTheory.OEStable.main l K bk).2.1 (x j) fun n => ?_
  exact invariant_phi_solution_approx l K bk κ c hc n x (fun _ => 0) (fun _ => bk.OE.zero_mem)
    (fun j => by rw [add_zero]; exact hx j) hg j

end GlobalTheory.BSP
