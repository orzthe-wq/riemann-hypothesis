module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.LocalToGlobal.GlobalTheory.GL3.Statement
public import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.ExistsPeriodPairOfIsLat
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Convex.Contractible

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.WeierstrassPEventuallyEq, Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.WeierstrassPEventuallyEqNhdsNEOfZero, Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.UniqInvHolds

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.WeierstrassPEventuallyEq =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.WeierstrassPEventuallyEq", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.Statement\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5.WeierstrassODE

open Filter Topology

lemma wp_eq (L : PeriodPair) (z : ℂ) :
    L.weierstrassP z = L.weierstrassPExcept 0 z + 1 / z ^ 2 := by
  have h := L.weierstrassPExcept_def 0 z
  simp only [ZeroMemClass.coe_zero, sub_zero] at h
  rw [h]; simp

lemma dwp_eq (L : PeriodPair) (z : ℂ) :
    L.derivWeierstrassP z = L.derivWeierstrassPExcept 0 z - 2 / z ^ 3 := by
  have h := L.derivWeierstrassPExcept_def 0 z
  simp only [ZeroMemClass.coe_zero, sub_zero] at h
  rw [h]; ring

lemma ode_shape (L : PeriodPair) (z : ℂ) (hz : z ∉ L.lattice) (hz0 : z ≠ 0) :
    (z ^ 3 * L.derivWeierstrassPExcept 0 z - 2) ^ 2 =
      4 * (z ^ 2 * L.weierstrassPExcept 0 z + 1) ^ 3
        - L.g₂ * (z ^ 6 * L.weierstrassPExcept 0 z + z ^ 4) - L.g₃ * z ^ 6 := by
  have e := L.derivWeierstrassP_sq z hz
  rw [wp_eq, dwp_eq] at e
  set f := L.weierstrassPExcept 0 z
  set f' := L.derivWeierstrassPExcept 0 z
  have key : (z ^ 3 * f' - 2) ^ 2 - (4 * (z ^ 2 * f + 1) ^ 3
        - L.g₂ * (z ^ 6 * f + z ^ 4) - L.g₃ * z ^ 6) =
      z ^ 6 * ((f' - 2 / z ^ 3) ^ 2 - (4 * (f + 1 / z ^ 2) ^ 3 - L.g₂ * (f + 1 / z ^ 2) - L.g₃)) := by
    field_simp
  rw [e, sub_self, mul_zero] at key
  exact sub_eq_zero.mp key

lemma hasDerivAt_wpe (L : PeriodPair) {z : ℂ} (hz : z ∈ ((L.lattice : Set ℂ) \ {0})ᶜ) :
    HasDerivAt (L.weierstrassPExcept 0) (L.derivWeierstrassPExcept 0 z) z := by
  have h1 := (L.analyticOnNhd_weierstrassPExcept 0 z hz).differentiableAt.hasDerivAt
  rwa [L.eqOn_deriv_weierstrassPExcept_derivWeierstrassPExcept 0 hz] at h1

lemma wpe_eventually (L : PeriodPair) :
    ∀ᶠ z in 𝓝 (0:ℂ), HasDerivAt (L.weierstrassPExcept 0) (L.derivWeierstrassPExcept 0 z) z ∧
      (z ≠ 0 → z ∉ L.lattice) := by
  filter_upwards [L.compl_lattice_sdiff_singleton_mem_nhds 0] with z hz
  refine ⟨hasDerivAt_wpe L hz, fun h0 hl => hz ⟨hl, h0⟩⟩

lemma diff_identity (L L' : PeriodPair) (h2 : L.g₂ = L'.g₂) (h3 : L.g₃ = L'.g₃) (z : ℂ)
    (hz0 : z ≠ 0) (hz : z ∉ L.lattice) (hz' : z ∉ L'.lattice) :
    z * (L.derivWeierstrassPExcept 0 z - L'.derivWeierstrassPExcept 0 z) *
        (z ^ 3 * (L.derivWeierstrassPExcept 0 z + L'.derivWeierstrassPExcept 0 z) - 4) =
      (L.weierstrassPExcept 0 z - L'.weierstrassPExcept 0 z) *
        (4 * ((1 + z ^ 2 * L.weierstrassPExcept 0 z) ^ 2
          + (1 + z ^ 2 * L.weierstrassPExcept 0 z) * (1 + z ^ 2 * L'.weierstrassPExcept 0 z)
          + (1 + z ^ 2 * L'.weierstrassPExcept 0 z) ^ 2) - L.g₂ * z ^ 4) := by
  have e1 := ode_shape L z hz hz0
  have e2 := ode_shape L' z hz' hz0
  rw [← h2, ← h3] at e2
  apply mul_left_cancel₀ (pow_ne_zero 2 hz0)
  linear_combination e1 - e2

end Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5.WeierstrassODE

namespace Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5

open NumberField Classical
open Formalism.BasicNotions (D7)
open Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity (IsLat jL Uniformization CMTransitive)
open Formalism.MainNotions.TaylorLogMetric (lamOf)


open Filter Topology in
theorem weierstrassP_eventuallyEq (L L' : PeriodPair) (h2 : L.g₂ = L'.g₂) (h3 : L.g₃ = L'.g₃) :
    L.weierstrassP =ᶠ[𝓝[≠] 0] L'.weierstrassP := by
  set f := L.weierstrassPExcept 0
  set F := L'.weierstrassPExcept 0
  set f' := L.derivWeierstrassPExcept 0
  set F' := L'.derivWeierstrassPExcept 0
  have hf : AnalyticAt ℂ f 0 := L.analyticAt_weierstrassPExcept 0
  have hF : AnalyticAt ℂ F 0 := L'.analyticAt_weierstrassPExcept 0
  have hf' : AnalyticAt ℂ f' 0 := L.analyticAt_derivWeierstrassPExcept 0
  have hF' : AnalyticAt ℂ F' 0 := L'.analyticAt_derivWeierstrassPExcept 0
  have hw : AnalyticAt ℂ (fun z => f z - F z) 0 := hf.sub hF
  suffices hw0 : ∀ᶠ z in 𝓝 (0:ℂ), f z - F z = 0 by
    filter_upwards [nhdsWithin_le_nhds hw0] with z hz
    rw [WeierstrassODE.wp_eq, WeierstrassODE.wp_eq]; linear_combination hz
  by_contra hne
  obtain ⟨n, g, hg, hg0, hwg⟩ := hw.exists_eventuallyEq_pow_smul_nonzero_iff.mpr hne
  simp only [sub_zero, smul_eq_mul] at hwg

  have hder : ∀ᶠ z in 𝓝 (0:ℂ), z * (f' z - F' z) = z ^ n * (n * g z + z * deriv g z) := by
    filter_upwards [WeierstrassODE.wpe_eventually L, WeierstrassODE.wpe_eventually L', hg.eventually_analyticAt,
      hwg.eventually_nhds] with z h1 h1' hgz hwz
    have d1 : HasDerivAt (fun y => f y - F y) (f' z - F' z) z := h1.1.sub h1'.1
    have d2 : HasDerivAt (fun y => f y - F y) (n * z ^ (n - 1) * g z + z ^ n * deriv g z) z :=
      ((hasDerivAt_pow n z).mul hgz.differentiableAt.hasDerivAt).congr_of_eventuallyEq hwz
    rw [d1.unique d2]
    rcases n with _ | m
    · simp
    · push_cast; ring
  have hid : ∀ᶠ z in 𝓝[≠] (0:ℂ), (n * g z + z * deriv g z) *
        (z ^ 3 * (f' z + F' z) - 4) - g z *
        (4 * ((1 + z ^ 2 * f z) ^ 2 + (1 + z ^ 2 * f z) * (1 + z ^ 2 * F z)
          + (1 + z ^ 2 * F z) ^ 2) - L.g₂ * z ^ 4) = 0 := by
    filter_upwards [self_mem_nhdsWithin, nhdsWithin_le_nhds hder,
      nhdsWithin_le_nhds (WeierstrassODE.wpe_eventually L), nhdsWithin_le_nhds (WeierstrassODE.wpe_eventually L'),
      nhdsWithin_le_nhds hwg] with z hz0 hd h1 h1' hwz
    have hz0' : z ≠ 0 := hz0
    have e := WeierstrassODE.diff_identity L L' h2 h3 z hz0' (h1.2 hz0') (h1'.2 hz0')
    rw [hd, hwz] at e
    apply mul_left_cancel₀ (pow_ne_zero n hz0')
    linear_combination e
  have hcont : ContinuousAt (fun z => (n * g z + z * deriv g z) *
        (z ^ 3 * (f' z + F' z) - 4) - g z *
        (4 * ((1 + z ^ 2 * f z) ^ 2 + (1 + z ^ 2 * f z) * (1 + z ^ 2 * F z)
          + (1 + z ^ 2 * F z) ^ 2) - L.g₂ * z ^ 4)) 0 := by
    have hgd : AnalyticAt ℂ (deriv g) 0 := hg.deriv
    apply AnalyticAt.continuousAt (𝕜 := ℂ)
    fun_prop
  have hlim := tendsto_nhds_unique (hcont.tendsto.mono_left nhdsWithin_le_nhds)
    (tendsto_const_nhds.congr' (EventuallyEq.symm hid))
  simp at hlim
  have : (4 * (n : ℂ) + 12) * g 0 = 0 := by linear_combination -hlim
  rcases mul_eq_zero.mp this with h | h
  · have : (4 * n + 12 : ℕ) = (0 : ℂ) := by push_cast; exact h
    exact absurd (Nat.cast_eq_zero.mp this) (by omega)
  · exact hg0 h

end Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.WeierstrassPEventuallyEq =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.WeierstrassPEventuallyEqNhdsNEOfZero =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.WeierstrassPEventuallyEqNhdsNEOfZero", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.Statement\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5

open NumberField Classical
open Formalism.BasicNotions (D7)
open Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity (IsLat jL Uniformization CMTransitive)
open Formalism.MainNotions.TaylorLogMetric (lamOf)


open Filter Topology in
theorem weierstrassP_eventuallyEq_nhdsNE_of_zero (L L' : PeriodPair)
    (h : L.weierstrassP =ᶠ[𝓝[≠] 0] L'.weierstrassP) (x : ℂ) :
    L.weierstrassP =ᶠ[𝓝[≠] x] L'.weierstrassP := by
  set f : ℂ → ℂ := fun z => L.weierstrassP z - L'.weierstrassP z with hf
  have hm : MeromorphicOn f Set.univ := fun z _ =>
    (L.meromorphic_weierstrassP z).sub (L'.meromorphic_weierstrassP z)
  have h0 : meromorphicOrderAt f 0 = ⊤ := by
    rw [meromorphicOrderAt_eq_top_iff]
    filter_upwards [h] with z hz
    simp [hf, hz]
  have hx : meromorphicOrderAt f x = ⊤ := by
    by_contra hne
    have := (hm.exists_meromorphicOrderAt_ne_top_iff_forall isConnected_univ).1
      ⟨⟨x, Set.mem_univ _⟩, hne⟩ ⟨0, Set.mem_univ _⟩
    exact this h0
  rw [meromorphicOrderAt_eq_top_iff] at hx
  filter_upwards [hx] with z hz
  exact sub_eq_zero.1 hz


open Filter Topology in
theorem lattice_subset_of_weierstrassP (L L' : PeriodPair)
    (h : L.weierstrassP =ᶠ[𝓝[≠] 0] L'.weierstrassP) :
    (L.lattice : Set ℂ) ⊆ L'.lattice := by
  intro l hl
  by_contra hl'
  have h1 := L.order_weierstrassP l hl
  have h2 : 0 ≤ meromorphicOrderAt L'.weierstrassP l :=
    (L'.analyticOnNhd_weierstrassP l hl').meromorphicOrderAt_nonneg
  rw [← meromorphicOrderAt_congr (weierstrassP_eventuallyEq_nhdsNE_of_zero L L' h l), h1] at h2
  exact absurd h2 (by decide)


open Filter Topology in
theorem lattice_eq_of_weierstrassP (L L' : PeriodPair)
    (h : L.weierstrassP =ᶠ[𝓝[≠] 0] L'.weierstrassP) :
    (L.lattice : Set ℂ) = L'.lattice :=
  Set.Subset.antisymm (lattice_subset_of_weierstrassP L L' h)
    (lattice_subset_of_weierstrassP L' L h.symm)

end Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.WeierstrassPEventuallyEqNhdsNEOfZero =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.UniqInvHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.UniqInvHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.Statement\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.ExistsPeriodPairOfIsLat\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.WeierstrassPEventuallyEq\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.WeierstrassPEventuallyEqNhdsNEOfZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5

open NumberField Classical
open Formalism.BasicNotions (D7)
open Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity (IsLat jL Uniformization CMTransitive)
open Formalism.MainNotions.TaylorLogMetric (lamOf)

theorem uniqLat_holds (Λ Λ' : AddSubgroup ℂ) (hΛ : IsLat Λ) (hΛ' : IsLat Λ')
    (h2 : Formalism.MainNotions.TaylorLogMetric.g2 Λ = Formalism.MainNotions.TaylorLogMetric.g2 Λ') (h3 : Formalism.MainNotions.TaylorLogMetric.g3 Λ = Formalism.MainNotions.TaylorLogMetric.g3 Λ') : Λ = Λ' := by
  obtain ⟨L, hL⟩ := exists_periodPair_of_isLat Λ hΛ
  obtain ⟨L', hL'⟩ := exists_periodPair_of_isLat Λ' hΛ'
  obtain ⟨a2, a3⟩ := g2_g3_eq_periodPair Λ L hL
  obtain ⟨b2, b3⟩ := g2_g3_eq_periodPair Λ' L' hL'
  have e : (L.lattice : Set ℂ) = L'.lattice :=
    lattice_eq_of_weierstrassP L L'
      (weierstrassP_eventuallyEq L L' (by rw [← a2, ← b2, h2]) (by rw [← a3, ← b3, h3]))
  apply SetLike.coe_injective
  rw [← hL, ← hL', e]

end Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.UniqInvHolds =====
