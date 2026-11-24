module

import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AbsNormEqProdOfMem
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatio
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.BoxInterEqEmpty
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.EulerFacMulConjInvSplit
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FinitePrimesOfMem
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NkCountLocF
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField Module Filter Topology

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.A5

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

alias boxSet_finite := _root_.Formalism.HermitianLattices.Ext.L3.BoxSum.finite_boxSet

alias ne_zero_of_mem_boxSet := _root_.Formalism.HermitianLattices.Ext.L3.BoxSum.ne_zero_of_mem_boxSet

def eFac (K : Type) {F : Type} [Field K] [Field F] [NumberField F] [Algebra F K] (m : ℕ)
    (𝔭 : Ideal (𝓞 F)) : ℝ :=
  1 - etaF K F 𝔭 ^ m * (Ideal.absNorm 𝔭 : ℝ) ^ (-(m : ℤ))

theorem eFac_pos {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {m : ℕ} (hm : 1 ≤ m) : 0 < eFac K m 𝔭 := by
  have hq : (1 : ℝ) < (Ideal.absNorm 𝔭 : ℝ) := by exact_mod_cast two_le_absNorm h𝔭
  have h1 := IdealNormInequalities.zpow_neg_lt_one hq hm
  have h0 : 0 ≤ (Ideal.absNorm 𝔭 : ℝ) ^ (-(m : ℤ)) := zpow_nonneg (by linarith) _
  have hη : |etaF K F 𝔭 ^ m| = 1 := by
    rw [abs_pow]
    unfold etaF
    split_ifs <;> simp
  have h2 : etaF K F 𝔭 ^ m * (Ideal.absNorm 𝔭 : ℝ) ^ (-(m : ℤ)) ≤
      (Ideal.absNorm 𝔭 : ℝ) ^ (-(m : ℤ)) := by
    calc _ ≤ |etaF K F 𝔭 ^ m| * (Ideal.absNorm 𝔭 : ℝ) ^ (-(m : ℤ)) :=
          mul_le_mul_of_nonneg_right (le_abs_self _) h0
      _ = _ := by rw [hη, one_mul]
  unfold eFac
  linarith

theorem alphaN_eq_stage (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {n : 𝓞 F} (hn : n ≠ 0) :
    ∃ k : ℕ, alphaN h L 𝔭 n =
      (nkCount h L 𝔭 k n : ℝ) / (Ideal.absNorm 𝔭 : ℝ) ^ (k * (2 * finrank K V - 1)) := by
  have hq : (0 : ℝ) < (Ideal.absNorm 𝔭 : ℝ) := by
    have := two_le_absNorm h𝔭
    exact_mod_cast (by omega : 0 < Ideal.absNorm 𝔭)
  set k0 := 2 * vd h L 𝔭 + 2 * vF 𝔭 n + 2
  refine ⟨k0, ?_⟩
  refine Tendsto.limUnder_eq (tendsto_atTop_of_eventually_const (i₀ := k0) fun k hk => ?_)
  induction k, hk using Nat.le_induction with
  | base => rfl
  | succ k hk ih =>
    rw [← ih, nkCount_succ hK hF hs hd hL hLi h𝔭 hn hk]
    generalize 2 * finrank K V - 1 = r
    rw [add_mul, one_mul, pow_add]
    push_cast
    field_simp

theorem alphaN_bound (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) (hm : 2 ≤ finrank K V)
    {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) :
    ∃ C : ℝ, ∀ n : 𝓞 F, n ≠ 0 → 0 ≤ alphaN h L 𝔭 n ∧ alphaN h L 𝔭 n ≤ C := by
  have hq : (0 : ℝ) < (Ideal.absNorm 𝔭 : ℝ) := by
    have := two_le_absNorm h𝔭
    exact_mod_cast (by omega : 0 < Ideal.absNorm 𝔭)
  obtain ⟨C, hC⟩ := nkCount_le hK hF hs hd hL hLi hm h𝔭
  refine ⟨C, fun n hn => ?_⟩
  obtain ⟨k, hk⟩ := alphaN_eq_stage hK hF hs hd hL hLi h𝔭 hn
  rw [hk]
  exact ⟨by positivity, (div_le_iff₀ (by positivity)).mpr (hC k n)⟩

end Formalism.HermitianLattices.Ext.L3.A5
