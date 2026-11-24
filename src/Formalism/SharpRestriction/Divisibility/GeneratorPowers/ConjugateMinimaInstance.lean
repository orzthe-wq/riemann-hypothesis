module

public import Formalism.SharpRestriction.Divisibility.WeightAlgebra
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

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1

namespace ConjugateMinimaInstance

open NumberField Formalism.MainNotions.ModuliIntegralCharts Formalism.BasicNotions

theorem scalar_frame_w_zero_exists (D : D7) : ∃ w₀ : 𝓞 D.host.E, (w₀ : D.host.E) + D.host.conj w₀ = 1 := by
  have hd : D.host.d % 16 = 7 := D.host.hyp.2.2.2.1
  have hcc : (((D.host.gal D.host.conj).1.2 : ℤˣ) : ℤ) = -1 := by
    have hg : D.host.gal D.host.conj = Formalism.HC.Frame.cc _ := by
      simp [Formalism.HC.HostRaw.conj]
    rw [hg]
    simp only [Formalism.HC.Frame.cc] <;> decide
  have hc : D.host.conj D.host.sqd = -D.host.sqd := by
    rw [D.host.gal_sqd, hcc]
    simp
  obtain ⟨m, hm⟩ : ∃ m : ℕ, D.host.d = 4 * m + 3 := ⟨D.host.d / 4, by omega⟩
  have hs : D.host.sqd ^ 2 = -(4 * (m : D.host.E) + 3) := by
    have h0 := D.host.sqd_sq
    rw [hm] at h0
    push_cast at h0
    exact h0
  have hint : IsIntegral ℤ ((1 + D.host.sqd) / 2) := by
    refine ⟨Polynomial.X ^ 2 - Polynomial.X + Polynomial.C ((m : ℤ) + 1), by monicity!, ?_⟩
    rw [← Polynomial.aeval_def]
    simp only [map_add (f := _), map_sub, map_pow, map_one, map_natCast, Polynomial.aeval_X]
    linear_combination (1 / 4 : D.host.E) * hs
  refine ⟨⟨(1 + D.host.sqd) / 2, hint⟩, ?_⟩
  show (1 + D.host.sqd) / 2 + D.host.conj ((1 + D.host.sqd) / 2) = 1
  rw [map_div₀, map_add (f := _), map_one, hc, map_ofNat]
  ring

theorem conj_ne (D : D7) : ∃ z : D.host.E, D.host.conj z ≠ z := by
  by_contra h
  push_neg at h
  have h1 : D.host.conj = 1 := AlgEquiv.ext h
  have h2 : Formalism.HC.Frame.cc D.R.toFrame = 1 := by
    have := congrArg D.host.gal h1
    simpa [Formalism.HC.HostRaw.conj] using this
  have h3 := congrArg Prod.fst h2
  simp only [Formalism.HC.Frame.cc, Prod.fst_one] at h3
  revert h3
  decide

theorem phiC_rec_eq {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} (X : WeightAlgebra.PJ D B P j) (hj : j < D.R.m)
    (la : IsDedekindDomain.HeightOneSpectrum (𝓞 B.KO)) (y : X.Pt la) :
    X.phiC la y = (eWL B.KO la : ℝ) * (P.loc X.dat (WeightAlgebra.resCh la)).phiCy (X.pt66 la y) := by
  simp [WeightAlgebra.PJ.phiC, hj]

end ConjugateMinimaInstance

end Formalism.MainNotions.ModuliIntegralCharts.H1
