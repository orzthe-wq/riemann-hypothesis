module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsBaseChart
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FiniteMinimalPrimes
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPC
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogResolutionFunctorialHolomorphic
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.SncResolutionCompactEmbedded
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterAlgRes
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterMinor
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.MemMcPtsOfOrbit, Development.AutomorphicSpectrum.Proofs.MetricProofs.OrbitChartTransitionAnalytic, Development.AutomorphicSpectrum.Proofs.MetricProofs.LogResolutionFromOrbitCharts

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MemMcPtsOfOrbit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MemMcPtsOfOrbit", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsBaseChart\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FiniteMinimalPrimes\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPC\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogResolutionFunctorialHolomorphic\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SncResolutionCompactEmbedded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterAlgRes\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterMinor\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WMan

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.WMan.Gen

open GlobalTheory.CompanionTheory.Ar.Cmp.SncRes GlobalTheory.CompanionTheory.Ar.PB.Proj

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

abbrev PtsOf (P : Ideal (MRing ι)) : Type := ↥(Pts (pC P))

theorem proj_eq_of_orbit {z w : (Σ k, ι k) → ℂ} (h : SameOrbit z w) : proj z = proj w := by
  obtain ⟨c, hc, rfl⟩ := h
  exact Top.proj_smul c hc w

