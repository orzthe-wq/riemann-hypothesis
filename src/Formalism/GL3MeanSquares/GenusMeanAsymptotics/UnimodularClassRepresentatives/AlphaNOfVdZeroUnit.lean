module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatio
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsLocalData
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FirstFamilyOperatorEnd
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.StarAlgebraMap
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityFieldBis
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityFieldFurther
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityFieldMore
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

namespace unitaryAbsoluteValueBounds

theorem abs_eta_pow (𝔭 : Ideal (𝓞 F)) (M : ℕ) : |etaF K F 𝔭 ^ M| = 1 := by
  have hη : etaF K F 𝔭 = 1 ∨ etaF K F 𝔭 = -1 := by
    unfold etaF
    split_ifs <;> simp
  rcases hη with h | h <;> rw [h] <;> simp

theorem abs_x_eq (𝔭 : Ideal (𝓞 F)) (m : ℕ) :
    |etaF K F 𝔭 ^ m * ((Ideal.absNorm 𝔭 : ℝ) ^ (m - 1))⁻¹| = ((Ideal.absNorm 𝔭 : ℝ) ^ (m - 1))⁻¹ := by
  rw [abs_mul, abs_eta_pow, one_mul, abs_of_nonneg (by positivity)]

theorem alphaN_rank_zero (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) (hm : finrank K V = 0) {n : 𝓞 F} (hn : n ≠ 0) : alphaN h L 𝔭 n = 0 := by
  have hsub : Subsingleton V := finrank_zero_iff.1 hm
  have hLfull : Submodule.IsFullLattice K L :=
    { toIsLattice := hL, span_eq_top := Subsingleton.elim _ _ }
  rw [firstFamilyOperatorEnd.alphaN_eq hK hF hs hd hLfull hLi h𝔭
    (localValuationFiltration.notMem_pow_vF h𝔭 hn)
    (k := 2 * vd h L 𝔭 + 2 * vF 𝔭 n + 2) (by omega)]
  have h0 : nkCount h L 𝔭 (2 * vd h L 𝔭 + 2 * vF 𝔭 n + 2) n = 0 := by
    unfold nkCount
    rw [Nat.card_eq_zero]
    left
    constructor
    rintro ⟨x, y, -, hc⟩
    have hy : h (y : V) (y : V) = algebraMap F K ((0 : 𝓞 F) : F) := by
      rw [Subsingleton.elim (y : V) 0]
      simp
    rw [hy, MeanB.congrP_algebraMap_iff_sub_mem h𝔭, zero_sub, neg_mem_iff, mem_pow_iff_le_vF h𝔭 hn] at hc
    omega
  rw [h0]
  simp

end unitaryAbsoluteValueBounds

theorem alphaN_eq_of_vF_eq (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) (hv : vd h L 𝔭 = 0)
    {n n' : 𝓞 F} (hn : n ≠ 0) (hn' : n' ≠ 0) (hvv : vF 𝔭 n = vF 𝔭 n') :
    alphaN h L 𝔭 n = alphaN h L 𝔭 n' := by
  rcases Nat.eq_zero_or_pos (finrank K V) with hm | hm
  · rw [unitaryAbsoluteValueBounds.alphaN_rank_zero hK hF hs hd hL.toIsLattice hLi h𝔭 hm hn,
      unitaryAbsoluteValueBounds.alphaN_rank_zero hK hF hs hd hL.toIsLattice hLi h𝔭 hm hn']
  · rw [unitaryAbsoluteValueBounds.alphaN_closed hK hF hs hd (by first | exact hL) hLi h𝔭 hv hm _ n hn rfl, unitaryAbsoluteValueBounds.alphaN_closed hK hF hs hd (by first | exact hL) hLi h𝔭 hv hm _ n' hn' rfl, hvv]

theorem alphaN_rho_diff_bound (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) (hm : 2 ≤ finrank K V) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) (hv : vd h L 𝔭 = 0) {n n' : 𝓞 F} (hn : n ≠ 0) (hn' : n' ≠ 0)
    (hvv : vF 𝔭 n = vF 𝔭 n' + 1) :
    |alphaN h L 𝔭 n / (1 - etaF K F 𝔭 ^ finrank K V * (Ideal.absNorm 𝔭 : ℝ) ^ (-(finrank K V : ℤ))) - alphaN h L 𝔭 n' / (1 - etaF K F 𝔭 ^ finrank K V * (Ideal.absNorm 𝔭 : ℝ) ^ (-(finrank K V : ℤ)))| ≤
      8 * ((vF 𝔭 n : ℝ) + 1) ^ 2 *
        (Ideal.absNorm 𝔭 : ℝ) ^ (-(((finrank K V - 1) * ((vF 𝔭 n + 1) / 2) : ℕ) : ℤ)) := by
  have hq : (1 : ℝ) < (Ideal.absNorm 𝔭 : ℝ) := unitaryAbsoluteValueBounds.one_lt_q h𝔭
  rw [unitaryAbsoluteValueBounds.alphaN_closed hK hF hs hd (by first | exact hL) hLi h𝔭 hv (by omega) _ n hn rfl,
    unitaryAbsoluteValueBounds.alphaN_closed hK hF hs hd (by first | exact hL) hLi h𝔭 hv (by omega) _ n' hn' rfl,
    mul_div_cancel_left₀ _ (unitaryAbsoluteValueBounds.beta_pos h𝔭 (by omega)).ne',
    mul_div_cancel_left₀ _ (unitaryAbsoluteValueBounds.beta_pos h𝔭 (by omega)).ne', hvv,
    Finset.sum_range_succ _ (vF 𝔭 n' + 1), add_sub_cancel_left, abs_pow, unitaryAbsoluteValueBounds.abs_x_eq, zpow_neg,
    zpow_natCast, inv_pow, ← pow_mul]
  have h1 : ((Ideal.absNorm 𝔭 : ℝ) ^ ((finrank K V - 1) * (vF 𝔭 n' + 1)))⁻¹ ≤
      ((Ideal.absNorm 𝔭 : ℝ) ^ ((finrank K V - 1) * ((vF 𝔭 n' + 1 + 1) / 2)))⁻¹ :=
    inv_anti₀ (by positivity) (pow_le_pow_right₀ hq.le (Nat.mul_le_mul_left _ (by omega)))
  have h2 : (0 : ℝ) ≤ ((Ideal.absNorm 𝔭 : ℝ) ^ ((finrank K V - 1) * ((vF 𝔭 n' + 1 + 1) / 2)))⁻¹ := by
    positivity
  have h3 : (1 : ℝ) ≤ 8 * (((vF 𝔭 n' + 1 : ℕ) : ℝ) + 1) ^ 2 := by
    have : (0 : ℝ) ≤ ((vF 𝔭 n' + 1 : ℕ) : ℝ) := Nat.cast_nonneg _
    nlinarith
  calc _ ≤ _ := h1
    _ = 1 * _ := (one_mul _).symm
    _ ≤ _ := mul_le_mul_of_nonneg_right h3 h2

end Formalism.HermitianLattices.Ext.L3
