module

public import Formalism.HermitianCurvature.LevelRecursionCondNeeded
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ChebyshevExtremalPolynomials
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

namespace Formalism.FourierDecayAlt.P.LagrangeExtraction

open Finset Polynomial Formalism.FourierDecayAlt.F7

theorem extractK : ExtractK := by
  intro V _ _ K
  induction K with
  | zero =>
    intro d s W grid _ _ y₀
    simp
    congr 1
    exact Subsingleton.elim _ _
  | succ K ih =>
    intro d s W grid hP hg y₀
    set c := y₀ (Fin.last K) with hc
    have hP' : PolyStep K d (fun a => s a.castSucc)
        (fun m (y' : Fin K → ℝ) => W m (Fin.snoc (α := fun _ => ℝ) y' c)) := by
      intro a y'
      obtain ⟨cc, h1, h2⟩ := hP a.castSucc (Fin.snoc (α := fun _ => ℝ) y' c)
      refine ⟨cc, by simpa using h1, fun t => ?_⟩
      have := h2 t
      rw [← Fin.snoc_update] at this
      simpa using this
    have ih' := ih d _ _ (fun a => grid a.castSucc) hP' (fun a => hg _) (Fin.init y₀)
    simp only [hc, Fin.snoc_init_self] at ih'
    have hl : ∀ y' : Fin K → ℝ, s (Fin.last K) • W K (Fin.snoc (α := fun _ => ℝ) y' c) =
        ∑ i, ((lagCo (grid (Fin.last K)) i : ℝ) : ℂ) •
          W (K + 1) (Fin.snoc (α := fun _ => ℝ) y' (grid (Fin.last K) i)) := by
      intro y'
      obtain ⟨cc, h1, h2⟩ := hP (Fin.last K) (Fin.snoc (α := fun _ => ℝ) y' c)
      rw [Fin.val_last] at h1 h2
      rw [← h1, ChebyshevExtremalPolynomials.lead_complex (grid (Fin.last K)) (hg _) cc]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [← h2, Fin.update_snoc_last]
    rw [Fin.prod_univ_castSucc, mul_comm, mul_smul, ih', Finset.smul_sum]
    rw [← (Fin.snocEquiv (fun _ : Fin (K + 1) => Fin (d + 1))).sum_comp, Fintype.sum_prod_type,
      Finset.sum_comm]
    refine Finset.sum_congr rfl fun j' _ => ?_
    rw [smul_comm, ← hc, hl, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    have e : (fun a => grid a (Fin.snocEquiv (fun _ : Fin (K + 1) => Fin (d + 1)) (i, j') a)) =
        Fin.snoc (α := fun _ => ℝ) (fun a : Fin K => grid a.castSucc (j' a)) (grid (Fin.last K) i) := by
      funext a
      refine Fin.lastCases ?_ (fun a => ?_) a <;> simp [Fin.snocEquiv]
    rw [e, smul_smul, Fin.prod_univ_castSucc]
    congr 1
    simp [Fin.snocEquiv]

end Formalism.FourierDecayAlt.P.LagrangeExtraction

namespace Formalism.FourierDecayAlt.P

end Formalism.FourierDecayAlt.P
