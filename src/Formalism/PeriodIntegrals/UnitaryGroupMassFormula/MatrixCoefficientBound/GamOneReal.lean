module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MatrixCoefficientBound.PermRepApply
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.SimpleRing.Principal
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

open Classical Formalism.L2.SG.GGMirabolic

namespace PI.GGMatBoundW

theorem eigBound_of (hP : PlaceBound) (hJ : JointEig) (hF : ProdFormula) : EigBound := by
  intro hC hR ι _ Fq _ _ k ψ hψ hq V _ _ _ π w μ hw he
  obtain ⟨W, hW0, hWinv, hWeig, hv⟩ := hJ ι Fq k ψ V π w μ hw he
  choose μv hμv using hv
  choose c hc hc0 hc1 using fun v => hP hC hR (Fq v) k (ψ v) (hψ v) (hq v) V
    (π.comp (MonoidHom.mulSingle (fun v => GL (Fin k) (Fq v)) v)) W (μv v) hW0
    (fun _ y hy => hWinv _ y hy) fun y hy => by
      rw [← hμv v y hy]; simp [repGam, placeOp, LinearMap.sum_apply]
  obtain ⟨x, hxW, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hW0
  have hμ := hWeig x hxW
  rw [hF ι Fq k ψ V π μv x fun v => hμv v x hxW] at hμ
  have hG0 : 0 ≤ ∏ v, (Fintype.card (GL (Fin k) (Fq v)) : ℝ) / cardU (Fq v) k := by positivity
  set g : ι → ℝ := fun v => (Fintype.card (GL (Fin k) (Fq v)) : ℝ) / cardU (Fq v) k
  have hg v : gam (ψ v) (1 : GL (Fin k) (Fq v)) = g v := by simp [g, gam_one]
  have hG : gamProd ψ (1 : ∀ v, GL (Fin k) (Fq v)) = ↑(∏ v, g v) := by simp [gamProd, hg]
  refine ⟨(∏ v, g v) * ∏ v, c v, ?_, ?_, ?_⟩
  · rw [← smul_left_injective ℂ hx0 hμ]
    simp [hc, hg, Finset.prod_mul_distrib]
  · exact mul_nonneg hG0 (Finset.prod_nonneg fun v _ => hc0 v)
  · rw [hG, Complex.ofReal_re, mul_comm (∏ v, (1 + _))]
    exact mul_le_mul_of_nonneg_left (Finset.prod_le_prod₀ (fun v _ => hc0 v) fun v _ => hc1 v) hG0

end PI.GGMatBoundW
