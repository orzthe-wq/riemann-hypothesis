module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AbsNormLeOfMemBoxSet
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FinitePrimesOfMem
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlphaNOfVdZeroUnit
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatio
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSumCoset
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemIdealLatticeIff
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NeBotOfIsMaximal
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AbsNormEqProdOfMem
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NkCountLocF
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoMeanAlphaN
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SummableSqGeom
public import Mathlib.Data.Finsupp.Order
public import Mathlib.Analysis.Normed.Group.Tannery
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityFieldFurther
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AbsNormLeOfMemIdeal
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsUnimodularAtIffVd
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ALocEqRoL, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSumPeriodic, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSumOfMean, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSumBoxIdeal, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoWeightedTprod, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSingSSum

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ALocEqRoL =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ALocEqRoL", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AbsNormLeOfMemBoxSet\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FinitePrimesOfMem\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlphaNOfVdZeroUnit\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityFieldFurther\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Filter Topology

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.A5

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

def aLoc (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (𝓞 K) V) (𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal})
    (n : 𝓞 F) : ℝ :=
  alphaN h L 𝔭.1 n / eFac K (finrank K V) 𝔭.1


open scoped Classical in
def roL (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (𝓞 K) V)
    (S : Finset {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}) (𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}) (j : ℕ) : ℝ :=
  if 𝔭 ∈ S then 1 else aLoc h L 𝔭 (exists_vF_eq 𝔭.2 j).choose

variable (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
  {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {L : Submodule (𝓞 K) V}
  (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) (hm : 2 ≤ finrank K V)
  {S : Finset {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}}
  (hS : ∀ 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}, vd h L 𝔭.1 ≠ 0 → 𝔭 ∈ S)

include hK hF hs hd hL hLi hS

theorem aLoc_eq_roL {𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}} (h𝔭 : 𝔭 ∉ S) {n : 𝓞 F} (hn : n ≠ 0) :
    aLoc h L 𝔭 n = roL h L S 𝔭 (valF n 𝔭) := by
  have hv : vd h L 𝔭.1 = 0 := by
    by_contra hne
    exact h𝔭 (hS 𝔭 hne)
  obtain ⟨hn', hvn'⟩ := (exists_vF_eq 𝔭.2 (valF n 𝔭)).choose_spec
  rw [roL, if_neg h𝔭]
  unfold aLoc
  rw [alphaN_eq_of_vF_eq hK hF hs hd (by first | exact hL) hLi 𝔭.2 hv hn hn' (by rw [hvn', valF_apply hn])]

include hm

theorem roL_zero (𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}) : roL h L S 𝔭 0 = 1 := by
  by_cases h𝔭 : 𝔭 ∈ S
  · rw [roL, if_pos h𝔭]
  · have hv : vd h L 𝔭.1 = 0 := by
      by_contra hne
      exact h𝔭 (hS 𝔭 hne)
    obtain ⟨hn', hvn'⟩ := (exists_vF_eq 𝔭.2 0).choose_spec
    have hn𝔭 : (exists_vF_eq 𝔭.2 0).choose ∉ 𝔭.1 := by
      intro hmem
      have := (mem_pow_iff_le_vF 𝔭.2 hn' 1).mp (by rw [pow_one]; exact hmem)
      omega
    rw [roL, if_neg h𝔭]
    unfold aLoc
    rw [unitaryAbsoluteValueBounds.alphaN_unit hK hF hs hd (by first | exact hL) hLi 𝔭.2 hv (by omega) hn𝔭]
    have he := eFac_pos (K := K) 𝔭.2 (m := finrank K V) (by omega)
    unfold eFac at he ⊢
    exact div_self he.ne'

theorem roL_diff (𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}) (j : ℕ) :
    |roL h L S 𝔭 (j + 1) - roL h L S 𝔭 j| ≤
      8 * ((j : ℝ) + 2) ^ 2 / (Ideal.absNorm 𝔭.1 : ℝ) := by
  by_cases h𝔭 : 𝔭 ∈ S
  · have h1 : ∀ i, roL h L S 𝔭 i = 1 := fun i => by rw [roL, if_pos h𝔭]
    rw [h1, h1, sub_self, abs_zero]
    positivity
  · have hv : vd h L 𝔭.1 = 0 := by
      by_contra hne
      exact h𝔭 (hS 𝔭 hne)
    have hro : ∀ i, roL h L S 𝔭 i = aLoc h L 𝔭 (exists_vF_eq 𝔭.2 i).choose := fun i => by
      rw [roL, if_neg h𝔭]
    obtain ⟨hn1, hv1⟩ := (exists_vF_eq 𝔭.2 (j + 1)).choose_spec
    obtain ⟨hn0, hv0⟩ := (exists_vF_eq 𝔭.2 j).choose_spec
    rw [hro, hro]
    unfold aLoc eFac
    have hb := alphaN_rho_diff_bound hK hF hs hd (by first | exact hL) hLi hm 𝔭.2 hv hn1 hn0 (by rw [hv1, hv0])
    refine hb.trans ?_
    rw [hv1]

    have key : ∀ e : ℕ, 1 ≤ e → 8 * (((j + 1 : ℕ) : ℝ) + 1) ^ 2 *
        (Ideal.absNorm 𝔭.1 : ℝ) ^ (-(e : ℤ)) ≤ 8 * ((j : ℝ) + 2) ^ 2 / (Ideal.absNorm 𝔭.1 : ℝ) := by
      intro e he
      have hj : (((j + 1 : ℕ) : ℝ) + 1) = (j : ℝ) + 2 := by push_cast; ring
      rw [hj, div_eq_mul_inv]
      rcases Nat.eq_zero_or_pos (Ideal.absNorm 𝔭.1) with h0 | hpos
      · rw [h0, Nat.cast_zero, zero_zpow _ (by omega), inv_zero]
      · have hx : (1 : ℝ) ≤ (Ideal.absNorm 𝔭.1 : ℝ) := by exact_mod_cast hpos
        have hz : (Ideal.absNorm 𝔭.1 : ℝ) ^ (-(e : ℤ)) ≤ (Ideal.absNorm 𝔭.1 : ℝ) ^ (-1 : ℤ) :=
          zpow_le_zpow_right₀ hx (by omega)
        rw [zpow_neg_one] at hz
        exact mul_le_mul_of_nonneg_left hz (by positivity)
    exact key _ (Nat.one_le_iff_ne_zero.mpr (Nat.mul_ne_zero (by omega) (by omega)))

omit hm in
theorem prod_aLoc {U : Finset {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}} (hU : S ⊆ U) {n : 𝓞 F}
    (hn : n ≠ 0) :
    ∏ 𝔭 ∈ U, aLoc h L 𝔭 n = (∏ 𝔭 ∈ S, aLoc h L 𝔭 n) * ∏ 𝔭 ∈ U, roL h L S 𝔭 (valF n 𝔭) := by
  rw [← Finset.prod_sdiff hU (f := fun 𝔭 => aLoc h L 𝔭 n),
    ← Finset.prod_sdiff hU (f := fun 𝔭 => roL h L S 𝔭 (valF n 𝔭))]
  have h1 : ∏ 𝔭 ∈ S, roL h L S 𝔭 (valF n 𝔭) = 1 :=
    Finset.prod_eq_one fun 𝔭 h𝔭 => by rw [roL, if_pos h𝔭]
  have h2 : ∏ 𝔭 ∈ U \ S, aLoc h L 𝔭 n = ∏ 𝔭 ∈ U \ S, roL h L S 𝔭 (valF n 𝔭) :=
    Finset.prod_congr rfl fun 𝔭 h𝔭 =>
      aLoc_eq_roL (hK := hK) (hF := hF) (hs := hs) (hd := hd) (hL := hL) (hLi := hLi) (hS := hS) (Finset.mem_sdiff.mp h𝔭).2 hn
  rw [h1, h2, mul_one, mul_comm]

theorem singS_eq {n : 𝓞 F} (hn : n ≠ 0) :
    singS F h L n = (∏ 𝔭 ∈ S, aLoc h L 𝔭 n) * (valF n).prod (roL h L S) := by
  classical
  have hz : ∀ 𝔭, roL h L S 𝔭 0 = 1 := fun 𝔭 => roL_zero (hK := hK) (hF := hF) (hs := hs) (hd := hd) (hL := hL) (hLi := hLi) (hm := hm) (hS := hS) 𝔭
  have e1 : singS F h L n = ∏' 𝔭, aLoc h L 𝔭 n := rfl
  have hsup : (valF n).support ⊆ S ∪ (valF n).support := Finset.subset_union_right
  rw [e1, tprod_eq_prod (s := S ∪ (valF n).support) ?_,
    prod_aLoc (hK := hK) (hF := hF) (hs := hs) (hd := hd) (hL := hL) (hLi := hLi) (hS := hS) Finset.subset_union_left hn,
    Finsupp.prod_of_support_subset _ hsup _ (fun 𝔭 _ => hz 𝔭)]
  intro 𝔭 h𝔭
  rw [Finset.mem_union, not_or] at h𝔭
  have h0 : valF n 𝔭 = 0 := by
    by_contra hne
    exact h𝔭.2 (Finsupp.mem_support_iff.mpr hne)
  rw [aLoc_eq_roL (hK := hK) (hF := hF) (hs := hs) (hd := hd) (hL := hL) (hLi := hLi) (hS := hS) h𝔭.1 hn, h0, hz]