theorem orbit_of_proj {z w : (Σ k, ι k) → ℂ} (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) (hw : ∀ k, ∃ i, w ⟨k, i⟩ ≠ 0)
    (h : proj z = proj w) : SameOrbit z w := by
  refine orbit_of_cross hz hw fun k i i' => ?_
  obtain ⟨j, hj⟩ := hz k
  have hN : ((∑ l, ‖z ⟨k, l⟩‖ ^ 2 : ℝ) : ℂ) ≠ 0 :=
    Complex.ofReal_ne_zero.2 (Top.normSq_pos (hz k)).ne'
  have hM : ((∑ l, ‖w ⟨k, l⟩‖ ^ 2 : ℝ) : ℂ) ≠ 0 :=
    Complex.ofReal_ne_zero.2 (Top.normSq_pos (hw k)).ne'
  have hj' : starRingEnd ℂ (z ⟨k, j⟩) ≠ 0 := by simpa using hj
  have h1 := congrFun h ⟨k, (i, j)⟩
  have h2 := congrFun h ⟨k, (i', j)⟩
  simp only [proj] at h1 h2
  rw [div_eq_div_iff hN hM] at h1 h2
  have : (z ⟨k, i⟩ * w ⟨k, i'⟩ - z ⟨k, i'⟩ * w ⟨k, i⟩) *
      (starRingEnd ℂ (z ⟨k, j⟩) * ((∑ l, ‖w ⟨k, l⟩‖ ^ 2 : ℝ) : ℂ)) = 0 := by
    linear_combination (w ⟨k, i'⟩) * h1 - (w ⟨k, i⟩) * h2
  exact sub_eq_zero.1 ((mul_eq_zero.1 this).resolve_right (mul_ne_zero hj' hM))

variable {P : Ideal (MRing ι)} {e : ℕ}

theorem rep_mem_mcPts (x : PtsOf P) : rep x ∈ mcPts P :=
  (mem_mcPts_iff_conePts_pC P _).2 (rep_mem x)

theorem pts_eq_of_orbit {x y : PtsOf P} (h : SameOrbit (rep x) (rep y)) : x = y := by
  apply Subtype.ext
  rw [← proj_rep x, ← proj_rep y]
  exact proj_eq_of_orbit h

def cls (z : (Σ k, ι k) → ℂ) (hz : z ∈ mcPts P) : PtsOf P :=
  ⟨proj z, z, (mem_mcPts_iff_conePts_pC P z).1 hz, rfl⟩

theorem rep_cls_orbit (z : (Σ k, ι k) → ℂ) (hz : z ∈ mcPts P) : SameOrbit (rep (cls z hz)) z :=
  orbit_of_proj (rep_mem_mcPts _).1 hz.1 (proj_rep (cls z hz))

theorem mem_mcPts_of_orbit (hP : IsMultiHomogIdeal P) {z z' : (Σ k, ι k) → ℂ} (hz : z ∈ mcPts P)
    (h : SameOrbit z' z) : z' ∈ mcPts P := by
  have hz' := (mem_mcPts_iff_conePts_pC P z).1 hz
  refine (mem_mcPts_iff_conePts_pC P z').2 ⟨fun k => ?_, ?_⟩
  · obtain ⟨i, hi⟩ := hz.1 k
    exact ⟨i, fun h0 => hi (by
      obtain ⟨c, hc, rfl⟩ := h
      have : c k * z ⟨k, i⟩ = 0 := h0
      exact (mul_eq_zero.1 this).resolve_left (hc k))⟩
  · obtain ⟨c, hc, rfl⟩ := h
    exact ReciprocityTheory.AnForm.R.eval_eq_zero_of_smul (isMultiHomogIdeal_pC hP) c z hz'.2

theorem orbit_aff (p : (k : K) → ι k) {x : PtsOf P} (hx : x ∈ src (P := pC P) p) :
    SameOrbit (affCoord p (rep x)) (rep x) := by
  refine ⟨fun k => (rep x ⟨k, p k⟩)⁻¹, fun k => inv_ne_zero (hx k), ?_⟩
  funext q
  simp [affCoord, div_eq_inv_mul]

theorem exists_alt_variant (x : PtsOf P) : ∃ p : (k : K) → ι k, x ∈ src (P := pC P) p := by
  choose p hp using (rep_mem_mcPts x).1
  exact ⟨p, hp⟩

theorem continuousOn_aff (p : (k : K) → ι k) :
    ContinuousOn (fun x : PtsOf P => affCoord p (rep x)) (src (P := pC P) p) := by
  refine continuousOn_pi.2 fun q => ?_
  have hEval (r : Σ k, ι k × ι k) : Continuous (fun x : PtsOf P => x.1 r) :=
    (continuous_apply r).comp continuous_subtype_val
  have hDen (x : PtsOf P) (k : K) : ((∑ i, ‖rep x ⟨k, i⟩‖ ^ 2 : ℝ) : ℂ) ≠ 0 :=
    Complex.ofReal_ne_zero.2 (Top.normSq_pos ((rep_mem x).1 k)).ne'
  have hDiag (x : PtsOf P) (hx : x ∈ src (P := pC P) p) :
      x.1 ⟨q.1, (p q.1, p q.1)⟩ ≠ 0 := by
    rw [← proj_rep x]
    exact div_ne_zero (mul_ne_zero (hx q.1) (by simpa using hx q.1)) (hDen x q.1)
  refine ((hEval ⟨q.1, (q.2, p q.1)⟩).continuousOn.div₀
    (hEval ⟨q.1, (p q.1, p q.1)⟩).continuousOn hDiag).congr ?_
  intro x hx
  have h : starRingEnd ℂ (rep x ⟨q.1, p q.1⟩) ≠ 0 := by simpa using hx q.1
  dsimp only
  rw [← proj_rep x]
  simp only [proj, affCoord]
  rw [div_div_div_cancel_right₀ (hDen x q.1), mul_div_mul_right _ _ h]

def srcOf (C : OrbitChart P e) : Set (PtsOf P) := {x | rep x ∈ C.O}

theorem mem_O_of_orbit (C : OrbitChart P e) (hP : IsMultiHomogIdeal P) {z z' : (Σ k, ι k) → ℂ} (hz : z ∈ C.O)
    (h : SameOrbit z' z) (hzP : z ∈ mcPts P) : z' ∈ C.O :=
  C.O_orbit z hz z' (mem_mcPts_of_orbit hP hzP h) h

theorem isOpen_srcOf (hP : IsMultiHomogIdeal P) (C : OrbitChart P e) : IsOpen (srcOf C) := by
  obtain ⟨O', hO', hO⟩ := C.O_open
  refine isOpen_iff_mem_nhds.2 fun x hx => ?_
  obtain ⟨p, hp⟩ := exists_alt_variant x
  have hOpen : IsOpen (src (P := pC P) p) := by
    have hSrc : src (P := pC P) p = ⋂ k, {y : PtsOf P | y.1 ⟨k, (p k, p k)⟩ ≠ 0} := by
      ext y
      simp only [Set.mem_iInter, Set.mem_ofPred_eq]
      change (∀ k, rep y ⟨k, p k⟩ ≠ 0) ↔ _
      refine forall_congr' fun k => ?_
      have hDen := Complex.ofReal_ne_zero.2 (Top.normSq_pos ((rep_mem y).1 k)).ne'
      rw [← proj_rep y]
      simp only [proj, ne_eq, div_eq_zero_iff, hDen, or_false, mul_eq_zero, map_eq_zero, or_self]
    rw [hSrc]
    exact isOpen_iInter_of_finite fun k =>
      isOpen_ne_fun ((continuous_apply _).comp continuous_subtype_val) continuous_const
  have hS := hOpen.mem_nhds hp
  have hc : ContinuousAt (fun y : PtsOf P => affCoord p (rep y)) x := (continuousOn_aff p).continuousAt hS
  have hax : affCoord p (rep x) ∈ C.O :=
    mem_O_of_orbit C hP hx (orbit_aff p hp) (rep_mem_mcPts x)
  have hax' : affCoord p (rep x) ∈ O' := by rw [hO] at hax; exact hax.1
  filter_upwards [hS, hc (hO'.mem_nhds hax')] with y hy hy'
  have h1 : affCoord p (rep y) ∈ mcPts P := mem_mcPts_of_orbit hP (rep_mem_mcPts y) (orbit_aff p hy)
  have h2 : affCoord p (rep y) ∈ C.O := by rw [hO]; exact ⟨hy', h1⟩
  exact mem_O_of_orbit C hP h2 (Proj.orbit_symm (orbit_aff p hy)) h1

theorem continuousOn_rho (hP : IsMultiHomogIdeal P) (C : OrbitChart P e) :
    ContinuousOn (fun x : PtsOf P => C.ρ (rep x)) (srcOf C) := by
  intro x hx
  apply ContinuousAt.continuousWithinAt
  obtain ⟨p, hp⟩ := exists_alt_variant x
  have hOpen : IsOpen (src (P := pC P) p) := by
    have hSrc : src (P := pC P) p = ⋂ k, {y : PtsOf P | y.1 ⟨k, (p k, p k)⟩ ≠ 0} := by
      ext y
      simp only [Set.mem_iInter, Set.mem_ofPred_eq]
      change (∀ k, rep y ⟨k, p k⟩ ≠ 0) ↔ _
      refine forall_congr' fun k => ?_
      have hDen := Complex.ofReal_ne_zero.2 (Top.normSq_pos ((rep_mem y).1 k)).ne'
      rw [← proj_rep y]
      simp only [proj, ne_eq, div_eq_zero_iff, hDen, or_false, mul_eq_zero, map_eq_zero, or_self]
    rw [hSrc]
    exact isOpen_iInter_of_finite fun k =>
      isOpen_ne_fun ((continuous_apply _).comp continuous_subtype_val) continuous_const
  have hS := hOpen.mem_nhds hp
  have hO : srcOf C ∈ 𝓝 x := (isOpen_srcOf hP C).mem_nhds hx
  have hc : ContinuousAt (fun y : PtsOf P => affCoord p (rep y)) x := (continuousOn_aff p).continuousAt hS
  have hmem : ∀ y ∈ src (P := pC P) p, y ∈ srcOf C → affCoord p (rep y) ∈ C.O := fun y hy hy' =>
    mem_O_of_orbit C hP hy' (orbit_aff p hy) (rep_mem_mcPts y)
  have ht : Tendsto (fun y : PtsOf P => affCoord p (rep y)) (𝓝 x) (𝓝[C.O] (affCoord p (rep x))) := by
    refine tendsto_nhdsWithin_iff.2 ⟨hc, ?_⟩
    filter_upwards [hS, hO] with y hy hy' using hmem y hy hy'
  have h1 := (C.ρ_cont _ (hmem x hp hx)).tendsto.comp ht
  have e1 : C.ρ (affCoord p (rep x)) = C.ρ (rep x) :=
    C.ρ_orbit _ hx _ (hmem x hp hx) (orbit_aff p hp)
  rw [e1] at h1
  refine h1.congr' ?_
  filter_upwards [hS, hO] with y hy hy'
  exact C.ρ_orbit _ hy' _ (hmem y hy hy') (orbit_aff p hy)

def clsT (x₀ : PtsOf P) (z : (Σ k, ι k) → ℂ) : PtsOf P := if h : z ∈ mcPts P then cls z h else x₀

theorem clsT_of_mem (x₀ : PtsOf P) {z : (Σ k, ι k) → ℂ} (h : z ∈ mcPts P) : clsT x₀ z = cls z h := dite_eq_left h

theorem continuousOn_cls (C : OrbitChart P e) (x₀ : PtsOf P) :
    ContinuousOn (fun w => clsT x₀ (C.φ w)) C.D := by
  rw [Topology.IsInducing.subtypeVal.continuousOn_iff]
  have hφ : ContinuousOn C.φ C.D := continuousOn_pi.2 fun q => (C.holo q).continuousOn
  have h1 : ContinuousOn (fun w => proj (C.φ w)) C.D :=
    Top.continuousOn_proj.comp hφ fun w hw => (C.mem w hw).1
  refine h1.congr fun w hw => ?_
  simp only [Function.comp, clsT_of_mem x₀ (C.mem w hw), cls]

def orbChart (hP : IsMultiHomogIdeal P) (C : OrbitChart P e) (x₀ : PtsOf P) :
    OpenPartialHomeomorph (PtsOf P) (Fin e → ℂ) where
  toFun x := C.ρ (rep x)
  invFun w := clsT x₀ (C.φ w)
  source := srcOf C
  target := C.D
  map_source' _ hx := C.ρ_mem _ hx
  map_target' w hw := by
    rw [clsT_of_mem x₀ (C.mem w hw)]
    exact mem_O_of_orbit C hP (C.φ_mem_O w hw) (rep_cls_orbit _ _) (C.mem w hw)
  left_inv' x hx := by
    have hm := C.mem _ (C.ρ_mem _ hx)
    show clsT x₀ (C.φ (C.ρ (rep x))) = x
    rw [clsT_of_mem x₀ hm]
    exact pts_eq_of_orbit (Proj.orbit_trans (rep_cls_orbit _ hm) (C.φ_ρ _ hx))
  right_inv' w hw := by
    show C.ρ (rep (clsT x₀ (C.φ w))) = w
    rw [clsT_of_mem x₀ (C.mem w hw)]
    have h1 := mem_O_of_orbit C hP (C.φ_mem_O w hw) (rep_cls_orbit _ (C.mem w hw)) (C.mem w hw)
    rw [C.ρ_orbit _ (C.φ_mem_O w hw) _ h1 (rep_cls_orbit _ (C.mem w hw)), C.ρ_φ w hw]
  open_source := isOpen_srcOf hP C
  open_target := C.isOpen_D
  continuousOn_toFun := continuousOn_rho hP C
  continuousOn_invFun := continuousOn_cls C x₀

end GlobalTheory.CompanionTheory.Ar.PB.WMan.Gen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MemMcPtsOfOrbit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.OrbitChartTransitionAnalytic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.OrbitChartTransitionAnalytic", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsBaseChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WMan

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.WMan

theorem exists_analyticAt_leftInverse {E F : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] [FiniteDimensional ℂ E]
    [NormedAddCommGroup F] [NormedSpace ℂ F] [FiniteDimensional ℂ F] {f : E → F} {u : E} (hf : AnalyticAt ℂ f u)
    (hk : (fderiv ℂ f u : E →ₗ[ℂ] F).ker = ⊥) :
    ∃ Λ : F → E, AnalyticAt ℂ Λ (f u) ∧ ∀ᶠ v in 𝓝 u, Λ (f v) = v := by
  haveI : CompleteSpace E := FiniteDimensional.complete ℂ E
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective _ hk
  let L : F →L[ℂ] E := LinearMap.toContinuousLinearMap g
  have hLf : ∀ x, L (fderiv ℂ f u x) = x := fun x => by
    have := LinearMap.congr_fun hg x
    simpa [L] using this
  let h : E → E := fun v => L (f v)
  have hh : AnalyticAt ℂ h u := (L.analyticAt (f u)).comp hf
  have hd : fderiv ℂ h u = ((ContinuousLinearEquiv.refl ℂ E : E ≃L[ℂ] E) : E →L[ℂ] E) := by
    have h1 : HasFDerivAt h (L.comp (fderiv ℂ f u)) u := L.hasFDerivAt.comp u hf.differentiableAt.hasFDerivAt
    rw [h1.fderiv]
    ext x
    simp [hLf]
  have hs : HasStrictFDerivAt h ((ContinuousLinearEquiv.refl ℂ E : E ≃L[ℂ] E) : E →L[ℂ] E) u := by
    have := hh.hasStrictFDerivAt
    rwa [hd] at this
  have hsrc : u ∈ (hs.toOpenPartialHomeomorph h).source := hs.mem_toOpenPartialHomeomorph_source
  have hcoe : ((hs.toOpenPartialHomeomorph h : OpenPartialHomeomorph E E) : E → E) = h :=
    hs.toOpenPartialHomeomorph_coe
  have han : AnalyticAt ℂ (hs.toOpenPartialHomeomorph h).symm (h u) := by
    have := (hs.toOpenPartialHomeomorph h).analyticAt_symm' (i := ContinuousLinearEquiv.refl ℂ E) hsrc
      (by rw [hcoe]; exact hh) (by rw [hcoe]; exact hd)
    rwa [hcoe] at this
  refine ⟨fun y => (hs.toOpenPartialHomeomorph h).symm (L y), ?_, ?_⟩
  · exact AnalyticAt.comp (f := fun y => L y) (g := (hs.toOpenPartialHomeomorph h).symm) han (L.analyticAt (f u))
  · filter_upwards [(hs.toOpenPartialHomeomorph h).open_source.mem_nhds hsrc] with v hv
    have := (hs.toOpenPartialHomeomorph h).left_inv hv
    rwa [hcoe] at this

section

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem affCoord_congr_sameOrbit (p : (k : K) → ι k) {z z' : (Σ k, ι k) → ℂ} (h : SameOrbit z z') :
    affCoord p z = affCoord p z' := by
  obtain ⟨c, hc, rfl⟩ := h
  funext q
  simp only [affCoord]
  exact mul_div_mul_left _ _ (hc q.1)

theorem OrbitChart.analyticAt_affCoord {P : Ideal (MRing ι)} {e : ℕ} (C : OrbitChart P e) {w : Fin e → ℂ}
    (hw : w ∈ C.D) (p : (k : K) → ι k) (hp : ∀ k, C.φ w ⟨k, p k⟩ ≠ 0) :
    AnalyticAt ℂ (fun w' => affCoord p (C.φ w')) w := by
  rw [analyticAt_pi_iff]
  intro q
  exact (C.holo q w hw).div (C.holo ⟨q.1, p q.1⟩ w hw) (hp q.1)

end

theorem OrbitChart.analyticOnNhd_transition (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (P : Ideal (MRing ι)) (e : ℕ) (C₁ C₂ : OrbitChart P e) :
    AnalyticOnNhd ℂ (fun w => C₂.ρ (C₁.φ w)) {w | w ∈ C₁.D ∧ C₁.φ w ∈ C₂.O} := by
  rintro w₀ ⟨hw₀, hO₀⟩
  obtain ⟨O', hO'o, hO'⟩ := C₂.O_open
  have hcont : ContinuousAt C₁.φ w₀ := continuousAt_pi.2 fun q => (C₁.holo q w₀ hw₀).continuousAt
  have hS : ∀ᶠ w in 𝓝 w₀, w ∈ C₁.D ∧ C₁.φ w ∈ C₂.O := by
    have h1 : ∀ᶠ w in 𝓝 w₀, w ∈ C₁.D := C₁.isOpen_D.mem_nhds hw₀
    have h2 : ∀ᶠ w in 𝓝 w₀, C₁.φ w ∈ O' :=
      hcont (hO'o.mem_nhds (by rw [hO'] at hO₀; exact hO₀.1))
    filter_upwards [h1, h2] with w a b
    exact ⟨a, by rw [hO']; exact ⟨b, C₁.mem w a⟩⟩
  have hTc : ContinuousAt (fun w => C₂.ρ (C₁.φ w)) w₀ := by
    have h1 : Tendsto C₁.φ (𝓝 w₀) (𝓝[C₂.O] (C₁.φ w₀)) :=
      tendsto_nhdsWithin_iff.2 ⟨hcont, hS.mono fun _ h => h.2⟩
    exact (C₂.ρ_cont _ hO₀).tendsto.comp h1
  choose p hp using (C₁.mem w₀ hw₀).1
  have hu₀ : C₂.ρ (C₁.φ w₀) ∈ C₂.D := C₂.ρ_mem _ hO₀
  have horb := C₂.φ_ρ _ hO₀
  have hne : ∀ k, C₂.φ (C₂.ρ (C₁.φ w₀)) ⟨k, p k⟩ ≠ 0 := by
    obtain ⟨c, hc, hz⟩ := horb
    intro k
    rw [hz]
    exact mul_ne_zero (hc k) (hp k)
  have hA₂ := C₂.analyticAt_affCoord hu₀ p hne
  have hA₁ := C₁.analyticAt_affCoord hw₀ p hp
  obtain ⟨Λ, hΛ, hΛl⟩ := exists_analyticAt_leftInverse hA₂ (C₂.immersion _ hu₀ p hne)
  have hval : affCoord p (C₂.φ (C₂.ρ (C₁.φ w₀))) = affCoord p (C₁.φ w₀) := affCoord_congr_sameOrbit p horb
  have hΛ' : AnalyticAt ℂ Λ (affCoord p (C₁.φ w₀)) := by
    have := hΛ
    simp only [hval] at this
    exact this
  have hcomp : AnalyticAt ℂ (fun w => Λ (affCoord p (C₁.φ w))) w₀ :=
    AnalyticAt.comp (f := fun w => affCoord p (C₁.φ w)) (g := Λ) hΛ' hA₁
  refine hcomp.congr ?_
  filter_upwards [hS, hTc.eventually hΛl] with w hw hl
  rw [← hl, affCoord_congr_sameOrbit p (C₂.φ_ρ _ hw.2)]

end GlobalTheory.CompanionTheory.Ar.PB.WMan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.OrbitChartTransitionAnalytic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LogResolutionFromOrbitCharts =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LogResolutionFromOrbitCharts", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MemMcPtsOfOrbit\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsBaseChart\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.OrbitChartTransitionAnalytic\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.LogResolutionFunctorialHolomorphic\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.SncResolutionCompactEmbedded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterMinor\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WMan

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.WMan.Gen

open GlobalTheory.CompanionTheory.Ar.Cmp.SncRes

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {P : Ideal (MRing ι)} {e : ℕ}

theorem analyticAt_eval {E σ : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] {g : E → σ → ℂ} {w₀ : E}
    (hg : ∀ q, AnalyticAt ℂ (fun w => g w q) w₀) (f : MvPolynomial σ ℂ) :
    AnalyticAt ℂ (fun w => eval (g w) f) w₀ := by
  induction f using MvPolynomial.induction_on with
  | C a => simpa using analyticAt_const
  | add p q hp hq =>
    refine (hp.add hq).congr (Filter.Eventually.of_forall fun w => ?_)
    simp
  | mul_X p n hp =>
    refine (hp.mul (hg n)).congr (Filter.Eventually.of_forall fun w => ?_)
    simp

section Overlap

variable (hP : IsMultiHomogIdeal P) (C₁ C₂ : OrbitChart P e) (x₁ x₂ : PtsOf P)
include hP

theorem mem_O_of_mem_srcOf {w : Fin e → ℂ} (hw : w ∈ C₁.D) (h : clsT x₁ (C₁.φ w) ∈ srcOf C₂) : C₁.φ w ∈ C₂.O := by
  have h' : rep (cls (C₁.φ w) (C₁.mem w hw)) ∈ C₂.O := by
    rw [← clsT_of_mem x₁ (C₁.mem w hw)]
    exact h
  exact mem_O_of_orbit C₂ hP h' (Proj.orbit_symm (rep_cls_orbit _ _)) (rep_mem_mcPts _)

theorem rho_clsT {w : Fin e → ℂ} (hw : w ∈ C₁.D) (h : clsT x₁ (C₁.φ w) ∈ srcOf C₂) :
    C₂.ρ (rep (clsT x₁ (C₁.φ w))) = C₂.ρ (C₁.φ w) := by
  have hO := mem_O_of_mem_srcOf hP C₁ C₂ x₁ hw h
  refine C₂.ρ_orbit _ hO _ h ?_
  rw [clsT_of_mem x₁ (C₁.mem w hw)]
  exact rep_cls_orbit _ _

theorem isOpen_overlap :
    IsOpen ((orbChart hP C₁ x₁).target ∩ (orbChart hP C₁ x₁).symm ⁻¹' srcOf C₂) :=
  (orbChart hP C₁ x₁).isOpen_inter_preimage_symm (isOpen_srcOf hP C₂)

theorem analytic_transition :
    AnalyticOnNhd ℂ (orbChart hP C₂ x₂ ∘ (orbChart hP C₁ x₁).symm)
      ((orbChart hP C₁ x₁).target ∩ (orbChart hP C₁ x₁).symm ⁻¹' (orbChart hP C₂ x₂).source) := by
  have h1 : AnalyticOnNhd ℂ (fun w => C₂.ρ (C₁.φ w))
      ((orbChart hP C₁ x₁).target ∩ (orbChart hP C₁ x₁).symm ⁻¹' srcOf C₂) :=
    (_root_.GlobalTheory.CompanionTheory.Ar.PB.WMan.OrbitChart.analyticOnNhd_transition K ι P e C₁ C₂).mono fun w hw => ⟨hw.1, mem_O_of_mem_srcOf hP C₁ C₂ x₁ hw.1 hw.2⟩
  exact h1.congr (isOpen_overlap hP C₁ C₂ x₁) fun w hw => (rho_clsT hP C₁ C₂ x₁ hw.1 hw.2).symm

theorem analytic_lift (p : Σ k, ι k) :
    AnalyticOnNhd ℂ ((fun y : PtsOf P => C₂.φ (C₂.ρ (rep y)) p) ∘ (orbChart hP C₁ x₁).symm)
      ((orbChart hP C₁ x₁).target ∩ (orbChart hP C₁ x₁).symm ⁻¹' srcOf C₂) := by
  have h1 : AnalyticOnNhd ℂ (fun w => C₂.φ (C₂.ρ (C₁.φ w)) p)
      ((orbChart hP C₁ x₁).target ∩ (orbChart hP C₁ x₁).symm ⁻¹' srcOf C₂) := fun w hw => by
    have hO := mem_O_of_mem_srcOf hP C₁ C₂ x₁ hw.1 hw.2
    exact AnalyticAt.comp (g := fun v => C₂.φ v p) (f := fun w => C₂.ρ (C₁.φ w))
      (C₂.holo p _ (C₂.ρ_mem _ hO)) (_root_.GlobalTheory.CompanionTheory.Ar.PB.WMan.OrbitChart.analyticOnNhd_transition K ι P e C₁ C₂ w ⟨hw.1, hO⟩)
  refine h1.congr (isOpen_overlap hP C₁ C₂ x₁) fun w hw => ?_
  have e1 : C₂.ρ (rep (clsT x₁ (C₁.φ w))) = C₂.ρ (C₁.φ w) := rho_clsT hP C₁ C₂ x₁ hw.1 hw.2
  show C₂.φ (C₂.ρ (C₁.φ w)) p = C₂.φ (C₂.ρ (rep (clsT x₁ (C₁.φ w)))) p
  rw [e1]

theorem immersion_lift {x : PtsOf P} (hx₂ : x ∈ srcOf C₂) (hx₁ : x ∈ srcOf C₁) (p : (k : K) → ι k)
    (hp : ∀ k, C₂.φ (C₂.ρ (rep x)) ⟨k, p k⟩ ≠ 0) :
    (fderiv ℂ (fun y => affCoord p (C₂.φ (C₂.ρ (rep ((orbChart hP C₁ x₁).symm y)))))
      (orbChart hP C₁ x₁ x)).ker = ⊥ := by
  set ψ := orbChart hP C₁ x₁ with hψ
  have hw₀ : ψ x ∈ ψ.target := ψ.map_source hx₁
  have hsym : ψ.symm (ψ x) = x := ψ.left_inv hx₁
  have hV : ψ.target ∩ ψ.symm ⁻¹' srcOf C₂ ∈ 𝓝 (ψ x) :=
    (isOpen_overlap hP C₁ C₂ x₁).mem_nhds ⟨hw₀, by rw [Set.mem_preimage, hsym]; exact hx₂⟩
  have heq : (fun y => affCoord p (C₂.φ (C₂.ρ (rep (ψ.symm y))))) =ᶠ[𝓝 (ψ x)]
      fun y => affCoord p (C₁.φ y) := by
    filter_upwards [hV] with w hw
    have hm := C₁.mem w hw.1
    have h1 : SameOrbit (rep (ψ.symm w)) (C₁.φ w) := by
      show SameOrbit (rep (clsT x₁ (C₁.φ w))) (C₁.φ w)
      rw [clsT_of_mem x₁ hm]
      exact rep_cls_orbit _ hm
    exact Proj.affCoord_eq (Proj.orbit_trans (C₂.φ_ρ _ hw.2) h1) p
  rw [heq.fderiv_eq]
  have ho : SameOrbit (C₂.φ (C₂.ρ (rep x))) (C₁.φ (ψ x)) :=
    Proj.orbit_trans (C₂.φ_ρ _ hx₂) (Proj.orbit_symm (C₁.φ_ρ _ hx₁))
  exact C₁.immersion _ hw₀ p fun k => Proj.orbit_ne ho (hp k)

end Overlap

def atlasOf (hP : IsMultiHomogIdeal P) (Cx : PtsOf P → OrbitChart P e) (t : Finset (PtsOf P))
    (hcov : ∀ x, ∃ y ∈ t, x ∈ srcOf (Cx y)) : FinHolAtlas e (PtsOf P) where
  n := t.card
  chart j := orbChart hP (Cx (t.equivFin.symm j)) (t.equivFin.symm j)
  cover x := by
    obtain ⟨y, hy, hx⟩ := hcov x
    refine ⟨t.equivFin ⟨y, hy⟩, ?_⟩
    show x ∈ srcOf (Cx (t.equivFin.symm (t.equivFin ⟨y, hy⟩)))
    rw [Equiv.symm_apply_apply]
    exact hx
  holo j k := analytic_transition hP _ _ _ _

theorem isCompat_orbChart (hP : IsMultiHomogIdeal P) (Cx : PtsOf P → OrbitChart P e) (t : Finset (PtsOf P))
    (hcov : ∀ x, ∃ y ∈ t, x ∈ srcOf (Cx y)) (C : OrbitChart P e) (x₀ : PtsOf P) :
    IsCompatChart (atlasOf hP Cx t hcov) (orbChart hP C x₀) := fun _ =>
  ⟨analytic_transition hP _ _ _ _, analytic_transition hP _ _ _ _⟩

theorem holoOn_eval (hP : IsMultiHomogIdeal P) (Cx : PtsOf P → OrbitChart P e) (t : Finset (PtsOf P))
    (hcov : ∀ x, ∃ y ∈ t, x ∈ srcOf (Cx y)) (C : OrbitChart P e) (f : MvPolynomial (Σ k, ι k) ℂ) :
    (atlasOf hP Cx t hcov).HoloOn (srcOf C) (fun y => eval (C.φ (C.ρ (rep y))) f) := fun j w hw =>
  analyticAt_eval (g := fun w => C.φ (C.ρ (rep (((atlasOf hP Cx t hcov).chart j).symm w))))
    (fun q => analytic_lift hP _ C _ q w hw) f

def resOf (hP : IsMultiHomogIdeal P) (hnd : ¬ (⊤ : Ideal (MRing ι)) ≤ P) (Cx : PtsOf P → OrbitChart P e)
    (hCx : ∀ x, x ∈ srcOf (Cx x)) (t : Finset (PtsOf P)) (hcov : ∀ x, ∃ y ∈ t, x ∈ srcOf (Cx y)) :
    AnLogRes P ⊤ e where
  homog := ⟨{1}, fun f hf => ⟨0, by
    rw [Set.mem_singleton_iff.1 hf]
    intro m hm k
    have hm0 : m = 0 := by
      rw [MvPolynomial.support_one] at hm
      simpa using hm
    simp [hm0]⟩, by simp⟩
  nondeg := hnd
  X := PtsOf P
  top := inferInstance
  compact := Top.compactSpace_pts (isMultiHomogIdeal_pC hP)
  t2 := inferInstance
  A := atlasOf hP Cx t hcov
  U x := srcOf (Cx x)
  isOpen_U x := isOpen_srcOf hP _
  mem_U := hCx
  lift x y := (Cx x).φ ((Cx x).ρ (rep y))
  holo x p j := analytic_lift hP _ _ _ p
  mem x y hy := (Cx x).mem _ ((Cx x).ρ_mem _ hy)
  compat x x' y hy := Proj.orbit_trans ((Cx x).φ_ρ _ hy.1) (Proj.orbit_symm ((Cx x').φ_ρ _ hy.2))
  surj z hz _ := ⟨cls z hz, Proj.orbit_trans ((Cx _).φ_ρ _ (hCx _)) (rep_cls_orbit z hz)⟩
  inj x x' _ h := pts_eq_of_orbit (Proj.orbit_trans (Proj.orbit_symm ((Cx x).φ_ρ _ (hCx x)))
    (Proj.orbit_trans h ((Cx x').φ_ρ _ (hCx x'))))
  immersion x _ p hp j hj := immersion_lift hP _ (Cx x) _ (hCx x) hj p hp
  snc f a _ _ hz := ⟨0, Fin.elim0, Fin.elim0, fun x => ⟨orbChart hP (Cx x) x, isCompat_orbChart hP Cx t hcov _ _,
    hCx x, subset_rfl, Fin.elim0, fun k => k.elim0, fun k => k.elim0,
    fun y => eval ((Cx x).φ ((Cx x).ρ (rep y))) (map (Int.castRingHom ℂ) f),
    holoOn_eval hP Cx t hcov (Cx x) _,
    fun y hy h0 => Proj.not_mem_mcPts_top _ (hz _ ((Cx x).mem _ ((Cx x).ρ_mem _ hy)) h0),
    fun y _ => by simp⟩⟩
  null j := by
    have : {x : PtsOf P | (Cx x).φ ((Cx x).ρ (rep x)) ∈ mcPts (⊤ : Ideal (MRing ι))} = ∅ :=
      Set.eq_empty_of_forall_notMem fun x => Proj.not_mem_mcPts_top _
    rw [this]
    simp

theorem exists_anLogRes_of_orbitCharts : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (e : ℕ), Nonempty K → IsMultiHomogIdeal P → ¬ (⊤ : Ideal (MRing ι)) ≤ P → (∀ z ∈ mcPts P, ∃ C : OrbitChart P e, z ∈ C.O) → ∃ R : AnLogRes P ⊤ e, ∀ C : OrbitChart P e, (mcPts P).Nonempty → ∃ ψ : OpenPartialHomeomorph R.X (Fin e → ℂ), IsCompatChart R.A ψ ∧ ψ.target = C.D ∧ (∀ x, x ∈ ψ.source ↔ R.lift x x ∈ C.O) ∧ ∀ x ∈ ψ.source, SameOrbit (C.φ (ψ x)) (R.lift x x) := by
  intro K _ ι _ P e _ hP hnd hcov
  have h' : ∀ x : PtsOf P, ∃ C : OrbitChart P e, x ∈ srcOf C := fun x => hcov _ (rep_mem_mcPts x)
  choose Cx hCx using h'
  haveI : CompactSpace (PtsOf P) := Top.compactSpace_pts (isMultiHomogIdeal_pC hP)
  obtain ⟨t, ht⟩ := isCompact_univ.elim_nhds_subcover (fun x => srcOf (Cx x))
    (fun x _ => (isOpen_srcOf hP _).mem_nhds (hCx x))
  have hc : ∀ x, ∃ y ∈ t, x ∈ srcOf (Cx y) := fun x => by
    simpa using ht.2 (Set.mem_univ x)
  refine ⟨resOf hP hnd Cx hCx t hc, fun C hne => ?_⟩
  obtain ⟨z, hz⟩ := hne
  have ho : ∀ x : PtsOf P, SameOrbit ((Cx x).φ ((Cx x).ρ (rep x))) (rep x) := fun x => (Cx x).φ_ρ _ (hCx x)
  have hm : ∀ x : PtsOf P, (Cx x).φ ((Cx x).ρ (rep x)) ∈ mcPts P := fun x => (Cx x).mem _ ((Cx x).ρ_mem _ (hCx x))
  refine ⟨orbChart hP C (cls z hz), isCompat_orbChart hP Cx t hc C _, rfl, fun x => ?_, fun x hx => ?_⟩
  · exact ⟨fun h => mem_O_of_orbit C hP h (ho x) (rep_mem_mcPts x),
      fun h => mem_O_of_orbit C hP h (Proj.orbit_symm (ho x)) (hm x)⟩
  · exact Proj.orbit_trans (C.φ_ρ _ hx) (Proj.orbit_symm (ho x))

end GlobalTheory.CompanionTheory.Ar.PB.WMan.Gen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LogResolutionFromOrbitCharts =====
