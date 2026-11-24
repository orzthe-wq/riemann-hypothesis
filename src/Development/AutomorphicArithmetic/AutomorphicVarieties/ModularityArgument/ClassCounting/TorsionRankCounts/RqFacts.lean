module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.TorsionRankCounts.RankCount
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Up CategoryTheory

theorem UpperTheory.V.ZK.Up.rqFacts : UpperTheory.V.ZK.Up.RqFacts := by
  intro q
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro G _ m z
    induction z using Finsupp.induction_linear with
    | zero => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | single g a =>
      ext i
      simp only [bd, rq, Finsupp.mapRange.addMonoidHom_apply, Finsupp.mapRange_single,
        Finsupp.linearCombination_single, Finsupp.smul_apply, Finsupp.add_apply,
        Finsupp.finsetSum_apply, Finsupp.mapRange_apply, smul_eq_mul]
      unfold Finsupp.single
      split_ifs <;> simp [Pi.single_apply, apply_ite]
  · intro G H _ _ f m z
    simp only [cm, rq, Finsupp.lmapDomain_apply, Finsupp.mapRange.addMonoidHom_apply]
    exact Finsupp.mapDomain_mapRange _ _ _ _ (fun _ _ => by simp)
  · intro G m y
    refine ⟨Finsupp.mapRange (fun x : ZMod q => (x.cast : ℤ)) (by simp) y, ?_⟩
    ext i
    simp [rq]
  · intro G m z
    constructor
    · intro h
      have hd : ∀ i, (q : ℤ) ∣ z i := by
        intro i
        have := DFunLike.congr_fun h i
        simpa [rq, ZMod.intCast_zmod_eq_zero_iff_dvd] using this
      refine ⟨Finsupp.mapRange (fun x : ℤ => x / q) (by simp) z, ?_⟩
      ext i
      simp [Int.mul_ediv_cancel' (hd i)]
    · rintro ⟨w, rfl⟩
      ext i
      simp [rq]
