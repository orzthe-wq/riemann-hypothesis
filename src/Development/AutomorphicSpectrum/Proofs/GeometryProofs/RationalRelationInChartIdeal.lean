module

import Development.AutomorphicSpectrum.Proofs.MetricProofs.SncResolutionRegularLocalRing
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.MemConePtsIffChartIdeal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPC
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GroundTheory.Heights₂.Heights.LowerBoundFree
open MvPolynomial

namespace GlobalTheory.CompanionTheory.Ar.ChartDehom

theorem den_mul_algebraMap {F : Type} [Field F] [CharZero F] (q : ℚ) :
    (q.den : F) * algebraMap ℚ F q = (q.num : F) := by
  have hd : (q.den : F) ≠ 0 := by exact_mod_cast q.den_nz
  rw [eq_ratCast, Rat.cast_def]
  field_simp

theorem exists_homog {K : Type} [Fintype K] {J : K → Type} {Ω : Type} [Field Ω] [CharZero Ω]
    (y : (Σ k, J k) → Ω) (c : (k : K) → J k) (hy : ∀ k, y ⟨k, c k⟩ ≠ 0)
    {Q : Type} [CommRing Q] (ρ : MvPolynomial (Σ k, J k) ℤ →+* Q)
    (τ : MvPolynomial (Σ k, J k) ℚ →+* Q)
    (hρ : ∀ k, ρ (X ⟨k, c k⟩) = 1) (hX : ∀ p, ρ (X p) = τ (X p))
    (hQ : ∀ q : ℚ, (q.den : Q) * τ (MvPolynomial.C q) = (q.num : Q))
    (G : MvPolynomial (Σ k, J k) ℚ) :
    ∃ (N : ℤ) (D : K → ℕ) (H : MvPolynomial (Σ k, J k) ℤ), N ≠ 0 ∧
      mConeMap y H = MvPolynomial.C (N : Ω) *
        (∏ k, (MvPolynomial.C (y ⟨k, c k⟩) * X k : MvPolynomial K Ω) ^ D k) *
        MvPolynomial.C (aeval (fun p : Σ k, J k => y p / y ⟨p.1, c p.1⟩) G) ∧
      ρ H = (N : Q) * τ G := by
  classical
  set u : (Σ k, J k) → Ω := fun p => y p / y ⟨p.1, c p.1⟩ with hu
  set w : K → MvPolynomial K Ω := fun k => MvPolynomial.C (y ⟨k, c k⟩) * X k with hw
  let M : (K → ℕ) → MvPolynomial (Σ k, J k) ℤ := fun D => ∏ k, X ⟨k, c k⟩ ^ D k
  have hXc : ∀ p, mConeMap y (X p) = MvPolynomial.C (y p) * X p.1 := by
    intro p; simp [mConeMap]
  have hMc : ∀ D, mConeMap y (M D) = ∏ k, w k ^ D k := by
    intro D
    simp only [M, map_prod, map_pow, hXc, hw]
  have hMρ : ∀ D, ρ (M D) = 1 := by
    intro D
    simp only [M, map_prod, map_pow, hρ, one_pow, Finset.prod_const_one]
  have hW : ∀ D E : K → ℕ, (∏ k, w k ^ D k) * ∏ k, w k ^ E k = ∏ k, w k ^ (D + E) k := by
    intro D E
    rw [← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun k _ => by rw [Pi.add_apply, pow_add]
  have hS : ∀ a, ∏ k, w k ^ (Pi.single a 1 : K → ℕ) k = w a := by
    intro a
    rw [Finset.prod_eq_single a (fun b _ hb => by simp [Pi.single_apply, hb]) (by simp)]
    simp
  have hCc : ∀ n : ℤ, mConeMap y (MvPolynomial.C n) = MvPolynomial.C (n : Ω) := by
    intro n
    have h := (mConeMap y).commutes n
    simpa [MvPolynomial.algebraMap_eq] using h
  have hCρ : ∀ n : ℤ, ρ (MvPolynomial.C n) = (n : Q) := fun n =>
    eq_intCast (ρ.comp MvPolynomial.C) n
  induction G using MvPolynomial.induction_on with
  | C q =>
    refine ⟨q.den, 0, MvPolynomial.C q.num, by exact_mod_cast q.den_nz, ?_, ?_⟩
    · rw [hCc, aeval_C]
      simp only [Pi.zero_apply, pow_zero, Finset.prod_const_one]
      rw [_root_.mul_one, ← map_mul]
      congr 1
      have := den_mul_algebraMap (F := Ω) q
      push_cast
      exact this.symm
    · rw [hCρ]
      have := hQ q
      push_cast
      exact this.symm
  | add f g hf hg =>
    obtain ⟨N₁, D₁, H₁, h₁, c₁, r₁⟩ := hf
    obtain ⟨N₂, D₂, H₂, h₂, c₂, r₂⟩ := hg
    refine ⟨N₁ * N₂, D₁ + D₂,
      MvPolynomial.C N₂ * H₁ * M D₂ + MvPolynomial.C N₁ * H₂ * M D₁, mul_ne_zero h₁ h₂, ?_, ?_⟩
    · rw [map_add (f := _), map_mul, map_mul, map_mul, map_mul, c₁, c₂, hMc, hMc, hCc, hCc, ← hW, map_add (f := _),
        map_add]
      push_cast
      rw [MvPolynomial.C_mul]
      ring
    · rw [map_add (f := _), map_mul, map_mul, map_mul, map_mul, r₁, r₂, hMρ, hMρ, hCρ, hCρ, map_add (f := _)]
      push_cast
      ring
  | mul_X f p hf =>
    obtain ⟨N, D, H, h, c₁, r₁⟩ := hf
    refine ⟨N, D + Pi.single p.1 1, H * X p, h, ?_, ?_⟩
    · have hp : MvPolynomial.C (y p) * X p.1 = MvPolynomial.C (u p) * w p.1 := by
        rw [hw]
        simp only
        rw [← _root_.mul_assoc, ← MvPolynomial.C_mul, hu]
        simp only
        rw [div_mul_cancel₀ _ (hy p.1)]
      rw [map_mul, c₁, hXc, hp, ← hW, hS, map_mul, aeval_X, MvPolynomial.C_mul]
      ring
    · rw [map_mul, map_mul, r₁, hX]
      ring

theorem map_mem_chartIdeal : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (Ω : Type) [Field Ω] [CharZero Ω]
    (y : (Σ k, J k) → Ω) (c : (k : K) → J k), (∀ k, y ⟨k, c k⟩ ≠ 0) → ∀ G : MvPolynomial (Σ k, J k) ℚ,
    aeval (fun p : Σ k, J k => y p / y ⟨p.1, c p.1⟩) G = (0 : Ω) →
    map (algebraMap ℚ ℂ) G ∈ ReciprocityTheory.AnForm.R.chartIdeal (pC (mCoordIdeal y)) c := by
  apply GlobalTheory.CompanionTheory.Ar.Cmp.SncRes.Reg.ker_le_chart

end GlobalTheory.CompanionTheory.Ar.ChartDehom