omit hS in
theorem prodS_bound (S : Finset {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}) :
    ∃ C : ℝ, ∀ n : 𝓞 F, n ≠ 0 →
      0 ≤ ∏ 𝔭 ∈ S, aLoc h L 𝔭 n ∧ ∏ 𝔭 ∈ S, aLoc h L 𝔭 n ≤ C := by
  have hm1 : 1 ≤ finrank K V := by omega
  choose C hC using fun 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} =>
    alphaN_bound hK hF hs hd hL hLi hm 𝔭.2
  refine ⟨∏ 𝔭 ∈ S, C 𝔭 / eFac K (finrank K V) 𝔭.1, fun n hn => ?_⟩
  have hpos : ∀ 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}, 0 < eFac K (finrank K V) 𝔭.1 :=
    fun 𝔭 => eFac_pos 𝔭.2 hm1
  have h0 : ∀ 𝔭 ∈ S, 0 ≤ aLoc h L 𝔭 n := fun 𝔭 _ => div_nonneg (hC 𝔭 n hn).1 (hpos 𝔭).le
  refine ⟨Finset.prod_nonneg h0, Finset.prod_le_prod₀ h0 fun 𝔭 _ => ?_⟩
  exact div_le_div_of_nonneg_right (hC 𝔭 n hn).2 (hpos 𝔭).le

end Formalism.HermitianLattices.Ext.L3.A5
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ALocEqRoL =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSumPeriodic =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSumPeriodic", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatio\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSumCoset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Filter Topology
open scoped Classical

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.BoxSum

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]

theorem finite_quot {I : Ideal (𝓞 F)} (hI : I ≠ ⊥) : Finite (𝓞 F ⧸ I) :=
  Ideal.finiteQuotientOfFreeOfNeBot I hI

theorem exists_crt {b 𝔞 : Ideal (𝓞 F)} (hco : b ⊔ 𝔞 = ⊤) (x₀ : 𝓞 F) (c : 𝓞 F ⧸ 𝔞) :
    ∃ x : 𝓞 F, x - x₀ ∈ b ∧ Ideal.Quotient.mk 𝔞 x = c := by
  obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective c
  have h1 : (1 : 𝓞 F) ∈ b ⊔ 𝔞 := by rw [hco]; exact Submodule.mem_top
  obtain ⟨u, hu, v, hv, huv⟩ := Submodule.mem_sup.mp h1
  refine ⟨x₀ * v + y * u, ?_, ?_⟩
  · have e : x₀ * v + y * u - x₀ = (y - x₀) * u := by linear_combination x₀ * huv
    rw [e]
    exact b.mul_mem_left _ hu
  · rw [Ideal.Quotient.eq]
    have e : x₀ * v + y * u - y = (x₀ - y) * v := by linear_combination y * huv
    rw [e]
    exact 𝔞.mul_mem_left _ hv

