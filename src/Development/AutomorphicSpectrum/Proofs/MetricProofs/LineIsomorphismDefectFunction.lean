module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.ContinuousAtOfClosedRel
public import Mathlib.Analysis.Analytic.Polynomial
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.IDefect, Development.AutomorphicSpectrum.Proofs.MetricProofs.LineIsomorphismDefectFunction

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.IDefect =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.IDefect", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.ContinuousAtOfClosedRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\npublic import Mathlib.Analysis.Analytic.Polynomial\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M GlobalTheory.CompanionTheory.Ar.Cmp Filter Topology
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)

namespace PositivityTheory.UnitarySelfGeneration

namespace IDef

variable {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)]

attribute [local instance] MvPolynomial.weightedGradedAlgebra

def wt : (Σ k, ι k) → K → ℤ := fun p => Pi.single p.1 1

theorem weight_wt (m : (Σ k, ι k) →₀ ℕ) (k : K) :
    Finsupp.weight (wt (ι := ι)) m k = ((∑ i, m ⟨k, i⟩ : ℕ) : ℤ) := by
  rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by intro; simp), Finset.sum_apply, Fintype.sum_sigma,
    Finset.sum_eq_single k]
  · simp [wt]
  · intro b _ hb
    simp [wt, Pi.single_eq_of_ne hb.symm]
  · simp

theorem mem_of_homog {s : MRing ι} {a : K → ℕ} (h : IsMultiHomog s a) :
    s ∈ weightedHomogeneousSubmodule ℤ (wt (ι := ι)) (fun k => (a k : ℤ)) := by
  rw [mem_weightedHomogeneousSubmodule]
  intro d hd
  funext k
  rw [weight_wt, h d (mem_support_iff.mpr hd) k]

theorem evC_smul {s : MRing ι} {d : K → ℤ} (h : s ∈ weightedHomogeneousSubmodule ℤ (wt (ι := ι)) d) (c : K → ℂ)
    (z : (Σ k, ι k) → ℂ) : evC (fun p => c p.1 * z p) s = (∏ k, c k ^ d k) * evC z s := by
  rw [mem_weightedHomogeneousSubmodule] at h
  by_cases hs : s = 0
  · simp [hs, evC]
  obtain ⟨m₀, hm₀⟩ := ne_zero_iff.mp hs
  have h1 : ∀ k, d k = ((∑ i, m₀ ⟨k, i⟩ : ℕ) : ℤ) := fun k => by rw [← h hm₀, weight_wt]
  have h2 : IsMultiHomog s fun k => ∑ i, m₀ ⟨k, i⟩ := by
    intro m hm k
    have := weight_wt m k
    rw [h (mem_support_iff.mp hm), h1] at this
    exact_mod_cast this.symm
  simp only [h1, zpow_natCast]
  exact eval_smul_homog s _ h2 c z

theorem homog_ideal {P : Ideal (MRing ι)} (h : IsMultiHomogIdeal P) :
    P.IsHomogeneous (weightedHomogeneousSubmodule ℤ (wt (ι := ι))) := by
  obtain ⟨S, hS, rfl⟩ := h
  refine Ideal.homogeneous_span _ S fun x hx => ?_
  obtain ⟨a, ha⟩ := hS x hx
  exact ⟨_, mem_of_homog ha⟩

theorem exists_homog_pair {P : Ideal (MRing ι)} (hP : IsMultiHomogIdeal P) {f g u v : MRing ι} {α γ : K → ℕ}
    (hf : IsMultiHomog f α) (hg : IsMultiHomog g γ) (h : u * f - v * g ∈ P) {z : (Σ k, ι k) → ℂ}
    (hu : evC z u ≠ 0) : ∃ (u' v' : MRing ι) (d : K → ℤ), u' ∈ weightedHomogeneousSubmodule ℤ (wt (ι := ι)) d ∧
      v' ∈ weightedHomogeneousSubmodule ℤ (wt (ι := ι)) (d + (fun k => (α k : ℤ)) - fun k => (γ k : ℤ)) ∧
      u' * f - v' * g ∈ P ∧ evC z u' ≠ 0 := by
  classical
  set 𝒜 := weightedHomogeneousSubmodule ℤ (wt (ι := ι)) with h𝒜
  have h1 : ∃ d, evC z (DirectSum.decompose 𝒜 u d : MRing ι) ≠ 0 := by
    by_contra hc
    push Not at hc
    apply hu
    rw [← DirectSum.sum_support_decompose 𝒜 u]
    unfold evC at hc ⊢

    rw [map_sum, map_sum]
    exact Finset.sum_eq_zero fun d _ => hc d
  obtain ⟨d, hd⟩ := h1
  refine ⟨_, _, d, (DirectSum.decompose 𝒜 u d).2,
    (DirectSum.decompose 𝒜 v (d + (fun k => (α k : ℤ)) - fun k => (γ k : ℤ))).2, ?_, hd⟩
  have h2 := homog_ideal hP (d + fun k => (α k : ℤ)) h
  rw [← DirectSum.coe_decompose_mul_add_of_right_mem 𝒜 (mem_of_homog hf),
    ← DirectSum.coe_decompose_mul_add_of_right_mem 𝒜 (mem_of_homog hg), sub_add_cancel]
  rw [DirectSum.decompose_sub] at h2
  exact h2

