module

public import Formalism.PeriodIntegrals.ArtSch
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Mathlib.RingTheory.Perfectoid.Untilt
import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.UniformContinuousConstSMulOfIsIsometricSMul
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

namespace GlobalTheory.ArtinSchreierTilt

open Formalism.BasicNotions.Loc

namespace Div

open scoped NNReal
open Ideal

section General

variable {K : Type*} [Field K] {v : Valuation K ℝ≥0} {O : Type*} [CommRing O] [Algebra O K]
  {p : ℕ} [Fact p.Prime] [Fact (¬ IsUnit (p : O))] [IsAdicComplete (span {(p : O)}) O]

noncomputable def lift (u : PreTilt O p) (m : ℕ) : O :=
  PreTilt.untilt (((frobeniusEquiv (PreTilt O p) p).symm^[m]) u)

theorem mk_lift (u : PreTilt O p) (m : ℕ) :
    Ideal.Quotient.mk (span {(p : O)}) (lift u m) = PreTilt.coeff m u := by
  rw [lift, PreTilt.mk_untilt_eq_coeff_zero, PreTilt.coeff_iterate_frobeniusEquiv_symm, zero_add]

theorem lift_succ_pow (u : PreTilt O p) (m : ℕ) : lift u (m + 1) ^ p = lift u m := by
  rw [lift, lift, ← map_pow, Function.iterate_succ_apply', frobeniusEquiv_symm_pow_p]

theorem lift_pow (u : PreTilt O p) (m : ℕ) : lift u m ^ p ^ m = PreTilt.untilt u :=
  PreTilt.untilt_iterate_frobeniusEquiv_symm_pow u m

variable (hv : v.Integers O)
include hv

theorem val_eq_untilt (u : PreTilt O p) (hu : u ≠ 0) :
    PreTilt.val K v O hv p u = v (algebraMap O K (PreTilt.untilt u)) := by
  obtain ⟨n, hn⟩ : ∃ n, PreTilt.coeff n u ≠ 0 := not_forall.1 fun h => hu (Perfection.ext h)
  have hn' : (Ideal.Quotient.mk (span {(p : O)}) (lift u n) : ModP O p) ≠ 0 := by rwa [mk_lift]
  change PreTilt.valAux K v O p u = _
  rw [PreTilt.valAux_eq hv hn, ← mk_lift, ModP.preVal_mk hv hn', ← lift_pow u n, map_pow, map_pow]

theorem dvd_of_val_le (x y : PreTilt O p)
    (h : PreTilt.val K v O hv p x ≤ PreTilt.val K v O hv p y) : y ∣ x := by
  by_cases hx : x = 0
  · exact hx ▸ dvd_zero y
  by_cases hy : y = 0
  · exfalso
    apply hx
    rw [← PreTilt.map_eq_zero hv]
    rw [hy, map_zero] at h
    exact le_antisymm h zero_le
  have hp0 : p ≠ 0 := (Fact.out : p.Prime).ne_zero
  have hinj : Function.Injective (algebraMap O K) := hv.hom_inj
  rw [val_eq_untilt hv x hx, val_eq_untilt hv y hy] at h
  have hY : ∀ m, lift y m ≠ 0 := by
    intro m h0
    apply hy
    rw [← PreTilt.map_eq_zero hv, val_eq_untilt hv y hy, ← lift_pow y m, h0,
      zero_pow (pow_ne_zero _ hp0), map_zero, map_zero]
  have hle : ∀ m, v (algebraMap O K (lift x m)) ≤ v (algebraMap O K (lift y m)) := by
    intro m
    have h' := h
    rw [← lift_pow x m, ← lift_pow y m, map_pow, map_pow, map_pow, map_pow] at h'
    exact (pow_le_pow_iff_left₀ zero_le zero_le (pow_ne_zero _ hp0)).1 h'
  choose q hq using fun m => hv.dvd_of_le (hle m)
  have hqs : ∀ m, q (m + 1) ^ p = q m := by
    intro m
    have h1 : lift y m * q (m + 1) ^ p = lift y m * q m := by
      rw [← hq m, ← lift_succ_pow y m, ← mul_pow, ← hq (m + 1), lift_succ_pow]
    have hK : algebraMap O K (lift y m) ≠ 0 := fun h0 => hY m (hinj (h0.trans (map_zero _).symm))
    apply hinj
    have h2 := congrArg (algebraMap O K) h1
    rw [map_mul, map_mul] at h2
    exact mul_left_cancel₀ hK h2
  let e : PreTilt O p :=
    (⟨fun m => Ideal.Quotient.mk (span {(p : O)}) (q m), fun m => by
      simp only
      rw [← map_pow, hqs]⟩ : Perfection (ModP O p) p)
  refine ⟨e, Perfection.ext fun n => ?_⟩
  change PreTilt.coeff n x = PreTilt.coeff n (y * e)
  rw [map_mul, ← mk_lift, ← mk_lift, hq n, map_mul]
  rfl

end General

end Div

section Complete

open scoped NNReal
open Ideal

variable {p : ℕ} [Fact p.Prime]

theorem isAdicComplete_OC : IsAdicComplete (span {(p : OC p)}) (OC p) := by
  first | infer_instance

end Complete

theorem tiltDiv : PI.ArtSch.TiltDiv := by
  intro l _ x y h
  have := isAdicComplete_OC (p := l)
  exact Div.dvd_of_val_le (PadicComplexInt.integers l) x y h

end GlobalTheory.ArtinSchreierTilt

namespace GlobalTheory

end GlobalTheory