theorem sum_split (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (T : ℝ) {b 𝔞 : Ideal (𝓞 F)}
    [Fintype (𝓞 F ⧸ 𝔞)] (hco : b ⊔ 𝔞 = ⊤) (x₀ : 𝓞 F) (g : 𝓞 F → ℝ) (φ : 𝓞 F ⧸ 𝔞 → ℝ)
    (x : 𝓞 F ⧸ 𝔞 → 𝓞 F) (hx : ∀ c, x c - x₀ ∈ b ∧ Ideal.Quotient.mk 𝔞 (x c) = c) :
    ∑ᶠ n ∈ {n : 𝓞 F | n ∈ boxSet K F T ∧ n - x₀ ∈ b}, g n * φ (Ideal.Quotient.mk 𝔞 n) =
      ∑ c, φ c * ∑ᶠ n ∈ {n : 𝓞 F | n ∈ boxSet K F T ∧ n - x c ∈ b * 𝔞}, g n := by
  set S := {n : 𝓞 F | n ∈ boxSet K F T ∧ n - x₀ ∈ b} with hSdef
  have hS : S.Finite := finite_box_inter hK hF T {n | n - x₀ ∈ b}
  have hT : ∀ c, {n : 𝓞 F | n ∈ boxSet K F T ∧ n - x c ∈ b * 𝔞} = {n | n ∈ S ∧ Ideal.Quotient.mk 𝔞 n = c} := by
    intro c
    ext n
    simp only [Set.mem_setOf_eq, hSdef]
    rw [Ideal.mul_eq_inf_of_coprime hco, Ideal.mem_inf]
    constructor
    · rintro ⟨hn, h1, h2⟩
      refine ⟨⟨hn, ?_⟩, ?_⟩
      · have := b.add_mem h1 (hx c).1
        rwa [sub_add_sub_cancel] at this
      · rw [← (hx c).2]
        exact Ideal.Quotient.eq.mpr h2
    · rintro ⟨⟨hn, h1⟩, h2⟩
      refine ⟨hn, ?_, ?_⟩
      · have := b.sub_mem h1 (hx c).1
        rwa [sub_sub_sub_cancel_right] at this
      · rw [← (hx c).2] at h2
        exact Ideal.Quotient.eq.mp h2
  have hSc : ∀ c, ({n | n ∈ S ∧ Ideal.Quotient.mk 𝔞 n = c} : Set (𝓞 F)).Finite :=
    fun c => hS.subset fun n hn => hn.1
  rw [finsum_mem_eq_finite_toFinset_sum _ hS, ← Finset.sum_fiberwise hS.toFinset (Ideal.Quotient.mk 𝔞)]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [hT c, finsum_mem_eq_finite_toFinset_sum _ (hSc c), Finset.mul_sum]
  have e : (hSc c).toFinset = hS.toFinset.filter (fun n => Ideal.Quotient.mk 𝔞 n = c) := by
    ext n
    simp
  rw [e]
  refine Finset.sum_congr rfl fun n hn => ?_
  rw [(Finset.mem_filter.mp hn).2, mul_comm]

theorem tendsto_sum_periodic (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {m : ℕ} (hm : 1 ≤ m)
    (k : ℕ) (φ : ∀ 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}, (𝓞 F ⧸ 𝔭.1 ^ k) → ℝ)
    (S : Finset {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}) :
    ∀ (b : Ideal (𝓞 F)), b ≠ ⊥ → (∀ 𝔭 ∈ S, b ⊔ 𝔭.1 = ⊤) → ∀ x₀ : 𝓞 F,
    Tendsto (fun j : ℕ => ((j : ℝ) ^ 2) ^ (-((Formalism.HermitianLatticesTheory.fDeg K * m : ℕ) : ℤ)) *
        ∑ᶠ n ∈ {n : 𝓞 F | n ∈ boxSet K F ((j : ℝ) ^ 2) ∧ n - x₀ ∈ b},
          (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1) *
            ∏ 𝔭 ∈ S, φ 𝔭 (Ideal.Quotient.mk (𝔭.1 ^ k) n))
      atTop (𝓝 ((m : ℝ) ^ (-(Formalism.HermitianLatticesTheory.fDeg K : ℤ)) /
        Real.sqrt ((2 * Formalism.HermitianLatticesTheory.vInv K) ^ Formalism.HermitianLatticesTheory.fDeg K) / (Ideal.absNorm b : ℝ) *
          ∏ 𝔭 ∈ S, ((Ideal.absNorm 𝔭.1 : ℝ) ^ (-(k : ℤ)) * ∑ᶠ c, φ 𝔭 c))) := by
  induction S using Finset.induction_on with
  | empty =>
    intro b hb _ x₀
    have := tendsto_sum_coset hK hF hm hb x₀
    simp only [Finset.prod_empty, mul_one]
    exact this
  | insert 𝔮 S' h𝔮S ih =>
    intro b hb hcop x₀
    have h𝔮0 : 𝔮.1 ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField 𝔮.2 (RingOfIntegers.not_isField F)
    have h𝔞0 : 𝔮.1 ^ k ≠ ⊥ := by
      have h0 : 𝔮.1 ≠ 0 := by simpa only [Ideal.zero_eq_bot] using h𝔮0
      simpa only [Ideal.zero_eq_bot] using pow_ne_zero k h0
    haveI : Fintype (𝓞 F ⧸ 𝔮.1 ^ k) := @Fintype.ofFinite _ (finite_quot h𝔞0)
    have hco : b ⊔ 𝔮.1 ^ k = ⊤ := by
      have h1 : IsCoprime b 𝔮.1 := Ideal.isCoprime_iff_sup_eq.mpr (hcop 𝔮 (Finset.mem_insert_self _ _))
      exact Ideal.isCoprime_iff_sup_eq.mp h1.pow_right
    choose x hx using fun c => exists_crt hco x₀ c
    have hb' : b * 𝔮.1 ^ k ≠ ⊥ := by
      have h0 : b ≠ 0 := by simpa only [Ideal.zero_eq_bot] using hb
      have h1 : 𝔮.1 ^ k ≠ 0 := by simpa only [Ideal.zero_eq_bot] using h𝔞0
      simpa only [Ideal.zero_eq_bot] using mul_ne_zero h0 h1
    have hcop' : ∀ 𝔭 ∈ S', b * 𝔮.1 ^ k ⊔ 𝔭.1 = ⊤ := by
      intro 𝔭 h𝔭
      have h1 : IsCoprime b 𝔭.1 := Ideal.isCoprime_iff_sup_eq.mpr (hcop 𝔭 (Finset.mem_insert_of_mem h𝔭))
      have hne : 𝔮.1 ≠ 𝔭.1 := fun e => h𝔮S ((Subtype.ext e : 𝔮 = 𝔭) ▸ h𝔭)
      have h2 : IsCoprime 𝔮.1 𝔭.1 := Ideal.isCoprime_iff_sup_eq.mpr (Ideal.IsMaximal.coprime_of_ne 𝔮.2 𝔭.2 hne)
      have h3 : IsCoprime (𝔮.1 ^ k) 𝔭.1 := h2.pow_left
      exact Ideal.isCoprime_iff_sup_eq.mp (h1.mul_left h3)
    have hlim := fun c => ih (b * 𝔮.1 ^ k) hb' hcop' (x c)

    have hsplit : ∀ j : ℕ, ∑ᶠ n ∈ {n : 𝓞 F | n ∈ boxSet K F ((j : ℝ) ^ 2) ∧ n - x₀ ∈ b},
        (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1) * ∏ 𝔭 ∈ insert 𝔮 S', φ 𝔭 (Ideal.Quotient.mk (𝔭.1 ^ k) n) =
        ∑ c, φ 𝔮 c * ∑ᶠ n ∈ {n : 𝓞 F | n ∈ boxSet K F ((j : ℝ) ^ 2) ∧ n - x c ∈ b * 𝔮.1 ^ k},
          (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1) * ∏ 𝔭 ∈ S', φ 𝔭 (Ideal.Quotient.mk (𝔭.1 ^ k) n) := by
      intro j
      rw [← sum_split hK hF _ hco x₀ (fun n => (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1) *
        ∏ 𝔭 ∈ S', φ 𝔭 (Ideal.Quotient.mk (𝔭.1 ^ k) n)) (φ 𝔮) x hx]
      refine finsum_mem_congr rfl fun n _ => ?_
      rw [Finset.prod_insert h𝔮S]
      ring
    have hT := tendsto_finsetSum (Finset.univ : Finset (𝓞 F ⧸ 𝔮.1 ^ k)) fun c _ => (hlim c).const_mul (φ 𝔮 c)
    convert (preTransparency := .reducible) hT using 1
    · funext j
      rw [hsplit j, Finset.mul_sum]
      exact Finset.sum_congr rfl fun c _ => by ring
    · congr 1
      rw [Finset.prod_insert h𝔮S, finsum_eq_sum_of_fintype]
      simp only [map_mul, map_pow, Nat.cast_mul, Nat.cast_pow, zpow_neg, zpow_natCast, Finset.mul_sum,
        Finset.sum_mul]
      refine Finset.sum_congr rfl fun c _ => ?_
      ring

end Formalism.HermitianLattices.Ext.L3.BoxSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSumPeriodic =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSumOfMean =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSumOfMean", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatio\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemIdealLatticeIff\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NeBotOfIsMaximal\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSumCoset\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSumPeriodic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AbsNormEqProdOfMem\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Filter Topology
open scoped Classical

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.BoxSum

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]

private theorem abs_prod_sub_prod_le_of_bounded_differences {ι : Type*} (S : Finset ι) (x y C d : ι → ℝ)
    (hx : ∀ i ∈ S, |x i| ≤ C i) (hy : ∀ i ∈ S, |y i| ≤ C i)
    (hd : ∀ i ∈ S, x i ≠ y i → 1 ≤ d i) (hd0 : ∀ i ∈ S, 0 ≤ d i) :
    |∏ i ∈ S, x i - ∏ i ∈ S, y i| ≤ 2 * (∏ i ∈ S, C i) * ∑ i ∈ S, d i := by
  classical
  induction S using Finset.induction_on with
  | empty => simp
  | insert p s hp ih =>
    rw [Finset.prod_insert hp, Finset.prod_insert hp, Finset.prod_insert hp, Finset.sum_insert hp]
    have ih' := ih (fun i hi => hx i (Finset.mem_insert_of_mem hi)) (fun i hi => hy i (Finset.mem_insert_of_mem hi))
      (fun i hi => hd i (Finset.mem_insert_of_mem hi)) (fun i hi => hd0 i (Finset.mem_insert_of_mem hi))
    have hxp := hx p (Finset.mem_insert_self p s)
    have hyp := hy p (Finset.mem_insert_self p s)
    have hdp := hd0 p (Finset.mem_insert_self p s)
    have hCp : 0 ≤ C p := le_trans (abs_nonneg _) hxp
    have hys : |∏ i ∈ s, y i| ≤ ∏ i ∈ s, C i := by
      rw [Finset.abs_prod]
      exact Finset.prod_le_prod₀ (fun i _ => abs_nonneg _) fun i hi => hy i (Finset.mem_insert_of_mem hi)
    have hdiff : |x p - y p| ≤ 2 * C p * d p := by
      by_cases h : x p = y p
      · rw [h, sub_self, abs_zero]
        exact mul_nonneg (by linarith) hdp
      · have h1 := hd p (Finset.mem_insert_self p s) h
        have h2 : |x p - y p| ≤ 2 * C p := by
          rw [abs_le] at hxp hyp ⊢
          constructor <;> linarith
        calc |x p - y p| ≤ 2 * C p := h2
          _ ≤ 2 * C p * d p := le_mul_of_one_le_right (by linarith) h1
    calc |x p * ∏ i ∈ s, x i - y p * ∏ i ∈ s, y i|
        = |x p * (∏ i ∈ s, x i - ∏ i ∈ s, y i) + (x p - y p) * ∏ i ∈ s, y i| := by
          congr 1
          ring
      _ ≤ |x p * (∏ i ∈ s, x i - ∏ i ∈ s, y i)| + |(x p - y p) * ∏ i ∈ s, y i| := abs_add_le _ _
      _ = |x p| * |∏ i ∈ s, x i - ∏ i ∈ s, y i| + |x p - y p| * |∏ i ∈ s, y i| := by
          rw [abs_mul, abs_mul]
      _ ≤ C p * (2 * (∏ i ∈ s, C i) * ∑ i ∈ s, d i) + (2 * C p * d p) * ∏ i ∈ s, C i :=
          add_le_add (mul_le_mul hxp ih' (abs_nonneg _) hCp)
            (mul_le_mul hdiff hys (abs_nonneg _) (mul_nonneg (by linarith) hdp))
      _ = 2 * (C p * ∏ i ∈ s, C i) * (d p + ∑ i ∈ s, d i) := by ring

theorem abs_prod_sub_le (S : Finset {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal})
    (a : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} → 𝓞 F → ℝ) (C : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} → ℝ)
    (c : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} → ℕ) (hbd : ∀ 𝔭 ∈ S, ∀ n, |a 𝔭 n| ≤ C 𝔭)
    (hcg : ∀ 𝔭 ∈ S, ∀ (n n' : 𝓞 F) (k : ℕ), n ≠ 0 → vF 𝔭.1 n + c 𝔭 ≤ k → n - n' ∈ 𝔭.1 ^ k →
      a 𝔭 n = a 𝔭 n') (k : ℕ) {n : 𝓞 F} (hn : n ≠ 0) :
    |∏ 𝔭 ∈ S, a 𝔭 n - ∏ 𝔭 ∈ S, a 𝔭 (Quotient.out (Ideal.Quotient.mk (𝔭.1 ^ k) n))| ≤
      2 * (∏ 𝔭 ∈ S, C 𝔭) * ∑ 𝔭 ∈ S, (if n ∈ 𝔭.1 ^ (k + 1 - c 𝔭) then 1 else 0) := by
  refine abs_prod_sub_prod_le_of_bounded_differences S _ _ C _ (fun 𝔭 h𝔭 => hbd 𝔭 h𝔭 n) (fun 𝔭 h𝔭 => hbd 𝔭 h𝔭 _) (fun 𝔭 h𝔭 hne => ?_)
    (fun 𝔭 _ => by split_ifs <;> norm_num)
  by_contra hlt
  have hni : n ∉ 𝔭.1 ^ (k + 1 - c 𝔭) := by
    intro hm
    rw [ite_eq_left hm] at hlt
    exact hlt le_rfl
  have hv := BoxSum.vF_lt_of_notMem hni
  have hk : vF 𝔭.1 n + c 𝔭 ≤ k := by omega
  apply hne
  refine hcg 𝔭 h𝔭 n _ k hn hk ?_
  rw [← Ideal.Quotient.eq, Ideal.Quotient.mk_out]

theorem tendsto_err (S : Finset {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}) (A B : ℝ)
    (c : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} → ℕ) :
    Tendsto (fun k : ℕ => A * ∑ 𝔭 ∈ S, B / (Ideal.absNorm 𝔭.1 : ℝ) ^ (k + 1 - c 𝔭)) atTop (𝓝 0) := by
  have h0 : Tendsto (fun k : ℕ => ∑ 𝔭 ∈ S, B / (Ideal.absNorm 𝔭.1 : ℝ) ^ (k + 1 - c 𝔭)) atTop
      (𝓝 (∑ 𝔭 ∈ S, (0 : ℝ))) := by
    refine tendsto_finsetSum _ fun 𝔭 _ => ?_
    have hne : 𝔭.1 ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField 𝔭.2 (NumberField.RingOfIntegers.not_isField F)
    have h1 : Ideal.absNorm 𝔭.1 ≠ 1 := fun h => 𝔭.2.ne_top (Ideal.absNorm_eq_one_iff.1 h)
    have h2 : Ideal.absNorm 𝔭.1 ≠ 0 := fun h => hne (Ideal.absNorm_eq_zero_iff.1 h)
    have hgt : (1 : ℝ) < Ideal.absNorm 𝔭.1 := by
      have : 1 < Ideal.absNorm 𝔭.1 := by omega
      exact_mod_cast this
    refine tendsto_const_nhds.div_atTop ?_
    exact (tendsto_pow_atTop_atTop_of_one_lt hgt).comp
      ((tendsto_sub_atTop_nat (c 𝔭)).comp (tendsto_add_atTop_nat 1))
  simpa using h0.const_mul A

private theorem finsum_boxSet_inf_eq_sum_ite_mem (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (T : ℝ) (b I : Ideal (𝓞 F))
    (g : 𝓞 F → ℝ) (hb : {n : 𝓞 F | n ∈ boxSet K F T ∧ n ∈ b}.Finite) :
    ∑ᶠ n ∈ {n : 𝓞 F | n ∈ boxSet K F T ∧ n ∈ b ⊓ I}, g n =
      ∑ n ∈ hb.toFinset, if n ∈ I then g n else 0 := by
  classical
  have hfin : {n : 𝓞 F | n ∈ boxSet K F T ∧ n ∈ b ⊓ I}.Finite := finite_box_inter hK hF T _
  rw [finsum_mem_eq_finite_toFinset_sum _ hfin, Finset.sum_ite, Finset.sum_const_zero, add_zero]
  refine Finset.sum_congr ?_ fun _ _ => rfl
  ext n
  simp only [Set.Finite.mem_toFinset, Finset.mem_filter, Set.mem_ofPred_eq, Submodule.mem_inf]
  tauto

private theorem local_density_error_le_of_bounded_congruent (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (m : ℕ)
    (S : Finset {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal})
    (a : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} → 𝓞 F → ℝ) (C : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} → ℝ)
    (c : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} → ℕ) (hbd : ∀ 𝔭 ∈ S, ∀ n, |a 𝔭 n| ≤ C 𝔭)
    (hcg : ∀ 𝔭 ∈ S, ∀ (n n' : 𝓞 F) (k : ℕ), n ≠ 0 → vF 𝔭.1 n + c 𝔭 ≤ k → n - n' ∈ 𝔭.1 ^ k →
      a 𝔭 n = a 𝔭 n') (b : Ideal (𝓞 F)) (T w : ℝ) (hw : 0 ≤ w) (k : ℕ) :
    |w * ∑ᶠ n ∈ {n : 𝓞 F | n ∈ boxSet K F T ∧ n ∈ b},
        (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1) * ∏ 𝔭 ∈ S, a 𝔭 n -
      w * ∑ᶠ n ∈ {n : 𝓞 F | n ∈ boxSet K F T ∧ n ∈ b},
        (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1) *
          ∏ 𝔭 ∈ S, a 𝔭 (Quotient.out (Ideal.Quotient.mk (𝔭.1 ^ k) n))| ≤
      2 * (∏ 𝔭 ∈ S, C 𝔭) * ∑ 𝔭 ∈ S, w * ∑ᶠ n ∈ {n : 𝓞 F | n ∈ boxSet K F T ∧ n ∈ b ⊓ 𝔭.1 ^ (k + 1 - c 𝔭)},
        (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1) := by
  classical
  have hfin : {n : 𝓞 F | n ∈ boxSet K F T ∧ n ∈ b}.Finite := finite_box_inter hK hF T _
  simp_rw [finsum_boxSet_inf_eq_sum_ite_mem hK hF T b _ _ hfin]
  rw [finsum_mem_eq_finite_toFinset_sum _ hfin, finsum_mem_eq_finite_toFinset_sum _ hfin, ← mul_sub,
    ← Finset.sum_sub_distrib, abs_mul, abs_of_nonneg hw]
  have hWn : ∀ n : 𝓞 F, 0 ≤ (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1) := fun n => by positivity
  calc w * |∑ n ∈ hfin.toFinset, ((Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1) * ∏ 𝔭 ∈ S, a 𝔭 n -
        (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1) *
          ∏ 𝔭 ∈ S, a 𝔭 (Quotient.out (Ideal.Quotient.mk (𝔭.1 ^ k) n)))|
      ≤ w * ∑ n ∈ hfin.toFinset, (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1) *
          (2 * (∏ 𝔭 ∈ S, C 𝔭) * ∑ 𝔭 ∈ S, (if n ∈ 𝔭.1 ^ (k + 1 - c 𝔭) then 1 else 0)) := by
        refine mul_le_mul_of_nonneg_left (le_trans (Finset.abs_sum_le_sum_abs _ _)
          (Finset.sum_le_sum fun n hn => ?_)) hw
        rw [← mul_sub, abs_mul, abs_of_nonneg (hWn n)]
        exact mul_le_mul_of_nonneg_left (abs_prod_sub_le S a C c hbd hcg k
          (ne_zero_of_mem_boxSet (hfin.mem_toFinset.1 hn).1)) (hWn n)
    _ = 2 * (∏ 𝔭 ∈ S, C 𝔭) * ∑ 𝔭 ∈ S, w * ∑ n ∈ hfin.toFinset,
          (if n ∈ 𝔭.1 ^ (k + 1 - c 𝔭) then (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1) else 0) := by
        simp only [Finset.mul_sum]
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun 𝔭 _ => Finset.sum_congr rfl fun n _ => ?_
        split_ifs <;> ring

theorem tendsto_sum_of_mean (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {m : ℕ} (hm : 1 ≤ m)
    (S : Finset {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal})
    (a : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} → 𝓞 F → ℝ) (C : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} → ℝ)
    (c : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} → ℕ) (hbd : ∀ 𝔭 ∈ S, ∀ n, |a 𝔭 n| ≤ C 𝔭)
    (hcg : ∀ 𝔭 ∈ S, ∀ (n n' : 𝓞 F) (k : ℕ), n ≠ 0 → vF 𝔭.1 n + c 𝔭 ≤ k → n - n' ∈ 𝔭.1 ^ k →
      a 𝔭 n = a 𝔭 n')
    (hmean : ∀ 𝔭 ∈ S, Tendsto (fun k : ℕ => (Ideal.absNorm 𝔭.1 : ℝ) ^ (-(k : ℤ)) *
      ∑ᶠ n' : 𝓞 F ⧸ 𝔭.1 ^ k, a 𝔭 (Quotient.out n')) atTop (𝓝 1))
    {b : Ideal (𝓞 F)} (hb : b ≠ ⊥) (hbS : ∀ 𝔭 ∈ S, b ⊔ 𝔭.1 = ⊤) :
    Tendsto (fun j : ℕ => ((j : ℝ) ^ 2) ^ (-((Formalism.HermitianLatticesTheory.fDeg K * m : ℕ) : ℤ)) *
        ∑ᶠ n ∈ {n : 𝓞 F | n ∈ boxSet K F ((j : ℝ) ^ 2) ∧ n ∈ b},
          (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1) * ∏ 𝔭 ∈ S, a 𝔭 n)
      atTop (𝓝 ((m : ℝ) ^ (-(Formalism.HermitianLatticesTheory.fDeg K : ℤ)) /
        Real.sqrt ((2 * Formalism.HermitianLatticesTheory.vInv K) ^ Formalism.HermitianLatticesTheory.fDeg K) / (Ideal.absNorm b : ℝ))) := by
  classical
  obtain ⟨L1, hL1⟩ : ∃ L1 : ℝ, L1 = (m : ℝ) ^ (-(Formalism.HermitianLatticesTheory.fDeg K : ℤ)) /
      Real.sqrt ((2 * Formalism.HermitianLatticesTheory.vInv K) ^ Formalism.HermitianLatticesTheory.fDeg K) := ⟨_, rfl⟩
  rw [← hL1]
  have hL1n : 0 ≤ L1 := by
    rw [hL1]
    exact div_nonneg (zpow_nonneg (Nat.cast_nonneg _) _) (Real.sqrt_nonneg _)
  have hw : ∀ j : ℕ, 0 ≤ ((j : ℝ) ^ 2) ^ (-((Formalism.HermitianLatticesTheory.fDeg K * m : ℕ) : ℤ)) := fun j =>
    zpow_nonneg (sq_nonneg _) _
  have hC0 : 0 ≤ 2 * ∏ 𝔭 ∈ S, C 𝔭 :=
    mul_nonneg (by norm_num) (Finset.prod_nonneg fun 𝔭 h𝔭 => le_trans (abs_nonneg _) (hbd 𝔭 h𝔭 0))
  have hpos : ∀ 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}, 𝔭.1 ≠ ⊥ := fun 𝔭 =>
    Ring.ne_bot_of_isMaximal_of_not_isField 𝔭.2 (NumberField.RingOfIntegers.not_isField F)
  have hIne : ∀ (𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}) (e : ℕ), b ⊓ 𝔭.1 ^ e ≠ ⊥ := by
    intro 𝔭 e h
    have h1 : b * 𝔭.1 ^ e ≤ b ⊓ 𝔭.1 ^ e := Ideal.mul_le_inf
    rw [h, le_bot_iff, ← Ideal.zero_eq_bot] at h1
    rcases mul_eq_zero.1 h1 with h2 | h2
    · exact hb (by rwa [Ideal.zero_eq_bot] at h2)
    · exact hpos 𝔭 (by rw [← Ideal.zero_eq_bot]; exact pow_eq_zero_iff'.1 h2 |>.1)
  have hNle : ∀ (𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}) (e : ℕ),
      L1 / (Ideal.absNorm (b ⊓ 𝔭.1 ^ e) : ℝ) ≤ L1 / (Ideal.absNorm 𝔭.1 : ℝ) ^ e := by
    intro 𝔭 e
    have hd : Ideal.absNorm (𝔭.1 ^ e) ∣ Ideal.absNorm (b ⊓ 𝔭.1 ^ e) :=
      Ideal.absNorm_dvd_absNorm_of_le inf_le_right
    have hn0 : Ideal.absNorm (b ⊓ 𝔭.1 ^ e) ≠ 0 := fun h => hIne 𝔭 e (Ideal.absNorm_eq_zero_iff.1 h)
    have hp0 : Ideal.absNorm 𝔭.1 ≠ 0 := fun h => hpos 𝔭 (Ideal.absNorm_eq_zero_iff.1 h)
    have hle : Ideal.absNorm 𝔭.1 ^ e ≤ Ideal.absNorm (b ⊓ 𝔭.1 ^ e) := by
      rw [← map_pow]
      exact Nat.le_of_dvd (Nat.pos_of_ne_zero hn0) hd
    refine div_le_div_of_nonneg_left hL1n (by positivity) ?_
    exact_mod_cast hle
  have hμ : Tendsto (fun k : ℕ => L1 / (Ideal.absNorm b : ℝ) * ∏ 𝔭 ∈ S, ((Ideal.absNorm 𝔭.1 : ℝ) ^ (-(k : ℤ)) *
      ∑ᶠ n' : 𝓞 F ⧸ 𝔭.1 ^ k, a 𝔭 (Quotient.out n'))) atTop (𝓝 (L1 / (Ideal.absNorm b : ℝ) * 1)) := by
    have := tendsto_finsetProd S hmean
    simp only [Finset.prod_const_one] at this
    exact this.const_mul _
  have hErr := tendsto_err S (2 * ∏ 𝔭 ∈ S, C 𝔭) L1 c
  rw [Metric.tendsto_atTop]
  intro ε hε
  obtain ⟨K1, hK1⟩ := Metric.tendsto_atTop.1 hμ (ε / 4) (by linarith)
  obtain ⟨K2, hK2⟩ := Metric.tendsto_atTop.1 hErr (ε / 4) (by linarith)
  obtain ⟨k, hk1, hk2⟩ : ∃ k, K1 ≤ k ∧ K2 ≤ k := ⟨max K1 K2, le_max_left _ _, le_max_right _ _⟩
  have g1 := hK1 k hk1
  have g2 := hK2 k hk2
  rw [Real.dist_eq, mul_one] at g1
  rw [Real.dist_eq, sub_zero] at g2
  have hP := tendsto_sum_periodic hK hF hm k (fun 𝔭 q => a 𝔭 (Quotient.out q)) S b hb hbS 0
  simp only [sub_zero] at hP
  rw [← hL1] at hP
  have hE : Tendsto (fun j : ℕ => 2 * (∏ 𝔭 ∈ S, C 𝔭) * ∑ 𝔭 ∈ S, ((j : ℝ) ^ 2) ^ (-((Formalism.HermitianLatticesTheory.fDeg K * m : ℕ) : ℤ)) *
      ∑ᶠ n ∈ {n : 𝓞 F | n ∈ boxSet K F ((j : ℝ) ^ 2) ∧ n ∈ b ⊓ 𝔭.1 ^ (k + 1 - c 𝔭)},
        (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1)) atTop
      (𝓝 (2 * (∏ 𝔭 ∈ S, C 𝔭) * ∑ 𝔭 ∈ S, L1 / (Ideal.absNorm (b ⊓ 𝔭.1 ^ (k + 1 - c 𝔭)) : ℝ))) := by
    refine Tendsto.const_mul _ (tendsto_finsetSum S fun 𝔭 _ => ?_)
    have := tendsto_sum_ideal hK hF hm (hIne 𝔭 (k + 1 - c 𝔭))
    rwa [← hL1] at this
  obtain ⟨J1, hJ1⟩ := Metric.tendsto_atTop.1 hP (ε / 4) (by linarith)
  obtain ⟨J2, hJ2⟩ := Metric.tendsto_atTop.1 hE (ε / 4) (by linarith)
  refine ⟨max J1 J2, fun j hj => ?_⟩
  have d1 := hJ1 j (le_of_max_le_left hj)
  have d2 := hJ2 j (le_of_max_le_right hj)
  rw [Real.dist_eq] at d1 d2 ⊢
  have hcmp : 2 * (∏ 𝔭 ∈ S, C 𝔭) * ∑ 𝔭 ∈ S, L1 / (Ideal.absNorm (b ⊓ 𝔭.1 ^ (k + 1 - c 𝔭)) : ℝ) ≤
      2 * (∏ 𝔭 ∈ S, C 𝔭) * ∑ 𝔭 ∈ S, L1 / (Ideal.absNorm 𝔭.1 : ℝ) ^ (k + 1 - c 𝔭) :=
    mul_le_mul_of_nonneg_left (Finset.sum_le_sum fun 𝔭 _ => hNle 𝔭 _) hC0
  have key := local_density_error_le_of_bounded_congruent hK hF m S a C c hbd hcg b ((j : ℝ) ^ 2) _ (hw j) k
  have t1 := abs_sub_le (((j : ℝ) ^ 2) ^ (-((Formalism.HermitianLatticesTheory.fDeg K * m : ℕ) : ℤ)) *
      ∑ᶠ n ∈ {n : 𝓞 F | n ∈ boxSet K F ((j : ℝ) ^ 2) ∧ n ∈ b},
        (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1) * ∏ 𝔭 ∈ S, a 𝔭 n)
    (((j : ℝ) ^ 2) ^ (-((Formalism.HermitianLatticesTheory.fDeg K * m : ℕ) : ℤ)) *
      ∑ᶠ n ∈ {n : 𝓞 F | n ∈ boxSet K F ((j : ℝ) ^ 2) ∧ n ∈ b},
        (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1) *
          ∏ 𝔭 ∈ S, a 𝔭 (Quotient.out (Ideal.Quotient.mk (𝔭.1 ^ k) n)))
    (L1 / (Ideal.absNorm b : ℝ))
  have t2 := abs_sub_le (((j : ℝ) ^ 2) ^ (-((Formalism.HermitianLatticesTheory.fDeg K * m : ℕ) : ℤ)) *
      ∑ᶠ n ∈ {n : 𝓞 F | n ∈ boxSet K F ((j : ℝ) ^ 2) ∧ n ∈ b},
        (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1) *
          ∏ 𝔭 ∈ S, a 𝔭 (Quotient.out (Ideal.Quotient.mk (𝔭.1 ^ k) n)))
    (L1 / (Ideal.absNorm b : ℝ) * ∏ 𝔭 ∈ S, ((Ideal.absNorm 𝔭.1 : ℝ) ^ (-(k : ℤ)) *
      ∑ᶠ n' : 𝓞 F ⧸ 𝔭.1 ^ k, a 𝔭 (Quotient.out n')))
    (L1 / (Ideal.absNorm b : ℝ))
  have d2' := (abs_lt.1 d2).2
  have g2' := (abs_lt.1 g2).2
  linarith

