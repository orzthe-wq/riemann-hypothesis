module

public import Formalism.LocalRingCardinality.SpanPowerMembership.NDLocE
public import Formalism.SharpRestriction.LevelLetterCocycles.FrobeniusPowUniformizerFactorisation
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup

@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.N.Ln17

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup

theorem isAdicComplete_of_ideal_pow_le {R M : Type*} [CommRing R] [AddCommGroup M] [Module R M]
    (I J : Ideal R) [hJ : IsAdicComplete J M] (e : ℕ) (he : 1 ≤ e) (hJI : J ≤ I) (hIJ : I ^ e ≤ J) :
    IsAdicComplete I M := by
  have mono : ∀ {A B : Ideal R}, A ≤ B → ∀ n : ℕ, A ^ n ≤ B ^ n := by
    intro A B h n
    induction n with
    | zero => simp
    | succ k ih =>
      rw [pow_succ, pow_succ]
      exact Ideal.mul_mono ih h
  have hIJn : ∀ n : ℕ, I ^ (e * n) ≤ J ^ n := fun n => by
    rw [pow_mul]
    exact mono hIJ n
  have hJIn : ∀ n : ℕ, J ^ n ≤ I ^ n := fun n => mono hJI n
  have hle : ∀ n : ℕ, n ≤ e * n := fun n => by nlinarith
  refine { haus' := ?_, prec' := ?_ }
  · intro x hx
    exact hJ.haus' x fun n => (hx (e * n)).mono (Submodule.smul_mono_left (hIJn n))
  · intro f hf
    obtain ⟨L, hL⟩ := hJ.prec' (fun k => f (e * k)) (fun {m n} hmn =>
      (hf (Nat.mul_le_mul le_rfl hmn)).mono (Submodule.smul_mono_left (hIJn m)))
    refine ⟨L, fun n => ?_⟩
    exact (hf (hle n)).trans ((hL n).mono (Submodule.smul_mono_left (hJIn n)))

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17 in
theorem isAdicComplete_integers_local : ∀ (l : ℕ) [Fact l.Prime] (LL : FinExt l),
    IsAdicComplete (IsLocalRing.maximalIdeal ↥(OL LL)) ↥(OL LL) := by
  intro l _ LL
  have hc : IsAdicComplete (Ideal.span {((l : ℕ) : ↥(OL LL))}) ↥(OL LL) :=
    Formalism.MainNotions.LiftingTheory.phib_OL_complete LL

  have hl0 : ((l : ℕ) : ↥(OL LL)) ≠ 0 := by
    intro h
    have h' := congrArg (fun x : ↥(OL LL) => (x : ↥LL.1)) h
    simp only [ZeroMemClass.coe_zero] at h'
    have hp : (l : ℕ) ≠ 0 := (Fact.out : l.Prime).ne_zero
    exact hp (by exact_mod_cast h')
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible ↥(OL LL)
  obtain ⟨k, u, hk⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hl0 hϖ
  have hmax : IsLocalRing.maximalIdeal ↥(OL LL) = Ideal.span {ϖ} :=
    (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).mp hϖ
  have hspan : Ideal.span {((l : ℕ) : ↥(OL LL))} = IsLocalRing.maximalIdeal ↥(OL LL) ^ k := by
    rw [hmax, Ideal.span_singleton_pow, hk, Ideal.span_singleton_mul_left_unit u.isUnit]

  have hk1 : 1 ≤ k := by
    by_contra hlt
    have hk0 : k = 0 := by omega
    have htop : Ideal.span {((l : ℕ) : ↥(OL LL))} = ⊤ := by
      rw [hspan, hk0, pow_zero, Ideal.one_eq_top]
    have h10 : (1 : ↥(OL LL)) = 0 := by
      apply hc.haus' 1
      intro m
      rw [SModEq.sub_mem, htop, Ideal.top_pow, Submodule.top_smul]
      exact Submodule.mem_top
    exact one_ne_zero h10
  refine isAdicComplete_of_ideal_pow_le (IsLocalRing.maximalIdeal ↥(OL LL))
    (Ideal.span {((l : ℕ) : ↥(OL LL))}) k hk1 ?_ ?_
  · rw [hspan]
    calc IsLocalRing.maximalIdeal ↥(OL LL) ^ k ≤ IsLocalRing.maximalIdeal ↥(OL LL) ^ 1 :=
          Ideal.pow_le_pow_right hk1
      _ = IsLocalRing.maximalIdeal ↥(OL LL) := pow_one _
  · rw [hspan]

end Formalism.MainNotions.N.Ln17
