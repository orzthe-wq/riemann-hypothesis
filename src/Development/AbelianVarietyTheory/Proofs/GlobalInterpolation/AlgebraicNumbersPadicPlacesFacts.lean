module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Valuation.Integral
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
import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.JetSumTable
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TranslateMomentsAll
import Formalism.LocalToGlobal.Columns.AlgebraMapMemMaximalIdealPowIff
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.KernelLattices.XiIndCClass

@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.L2.Th1.H GlobalTheory.IndefiniteRowSideFullHecke.JetSumTable GlobalTheory.MomT

namespace GlobalTheory.MomPlace

theorem norm_le_one_of_isIntegral_int {p : ℕ} [Fact p.Prime] {x : ℂ_[p]} (hx : IsIntegral ℤ x) :
    ‖x‖ ≤ 1 := by
  have h1 : IsIntegral (NormedField.valuation (K := ℂ_[p])).integer x := hx.tower_top
  have h2 := (Valuation.integer.integers (NormedField.valuation (K := ℂ_[p]))).mem_of_integral h1
  have h3 : ‖x‖₊ ≤ 1 := h2
  exact_mod_cast h3

theorem exists_extension (K : Type) [Field K] [NumberField K] (p : ℕ) [Fact p.Prime]
    (σ : K →+* ℂ) (ι : K →+* ℂ_[p]) :
    ∃ lam : TaylorLogMetric.Qbar →+* ℂ_[p], ∀ k, σ k ∈ TaylorLogMetric.Qbar ∧ TaylorLogMetric.lamC lam (σ k) = ι k := by
  have hmem : ∀ k, σ k ∈ TaylorLogMetric.Qbar := fun k =>
    mem_algebraicClosure_iff.2 ((Algebra.IsAlgebraic.isAlgebraic (R := ℚ) k).algHom σ.toRatAlgHom)
  let σ' : K →+* TaylorLogMetric.Qbar := σ.codRestrict TaylorLogMetric.Qbar hmem
  let : Algebra K TaylorLogMetric.Qbar := σ'.toAlgebra
  let : Algebra K ℂ_[p] := ι.toAlgebra
  have : IsScalarTower ℚ K TaylorLogMetric.Qbar := IsScalarTower.of_algebraMap_eq fun q => by
    rw [eq_ratCast, eq_ratCast, map_ratCast]
  have : Algebra.IsAlgebraic ℚ TaylorLogMetric.Qbar := by
    convert algebraicClosure.isAlgebraic ℚ ℂ
  have : Algebra.IsAlgebraic K TaylorLogMetric.Qbar := Algebra.IsAlgebraic.tower_top (K := ℚ) K
  let f : TaylorLogMetric.Qbar →ₐ[K] ℂ_[p] := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  refine ⟨f.toRingHom, fun k => ⟨hmem k, ?_⟩⟩
  unfold TaylorLogMetric.lamC
  rw [dite_eq_left (hmem k)]
  exact f.commutes k

theorem norm_le_one_of_valuation (K : Type) [Field K] [NumberField K] (p : ℕ) [Fact p.Prime]
    (ι : K →+* ℂ_[p]) (w : HeightOneSpectrum (𝓞 K))
    (hw : ∀ y : 𝓞 K, y ∈ w.asIdeal ↔ ‖ι (y : K)‖ < 1) (x : K) (hx : w.valuation K x ≤ 1) :
    ‖ι x‖ ≤ 1 := by
  obtain ⟨n, d, h⟩ := w.exists_primeCompl_mul_eq_of_integer x hx
  have hint : ∀ y : 𝓞 K, ‖ι (y : K)‖ ≤ 1 := fun y =>
    norm_le_one_of_isIntegral_int (by
      convert map_isIntegral_int ι (RingOfIntegers.isIntegral_coe y)
      exact Subsingleton.elim _ _)
  have hd : 1 ≤ ‖ι ((d : 𝓞 K) : K)‖ := not_lt.1 fun hlt => d.2 ((hw _).2 hlt)
  have h2 : ‖ι x‖ * ‖ι ((d : 𝓞 K) : K)‖ = ‖ι (n : K)‖ := by
    rw [← norm_mul, ← map_mul]; exact congrArg (fun z => ‖ι z‖) h
  have h3 := hint n
  nlinarith [norm_nonneg (ι x)]

theorem exp_rat_pow_den (r : ℚ) :
    Complex.exp (-(2 * (Real.pi : ℂ)) * Complex.I * ((r : ℝ) : ℂ)) ^ r.den = 1 := by
  rw [← Complex.exp_nat_mul, Complex.exp_eq_one_iff]
  refine ⟨-r.num, ?_⟩
  have h : ((r.den : ℂ)) * (r : ℂ) = (r.num : ℂ) := by
    exact_mod_cast Rat.den_mul_eq_num r
  push_cast
  rw [← h]; ring

theorem root_of_unity_norm {p : ℕ} [Fact p.Prime] (lam : TaylorLogMetric.Qbar →+* ℂ_[p]) {z : ℂ} {n : ℕ}
    (hn : n ≠ 0) (hz : z ^ n = 1) : z ∈ TaylorLogMetric.Qbar ∧ ‖TaylorLogMetric.lamC lam z‖ = 1 := by
  have hmem : z ∈ TaylorLogMetric.Qbar := by
    refine mem_algebraicClosure_iff.2 (IsAlgebraic.of_pow (Nat.pos_of_ne_zero hn) ?_)
    rw [hz]; exact isAlgebraic_one
  refine ⟨hmem, ?_⟩
  unfold TaylorLogMetric.lamC
  rw [dite_eq_left hmem]
  have h1 : (⟨z, hmem⟩ : TaylorLogMetric.Qbar) ^ n = 1 := Subtype.ext (by simpa using hz)
  have h2 : ‖lam ⟨z, hmem⟩‖ ^ n = 1 := by rw [← norm_pow, ← map_pow, h1, map_one, norm_one]
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hn).1 h2

theorem places : ∀ (K : Type) [Field K] [NumberField K] (p : ℕ) [Fact p.Prime] (σ : K →+* ℂ) (ι : K →+* ℂ_[p]), (∃ lam : TaylorLogMetric.Qbar →+* ℂ_[p], ∀ k, σ k ∈ TaylorLogMetric.Qbar ∧ TaylorLogMetric.lamC lam (σ k) = ι k) ∧ (∀ w : HeightOneSpectrum (𝓞 K), (∀ y : 𝓞 K, y ∈ w.asIdeal ↔ ‖ι (y : K)‖ < 1) → ∀ x : K, w.valuation K x ≤ 1 → ‖ι x‖ ≤ 1) ∧ ∀ (lam : TaylorLogMetric.Qbar →+* ℂ_[p]) (r : ℚ), Complex.exp (-(2 * (Real.pi : ℂ)) * Complex.I * ((r : ℝ) : ℂ)) ∈ TaylorLogMetric.Qbar ∧ ‖TaylorLogMetric.lamC lam (Complex.exp (-(2 * (Real.pi : ℂ)) * Complex.I * ((r : ℝ) : ℂ)))‖ = 1 :=
  fun K _ _ p _ σ ι => ⟨exists_extension K p σ ι, norm_le_one_of_valuation K p ι,
    fun lam r => root_of_unity_norm lam r.den_ne_zero (exp_rat_pow_den r)⟩

end GlobalTheory.MomPlace