end Formalism.HermitianLattices.Ext.L3.BoxSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSumOfMean =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSumBoxIdeal =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSumBoxIdeal", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatio\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NeBotOfIsMaximal\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NkCountLocF\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoMeanAlphaN\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSumOfMean\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Filter Topology

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

theorem exists_abs_alphaN_le (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) (hm : 2 ≤ finrank K V)
    {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) : ∃ C : ℝ, ∀ n : 𝓞 F, |alphaN h L 𝔭 n| ≤ C := by
  obtain ⟨C, hC⟩ := nkCount_le hK hF hs hd hL hLi hm h𝔭
  have hq : (0 : ℝ) < (Ideal.absNorm 𝔭 : ℝ) := zero_lt_one.trans (BoxSum.one_lt_absNorm h𝔭)
  refine ⟨max C |alphaN h L 𝔭 0|, fun n => ?_⟩
  by_cases hn : n = 0
  · rw [hn]; exact le_max_right _ _
  refine le_trans ?_ (le_max_left _ _)
  set u : ℕ → ℝ := fun k => (nkCount h L 𝔭 k n : ℝ) /
    (Ideal.absNorm 𝔭 : ℝ) ^ (k * (2 * finrank K V - 1)) with hu
  set k₀ := 2 * vd h L 𝔭 + 2 * vF 𝔭 n + 2 with hk₀
  have hstep : ∀ k, k₀ ≤ k → u k = u k₀ := by
    intro k hk
    induction k, hk using Nat.le_induction with
    | base => rfl
    | succ k hk ih =>
      rw [← ih]
      simp only [hu]
      rw [nkCount_succ hK hF hs hd hL hLi h𝔭 hn hk, add_mul, one_mul, pow_add]
      push_cast
      field_simp
  have hlim : Tendsto u atTop (𝓝 (u k₀)) :=
    tendsto_atTop_of_eventually_const (i₀ := k₀) fun k hk => hstep k hk
  have hα : alphaN h L 𝔭 n = u k₀ := hlim.limUnder_eq
  rw [hα, abs_of_nonneg (by simp only [hu]; positivity)]
  simp only [hu]
  rw [div_le_iff₀ (by positivity)]
  exact hC _ _

