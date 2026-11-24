module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff
public import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFilQuotientXiPowerAinf
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyThetaOnBdRPlusPeriodData
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FontaineXiPowSaturatedQuotientComplete
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

namespace GlobalTheory.ExpImage

open Formalism Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.ExpImage GlobalTheory.MemLoc
open scoped Formalism.Per

theorem dvd_of_isHausdorff {R : Type} [CommRing R] (p : ℕ) (x a : R)
    (H : IsHausdorff (Ideal.span {(p : R ⧸ Ideal.span {x})}) (R ⧸ Ideal.span {x}))
    (h : ∀ n : ℕ, ∃ c : R, x ∣ a - (p : R) ^ n * c) : x ∣ a := by
  rw [← Ideal.mem_span_singleton, ← Ideal.Quotient.eq_zero_iff_mem]
  refine H.haus _ fun n => ?_
  obtain ⟨c, hc⟩ := h n
  rw [← Ideal.mem_span_singleton, ← Ideal.Quotient.eq] at hc
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton,
    hc, map_mul, map_pow, map_natCast]
  exact dvd_mul_right _ _

theorem mem_FilB_of_forall_Lat (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P)
    (T : LocTied l P AI) (M : ℕ) (b : P.R.BdR) (hb : ∀ n : ℕ, b ∈ Lat AI M n) :
    b ∈ FilB P (M : ℤ) := by
  obtain ⟨-, h2, -⟩ := _root_.GlobalTheory.BdRQuot.fil_quotient l P AI T (GlobalTheory.ThetaTie.thetaL T) M
  obtain ⟨-, h3⟩ := _root_.GlobalTheory.MemLoc.XiSat.xi_sat l AI.ε (GlobalTheory.ThetaTie.isEps AI) M
  obtain ⟨a₀, ha₀⟩ := hb 0
  rw [pow_zero, one_mul] at ha₀
  have hd : AI.ξ ^ M ∣ a₀ := by
    refine dvd_of_isHausdorff l _ _ h3.toIsHausdorff fun n => ?_
    obtain ⟨a, ha⟩ := hb n
    refine ⟨a, (h2 _).1 ?_⟩
    have := sub_mem ha ha₀
    rw [← io_apply, map_sub]
    convert this using 1
    ring
  have := add_mem ha₀ ((h2 a₀).2 hd)
  rwa [← io_apply, sub_add_cancel] at this

end GlobalTheory.ExpImage
