module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesAlgHomKillHighOrder
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NilpotentEvalCommutesSubstAndAlgebraMap
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

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory

namespace Katz

theorem existsUnique_evA_eq_of_presents (k : Type) [CommRing k] (σ : Type) [Finite σ]
    (B : ℕ → Type) [∀ n, CommRing (B n)] [∀ n, Algebra k (B n)] (y : ∀ n, σ → B n)
    (hy : ∀ n i, IsNilpotent (y n i)) (r : ∀ n, B (n + 1) →ₐ[k] B n)
    (hr : ∀ n i, r n (y (n + 1) i) = y n i) (hP : Presents k y hy) (b : ∀ n, B n)
    (hb : ∀ n, r n (b (n + 1)) = b n) :
    ∃! f : MvPowerSeries σ k, ∀ n, evA k (y n) (hy n) f = b n := by
  classical
  have hX : ∀ n i, evA k (y n) (hy n) (X i) = y n i := by
    intro n i
    change constantCoeff (substAlgHom (R := k) (a := fun i => (C (y n i) : MvPowerSeries Empty (B n)))
      (hasSubst_of_constantCoeff_nilpotent fun i => by simpa using hy n i) (X i)) = _
    rw [substAlgHom_X, constantCoeff_C]
  have hres : ∀ n f, r n (evA k (y (n + 1)) (hy (n + 1)) f) = evA k (y n) (hy n) f := fun n f =>
    (_root_.GlobalTheory.evA_subst_and_map k σ (B (n + 1))).2 (B n) (r n) _ _ _ _ (hr n) f
  have hdown : ∀ n m, n ≤ m → ∀ f, evA k (y m) (hy m) f = b m → evA k (y n) (hy n) f = b n := by
    intro n m h
    induction m, h using Nat.le_induction with
    | base => exact fun _ h => h
    | succ m _ ih =>
      intro f hf
      exact ih f (by rw [← hres, hf, hb])
  choose F hF using fun n => hP.1 n (b n)
  choose ν hν using hP.2
  have hcoef : ∀ (α : σ →₀ ℕ) (g g' : MvPowerSeries σ k),
      evA k (y _) (hy (ν (α.degree + 1))) g = b _ → evA k (y _) (hy (ν (α.degree + 1))) g' = b _ →
      coeff α g = coeff α g' := by
    intro α g g' h h'
    have := hν (α.degree + 1) (g - g') (by rw [map_sub, h, h', sub_self]) α (Nat.lt_succ_self _)
    rwa [map_sub, sub_eq_zero] at this
  let f : MvPowerSeries σ k := fun α => coeff α (F (ν (α.degree + 1)))
  have hf : ∀ α, coeff α f = coeff α (F (ν (α.degree + 1))) := fun _ => rfl
  refine ⟨f, fun n => ?_, fun g hg => ?_⟩
  · obtain ⟨N, hN⟩ := GlobalTheory.mvPowerSeries_algHom_kill_high_order k σ (B n) (evA k (y n) (hy n)) fun i => by
      rw [hX]; exact hy n i
    let m := max n ((Finset.range (N + 1)).sup ν)
    have h0 := hN (f - F m) fun α hα => by
      rw [map_sub, hf, sub_eq_zero]
      refine hcoef α _ _ (hF _) (hdown _ m ?_ _ (hF m))
      exact le_max_of_le_right (Finset.le_sup (f := ν) (Finset.mem_range.2 (by omega)))
    rw [map_sub, sub_eq_zero] at h0
    rw [h0]
    exact hdown n m (le_max_left _ _) _ (hF m)
  · ext α
    rw [hf]
    exact hcoef α _ _ (hg _) (hF _)

end Katz

end GlobalTheory