theorem tendsto_sum_box_ideal (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) (hm : 2 ≤ finrank K V) (S : Finset {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal})
    (hS : ∀ 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}, vd h L 𝔭.1 ≠ 0 → 𝔭 ∈ S) {b : Ideal (𝓞 F)} (hb : b ≠ ⊥)
    (hbS : ∀ 𝔭 ∈ S, b ⊔ 𝔭.1 = ⊤) :
    Tendsto (fun j : ℕ => ((j : ℝ) ^ 2) ^ (-((Formalism.HermitianLatticesTheory.fDeg K * finrank K V : ℕ) : ℤ)) *
        ∑ᶠ n ∈ {n : 𝓞 F | n ∈ boxSet K F ((j : ℝ) ^ 2) ∧ n ∈ b},
          (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (finrank K V - 1) *
            ∏ 𝔭 ∈ S, alphaN h L 𝔭.1 n / (1 - etaF K F 𝔭.1 ^ finrank K V *
              (Ideal.absNorm 𝔭.1 : ℝ) ^ (-(finrank K V : ℤ))))
      atTop (𝓝 ((finrank K V : ℝ) ^ (-(Formalism.HermitianLatticesTheory.fDeg K : ℤ)) /
        Real.sqrt ((2 * Formalism.HermitianLatticesTheory.vInv K) ^ Formalism.HermitianLatticesTheory.fDeg K) / (Ideal.absNorm b : ℝ) *
          ∏ 𝔭 ∈ S, (1 - etaF K F 𝔭.1 ^ finrank K V *
            (Ideal.absNorm 𝔭.1 : ℝ) ^ (-(finrank K V : ℤ)))⁻¹)) := by
  choose C hC using fun 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} =>
    exists_abs_alphaN_le hK hF hs hd hL hLi hm 𝔭.2
  have key := BoxSum.tendsto_sum_of_mean hK hF (m := finrank K V) (by omega) S
    (fun 𝔭 n => alphaN h L 𝔭.1 n) C (fun 𝔭 => 2 * vd h L 𝔭.1 + 2) (fun 𝔭 _ n => hC 𝔭 n)
    (fun 𝔭 _ n n' k hn hk hc => alphaN_congr hK hF hs hd hL hLi 𝔭.2 hn (by omega) hc)
    (fun 𝔭 _ => tendsto_mean_alphaN hK hF hs hd hL hLi hm 𝔭.2) hb hbS
  refine (key.mul_const (∏ 𝔭 ∈ S, (1 - etaF K F 𝔭.1 ^ finrank K V *
            (Ideal.absNorm 𝔭.1 : ℝ) ^ (-(finrank K V : ℤ)))⁻¹)).congr fun j => ?_
  rw [mul_assoc, finsum_mem_mul]
  congr 1
  refine finsum_mem_congr rfl fun n _ => ?_
  simp only [div_eq_mul_inv]
  rw [Finset.prod_mul_distrib, mul_assoc]

end Formalism.HermitianLattices.Ext.L3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSumBoxIdeal =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoWeightedTprod =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoWeightedTprod", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SummableSqGeom\npublic import Mathlib.Data.Finsupp.Order\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Group.Tannery\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology Finset

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.A5

variable {ι X : Type*} {q : ι → ℝ}

theorem prod_dif_eq_zero {R : ι → ℕ → ℝ} {v : ι →₀ ℕ} {i : ι} (hi : i ∈ v.support)
    (hR : ∀ j, R i j = 1) : v.prod (dif R) = 0 := by
  unfold Finsupp.prod
  refine Finset.prod_eq_zero hi ?_
  obtain ⟨k, hk⟩ := Nat.exists_eq_succ_of_ne_zero (Finsupp.mem_support_iff.mp hi)
  rw [hk]
  show R i (k + 1) - R i k = 0
  rw [hR, hR, sub_self]

open scoped Classical in
theorem sum_eq_tsum {R : ι → ℕ → ℝ} (hR0 : ∀ i, R i 0 = 1) (val : X → ι →₀ ℕ) (B : Finset X)
    (a : X → ℝ) (sc : ℝ) :
    sc * ∑ n ∈ B, a n * (val n).prod R =
      ∑' v : ι →₀ ℕ, v.prod (dif R) * (sc * ∑ n ∈ B.filter (fun n => v ≤ val n), a n) := by
  set T : Finset (ι →₀ ℕ) := B.biUnion fun n => ebox (val n).support (val n) with hT
  have hfil : ∀ n ∈ B, T.filter (fun v => v ≤ val n) = ebox (val n).support (val n) := by
    intro n hn
    ext v
    rw [Finset.mem_filter, mem_ebox_support]
    constructor
    · exact fun h => h.2
    · intro h
      exact ⟨Finset.mem_biUnion.mpr ⟨n, hn, mem_ebox_support.mpr h⟩, h⟩
  have hzero : ∀ v ∉ T,
      v.prod (dif R) * (sc * ∑ n ∈ B.filter (fun n => v ≤ val n), a n) = 0 := by
    intro v hv
    have hE : B.filter (fun n => v ≤ val n) = ∅ := by
      apply Finset.filter_eq_empty_iff.mpr
      intro n hn hle
      exact hv (Finset.mem_biUnion.mpr ⟨n, hn, mem_ebox_support.mpr hle⟩)
    rw [hE, Finset.sum_empty, mul_zero, mul_zero]
  have lhs : sc * ∑ n ∈ B, a n * (val n).prod R =
      ∑ v ∈ T, ∑ n ∈ B, if v ≤ val n then v.prod (dif R) * (sc * a n) else 0 := by
    rw [Finset.sum_comm, Finset.mul_sum]
    refine Finset.sum_congr rfl fun n hn => ?_
    rw [prod_eq_sum_dif R hR0 (val n), ← hfil n hn, Finset.sum_filter, Finset.mul_sum,
      Finset.mul_sum]
    refine Finset.sum_congr rfl fun v _ => ?_
    split_ifs <;> ring
  have rhs : ∀ v : ι →₀ ℕ,
      v.prod (dif R) * (sc * ∑ n ∈ B.filter (fun n => v ≤ val n), a n) =
        ∑ n ∈ B, if v ≤ val n then v.prod (dif R) * (sc * a n) else 0 := by
    intro v
    rw [Finset.sum_filter, Finset.mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun n _ => ?_
    split_ifs <;> ring
  rw [lhs, (hasSum_sum_of_ne_finset_zero hzero).tsum_eq]
  exact Finset.sum_congr rfl fun v _ => (rhs v).symm

open scoped Classical in
theorem tendsto_weighted (hq : ∀ i, 2 ≤ q i) (hsum : Summable fun i => (q i ^ 2)⁻¹)
    (S : Finset ι) {R : ι → ℕ → ℝ} (hR0 : ∀ i, R i 0 = 1) (hRS : ∀ i ∈ S, ∀ j, R i j = 1)
    (hRb : ∀ i j, |R i (j + 1) - R i j| ≤ 8 * ((j : ℝ) + 2) ^ 2 / q i)
    (val : X → ι →₀ ℕ) (B : ℕ → Finset X) (a : X → ℝ) (sc : ℕ → ℝ) (c C : ℝ)
    (H1 : ∀ v : ι →₀ ℕ, Disjoint v.support S →
      Tendsto (fun j => sc j * ∑ n ∈ (B j).filter (fun n => v ≤ val n), a n) atTop
        (𝓝 (c / nrm q v)))
    (H2 : ∀ᶠ j in atTop, ∀ v : ι →₀ ℕ,
      |sc j * ∑ n ∈ (B j).filter (fun n => v ≤ val n), a n| ≤ C / nrm q v) :
    Tendsto (fun j => sc j * ∑ n ∈ B j, a n * (val n).prod R) atTop
      (𝓝 (c * ∑' v : ι →₀ ℕ, v.prod (dif R) / nrm q v)) := by
  have hlim : Tendsto (fun j => ∑' v : ι →₀ ℕ,
      v.prod (dif R) * (sc j * ∑ n ∈ (B j).filter (fun n => v ≤ val n), a n)) atTop
      (𝓝 (∑' v : ι →₀ ℕ, v.prod (dif R) * (c / nrm q v))) := by
    refine tendsto_tsum_of_dominated_convergence
      (f := fun j v => v.prod (dif R) * (sc j * ∑ n ∈ (B j).filter (fun n => v ≤ val n), a n))
      (g := fun v => v.prod (dif R) * (c / nrm q v))
      (bound := fun v => C * (|v.prod (dif R)| / nrm q v))
      ((summable_dif hq hsum hRb).mul_left C) ?_ ?_
    · intro v
      try dsimp only
      by_cases hv : Disjoint v.support S
      · exact (H1 v hv).const_mul _
      · obtain ⟨i, hiv, hiS⟩ := Finset.not_disjoint_iff.mp hv
        have h0 : v.prod (dif R) = 0 := prod_dif_eq_zero hiv (hRS i hiS)
        simp only [h0, zero_mul]
        exact tendsto_const_nhds
    · filter_upwards [H2] with j hj v
      try dsimp only
      rw [Real.norm_eq_abs, abs_mul]
      calc |v.prod (dif R)| * |sc j * ∑ n ∈ (B j).filter (fun n => v ≤ val n), a n|
          ≤ |v.prod (dif R)| * (C / nrm q v) :=
            mul_le_mul_of_nonneg_left (hj v) (abs_nonneg _)
        _ = C * (|v.prod (dif R)| / nrm q v) := by ring
  have heq : ∀ j, ∑' v : ι →₀ ℕ,
      v.prod (dif R) * (sc j * ∑ n ∈ (B j).filter (fun n => v ≤ val n), a n) =
        sc j * ∑ n ∈ B j, a n * (val n).prod R :=
    fun j => (sum_eq_tsum hR0 val (B j) a (sc j)).symm
  have hcl : ∑' v : ι →₀ ℕ, v.prod (dif R) * (c / nrm q v) =
      c * ∑' v : ι →₀ ℕ, v.prod (dif R) / nrm q v := by
    rw [← tsum_mul_left]
    refine tsum_congr fun v => ?_
    ring
  rw [← hcl]
  exact Tendsto.congr heq hlim


open scoped Classical in
def cut (ρ : ι → ℕ → ℝ) (S' : Finset ι) (i : ι) (j : ℕ) : ℝ := if i ∈ S' then ρ i j else 1

theorem prod_cut {ρ : ι → ℕ → ℝ} (hρ0 : ∀ i, ρ i 0 = 1) (S' : Finset ι) (w : ι →₀ ℕ) :
    w.prod (cut ρ S') = ∏ i ∈ S', ρ i (w i) := by
  classical
  have hg : ∀ i ∈ w.support ∪ S', cut ρ S' i 0 = 1 := fun i _ => by simp [cut, hρ0]
  rw [Finsupp.prod_of_support_subset w (s := w.support ∪ S') Finset.subset_union_left
    (cut ρ S') hg]
  symm
  calc ∏ i ∈ S', ρ i (w i) = ∏ i ∈ S', cut ρ S' i (w i) :=
        Finset.prod_congr rfl fun i hi => by simp [cut, hi]
    _ = ∏ i ∈ w.support ∪ S', cut ρ S' i (w i) :=
        Finset.prod_subset Finset.subset_union_right fun i _ hiS => by simp [cut, hiS]

open scoped Classical in
theorem prod_dif_cut (ρ : ι → ℕ → ℝ) (S' : Finset ι) (v : ι →₀ ℕ) :
    v.prod (dif (cut ρ S')) = if v.support ⊆ S' then v.prod (dif ρ) else 0 := by
  split_ifs with h
  · unfold Finsupp.prod
    refine Finset.prod_congr rfl fun i hi => ?_
    have hiS : i ∈ S' := h hi
    cases v i with
    | zero => rfl
    | succ k =>
      show cut ρ S' i (k + 1) - cut ρ S' i k = ρ i (k + 1) - ρ i k
      simp [cut, hiS]
  · obtain ⟨i, hi, hiS⟩ := Finset.not_subset.mp h
    unfold Finsupp.prod
    refine Finset.prod_eq_zero hi ?_
    obtain ⟨k, hk⟩ := Nat.exists_eq_succ_of_ne_zero (Finsupp.mem_support_iff.mp hi)
    rw [hk]
    show cut ρ S' i (k + 1) - cut ρ S' i k = 0
    simp [cut, hiS]

open scoped Classical in
theorem euler_identity (hq : ∀ i, 2 ≤ q i) (hsum : Summable fun i => (q i ^ 2)⁻¹)
    (S : Finset ι) {ρ : ι → ℕ → ℝ} (hρ0 : ∀ i, ρ i 0 = 1) (hρS : ∀ i ∈ S, ∀ j, ρ i j = 1)
    (hρb : ∀ i j, |ρ i (j + 1) - ρ i j| ≤ 8 * ((j : ℝ) + 2) ^ 2 / q i)
    (val : X → ι →₀ ℕ) (B : ℕ → Finset X) (a : X → ℝ) (sc : ℕ → ℝ) (c c0 C : ℝ) (E : ι → ℝ)
    (hc : c0 = 0 → c = 0)
    (H1 : ∀ v : ι →₀ ℕ, Disjoint v.support S →
      Tendsto (fun j => sc j * ∑ n ∈ (B j).filter (fun n => v ≤ val n), a n) atTop
        (𝓝 (c / nrm q v)))
    (H2 : ∀ᶠ j in atTop, ∀ v : ι →₀ ℕ,
      |sc j * ∑ n ∈ (B j).filter (fun n => v ≤ val n), a n| ≤ C / nrm q v)
    (H3 : ∀ S' : Finset ι, S ⊆ S' →
      Tendsto (fun j => sc j * ∑ n ∈ B j, a n * ∏ i ∈ S', ρ i (val n i)) atTop
        (𝓝 (c0 * ∏ i ∈ S', E i))) :
    c * ∑' v : ι →₀ ℕ, v.prod (dif ρ) / nrm q v = c0 * ∏' i, E i := by
  have key : ∀ S' : Finset ι, S ⊆ S' →
      c0 * ∏ i ∈ S', E i = c * ∑' v : ι →₀ ℕ,
        (if v.support ⊆ S' then v.prod (dif ρ) else 0) / nrm q v := by
    intro S' hSS'
    have h0 : ∀ i, cut ρ S' i 0 = 1 := fun i => by simp [cut, hρ0]
    have hS : ∀ i ∈ S, ∀ j, cut ρ S' i j = 1 := fun i hi j => by
      simp [cut, hSS' hi, hρS i hi j]
    have hb : ∀ i j, |cut ρ S' i (j + 1) - cut ρ S' i j| ≤ 8 * ((j : ℝ) + 2) ^ 2 / q i := by
      intro i j
      by_cases hi : i ∈ S'
      · simpa [cut, hi] using hρb i j
      · simp only [cut, if_neg hi, sub_self, abs_zero]
        exact div_nonneg (by positivity) (by linarith [hq i])
    have hT := tendsto_weighted hq hsum S h0 hS hb val B a sc c C H1 H2
    have e1 : ∀ n, (val n).prod (cut ρ S') = ∏ i ∈ S', ρ i (val n i) :=
      fun n => prod_cut hρ0 S' (val n)
    have e2 : ∀ v : ι →₀ ℕ, v.prod (dif (cut ρ S')) =
        if v.support ⊆ S' then v.prod (dif ρ) else 0 :=
      fun v => prod_dif_cut ρ S' v
    simp only [e1, e2] at hT
    exact tendsto_nhds_unique (H3 S' hSS') hT
  set L := ∑' v : ι →₀ ℕ, v.prod (dif ρ) / nrm q v with hL
  have hG : Tendsto (fun S' : Finset ι => ∑' v : ι →₀ ℕ,
      (if v.support ⊆ S' then v.prod (dif ρ) else 0) / nrm q v) atTop (𝓝 L) := by
    refine tendsto_tsum_of_dominated_convergence
      (f := fun S' v => (if v.support ⊆ S' then v.prod (dif ρ) else 0) / nrm q v)
      (g := fun v => v.prod (dif ρ) / nrm q v)
      (bound := fun v => |v.prod (dif ρ)| / nrm q v)
      (summable_dif hq hsum hρb) ?_ ?_
    · intro v
      refine tendsto_const_nhds.congr' ?_
      filter_upwards [eventually_ge_atTop v.support] with S' hS'
      try dsimp only
      rw [if_pos (show v.support ⊆ S' from hS')]
    · filter_upwards with S' v
      try dsimp only
      have hw := nrm_pos hq v
      split_ifs
      · rw [Real.norm_eq_abs, abs_div, abs_of_pos hw]
      · rw [zero_div, norm_zero]
        exact div_nonneg (abs_nonneg _) hw.le
  by_cases hc0 : c0 = 0
  · simp [hc0, hc hc0]
  · have hP : HasProd E (c * L / c0) := by
      have h1 : Tendsto (fun S' : Finset ι => c * (∑' v : ι →₀ ℕ,
          (if v.support ⊆ S' then v.prod (dif ρ) else 0) / nrm q v) / c0) atTop
          (𝓝 (c * L / c0)) := (hG.const_mul c).div_const c0
      have h2 : (fun S' : Finset ι => c * (∑' v : ι →₀ ℕ,
          (if v.support ⊆ S' then v.prod (dif ρ) else 0) / nrm q v) / c0)
          =ᶠ[atTop] fun S' => ∏ i ∈ S', E i := by
        filter_upwards [eventually_ge_atTop S] with S' hS'
        rw [← key S' hS', mul_comm, mul_div_assoc, div_self hc0, mul_one]
      exact h1.congr' h2
    rw [hP.tprod_eq, mul_div_assoc', mul_comm c0, mul_div_assoc, div_self hc0, mul_one]

open scoped Classical in
theorem tendsto_weighted_tprod (hq : ∀ i, 2 ≤ q i) (hsum : Summable fun i => (q i ^ 2)⁻¹)
    (S : Finset ι) {ρ : ι → ℕ → ℝ} (hρ0 : ∀ i, ρ i 0 = 1) (hρS : ∀ i ∈ S, ∀ j, ρ i j = 1)
    (hρb : ∀ i j, |ρ i (j + 1) - ρ i j| ≤ 8 * ((j : ℝ) + 2) ^ 2 / q i)
    (val : X → ι →₀ ℕ) (B : ℕ → Finset X) (a : X → ℝ) (sc : ℕ → ℝ) (c c0 C : ℝ) (E : ι → ℝ)
    (hc : c0 = 0 → c = 0)
    (H1 : ∀ v : ι →₀ ℕ, Disjoint v.support S →
      Tendsto (fun j => sc j * ∑ n ∈ (B j).filter (fun n => v ≤ val n), a n) atTop
        (𝓝 (c / nrm q v)))
    (H2 : ∀ᶠ j in atTop, ∀ v : ι →₀ ℕ,
      |sc j * ∑ n ∈ (B j).filter (fun n => v ≤ val n), a n| ≤ C / nrm q v)
    (H3 : ∀ S' : Finset ι, S ⊆ S' →
      Tendsto (fun j => sc j * ∑ n ∈ B j, a n * ∏ i ∈ S', ρ i (val n i)) atTop
        (𝓝 (c0 * ∏ i ∈ S', E i))) :
    Tendsto (fun j => sc j * ∑ n ∈ B j, a n * (val n).prod ρ) atTop (𝓝 (c0 * ∏' i, E i)) := by
  have h := tendsto_weighted hq hsum S hρ0 hρS hρb val B a sc c C H1 H2
  rwa [euler_identity hq hsum S hρ0 hρS hρb val B a sc c c0 C E hc H1 H2 H3] at h

end Formalism.HermitianLattices.Ext.L3.A5
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoWeightedTprod =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSingSSum =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSingSSum", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ALocEqRoL\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AbsNormLeOfMemIdeal\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsUnimodularAtIffVd\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSumBoxIdeal\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoWeightedTprod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Filter Topology

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

namespace A5

open scoped Classical in
theorem coe_filter_box (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (T : ℝ)
    (v : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} →₀ ℕ) :
    {n : 𝓞 F | n ∈ boxSet K F T ∧ n ∈ bId v} =
      ↑((boxSet_finite hK hF T).toFinset.filter fun n => v ≤ valF n) := by
  ext n
  simp only [Set.mem_setOf_eq, Finset.coe_filter, Set.Finite.mem_toFinset]
  constructor
  · rintro ⟨hb, hI⟩
    exact ⟨hb, (mem_bId_iff (ne_zero_of_mem_boxSet hb) v).mp hI⟩
  · rintro ⟨hb, hv⟩
    exact ⟨hb, (mem_bId_iff (ne_zero_of_mem_boxSet hb) v).mpr hv⟩

open scoped Classical in
theorem dominated (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) (hm : 2 ≤ finrank K V)
    (S : Finset {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}) :
    ∃ C : ℝ, ∀ T : ℝ, 1 ≤ T → ∀ v : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} →₀ ℕ,
      |T ^ (-((Formalism.HermitianLatticesTheory.fDeg K * finrank K V : ℕ) : ℤ)) *
        ∑ n ∈ (boxSet_finite hK hF T).toFinset.filter (fun n => v ≤ valF n),
          (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (finrank K V - 1) * ∏ 𝔭 ∈ S, aLoc h L 𝔭 n| ≤
        C / nrm (fun 𝔭 => (Ideal.absNorm 𝔭.1 : ℝ)) v := by
  obtain ⟨C1, hC1⟩ := prodS_bound hK hF hs hd (by first | exact hL) hLi hm S
  refine ⟨2 ^ Formalism.HermitianLatticesTheory.fDeg K * C1, fun T hT v => ?_⟩
  have hT0 : 0 < T := lt_of_lt_of_le one_pos hT
  have hsum0 : 0 ≤ ∑ n ∈ (boxSet_finite hK hF T).toFinset.filter (fun n => v ≤ valF n),
      (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (finrank K V - 1) * ∏ 𝔭 ∈ S, aLoc h L 𝔭 n := by
    refine Finset.sum_nonneg fun n hn => ?_
    have hb : n ∈ boxSet K F T := by
      simpa using (Finset.mem_filter.mp hn).1
    exact mul_nonneg (pow_nonneg (Nat.cast_nonneg _) _) (hC1 n (ne_zero_of_mem_boxSet hb)).1
  rw [abs_of_nonneg (mul_nonneg (zpow_nonneg hT0.le _) hsum0)]
  have hterm : ∀ n ∈ (boxSet_finite hK hF T).toFinset.filter (fun n => v ≤ valF n),
      (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (finrank K V - 1) * ∏ 𝔭 ∈ S, aLoc h L 𝔭 n ≤
        (T ^ Formalism.HermitianLatticesTheory.fDeg K) ^ (finrank K V - 1) * C1 := fun n hn => by
    have hb : n ∈ boxSet K F T := by
      simpa using (Finset.mem_filter.mp hn).1
    have hP := hC1 n (ne_zero_of_mem_boxSet hb)
    exact mul_le_mul (pow_le_pow_left₀ (Nat.cast_nonneg _) (_root_.Formalism.HermitianLattices.Ext.L3.BoxSum.absNorm_le_of_mem hK hF hb) _) hP.2 hP.1
      (pow_nonneg (pow_nonneg hT0.le _) _)
  have hcard : (((boxSet_finite hK hF T).toFinset.filter (fun n => v ≤ valF n)).card : ℝ) ≤
      2 ^ Formalism.HermitianLatticesTheory.fDeg K * T ^ Formalism.HermitianLatticesTheory.fDeg K / (Ideal.absNorm (bId v) : ℝ) := by
    have h1 := Formalism.HermitianLattices.Ext.L3.BoxCube.card_box_le hK hF (bId_ne_bot v) hT0.le
    have h2 : ((boxSet_finite hK hF T).toFinset.filter (fun n => v ≤ valF n)).card =
        Nat.card {n : 𝓞 F // n ∈ boxSet K F T ∧ n ∈ bId v} := by
      rw [← Set.ncard_coe_finset, ← coe_filter_box hK hF T v, ← Nat.card_coe_set_eq]
      rfl
    rw [h2]
    exact h1
  have hle := Finset.sum_le_card_nsmul _ _ _ hterm
  rw [nsmul_eq_mul] at hle
  have hexp : Formalism.HermitianLatticesTheory.fDeg K * finrank K V =
      Formalism.HermitianLatticesTheory.fDeg K + Formalism.HermitianLatticesTheory.fDeg K * (finrank K V - 1) := by
    conv_lhs => rw [show finrank K V = (finrank K V - 1) + 1 by omega]
    ring
  have hTT : T ^ (-((Formalism.HermitianLatticesTheory.fDeg K * finrank K V : ℕ) : ℤ)) *
      (T ^ Formalism.HermitianLatticesTheory.fDeg K * (T ^ Formalism.HermitianLatticesTheory.fDeg K) ^ (finrank K V - 1)) = 1 := by
    rw [zpow_neg, zpow_natCast, ← pow_mul, ← pow_add, ← hexp]
    exact inv_mul_cancel₀ (pow_ne_zero _ hT0.ne')
  have hC1n : 0 ≤ C1 := by
    have := hC1 1 one_ne_zero
    exact this.1.trans this.2
  rw [← absNorm_bId]
  calc T ^ (-((Formalism.HermitianLatticesTheory.fDeg K * finrank K V : ℕ) : ℤ)) *
        ∑ n ∈ (boxSet_finite hK hF T).toFinset.filter (fun n => v ≤ valF n),
          (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (finrank K V - 1) * ∏ 𝔭 ∈ S, aLoc h L 𝔭 n
      ≤ T ^ (-((Formalism.HermitianLatticesTheory.fDeg K * finrank K V : ℕ) : ℤ)) *
        ((2 ^ Formalism.HermitianLatticesTheory.fDeg K * T ^ Formalism.HermitianLatticesTheory.fDeg K / (Ideal.absNorm (bId v) : ℝ)) *
          ((T ^ Formalism.HermitianLatticesTheory.fDeg K) ^ (finrank K V - 1) * C1)) := by
        refine mul_le_mul_of_nonneg_left (hle.trans ?_) (zpow_nonneg hT0.le _)
        exact mul_le_mul_of_nonneg_right hcard
          (mul_nonneg (pow_nonneg (pow_nonneg hT0.le _) _) hC1n)
    _ = (2 ^ Formalism.HermitianLatticesTheory.fDeg K * C1 / (Ideal.absNorm (bId v) : ℝ)) *
        (T ^ (-((Formalism.HermitianLatticesTheory.fDeg K * finrank K V : ℕ) : ℤ)) *
          (T ^ Formalism.HermitianLatticesTheory.fDeg K * (T ^ Formalism.HermitianLatticesTheory.fDeg K) ^ (finrank K V - 1))) := by ring
    _ = 2 ^ Formalism.HermitianLatticesTheory.fDeg K * C1 / (Ideal.absNorm (bId v) : ℝ) := by rw [hTT, mul_one]

end A5

open A5 in
theorem tendsto_singS_sum (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) (hm : 2 ≤ finrank K V) :
    Tendsto (fun j : ℕ => ((j : ℝ) ^ 2) ^ (-((Formalism.HermitianLatticesTheory.fDeg K * finrank K V : ℕ) : ℤ)) *
        ∑ᶠ n ∈ boxSet K F ((j : ℝ) ^ 2),
          (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (finrank K V - 1) * singS F h L n)
      atTop (𝓝 ((finrank K V : ℝ) ^ (-(Formalism.HermitianLatticesTheory.fDeg K : ℤ)) /
        Real.sqrt ((2 * Formalism.HermitianLatticesTheory.vInv K) ^ Formalism.HermitianLatticesTheory.fDeg K) * lValEtaF K F (finrank K V))) := by
  classical
  set S : Finset {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} :=
    (finite_vd_ne_zero (F := F) hK hF hs hd hL hLi).toFinset with hSdef
  have hS : ∀ 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}, vd h L 𝔭.1 ≠ 0 → 𝔭 ∈ S := fun 𝔭 h𝔭 =>
    (Set.Finite.mem_toFinset _).mpr h𝔭
  obtain ⟨C, hC⟩ := dominated hK hF hs hd hL hLi hm S
  set c0 : ℝ := (finrank K V : ℝ) ^ (-(Formalism.HermitianLatticesTheory.fDeg K : ℤ)) /
    Real.sqrt ((2 * Formalism.HermitianLatticesTheory.vInv K) ^ Formalism.HermitianLatticesTheory.fDeg K) with hc0
  have main := tendsto_weighted_tprod
    (q := fun 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} => (Ideal.absNorm 𝔭.1 : ℝ))
    (fun 𝔭 => by exact_mod_cast two_le_absNorm 𝔭.2) summable_inv_absNorm_sq S
    (ρ := roL h L S) (roL_zero hK hF hs hd (by first | exact hL) hLi hm hS) (fun 𝔭 h𝔭 j => by simp [roL, h𝔭])
    (roL_diff hK hF hs hd (by first | exact hL) hLi hm hS) valF
    (fun j : ℕ => (boxSet_finite hK hF ((j : ℝ) ^ 2)).toFinset)
    (fun n => (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (finrank K V - 1) * ∏ 𝔭 ∈ S, aLoc h L 𝔭 n)
    (fun j : ℕ => ((j : ℝ) ^ 2) ^ (-((Formalism.HermitianLatticesTheory.fDeg K * finrank K V : ℕ) : ℤ)))
    (c0 * ∏ 𝔭 ∈ S, (eFac K (finrank K V) 𝔭.1)⁻¹) c0 C
    (fun 𝔭 => (eFac K (finrank K V) 𝔭.1)⁻¹) (fun h0 => by rw [h0, zero_mul]) ?_ ?_ ?_
  · refine main.congr fun j => ?_
    rw [finsum_mem_eq_finite_toFinset_sum _ (boxSet_finite hK hF ((j : ℝ) ^ 2))]
    congr 1
    refine Finset.sum_congr rfl fun n hn => ?_
    have hb : n ∈ boxSet K F ((j : ℝ) ^ 2) := (Set.Finite.mem_toFinset _).mp hn
    rw [singS_eq hK hF hs hd (by first | exact hL) hLi hm hS (ne_zero_of_mem_boxSet hb), mul_assoc]
  · intro v hv
    have ht := tendsto_sum_box_ideal hK hF hs hd hL hLi hm S hS (bId_ne_bot v)
      (fun 𝔭 h𝔭 => bId_sup_eq_top (Finset.disjoint_right.mp hv h𝔭))
    simp_rw [coe_filter_box hK hF, finsum_mem_coe_finset] at ht
    rw [absNorm_bId] at ht
    have he : c0 * (∏ 𝔭 ∈ S, (eFac K (finrank K V) 𝔭.1)⁻¹) /
        nrm (fun 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} => (Ideal.absNorm 𝔭.1 : ℝ)) v =
        c0 / nrm (fun 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} => (Ideal.absNorm 𝔭.1 : ℝ)) v *
          ∏ 𝔭 ∈ S, (eFac K (finrank K V) 𝔭.1)⁻¹ := by ring
    rw [he]
    exact ht
  · filter_upwards [eventually_ge_atTop 1] with j hj v
    refine hC _ ?_ v
    have : (1 : ℝ) ≤ (j : ℝ) := by exact_mod_cast hj
    nlinarith
  · intro S' hS'
    have ht := tendsto_sum_box_ideal hK hF hs hd hL hLi hm S' (fun 𝔭 h𝔭 => hS' (hS 𝔭 h𝔭))
      (b := ⊤) (by simp) (fun 𝔭 _ => by simp)
    simp only [Submodule.mem_top, and_true, Ideal.absNorm_top, Nat.cast_one, div_one] at ht
    refine ht.congr fun j => ?_
    have hset : {n : 𝓞 F | n ∈ boxSet K F ((j : ℝ) ^ 2)} = boxSet K F ((j : ℝ) ^ 2) := rfl
    rw [hset, finsum_mem_eq_finite_toFinset_sum _ (boxSet_finite hK hF ((j : ℝ) ^ 2))]
    congr 1
    refine Finset.sum_congr rfl fun n hn => ?_
    have hb : n ∈ boxSet K F ((j : ℝ) ^ 2) := (Set.Finite.mem_toFinset _).mp hn
    rw [mul_assoc, ← prod_aLoc hK hF hs hd (by first | exact hL) hLi hS hS' (ne_zero_of_mem_boxSet hb)]
    rfl

end Formalism.HermitianLattices.Ext.L3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoSingSSum =====
