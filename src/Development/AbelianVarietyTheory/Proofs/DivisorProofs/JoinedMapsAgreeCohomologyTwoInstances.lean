module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo
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

set_option autoImplicit false

open CategoryTheory GlobalTheory.CxCoh

namespace GlobalTheory.CxCoh.JoinedTwoProof

universe a b

theorem main : JoinedTwo.{a, b} := by
  intro C _ C' _ K K' m m' θ j c
  obtain ⟨⟨⟨z, w, η⟩, hc⟩, rfl⟩ := QuotientAddGroup.mk_surjective c
  obtain ⟨h1, h2, h3, -⟩ := hc
  dsimp only at h1 h2 h3
  refine QuotientAddGroup.eq.2 ⟨(fun T T' φ ↦ m'.a0 T' (z _ _ _ (θ.app T) (m'.G.map φ) - z _ _ _ (m.G.map φ) (θ.app T')),
    fun T ↦ m'.a1 T (w _ _ (θ.app T))), ?_⟩
  refine Prod.ext (funext fun T ↦ funext fun T' ↦ funext fun T'' ↦ funext fun φ ↦ funext fun ψ ↦ ?_)
    (Prod.ext (funext fun T ↦ funext fun T' ↦ funext fun φ ↦ ?_) (funext fun T ↦ ?_))
  · change K'.M0.map ψ (m'.a0 T' (z _ _ _ (θ.app T) (m'.G.map φ) - z _ _ _ (m.G.map φ) (θ.app T'))) -
        m'.a0 T'' (z _ _ _ (θ.app T) (m'.G.map (φ ≫ ψ)) - z _ _ _ (m.G.map (φ ≫ ψ)) (θ.app T'')) +
        m'.a0 T'' (z _ _ _ (θ.app T') (m'.G.map ψ) - z _ _ _ (m.G.map ψ) (θ.app T'')) =
      -m.a0 T'' (z _ _ _ (m.G.map φ) (m.G.map ψ)) + m'.a0 T'' (z _ _ _ (m'.G.map φ) (m'.G.map ψ))
    have e1 := congrArg (m'.a0 T'') (h1 _ _ _ _ (m.G.map φ) (m.G.map ψ) (θ.app T''))
    have e2 := congrArg (m'.a0 T'') (h1 _ _ _ _ (m.G.map φ) (θ.app T') (m'.G.map ψ))
    have e3 := congrArg (m'.a0 T'') (h1 _ _ _ _ (θ.app T) (m'.G.map φ) (m'.G.map ψ))
    rw [θ.naturality ψ] at e1
    rw [θ.naturality φ] at e2
    rw [← m.G.map_comp] at e1
    rw [← m'.G.map_comp] at e3
    simp only [map_add (f := _), j.e0, m'.compDegreeZero_natural] at e1 e2 e3
    simp only [map_sub]
    linear_combination (norm := abel1) e1 - e2 + e3
  · change m'.a1 T' (w _ _ (θ.app T')) - K'.M1.map φ (m'.a1 T (w _ _ (θ.app T))) -
        K'.d0 T' (m'.a0 T' (z _ _ _ (θ.app T) (m'.G.map φ) - z _ _ _ (m.G.map φ) (θ.app T'))) =
      -m.a1 T' (w _ _ (m.G.map φ)) + m'.a1 T' (w _ _ (m'.G.map φ))
    have e := congrArg (m'.a1 T') ((h2 _ _ _ (m.G.map φ) (θ.app T')).symm.trans
      ((congrArg (w _ _) (θ.naturality φ)).trans (h2 _ _ _ (θ.app T) (m'.G.map φ))))
    simp only [map_add (f := _), j.e1, m'.compDegreeOne_natural, m'.comp_commutes_diffZero] at e
    simp only [map_sub]
    linear_combination (norm := abel1) e
  · change K'.d1 T (m'.a1 T (w _ _ (θ.app T))) = -m.a2 T (η _) + m'.a2 T (η _)
    rw [h3 _ _ (θ.app T), map_add (f := _), j.e2, m'.comp_commutes_diffOne]; abel

theorem joinedTwo_inst : JoinedTwo.{1,1} ∧ JoinedTwo.{1,0} ∧ JoinedTwo.{0,0} := ⟨main, main, main⟩

end GlobalTheory.CxCoh.JoinedTwoProof