omit [DecidableEq K] in
theorem exists_pair {P : Ideal (MRing ι)} {f g : MRing ι} (h : UnitRatio P f g) {z : (Σ k, ι k) → ℂ}
    (hz : z ∈ mcPts P) : ∃ u v : MRing ι, evC z u ≠ 0 ∧ evC z v ≠ 0 ∧ u * f - v * g ∈ P := by
  let φ : MRing ι →+* ℂ := (eval z).comp (map (Int.castRingHom ℂ))
  exact h.2.2 (RingHom.ker φ) (RingHom.ker_isPrime φ) (fun s hs => hz.2 s hs) fun k => by
    obtain ⟨i, hi⟩ := hz.1 k
    exact ⟨i, by simpa [φ, RingHom.mem_ker] using hi⟩

omit [DecidableEq K] in
theorem ratio_eq {P : Ideal (MRing ι)} (hP : P.IsPrime) {f g u v u' v' : MRing ι} (hg : g ∉ P)
    (h : u * f - v * g ∈ P) (h' : u' * f - v' * g ∈ P) {z : (Σ k, ι k) → ℂ} (hz : z ∈ mcPts P)
    (hu : evC z u ≠ 0) (hu' : evC z u' ≠ 0) : ‖evC z v‖ / ‖evC z u‖ = ‖evC z v'‖ / ‖evC z u'‖ := by
  have h1 : (u * v' - u' * v) * g ∈ P := by
    have := P.sub_mem (P.mul_mem_left u' h) (P.mul_mem_left u h')
    convert this using 1
    ring
  have h2 := hz.2 _ ((hP.mem_or_mem h1).resolve_right hg)
  rw [← norm_div, ← norm_div]
  congr 1
  unfold evC at *
  simp only [map_sub, map_mul] at h2
  field_simp
  linear_combination -h2

end IDef

open IDef HolomorphicMinorCharts in
theorem i_defect : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P J : Ideal (MRing ι)) (e : ℕ) (R : AnLogRes P J e) (A B : HermLine ι) (f g : MRing ι), IsMultiProjPrime P → IsLineIso P A.a B.a f g → IsSmoothHerm A → IsSmoothHerm B → ∃ w : ((Σ k, ι k) → ℂ) → ℝ, IsDefectOn P (mcPts P) f g A B w ∧ (∀ z ∈ mcPts P, ∀ z', SameOrbit z z' → w z = w z') ∧ R.A.Smooth (fun x => w (R.lift x x)) := by
  intro K _ ι _ P J e R A B f g hP hI hA hB
  classical
  obtain ⟨⟨α, γ, hf, hg, hdeg⟩, hU⟩ := hI
  let w : ((Σ k, ι k) → ℂ) → ℝ := fun z =>
    if h : ∃ q : MRing ι × MRing ι, q.1 * f - q.2 * g ∈ P ∧ evC z q.1 ≠ 0 then
      Real.log (‖evC z h.choose.2‖ / ‖evC z h.choose.1‖ * B.h z / A.h z) else 0
  have hw : IsDefectOn P (mcPts P) f g A B w := by
    intro z hz u v h hu
    have hex : ∃ q : MRing ι × MRing ι, q.1 * f - q.2 * g ∈ P ∧ evC z q.1 ≠ 0 := ⟨(u, v), h, hu⟩
    simp only [w, dif_pos hex]
    rw [ratio_eq hP.1 hU.2.1 hex.choose_spec.1 h hz hex.choose_spec.2 hu]
  have hinv : ∀ z ∈ mcPts P, ∀ z', SameOrbit z z' → w z = w z' := by
    intro z hz z' hzz
    have hz' : z' ∈ mcPts P := mem_mcPts_of_sameOrbit hP.2.1 (so_symm hzz) hz
    obtain ⟨u₀, v₀, hu₀, -, h₀⟩ := exists_pair hU hz'
    obtain ⟨u, v, d, hu, hv, h, hu'⟩ := exists_homog_pair hP.2.1 hf hg h₀ hu₀
    obtain ⟨c, hc, rfl⟩ := hzz
    have hn : ∀ n : K → ℤ, (∏ k, c k ^ n k) ≠ 0 := fun n => Finset.prod_ne_zero_iff.mpr fun k _ => zpow_ne_zero _ (hc k)
    have hn' : ∀ n : K → ℤ, (∏ k, ‖c k‖ ^ n k) ≠ 0 := fun n =>
      Finset.prod_ne_zero_iff.mpr fun k _ => zpow_ne_zero _ (norm_ne_zero_iff.mpr (hc k))
    rw [hw _ hz u v h (by rw [evC_smul hu]; exact mul_ne_zero (hn d) hu'), hw _ hz' u v h hu', evC_smul hu, evC_smul hv,
      A.smul c z' hc, B.smul c z' hc]
    congr 1
    simp only [norm_mul, norm_prod, norm_zpow]
    have key : (∏ k, ‖c k‖ ^ (d + (fun k => (α k : ℤ)) - fun k => (γ k : ℤ)) k) * ∏ k, ‖c k‖ ^ B.a k =
        (∏ k, ‖c k‖ ^ d k) * ∏ k, ‖c k‖ ^ A.a k := by
      rw [← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun k _ => ?_
      rw [← zpow_add₀ (norm_ne_zero_iff.mpr (hc k)), ← zpow_add₀ (norm_ne_zero_iff.mpr (hc k))]
      congr 1
      have := hdeg k
      simp only [Pi.sub_apply, Pi.add_apply]
      linarith
    have h1 := hn' d
    have h2 := hn' A.a
    have h3 := (A.pos z' hz'.1).ne'
    have h4 := norm_ne_zero_iff.mpr hu'
    field_simp
    linear_combination ‖evC z' v‖ * B.h z' * key
  refine ⟨w, hw, hinv, fun j y hy => ContDiffAt.contDiffWithinAt ?_⟩
  set x := (R.A.chart j).symm y with hx
  have hO := ((R.A.chart j).isOpen_inter_preimage_symm (R.isOpen_U x)).mem_nhds ⟨hy.1, R.mem_U x⟩
  have hz := R.mem x x (R.mem_U x)
  obtain ⟨u, v, hu, hv, h⟩ := exists_pair hU hz
  have hl : ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun y => R.lift x ((R.A.chart j).symm y)) y :=
    (contDiffOn_lift R x j).contDiffAt hO
  have hev : ∀ s : MRing ι, ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞)
      (fun y => evC (R.lift x ((R.A.chart j).symm y)) s) y := fun s =>
    ContDiffAt.comp (g := fun z => evC z s) y
      (((AnalyticOnNhd.eval_mvPolynomial (map (Int.castRingHom ℂ) s)) _ trivial).contDiffAt.restrict_scalars ℝ) hl
  have hNZ : IsOpen {z : (Σ k, ι k) → ℂ | ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0} := by
    rw [Set.setOf_forall]
    refine isOpen_iInter_of_finite fun k => ?_
    rw [Set.setOf_exists]
    exact isOpen_iUnion fun i => isOpen_ne_fun (continuous_apply _) continuous_const
  have hh : ∀ C : HermLine ι, IsSmoothHerm C → ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞)
      (fun y => C.h (R.lift x ((R.A.chart j).symm y))) y := fun C hC =>
    ContDiffAt.comp (g := C.h) y (ContDiffOn.contDiffAt hC (hNZ.mem_nhds hz.1)) hl
  have hA0 := (A.pos _ hz.1).ne'
  have hB0 := (B.pos _ hz.1).ne'
  have hu0 := norm_ne_zero_iff.mpr hu
  have hv0 := norm_ne_zero_iff.mpr hv
  refine ContDiffAt.congr_of_eventuallyEq
    ((((((hev v).norm ℂ hv).div ((hev u).norm ℂ hu) hu0).mul (hh B hB)).div (hh A hA) hA0).log
      (div_ne_zero (mul_ne_zero (div_ne_zero hv0 hu0) hB0) hA0)) ?_
  filter_upwards [hO, (hev u).continuousAt.eventually_ne hu] with y' h1 h2
  simp only [Function.comp_apply]
  rw [hinv _ (R.mem _ _ (R.mem_U _)) _ (R.compat _ x _ ⟨R.mem_U _, h1.2⟩)]
  exact hw _ (R.mem x _ h1.2) u v h h2

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.IDefect =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LineIsomorphismDefectFunction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LineIsomorphismDefectFunction", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.IDefect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M GlobalTheory.CompanionTheory.Ar.Cmp Filter Topology
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)

namespace GlobalTheory.CompanionTheory.Ar.Cmp

theorem defect_exists_smooth : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P J : Ideal (MRing ι)) (e : ℕ) (R : AnLogRes P J e) (A B : HermLine ι) (f g : MRing ι), IsMultiProjPrime P → IsLineIso P A.a B.a f g → IsSmoothHerm A → IsSmoothHerm B → ∃ w : ((Σ k, ι k) → ℂ) → ℝ, IsDefectOn P (mcPts P) f g A B w ∧ (∀ z ∈ mcPts P, ∀ z', SameOrbit z z' → w z = w z') ∧ R.A.Smooth (fun x => w (R.lift x x)) :=
  @PositivityTheory.UnitarySelfGeneration.i_defect

end GlobalTheory.CompanionTheory.Ar.Cmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LineIsomorphismDefectFunction =====
