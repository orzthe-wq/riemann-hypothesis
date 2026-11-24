module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameChangeScalarFactor
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorIJMap
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Values
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.AevalNeZeroOfNotMem
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsBlkCover
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.CoordinateRatioValueAtPoint
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameChangeUnderFieldMap
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsValueAtOfTorus
public import Mathlib.Data.Fin.Tuple.Sort
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsFibreChartIff
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ElementaryTwistMinorOtherSteps
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ElementaryTwistMinorScalar
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverTwoFramesComparison
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsLocSec
import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameChangeRegularEntries, Development.AutomorphicSpectrum.Proofs.MetricProofs.DetFacChange, Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentFrameComparison, Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockTriangularOfProportionalMinors, Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentOrbitComparison, Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentTwoFramesOrbit

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameChangeRegularEntries =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameChangeRegularEntries", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameChangeScalarFactor\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorIJMap\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Values\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AevalNeZeroOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsBlkCover\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IsLocSec\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec GlobalTheory.CompanionTheory.Ar.PB.CovMap.LocImg

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.FrameReg

open GlobalTheory.CompanionTheory.Ar.PB.CovMap.LocImg.FrameChange

theorem stepCols_ne_empty {N j : ℕ} (i : Fin N) : stepCols N j i ≠ ∅ := by
  intro e
  have hi := i.2
  by_cases h : (i : ℕ) + 1 ≤ j
  · have : (⟨N - j, by omega⟩ : Fin N) ∈ stepCols N j i := by
      simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, if_pos h]
      omega
    simp [e] at this
  · have : (⟨0, by omega⟩ : Fin N) ∈ stepCols N j i := by
      simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, if_neg h]
      omega
    simp [e] at this

theorem minor_singleton {R : Type} [CommRing R] {N : ℕ} (h : Matrix (Fin N) (Fin N) R) (a b : Fin N) :
    minorIJ h {a} {b} = h a b := by
  unfold minorIJ
  rw [dite_eq_left (by simp)]
  haveI : Unique (Fin ({b} : Finset (Fin N)).card) := inferInstanceAs (Unique (Fin 1))
  rw [det_unique]
  show h _ _ = _
  congr 1
  · exact Finset.mem_singleton.1 (Finset.orderEmbOfFin_mem _ _ _)
  · exact Finset.mem_singleton.1 (Finset.orderEmbOfFin_mem _ _ _)

theorem minor_empty {R : Type} [CommRing R] {N : ℕ} (h : Matrix (Fin N) (Fin N) R) :
    minorIJ h ∅ ∅ = 1 := by
  unfold minorIJ
  rw [dite_eq_left rfl]
  haveI : IsEmpty (Fin (∅ : Finset (Fin N)).card) := inferInstanceAs (IsEmpty (Fin 0))
  exact det_isEmpty

theorem stepCols_eq_singleton_of_zero {N j : ℕ} (i : Fin N) (hi : (i : ℕ) = 0) (hj : 1 ≤ j) (hN : j ≤ N) :
    stepCols N j i = {⟨N - j, by omega⟩} := by
  ext a
  have := a.2
  simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton, Fin.ext_iff]
  rw [if_pos (by omega)]
  omega

theorem stepCols_om {N j : ℕ} (i : Fin N) (hi : (i : ℕ) = j) :
    stepCols N j i = {⟨0, by have := i.2; omega⟩} := by
  ext a
  have := a.2
  simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton, Fin.ext_iff]
  rw [if_neg (by omega)]
  omega

theorem isStepRows_singleton_low {N j : ℕ} (i : Fin N) (hi : (i : ℕ) = 0) (hj : 2 ≤ j) (hN : j ≤ N) (r : Fin N)
    (hr : N - j ≤ (r : ℕ)) : IsStepRows N j i {r} := by
  refine ⟨by rw [stepCols_eq_singleton_of_zero i hi (by omega) hN]; simp, ?_⟩
  rw [if_pos (by omega), Finset.singleton_subset_iff]
  simp only [wIdx, Finset.mem_filter, Finset.mem_univ, true_and]
  exact hr

theorem isStepRows_om {N j : ℕ} (i : Fin N) (hi : (i : ℕ) = j) (r : Fin N)
    (hr : (r : ℕ) < N - j) : IsStepRows N j i {r} := by
  refine ⟨by rw [stepCols_om i hi]; simp, ?_⟩
  rw [if_neg (by omega), Finset.singleton_subset_iff]
  simp only [omIdx, Finset.mem_filter, Finset.mem_univ, true_and]
  exact hr

section Reg

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]
  {x : (Σ k, ι k) → Ω} {z : (Σ k, ι k) → ℂ}

theorem regAt_zpow {s : Ω} (h : RegAt x (mCoordIdeal z) s) (h' : RegAt x (mCoordIdeal z) s⁻¹) (n : ℤ) :
    RegAt x (mCoordIdeal z) (s ^ n) := by
  have a : s ∈ regRing x z := h
  have b : s⁻¹ ∈ regRing x z := h'
  show s ^ n ∈ regRing x z
  obtain ⟨n, rfl | rfl⟩ := n.eq_nat_or_neg
  · rw [zpow_natCast]; exact Subring.pow_mem _ a n
  · rw [_root_.zpow_neg, zpow_natCast, ← inv_pow]; exact Subring.pow_mem _ b n

theorem coord_ne (hz : z ∈ mcPts (mCoordIdeal x)) {q : Σ k, ι k} (hq : (X q : MRing ι) ∉ mCoordIdeal z) :
    x q ≠ 0 := by
  have := ValRing.aeval_ne_zero_of_notMem hz (isMultiHomog_X_single q) hq
  simpa using this

theorem regAt_ratio (hz : z ∈ mcPts (mCoordIdeal x)) {k : K} (a b : ι k)
    (hb : (X ⟨k, b⟩ : MRing ι) ∉ mCoordIdeal z) : RegAt x (mCoordIdeal z) (x ⟨k, a⟩ / x ⟨k, b⟩) := by
  have hx := coord_ne hz hb
  refine ⟨_, X ⟨k, a⟩, X ⟨k, b⟩, isMultiHomog_X_single _, isMultiHomog_X_single _, hb, ?_⟩
  simp [div_mul_cancel₀ _ hx]

end Reg

section Model

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ]
  {y : (Σ k, ι k) → Φ} {Ψ : Type} {N j : ℕ} (M : FlagModel y Ψ N j)
  {zb : (Σ k, baseIdx ι M.blk k) → ℂ} {F₁ F₂ : FrameData ι Ψ N M.Ω M.blk}


include M in
theorem twist_ratio (hz : zb ∈ mcPts (mCoordIdeal M.x)) (hG₁ : M.GoodAt F₁ (mCoordIdeal zb))
    (hG₂ : M.GoodAt F₂ (mCoordIdeal zb)) (p : Ψ × Fin N) :
    RegAt M.x (mCoordIdeal zb)
      ((∏ k', M.x ⟨k', F₂.c k'⟩ ^ M.b p k') / ∏ k', M.x ⟨k', F₁.c k'⟩ ^ M.b p k') := by
  rw [← Finset.prod_div_distrib]
  refine Subring.prod_mem (regRing M.x zb) fun k _ => ?_
  rw [← div_zpow]
  refine regAt_zpow (regAt_ratio hz _ _ (hG₁.1 k)) ?_ _
  rw [inv_div]
  exact regAt_ratio hz _ _ (hG₂.1 k)

theorem detFac_improper (hz : zb ∈ mcPts (mCoordIdeal M.x)) (hF₁ : M.IsFrame F₁) (hF₂ : M.IsFrame F₂)
    (hG₁ : M.GoodAt F₁ (mCoordIdeal zb)) (hG₂ : M.GoodAt F₂ (mCoordIdeal zb)) (p : Ψ × Fin N)
    (hp : M.blk p = none) :
    RegAt M.x (mCoordIdeal zb) (detFac j p.2 ((F₁.T p.1)⁻¹ * F₂.T p.1)) ∧
      RegAt M.x (mCoordIdeal zb) (detFac j p.2 ((F₁.T p.1)⁻¹ * F₂.T p.1))⁻¹ := by
  have hT₁ := hF₁.1 p.1
  have hT₂ := hF₂.1 p.1
  have hu₁ : IsUnit (F₁.T p.1).det := hT₁.2.isUnit
  have hC : IsBlockDiag j ((F₁.T p.1)⁻¹ * F₂.T p.1) := (hT₁.1.inv hu₁).mul hT₂.1
  have hm := ((_root_.GlobalTheory.CompanionTheory.Ar.PB.MinorCalc.minors_main M.Ω N j p.2 M.j_le).2.2.2 _ _ hT₁.1 hC).2
  rw [Matrix.mul_nonsing_inv_cancel_left _ _ hu₁] at hm
  have e₁ := hF₁.2.2.2 p hp
  have e₂ := hF₂.2.2.2 p hp
  have hr := twist_ratio M hz hG₁ hG₂ p
  have hr' := twist_ratio M hz hG₂ hG₁ p
  have hl := M.lam_ne_zero p hp
  have hd₁ := detFac_ne_zero M.j_le p.2 hT₁.1 hT₁.2
  have hA₁ : (∏ k', M.x ⟨k', F₁.c k'⟩ ^ M.b p k') ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun k' _ => zpow_ne_zero _ (coord_ne hz (hG₁.1 k'))
  have hA₂ : (∏ k', M.x ⟨k', F₂.c k'⟩ ^ M.b p k') ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun k' _ => zpow_ne_zero _ (coord_ne hz (hG₂.1 k'))
  obtain ⟨v₁, rv₁, ri₁⟩ := hG₁.2.2 p hp
  obtain ⟨v₂, rv₂, ri₂⟩ := hG₂.2.2 p hp
  generalize detFac j p.2 ((F₁.T p.1)⁻¹ * F₂.T p.1) = D at *
  generalize detFac j p.2 (F₂.T p.1) = d₂ at *
  generalize detFac j p.2 (F₁.T p.1) = d₁ at *
  generalize (∏ k', M.x ⟨k', F₁.c k'⟩ ^ M.b p k') = A₁ at *
  generalize (∏ k', M.x ⟨k', F₂.c k'⟩ ^ M.b p k') = A₂ at *
  have key : A₁ * F₁.υ p * D = A₂ * F₂.υ p := by rw [← e₁, ← e₂, hm]; ring
  have hD : D = A₂ / A₁ * (F₂.υ p * (F₁.υ p)⁻¹) := by
    field_simp
    linear_combination key
  have hD' : D⁻¹ = A₁ / A₂ * (F₁.υ p * (F₂.υ p)⁻¹) := by
    rw [hD]
    field_simp
  rw [hD', hD]
  exact ⟨ValRing.regAt_mul hr (ValRing.regAt_mul rv₂ ri₁), ValRing.regAt_mul hr' (ValRing.regAt_mul rv₁ ri₂)⟩

end Model

section Model2

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ]
  {y : (Σ k, ι k) → Φ} {Ψ : Type} {N j : ℕ} (M : FlagModel y Ψ N j)
  {zb : (Σ k, baseIdx ι M.blk k) → ℂ} {F₁ F₂ : FrameData ι Ψ N M.Ω M.blk}

theorem minor_change (hz : zb ∈ mcPts (mCoordIdeal M.x)) (hF₁ : M.IsFrame F₁) (hF₂ : M.IsFrame F₂)
    (hG₁ : M.GoodAt F₁ (mCoordIdeal zb)) (hG₂ : M.GoodAt F₂ (mCoordIdeal zb)) (p : Ψ × Fin N) (k : K)
    (hp : M.blk p = some k) {I₀ I' : Finset (Fin N)} (hI₀ : IsStepRows N j p.2 I₀)
    (hI' : IsStepRows N j p.2 I') :
    minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1) I₀ I' =
      (detFac j p.2 ((F₁.T p.1)⁻¹ * F₂.T p.1))⁻¹ *
        ((∏ k', M.x ⟨k', F₂.c k'⟩ ^ M.b p k') / ∏ k', M.x ⟨k', F₁.c k'⟩ ^ M.b p k') *
        ∑ m : ι k, F₁.u' I₀ ⟨k, m⟩ * F₂.u ⟨k, m⟩ I' := by
  have hj := M.j_le
  have hT₁ := hF₁.1 p.1
  have hT₂ := hF₂.1 p.1
  have hu₁ : IsUnit (F₁.T p.1).det := hT₁.2.isUnit
  have hi := _root_.GlobalTheory.CompanionTheory.Ar.PB.MinorCalc.minors_main M.Ω N j p.2 hj
  have hC : IsBlockDiag j ((F₁.T p.1)⁻¹ * F₂.T p.1) := (hT₁.1.inv hu₁).mul hT₂.1
  have hdet : ((F₁.T p.1)⁻¹ * F₂.T p.1).det ≠ 0 := by
    rw [Matrix.det_mul, Matrix.det_nonsing_inv]
    exact mul_ne_zero (by simpa using hT₁.2) hT₂.2
  have hD := detFac_ne_zero hj p.2 hC hdet
  have hd₁ := detFac_ne_zero hj p.2 hT₁.1 hT₁.2
  have hm := (hi.2.2.2 _ _ hT₁.1 hC).2
  rw [Matrix.mul_nonsing_inv_cancel_left _ _ hu₁] at hm
  have hA₁ : (∏ k', M.x ⟨k', F₁.c k'⟩ ^ M.b p k') ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun k' _ => zpow_ne_zero _ (coord_ne hz (hG₁.1 k'))
  have hE : IsBlockDiag j (unitCols I' (stepCols N j p.2) hI'.1 : Matrix (Fin N) (Fin N) M.Ω) :=
    unitCols_blockDiag _ _ _ (stepRows_same_side hI')
  have hmin : ∀ I, minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1 * unitCols I' (stepCols N j p.2) hI'.1) I (stepCols N j p.2) =
      minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1) I I' := fun I => by
    rw [hi.1]
    simp only [minor_unitCols, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  have hr : ∀ m : ι k, ∑ I, F₂.u ⟨k, m⟩ I * minorIJ (unitCols I' (stepCols N j p.2) hI'.1) I (stepCols N j p.2) =
      F₂.u ⟨k, m⟩ I' := fun m => by
    simp only [minor_unitCols, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]

  have rel : ∀ m : ι k, detFac j p.2 (F₂.T p.1) * (∏ k', M.x ⟨k', F₁.c k'⟩ ^ M.b p k') *
      ∑ I, F₁.u ⟨k, m⟩ I * minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1) I I' =
      detFac j p.2 (F₁.T p.1) * (∏ k', M.x ⟨k', F₂.c k'⟩ ^ M.b p k') * F₂.u ⟨k, m⟩ I' := fun m => by
    have e1 := hF₁.2.1 p k hp m _ (hC.mul hE)
    have e2 := hF₂.2.1 p k hp m _ hE
    rw [← Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hu₁] at e1
    simp only [hmin] at e1
    rw [hr m] at e2
    linear_combination (-detFac j p.2 (F₂.T p.1)) * e1 + detFac j p.2 (F₁.T p.1) * e2

  have hread : ∑ m : ι k, F₁.u' I₀ ⟨k, m⟩ * ∑ I, F₁.u ⟨k, m⟩ I * minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1) I I' =
      minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1) I₀ I' := by
    simp only [Finset.mul_sum]
    rw [Finset.sum_comm]
    have : ∀ I, ∑ m : ι k, F₁.u' I₀ ⟨k, m⟩ * (F₁.u ⟨k, m⟩ I * minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1) I I') =
        if I₀ = I then minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1) I I' else 0 := fun I => by
      by_cases hI : IsStepRows N j p.2 I
      · have e := hF₁.2.2.1 p k hp I₀ I hI₀ hI
        calc _ = (∑ m : ι k, F₁.u' I₀ ⟨k, m⟩ * F₁.u ⟨k, m⟩ I) * minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1) I I' := by
              rw [Finset.sum_mul]
              exact Finset.sum_congr rfl fun m _ => (mul_assoc _ _ _).symm
          _ = _ := by rw [e]; split_ifs <;> simp
      · have h0 : minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1) I I' = 0 := by
          rw [← hmin I]
          exact (hi.2.1 _ I (hC.mul hE) hI).resolve_right (stepCols_ne_empty p.2)
        simp [h0]
    simp only [this]
    simp
  have hsum : detFac j p.2 (F₂.T p.1) * (∏ k', M.x ⟨k', F₁.c k'⟩ ^ M.b p k') *
      minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1) I₀ I' =
      detFac j p.2 (F₁.T p.1) * (∏ k', M.x ⟨k', F₂.c k'⟩ ^ M.b p k') *
        ∑ m : ι k, F₁.u' I₀ ⟨k, m⟩ * F₂.u ⟨k, m⟩ I' := by
    rw [← hread, Finset.mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    linear_combination F₁.u' I₀ ⟨k, m⟩ * rel m
  rw [hm] at hsum
  generalize detFac j p.2 ((F₁.T p.1)⁻¹ * F₂.T p.1) = D at *
  generalize detFac j p.2 (F₁.T p.1) = d₁ at *
  generalize (∏ k', M.x ⟨k', F₁.c k'⟩ ^ M.b p k') = A₁ at *
  field_simp
  have h2 : d₁ * (D * A₁ * minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1) I₀ I') =
      d₁ * ((∏ k', M.x ⟨k', F₂.c k'⟩ ^ M.b p k') * ∑ m : ι k, F₁.u' I₀ ⟨k, m⟩ * F₂.u ⟨k, m⟩ I') := by
    linear_combination hsum
  have h3 := mul_left_cancel₀ hd₁ h2
  linear_combination h3

theorem minor_reg (hz : zb ∈ mcPts (mCoordIdeal M.x)) (hF₁ : M.IsFrame F₁) (hF₂ : M.IsFrame F₂)
    (hG₁ : M.GoodAt F₁ (mCoordIdeal zb)) (hG₂ : M.GoodAt F₂ (mCoordIdeal zb)) (p : Ψ × Fin N) (k : K)
    (hp : M.blk p = some k) {I₀ I' : Finset (Fin N)} (hI₀ : IsStepRows N j p.2 I₀)
    (hI' : IsStepRows N j p.2 I')
    (hD : RegAt M.x (mCoordIdeal zb) (detFac j p.2 ((F₁.T p.1)⁻¹ * F₂.T p.1))⁻¹) :
    RegAt M.x (mCoordIdeal zb) (minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1) I₀ I') := by
  rw [minor_change M hz hF₁ hF₂ hG₁ hG₂ p k hp hI₀ hI']
  exact ValRing.regAt_mul (ValRing.regAt_mul hD (twist_ratio M hz hG₁ hG₂ p))
    (reg_sum hz _ _ fun m _ => ValRing.regAt_mul (hG₁.2.1 _ _).2 (hG₂.2.1 _ _).1).1

theorem detW_reg (hz : zb ∈ mcPts (mCoordIdeal M.x)) (hF₁ : M.IsFrame F₁) (hF₂ : M.IsFrame F₂)
    (hG₁ : M.GoodAt F₁ (mCoordIdeal zb)) (hG₂ : M.GoodAt F₂ (mCoordIdeal zb)) (τ : Ψ) (hjN : j < N) :
    RegAt M.x (mCoordIdeal zb) (minorIJ ((F₁.T τ)⁻¹ * F₂.T τ) (wIdx N j) (wIdx N j)) ∧
      RegAt M.x (mCoordIdeal zb) (minorIJ ((F₁.T τ)⁻¹ * F₂.T τ) (wIdx N j) (wIdx N j))⁻¹ := by
  rcases Nat.eq_zero_or_pos j with rfl | hj
  · have e : wIdx N 0 = ∅ := by
      ext a
      have := a.2
      simp only [wIdx, Finset.mem_filter, Finset.mem_univ, true_and, Finset.notMem_empty, iff_false]
      omega
    rw [e, minor_empty, inv_one]
    exact ⟨ValRing.regAt_one _ _, ValRing.regAt_one _ _⟩
  · let i : Fin N := ⟨j - 1, by omega⟩
    have hi : (i : ℕ) + 1 = j := by show j - 1 + 1 = j; omega
    have hp : M.blk (τ, i) = none := (M.blk_none _).2 fun h => h.1 hi
    have h := detFac_improper M hz hF₁ hF₂ hG₁ hG₂ (τ, i) hp
    have e : detFac j i ((F₁.T τ)⁻¹ * F₂.T τ) = minorIJ ((F₁.T τ)⁻¹ * F₂.T τ) (wIdx N j) (wIdx N j) := by
      unfold detFac
      rw [if_pos (by omega), if_neg (by omega), mul_one]
    rw [← e]
    exact h

end Model2

theorem change_regular : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (zb : (Σ k, baseIdx ι M.blk k) → ℂ) (F₁ F₂ : FrameData ι Ψ N M.Ω M.blk), zb ∈ mcPts (mCoordIdeal M.x) → M.IsFrame F₁ → M.IsFrame F₂ → M.GoodAt F₁ (mCoordIdeal zb) → M.GoodAt F₂ (mCoordIdeal zb) → ∀ (τ : Ψ) (r s : Fin N), RegAt M.x (mCoordIdeal zb) (((F₁.T τ)⁻¹ * F₂.T τ) r s) := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M zb F₁ F₂ hz hF₁ hF₂ hG₁ hG₂ τ r s
  have hjN := M.j_le
  have hT₁ := hF₁.1 τ
  have hT₂ := hF₂.1 τ
  have hu₁ : IsUnit (F₁.T τ).det := hT₁.2.isUnit
  have hC : IsBlockDiag j ((F₁.T τ)⁻¹ * F₂.T τ) := (hT₁.1.inv hu₁).mul hT₂.1
  have hr₀ := r.2
  have hs₀ := s.2
  by_cases hrs : ((r : ℕ) < N - j ↔ (s : ℕ) < N - j)
  swap
  · rw [hC r s hrs]
    exact ValRing.regAt_zero _ _
  have proper : ∀ i : Fin N, IsProperStep N j i → ∃ k, M.blk (τ, i) = some k := fun i hi => by
    rcases h : M.blk (τ, i) with _ | k
    · exact absurd hi ((M.blk_none _).1 h)
    · exact ⟨k, rfl⟩
  by_cases hr : (r : ℕ) < N - j
  ·
    have hs := hrs.1 hr
    obtain ⟨hW, hW'⟩ := detW_reg M hz hF₁ hF₂ hG₁ hG₂ τ (by omega : j < N)
    by_cases h2 : 2 ≤ N - j
    · let i : Fin N := ⟨j, by omega⟩
      obtain ⟨k, hk⟩ := proper i ⟨by show j + 1 ≠ j; omega, by show j + 1 ≠ N; omega⟩
      have e : detFac j i ((F₁.T τ)⁻¹ * F₂.T τ) = minorIJ ((F₁.T τ)⁻¹ * F₂.T τ) (wIdx N j) (wIdx N j) := by
        unfold detFac
        rw [if_pos (by show j ≤ j + 1; omega), if_neg (by show ¬ j + 1 = N; omega), mul_one]
      have := minor_reg M hz hF₁ hF₂ hG₁ hG₂ (τ, i) k hk (isStepRows_om i rfl r hr)
        (isStepRows_om i rfl s hs) (by show RegAt _ _ (detFac j i _)⁻¹; rw [e]; exact hW')
      rwa [minor_singleton] at this
    ·
      have hNj : j + 1 = N := by omega
      let i : Fin N := ⟨N - 1, by omega⟩
      have hp : M.blk (τ, i) = none := (M.blk_none _).2 fun h => h.2 (by show N - 1 + 1 = N; omega)
      have h := (detFac_improper M hz hF₁ hF₂ hG₁ hG₂ (τ, i) hp).1
      have hd : minorIJ ((F₁.T τ)⁻¹ * F₂.T τ) (wIdx N j) (wIdx N j) * ((F₁.T τ)⁻¹ * F₂.T τ) r s =
          detFac j i ((F₁.T τ)⁻¹ * F₂.T τ) := by
        have e : omIdx N j = {r} := by
          ext a
          have := a.2
          simp only [omIdx, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton, Fin.ext_iff]
          omega
        have ers : r = s := Fin.ext (by omega)
        unfold detFac
        rw [if_pos (by show j ≤ N - 1 + 1; omega), if_pos (by show N - 1 + 1 = N; omega), e, minor_singleton, ers]
      have hdet : ((F₁.T τ)⁻¹ * F₂.T τ).det ≠ 0 := by
        rw [Matrix.det_mul, Matrix.det_nonsing_inv]
        exact mul_ne_zero (by simpa using hT₁.2) hT₂.2
      have hne := detFac_ne_zero hjN i hC hdet
      have hW0 : minorIJ ((F₁.T τ)⁻¹ * F₂.T τ) (wIdx N j) (wIdx N j) ≠ 0 := fun h0 => hne (by
        rw [← hd, h0, zero_mul])
      have e2 : ((F₁.T τ)⁻¹ * F₂.T τ) r s =
          (minorIJ ((F₁.T τ)⁻¹ * F₂.T τ) (wIdx N j) (wIdx N j))⁻¹ * detFac j i ((F₁.T τ)⁻¹ * F₂.T τ) := by
        rw [← hd, inv_mul_cancel_left₀ hW0]
      rw [e2]
      exact ValRing.regAt_mul hW' h
  ·
    have hs : ¬ (s : ℕ) < N - j := fun h => hr (hrs.2 h)
    by_cases h2 : 2 ≤ j
    · let i : Fin N := ⟨0, by omega⟩
      obtain ⟨k, hk⟩ := proper i ⟨by show 0 + 1 ≠ j; omega, by show 0 + 1 ≠ N; omega⟩
      have e : detFac j i ((F₁.T τ)⁻¹ * F₂.T τ) = 1 := by
        unfold detFac
        rw [if_neg (by show ¬ j ≤ 0 + 1; omega), if_neg (by show ¬ 0 + 1 = N; omega), mul_one]
      have := minor_reg M hz hF₁ hF₂ hG₁ hG₂ (τ, i) k hk (isStepRows_singleton_low i rfl h2 hjN r (by omega))
        (isStepRows_singleton_low i rfl h2 hjN s (by omega))
        (by show RegAt _ _ (detFac j i _)⁻¹; rw [e, inv_one]; exact ValRing.regAt_one _ _)
      rwa [minor_singleton] at this
    · have hj1 : j = 1 := by omega
      subst hj1
      let i : Fin N := ⟨0, by omega⟩
      have hp : M.blk (τ, i) = none := (M.blk_none _).2 fun h => h.1 rfl
      have h := (detFac_improper M hz hF₁ hF₂ hG₁ hG₂ (τ, i) hp).1
      have e : detFac 1 i ((F₁.T τ)⁻¹ * F₂.T τ) = ((F₁.T τ)⁻¹ * F₂.T τ) r s := by
        have ew : wIdx N 1 = {r} := by
          ext a
          have := a.2
          simp only [wIdx, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton, Fin.ext_iff]
          omega
        have ers : r = s := Fin.ext (by omega)
        unfold detFac
        rw [if_pos (by show 1 ≤ 0 + 1; omega), ew, minor_singleton, ← ers]
        split_ifs with hN1
        · have eo : omIdx N 1 = ∅ := by
            ext a
            have := a.2
            have hN1' : 0 + 1 = N := hN1
            simp only [omIdx, Finset.mem_filter, Finset.mem_univ, true_and, Finset.notMem_empty, iff_false]
            omega
          rw [eo, minor_empty, mul_one]
        · rw [mul_one]
      rw [← e]
      exact h

end GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.FrameReg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameChangeRegularEntries =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.DetFacChange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.DetFacChange", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MinorIJMap\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsBlkCover\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.CoordinateRatioValueAtPoint\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameChangeRegularEntries\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameChangeUnderFieldMap\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.FrameChangeScalarFactor\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Values\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IsLocSec\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec GlobalTheory.CompanionTheory.Ar.PB.CovMap.LocImg

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.Scal

section Values

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]
  {x : (Σ k, ι k) → Ω} {z : (Σ k, ι k) → ℂ}

theorem reg_prod_zpow (hz : z ∈ mcPts (mCoordIdeal x)) {κ : Type} [Fintype κ] (t : κ → Ω) (e : κ → ℤ)
    (h0 : ∀ k, t k ≠ 0) (ht : ∀ k, RegAt x (mCoordIdeal z) (t k)) (ht' : ∀ k, RegAt x (mCoordIdeal z) (t k)⁻¹) :
    RegAt x (mCoordIdeal z) (∏ k, t k ^ e k) ∧
      valAt x (∏ k, t k ^ e k) z = ∏ k, valAt x (t k) z ^ e k := by
  let u : κ → (regRing x z)ˣ := fun k =>
    ⟨⟨t k, ht k⟩, ⟨(t k)⁻¹, ht' k⟩, Subtype.ext (mul_inv_cancel₀ (h0 k)), Subtype.ext (inv_mul_cancel₀ (h0 k))⟩
  let f : (regRing x z)ˣ →* Ωˣ := Units.map (regRing x z).subtype.toMonoidHom
  let g : (regRing x z)ˣ →* ℂˣ := Units.map (regVal x hz).toMonoidHom
  let U : (regRing x z)ˣ := ∏ k, u k ^ e k
  have h1 : ((U : regRing x z) : Ω) = ∏ k, t k ^ e k := by
    have e1 : ((U : regRing x z) : Ω) = ((f U : Ωˣ) : Ω) := rfl
    rw [e1, map_prod, Units.coe_prod]
    refine Finset.prod_congr rfl fun k _ => ?_
    rw [map_zpow, Units.val_zpow_eq_zpow_val]
    rfl
  have h2 : valAt x ((U : regRing x z) : Ω) z = ∏ k, valAt x (t k) z ^ e k := by
    have e1 : valAt x ((U : regRing x z) : Ω) z = ((g U : ℂˣ) : ℂ) := rfl
    rw [e1, map_prod, Units.coe_prod]
    refine Finset.prod_congr rfl fun k _ => ?_
    rw [map_zpow, Units.val_zpow_eq_zpow_val]
    rfl
  rw [← h1]
  exact ⟨(U : regRing x z).2, h2⟩

theorem reg_detFac (hz : z ∈ mcPts (mCoordIdeal x)) {N : ℕ} (j : ℕ) (i : Fin N) {A : Matrix (Fin N) (Fin N) Ω}
    (hA : ∀ a b, RegAt x (mCoordIdeal z) (A a b)) :
    RegAt x (mCoordIdeal z) (detFac j i A) ∧ valAt x (detFac j i A) z = detFac j i (valMat x z A) := by
  have h₁ := reg_minor hz hA (wIdx N j) (wIdx N j)
  have h₂ := reg_minor hz hA (omIdx N j) (omIdx N j)
  unfold detFac
  split_ifs
  · exact ⟨ValRing.regAt_mul h₁.1 h₂.1, (reg_mul hz h₁.1 h₂.1).2.trans (by rw [h₁.2, h₂.2])⟩
  · rw [mul_one, mul_one]; exact h₁
  · rw [one_mul, one_mul]; exact h₂
  · rw [mul_one, mul_one]; exact ⟨ValRing.regAt_one x z, CovMap.LocImg.FV.valAt_one' hz⟩

theorem ratio_reg (hz : z ∈ mcPts (mCoordIdeal x)) {k : K} {c₁ c₂ : ι k}
    (h₁ : (X ⟨k, c₁⟩ : MRing ι) ∉ mCoordIdeal z) (h₂ : (X ⟨k, c₂⟩ : MRing ι) ∉ mCoordIdeal z) :
    x ⟨k, c₂⟩ / x ⟨k, c₁⟩ ≠ 0 ∧ RegAt x (mCoordIdeal z) (x ⟨k, c₂⟩ / x ⟨k, c₁⟩) ∧
      valAt x (x ⟨k, c₂⟩ / x ⟨k, c₁⟩) z = z ⟨k, c₂⟩ / z ⟨k, c₁⟩ := by
  have hne : ∀ {c : ι k}, (X ⟨k, c⟩ : MRing ι) ∉ mCoordIdeal z → z ⟨k, c⟩ ≠ 0 := fun {c} hc h0 => hc (by
    show mConeMap z (X ⟨k, c⟩) = 0
    rw [mConeMap, aeval_X, h0, map_zero, zero_mul])
  obtain ⟨hx₁, hv⟩ := CovGraph.isValueAt_coord_ratio K ι Ω x z k c₁ hz (hne h₁)
  obtain ⟨hx₂, -⟩ := CovGraph.isValueAt_coord_ratio K ι Ω x z k c₂ hz (hne h₂)
  refine ⟨div_ne_zero hx₂ hx₁, ⟨fun l => if l = k then 1 else 0, X ⟨k, c₂⟩, X ⟨k, c₁⟩,
    isMultiHomog_X_single ⟨k, c₂⟩, isMultiHomog_X_single ⟨k, c₁⟩, h₁, ?_⟩, ?_⟩
  · simp only [aeval_X]
    field_simp
  · rw [valAt_eq hz (hv c₂), inv_mul_eq_div]

end Values

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ}
  {Ψ : Type} {N j : ℕ} (M : FlagModel y Ψ N j) {F₁ F₂ : FrameData ι Ψ N M.Ω M.blk}


include M in
theorem detFac_change (h₁ : M.IsFrame F₁) (h₂ : M.IsFrame F₂) (p : Ψ × Fin N) :
    detFac j p.2 (F₂.T p.1) = detFac j p.2 (F₁.T p.1) * detFac j p.2 ((F₁.T p.1)⁻¹ * F₂.T p.1) := by
  have hT₁ := h₁.1 p.1
  have hu₁ : IsUnit (F₁.T p.1).det := hT₁.2.isUnit
  have h := ((_root_.GlobalTheory.CompanionTheory.Ar.PB.MinorCalc.minors_main M.Ω N j p.2 M.j_le).2.2.2 _ _ hT₁.1 ((hT₁.1.inv hu₁).mul (h₂.1 p.1).1)).2
  rwa [Matrix.mul_nonsing_inv_cancel_left _ _ hu₁] at h

theorem prod_ratio (c₁ : ∀ k, M.x ⟨k, F₁.c k⟩ ≠ 0) (p : Ψ × Fin N) :
    (∏ k', (M.x ⟨k', F₂.c k'⟩ / M.x ⟨k', F₁.c k'⟩) ^ M.b p k') * ∏ k', M.x ⟨k', F₁.c k'⟩ ^ M.b p k' =
      ∏ k', M.x ⟨k', F₂.c k'⟩ ^ M.b p k' := by
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun k' _ => ?_
  rw [← mul_zpow, div_mul_cancel₀ _ (c₁ k')]


open CovMap.LocImg.FrameChange in
theorem frame_rel (h₁ : M.IsFrame F₁) (h₂ : M.IsFrame F₂) (c₁ : ∀ k, M.x ⟨k, F₁.c k⟩ ≠ 0) (p : Ψ × Fin N) (k : K)
    (hp : M.blk p = some k) (m : ι k) (I' : Finset (Fin N)) (hI' : IsStepRows N j p.2 I') :
    detFac j p.2 ((F₁.T p.1)⁻¹ * F₂.T p.1) * ∑ I, F₁.u ⟨k, m⟩ I * minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1) I I' =
      (∏ k', (M.x ⟨k', F₂.c k'⟩ / M.x ⟨k', F₁.c k'⟩) ^ M.b p k') * F₂.u ⟨k, m⟩ I' := by
  have hj := M.j_le
  have hT₁ := h₁.1 p.1
  have hT₂ := h₂.1 p.1
  have hu₁ : IsUnit (F₁.T p.1).det := hT₁.2.isUnit
  have hA₁ : (∏ k', M.x ⟨k', F₁.c k'⟩ ^ M.b p k') ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun k' _ => zpow_ne_zero _ (c₁ k')
  have hS : IsBlockDiag j ((F₁.T p.1)⁻¹ * F₂.T p.1) := (hT₁.1.inv hu₁).mul hT₂.1
  have hE : IsBlockDiag j (unitCols I' (stepCols N j p.2) hI'.1 : Matrix (Fin N) (Fin N) M.Ω) :=
    unitCols_blockDiag _ _ _ (stepRows_same_side hI')
  have e1 := h₁.2.1 p k hp m _ (hS.mul hE)
  have e2 := h₂.2.1 p k hp m _ hE
  rw [← Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hu₁] at e1
  have hm : ∀ I, minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1 * unitCols I' (stepCols N j p.2) hI'.1) I (stepCols N j p.2) =
      minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1) I I' := fun I => by
    rw [(_root_.GlobalTheory.CompanionTheory.Ar.PB.MinorCalc.minors_main M.Ω N j p.2 hj).1]
    simp only [minor_unitCols, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  have hr : ∑ I, F₂.u ⟨k, m⟩ I * minorIJ (unitCols I' (stepCols N j p.2) hI'.1) I (stepCols N j p.2) =
      F₂.u ⟨k, m⟩ I' := by
    simp only [minor_unitCols, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  simp only [hm] at e1
  rw [hr] at e2
  have hd := detFac_change M h₁ h₂ p
  have hA := prod_ratio M (F₂ := F₂) c₁ p
  apply mul_left_cancel₀ hA₁
  linear_combination (-detFac j p.2 ((F₁.T p.1)⁻¹ * F₂.T p.1)) * e1 + e2 -
    (∑ I, M.coef ⟨k, m⟩ I * minorIJ (F₂.T p.1 * unitCols I' (stepCols N j p.2) hI'.1) I (stepCols N j p.2)) * hd -
    F₂.u ⟨k, m⟩ I' * hA

theorem frame_none (h₁ : M.IsFrame F₁) (h₂ : M.IsFrame F₂) (c₁ : ∀ k, M.x ⟨k, F₁.c k⟩ ≠ 0) (p : Ψ × Fin N)
    (hp : M.blk p = none) :
    F₂.υ p * ∏ k', (M.x ⟨k', F₂.c k'⟩ / M.x ⟨k', F₁.c k'⟩) ^ M.b p k' =
      detFac j p.2 ((F₁.T p.1)⁻¹ * F₂.T p.1) * F₁.υ p := by
  have hA₁ : (∏ k', M.x ⟨k', F₁.c k'⟩ ^ M.b p k') ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun k' _ => zpow_ne_zero _ (c₁ k')
  have e1 := h₁.2.2.2 p hp
  have e2 := h₂.2.2.2 p hp
  have hd := detFac_change M h₁ h₂ p
  have hA := prod_ratio M (F₂ := F₂) c₁ p
  apply mul_left_cancel₀ hA₁
  linear_combination (detFac j p.2 ((F₁.T p.1)⁻¹ * F₂.T p.1)) * e1 - e2 + M.lam p * hd + F₂.υ p * hA

theorem main : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (zb : (Σ k, baseIdx ι M.blk k) → ℂ) (F₁ F₂ : FrameData ι Ψ N M.Ω M.blk), zb ∈ mcPts (mCoordIdeal M.x) → M.IsFrame F₁ → M.IsFrame F₂ → M.GoodAt F₁ (mCoordIdeal zb) → M.GoodAt F₂ (mCoordIdeal zb) → (∀ τ, IsBlockDiag j (valMat M.x zb ((F₁.T τ)⁻¹ * F₂.T τ)) ∧ (valMat M.x zb ((F₁.T τ)⁻¹ * F₂.T τ)).det ≠ 0) ∧ ∀ p : Ψ × Fin N, (∀ k, M.blk p = some k → ∀ h : Matrix (Fin N) (Fin N) ℂ, IsBlockDiag j h → ∀ m : ι k, detFac j p.2 (valMat M.x zb ((F₁.T p.1)⁻¹ * F₂.T p.1)) * plk M F₁ zb p.2 ⟨k, m⟩ (valMat M.x zb ((F₁.T p.1)⁻¹ * F₂.T p.1) * h) = (∏ k', (zb ⟨k', F₂.c k'⟩ / zb ⟨k', F₁.c k'⟩) ^ M.b p k') * plk M F₂ zb p.2 ⟨k, m⟩ h) ∧ (M.blk p = none → valAt M.x (F₂.υ p) zb * (∏ k', (zb ⟨k', F₂.c k'⟩ / zb ⟨k', F₁.c k'⟩) ^ M.b p k') = detFac j p.2 (valMat M.x zb ((F₁.T p.1)⁻¹ * F₂.T p.1)) * valAt M.x (F₁.υ p) zb) := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M zb F₁ F₂ hz hF₁ hF₂ hG₁ hG₂
  have hj := M.j_le
  have r₁₂ := _root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.FrameReg.change_regular K ι Φ y Ψ N j M zb F₁ F₂ hz hF₁ hF₂ hG₁ hG₂
  have r₂₁ := _root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.FrameReg.change_regular K ι Φ y Ψ N j M zb F₂ F₁ hz hF₂ hF₁ hG₂ hG₁
  have hprod : ∀ τ, ((F₁.T τ)⁻¹ * F₂.T τ) * ((F₂.T τ)⁻¹ * F₁.T τ) = 1 := fun τ => by
    rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ (hF₂.1 τ).2.isUnit,
      Matrix.nonsing_inv_mul _ (hF₁.1 τ).2.isUnit]
  have hSS : ∀ τ, valMat M.x zb ((F₁.T τ)⁻¹ * F₂.T τ) * valMat M.x zb ((F₂.T τ)⁻¹ * F₁.T τ) = 1 := fun τ => by
    rw [← (regMat_mul hz (r₁₂ τ) (r₂₁ τ)).2, hprod]
    exact CovMap.LocImg.FV.valMat_one hz
  have hbd : ∀ τ, IsBlockDiag j ((F₁.T τ)⁻¹ * F₂.T τ) := fun τ =>
    ((hF₁.1 τ).1.inv (hF₁.1 τ).2.isUnit).mul (hF₂.1 τ).1
  have hbd' : ∀ τ, IsBlockDiag j ((F₂.T τ)⁻¹ * F₁.T τ) := fun τ =>
    ((hF₂.1 τ).1.inv (hF₂.1 τ).2.isUnit).mul (hF₁.1 τ).1
  refine ⟨fun τ => ⟨CovMap.LocImg.FV.valMat_blockDiag hz (hbd τ), fun h0 => ?_⟩, fun p => ?_⟩
  · have h := congrArg Matrix.det (hSS τ)
    rw [Matrix.det_mul, h0, zero_mul, Matrix.det_one] at h
    exact zero_ne_one h
  have ht := fun k : NonPluckerBlocks M.blk => ratio_reg hz (hG₁.1 k) (hG₂.1 k)
  have ht' := fun k : NonPluckerBlocks M.blk => ratio_reg hz (hG₂.1 k) (hG₁.1 k)
  have c₁ : ∀ k, M.x ⟨k, F₁.c k⟩ ≠ 0 := fun k h => (ht' k).1 (by rw [h, zero_div])
  obtain ⟨hrR, hrV⟩ := reg_prod_zpow hz (fun k : NonPluckerBlocks M.blk => M.x ⟨k, F₂.c k⟩ / M.x ⟨k, F₁.c k⟩) (M.b p)
    (fun k => (ht k).1) (fun k => (ht k).2.1) (fun k => by rw [inv_div]; exact (ht' k).2.1)
  simp only [fun k : NonPluckerBlocks M.blk => (ht k).2.2] at hrV
  obtain ⟨hdR, hdV⟩ := reg_detFac hz j p.2 (r₁₂ p.1)
  refine ⟨fun k hk h hh m => ?_, fun hp => ?_⟩
  · have hdet : ((F₁.T p.1)⁻¹ * F₂.T p.1).det ≠ 0 := fun h0 => by
      have h := congrArg Matrix.det (hprod p.1)
      rw [Matrix.det_mul, h0, zero_mul, Matrix.det_one] at h
      exact zero_ne_one h
    have hdne := CovMap.LocImg.FrameChange.detFac_ne_zero hj p.2 (hbd p.1) hdet
    obtain ⟨ρ, hρ⟩ : ∃ ρ, ρ = (∏ k', (M.x ⟨k', F₂.c k'⟩ / M.x ⟨k', F₁.c k'⟩) ^ M.b p k') /
        detFac j p.2 ((F₁.T p.1)⁻¹ * F₂.T p.1) := ⟨_, rfl⟩
    have hρ' : detFac j p.2 ((F₁.T p.1)⁻¹ * F₂.T p.1) * ρ =
        ∏ k', (M.x ⟨k', F₂.c k'⟩ / M.x ⟨k', F₁.c k'⟩) ^ M.b p k' := by
      rw [hρ, mul_comm]; exact div_mul_cancel₀ _ hdne
    have hrel : ∀ (m : ι k) (I' : Finset (Fin N)), IsStepRows N j p.2 I' →
        ∑ I, F₁.u ⟨k, m⟩ I * minorIJ ((F₁.T p.1)⁻¹ * F₂.T p.1) I I' = ρ * F₂.u ⟨k, m⟩ I' := fun m I' hI' => by
      apply mul_left_cancel₀ hdne
      rw [← mul_assoc, hρ']
      exact frame_rel M hF₁ hF₂ c₁ p k hk m I' hI'
    have hstep : IsStepRows N j p.2 (stepCols N j p.2) := CovMap.LocImg.FV.isStepRows_stepCols p.2
    have hinv : ∑ m : ι k, F₂.u' (stepCols N j p.2) ⟨k, m⟩ * F₂.u ⟨k, m⟩ (stepCols N j p.2) = 1 := by
      rw [hF₂.2.2.1 p k hk _ _ hstep hstep, if_pos rfl]
    obtain ⟨hρR, hval⟩ := CovMap.LocImg.FV.reg_values hz p.2 (fun (m : ι k) I => F₁.u ⟨k, m⟩ I)
      (fun (m : ι k) I => F₂.u ⟨k, m⟩ I) (fun m : ι k => F₂.u' (stepCols N j p.2) ⟨k, m⟩) _ ρ _ hstep
      (fun m I => (hG₁.2.1 _ _).1) (fun m I => (hG₂.2.1 _ _).1) (fun m => (hG₂.2.1 _ _).2) (r₁₂ p.1) hrel hinv
    have hmove : ∑ I, valAt M.x (F₁.u ⟨k, m⟩ I) zb *
          minorIJ (valMat M.x zb ((F₁.T p.1)⁻¹ * F₂.T p.1) * h) I (stepCols N j p.2) =
        valAt M.x ρ zb * ∑ I, valAt M.x (F₂.u ⟨k, m⟩ I) zb * minorIJ h I (stepCols N j p.2) :=
      CovMap.LocImg.FV.sum_minor_mul hj p.2 (fun (m : ι k) I => valAt M.x (F₁.u ⟨k, m⟩ I) zb)
        (fun (m : ι k) I => valAt M.x (F₂.u ⟨k, m⟩ I) zb) _ _ hval h hh m
    have hv : detFac j p.2 (valMat M.x zb ((F₁.T p.1)⁻¹ * F₂.T p.1)) * valAt M.x ρ zb =
        ∏ k', (zb ⟨k', F₂.c k'⟩ / zb ⟨k', F₁.c k'⟩) ^ M.b p k' := by
      rw [← hdV, ← (reg_mul hz hdR hρR).2, hρ', hrV]
    rw [plk, plk, hmove, ← mul_assoc, hv]
  · have e := congrArg (fun s => valAt M.x s zb) (frame_none M hF₁ hF₂ c₁ p hp)
    rw [(reg_mul hz (hG₂.2.2 p hp).2.1 hrR).2, (reg_mul hz hdR (hG₁.2.2 p hp).2.1).2, hrV, hdV] at e
    exact e

end GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.Scal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.DetFacChange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentFrameComparison =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentFrameComparison", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsBlkCover\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.DetFacChange\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsValueAtOfTorus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AevalNeZeroOfNotMem\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IsLocSec\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec GlobalTheory.CompanionTheory.Ar.PB.CovMap.LocImg

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.Move

section Minors

open GlobalTheory.CompanionTheory.Ar.PB.MinorCalc

variable {N j : ℕ}

theorem minor_w_mul (S : Matrix (Fin N) (Fin N) ℂ) {h : Matrix (Fin N) (Fin N) ℂ} (hh : IsBlockDiag j h) :
    minorIJ (S * h) (wIdx N j) (wIdx N j) = minorIJ S (wIdx N j) (wIdx N j) * minorIJ h (wIdx N j) (wIdx N j) :=
  minorIJ_mul_of_support S h _ _ (support_wIdx hh)

theorem minor_om_mul (S : Matrix (Fin N) (Fin N) ℂ) {h : Matrix (Fin N) (Fin N) ℂ} (hh : IsBlockDiag j h) :
    minorIJ (S * h) (omIdx N j) (omIdx N j) = minorIJ S (omIdx N j) (omIdx N j) * minorIJ h (omIdx N j) (omIdx N j) :=
  minorIJ_mul_of_support S h _ _ (support_omIdx hh)

theorem minor_ne {S : Matrix (Fin N) (Fin N) ℂ} (hS : IsBlockDiag j S) (hd : S.det ≠ 0) :
    minorIJ S (wIdx N j) (wIdx N j) ≠ 0 ∧ minorIJ S (omIdx N j) (omIdx N j) ≠ 0 := by
  have hu : IsUnit S.det := isUnit_iff_ne_zero.2 hd
  have hi := hS.inv hu
  have e : S * S⁻¹ = 1 := Matrix.mul_nonsing_inv S hu
  have e1 := minor_w_mul S hi
  have e2 := minor_om_mul S hi
  rw [e, _root_.GlobalTheory.CompanionTheory.Ar.PB.CovMap.LocImg.FV.minorIJ_one_same] at e1 e2
  exact ⟨left_ne_zero_of_mul (e1 ▸ one_ne_zero), left_ne_zero_of_mul (e2 ▸ one_ne_zero)⟩

theorem detFac_ne {S : Matrix (Fin N) (Fin N) ℂ} (hS : IsBlockDiag j S) (hd : S.det ≠ 0) (i : Fin N) :
    detFac j i S ≠ 0 := by
  obtain ⟨h1, h2⟩ := minor_ne hS hd
  unfold detFac
  split_ifs <;> simp [h1, h2]

theorem minor_empty {C : Finset (Fin N)} (hC : C = ∅) (S : Matrix (Fin N) (Fin N) ℂ) : minorIJ S C C = 1 := by
  subst hC
  unfold minorIJ
  rw [dif_pos rfl]
  haveI : IsEmpty (Fin (∅ : Finset (Fin N)).card) := inferInstanceAs (IsEmpty (Fin 0))
  exact det_isEmpty

theorem blockDiag_transv (hj : j ≤ N) {a b ca cb : Fin N} (hb : (b : ℕ) = a + 1) (hc : (b : ℕ) < j ∨ j ≤ (a : ℕ))
    (hca : (ca : ℕ) = lastCol N j a) (hcb : (cb : ℕ) = ca + 1) (t : ℂ) :
    IsBlockDiag j (1 + Matrix.single cb ca t : Matrix (Fin N) (Fin N) ℂ) := by
  have same : ((ca : ℕ) < N - j ↔ (cb : ℕ) < N - j) := by
    have := b.2
    unfold lastCol at hca
    split_ifs at hca <;> omega
  intro r s hrs
  have e1 : r ≠ s := fun e => hrs (by rw [e])
  rw [Matrix.add_apply, Matrix.one_apply_ne e1, zero_add, Matrix.single_apply, if_neg]
  rintro ⟨rfl, rfl⟩
  exact hrs same.symm

end Minors

section Sums

variable {Ψ : Type} [DecidableEq Ψ] {N j : ℕ}

theorem sum_xi (τ : Ψ) (a b : Fin N) (hb : (b : ℕ) = a + 1) (g : Fin N → ℝ) :
    ∑ i : Fin N, (xiCoef τ a (τ, i) : ℝ) * g i =
      (if h : 1 ≤ (a : ℕ) then g ⟨a - 1, by have := a.2; omega⟩ else 0) + g b - 2 * g a := by
  have e : ∀ i : Fin N, (xiCoef τ a (τ, i) : ℝ) * g i =
      (if (i : ℕ) + 1 = a then g i else 0) + (if i = b then g i else 0) - (if i = a then 2 * g i else 0) := by
    intro i
    have hib : (i : ℕ) = a + 1 ↔ i = b := by rw [← hb]; exact Fin.ext_iff.symm
    simp only [xiCoef, if_true, hib]
    split_ifs <;> push_cast <;> ring
  simp only [e, Finset.sum_sub_distrib, Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  congr 2
  split_ifs with h
  · rw [Finset.sum_eq_single (⟨a - 1, by have := a.2; omega⟩ : Fin N)]
    · rw [if_pos]
      show (a : ℕ) - 1 + 1 = a
      omega
    · intro i _ hi
      rw [if_neg]
      intro e'
      exact hi (Fin.ext (by show (i : ℕ) = a - 1; omega))
    · exact fun h' => absurd (Finset.mem_univ _) h'
  · exact Finset.sum_eq_zero fun i _ => if_neg (by omega)

theorem sum_g (τ : Ψ) (hj : j ≤ N) (a b : Fin N) (hb : (b : ℕ) = a + 1) (hc : (b : ℕ) < j ∨ j ≤ (a : ℕ)) (w o : ℝ)
    (hw : j = 0 → w = 0) (ho : j = N → o = 0) :
    ∑ i : Fin N, (xiCoef τ a (τ, i) : ℝ) *
      ((if IsProperStep N j i then 0 else
          (if (i : ℕ) + 1 = j then (if (a : ℕ) < j then w else 0) else o)) -
        ((if j ≤ (i : ℕ) + 1 then w else 0) + (if (i : ℕ) + 1 = N then o else 0))) = 0 := by
  let G : ℕ → ℝ := fun n => (if n + 1 ≠ j ∧ n + 1 ≠ N then 0 else
      (if n + 1 = j then (if (a : ℕ) < j then w else 0) else o)) -
    ((if j ≤ n + 1 then w else 0) + (if n + 1 = N then o else 0))
  have hg : ∀ i : Fin N, ((if IsProperStep N j i then 0 else
      (if (i : ℕ) + 1 = j then (if (a : ℕ) < j then w else 0) else o)) -
        ((if j ≤ (i : ℕ) + 1 then w else 0) + (if (i : ℕ) + 1 = N then o else 0))) = G i := by
    intro i
    by_cases h : IsProperStep N j i
    · rw [if_pos h]
      simp only [G]
      rw [if_pos (show (i : ℕ) + 1 ≠ j ∧ (i : ℕ) + 1 ≠ N from h)]
    · rw [if_neg h]
      simp only [G]
      rw [if_neg (show ¬ ((i : ℕ) + 1 ≠ j ∧ (i : ℕ) + 1 ≠ N) from h)]
  rw [Finset.sum_congr rfl fun i _ => by rw [hg i], sum_xi τ a b hb fun i => G i]
  have hbN := b.2
  have haN := a.2
  have hlow : ∀ n, n + 1 < j → G n = 0 := fun n hn => by
    simp only [G]
    rw [if_pos ⟨by omega, by omega⟩, if_neg (by omega), if_neg (by omega)]
    simp
  have hhigh : ∀ n, j ≤ n + 1 → (n + 1 = j → ¬ (a : ℕ) < j) → n + 1 < N → G n = -w := fun n hn h1 h2 => by
    simp only [G]
    rw [if_pos hn, if_neg (by omega : ¬ n + 1 = N)]
    by_cases e : n + 1 = j
    · rw [if_neg (by omega), if_pos e, if_neg (h1 e)]
      simp
    · rw [if_pos ⟨e, by omega⟩]
      simp
  rcases hc with hc | hc
  · rw [hlow a (by omega)]
    have e0 : G b = 0 := by
      by_cases e : (b : ℕ) + 1 = j
      · simp only [G]
        rw [if_neg (by omega), if_pos e, if_pos (by omega), if_pos (by omega)]
        by_cases e' : (b : ℕ) + 1 = N
        · rw [if_pos e', ho (by omega)]
          simp
        · rw [if_neg e']
          simp
      · exact hlow b (by omega)
    rw [e0]
    split_ifs with h
    · rw [hlow _ (by show (a : ℕ) - 1 + 1 < j; omega)]
      simp
    · simp
  · rw [hhigh a (by omega) (by omega) (by omega)]
    have e0 : G b = -w := by
      by_cases e : (b : ℕ) + 1 = N
      · simp only [G]
        rw [if_neg (by omega), if_neg (by omega), if_pos (by omega), if_pos e]
        ring
      · exact hhigh b (by omega) (by omega) (by omega)
    rw [e0]
    split_ifs with h
    · rw [show G ((⟨(a : ℕ) - 1, by omega⟩ : Fin N) : ℕ) = -w from hhigh _ (by show j ≤ (a : ℕ) - 1 + 1; omega)
        (by intro e; show ¬ (a : ℕ) < j; omega) (by show (a : ℕ) - 1 + 1 < N; omega)]
      ring
    · rw [hw (by omega)]
      ring

end Sums

section Fs

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem log_fs_smul (d : K → ℤ) (c : K → ℂ) (hc : ∀ k, c k ≠ 0) (z : (Σ k, ι k) → ℂ)
    (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) :
    Real.log ((fsHerm ι d).h fun q => c q.1 * z q) =
      ∑ k, (d k : ℝ) * Real.log ‖c k‖ + Real.log ((fsHerm ι d).h z) := by
  have hp := (fsHerm ι d).pos z hz
  have hne : ∀ k, ‖c k‖ ^ d k ≠ 0 := fun k => zpow_ne_zero _ (norm_ne_zero_iff.2 (hc k))
  rw [(fsHerm ι d).smul c z hc]
  show Real.log ((∏ k, ‖c k‖ ^ d k) * _) = _
  rw [Real.log_mul (Finset.prod_ne_zero_iff.2 fun k _ => hne k) hp.ne', Real.log_prod (fun k _ => hne k)]
  simp only [Real.log_zpow]

theorem log_norm_prod_zpow {σ : Type} [Fintype σ] (x : σ → ℤ) (e : σ → ℂ) (he : ∀ i, e i ≠ 0) :
    Real.log ‖∏ i, e i ^ x i‖ = ∑ i, (x i : ℝ) * Real.log ‖e i‖ := by
  have hne : ∀ i, ‖e i‖ ^ x i ≠ 0 := fun i => zpow_ne_zero _ (norm_ne_zero_iff.2 (he i))
  rw [norm_prod]
  simp only [norm_zpow]
  rw [Real.log_prod (fun i _ => hne i)]
  simp only [Real.log_zpow]

theorem sum_dite_subtype {P : K → Prop} [DecidablePred P] [Fintype {k // P k}] (f : {k // P k} → ℝ) :
    ∑ k, (if h : P k then f ⟨k, h⟩ else 0) = ∑ k : {k // P k}, f k := by
  calc ∑ k, (if h : P k then f ⟨k, h⟩ else 0)
      = ∑ k ∈ Finset.univ.filter P, (if h : P k then f ⟨k, h⟩ else 0) :=
        (Finset.sum_filter_of_ne fun k _ hk => by
          by_contra h
          exact hk (dif_neg h)).symm
    _ = ∑ k : {k // P k}, (if h : P k.1 then f ⟨k.1, h⟩ else 0) :=
        Finset.sum_subtype _ (by simp) fun k => if h : P k then f ⟨k, h⟩ else 0
    _ = _ := Finset.sum_congr rfl fun k _ => dif_pos k.2

variable {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ} {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N j : ℕ}

theorem sum_dy (M : FlagModel y Ψ N j) (p : Ψ × Fin N) (l : K → ℝ) :
    ∑ k, (M.dy p k : ℝ) * l k = -∑ k : NonPluckerBlocks M.blk, (M.b p k : ℝ) * l k.1 + (M.blk p).elim 0 l := by
  have e : ∀ k, (M.dy p k : ℝ) * l k =
      (if h : ∀ p', M.blk p' ≠ some k then -((M.b p ⟨k, h⟩ : ℝ) * l k) else 0) +
        (if M.blk p = some k then l k else 0) := by
    intro k
    unfold FlagModel.dy
    by_cases h : ∀ p', M.blk p' ≠ some k
    · rw [dif_pos h, dif_pos h, if_neg (h p)]
      push_cast
      ring
    · rw [dif_neg h, dif_neg h]
      split_ifs <;> simp
  simp only [e, Finset.sum_add_distrib]
  congr 1
  · refine (sum_dite_subtype (P := fun k => ∀ p', M.blk p' ≠ some k) fun k => -((M.b p k : ℝ) * l k.1)).trans ?_
    rw [Finset.sum_neg_distrib]
  · cases hb : M.blk p with
    | none => simp
    | some k => simp

def cc (M : FlagModel y Ψ N j) (τ : Ψ) (ζ : NonPluckerBlocks M.blk → ℂ) (S : Matrix (Fin N) (Fin N) ℂ) : K → ℂ := fun k =>
  if h : ∀ p, M.blk p ≠ some k then ζ ⟨k, h⟩
  else if h' : ∃ i, M.blk (τ, i) = some k then (detFac j h'.choose S)⁻¹ * ∏ k', ζ k' ^ M.b (τ, h'.choose) k'
  else 1

theorem cc_base (M : FlagModel y Ψ N j) (τ : Ψ) (ζ : NonPluckerBlocks M.blk → ℂ) (S : Matrix (Fin N) (Fin N) ℂ)
    (k : NonPluckerBlocks M.blk) : cc M τ ζ S k.1 = ζ k := dif_pos k.2

theorem cc_step (M : FlagModel y Ψ N j) (τ : Ψ) (ζ : NonPluckerBlocks M.blk → ℂ) (S : Matrix (Fin N) (Fin N) ℂ) {i : Fin N}
    {k : K} (hk : M.blk (τ, i) = some k) :
    cc M τ ζ S k = (detFac j i S)⁻¹ * ∏ k', ζ k' ^ M.b (τ, i) k' := by
  have h : ¬ ∀ p, M.blk p ≠ some k := fun h => h _ hk
  have h' : ∃ i, M.blk (τ, i) = some k := ⟨i, hk⟩
  have e : h'.choose = i := congrArg Prod.snd (M.blk_inj _ _ k h'.choose_spec hk)
  unfold cc
  rw [dif_neg h, dif_pos h', e]

theorem cc_ne (M : FlagModel y Ψ N j) (τ : Ψ) {ζ : NonPluckerBlocks M.blk → ℂ} {S : Matrix (Fin N) (Fin N) ℂ}
    (hζ : ∀ k, ζ k ≠ 0) (hd : ∀ i, detFac j i S ≠ 0) (k : K) : cc M τ ζ S k ≠ 0 := by
  unfold cc
  split_ifs with h h'
  · exact hζ _
  · exact mul_ne_zero (inv_ne_zero (hd _)) (Finset.prod_ne_zero_iff.2 fun k' _ => zpow_ne_zero _ (hζ k'))
  · exact one_ne_zero

theorem chart_ne {M : FlagModel y Ψ N j} {F : FrameData ι Ψ N M.Ω M.blk} {zb : (Σ k, baseIdx ι M.blk k) → ℂ}
    (hF : M.GoodAt F (mCoordIdeal zb)) (k : NonPluckerBlocks M.blk) : zb ⟨k, F.c k⟩ ≠ 0 := fun h => hF.1 k (by
  show mConeMap zb (X ⟨k, F.c k⟩) = 0
  rw [mConeMap, aeval_X, h, map_zero, zero_mul])

theorem val_ups_ne {M : FlagModel y Ψ N j} {F : FrameData ι Ψ N M.Ω M.blk} {zb : (Σ k, baseIdx ι M.blk k) → ℂ}
    (hz : zb ∈ mcPts (mCoordIdeal M.x)) (hF : M.GoodAt F (mCoordIdeal zb)) {p : Ψ × Fin N} (hp : M.blk p = none) :
    valAt M.x (F.υ p) zb ≠ 0 := by
  obtain ⟨h0, h1, h2⟩ := hF.2.2 p hp
  have e := (reg_mul hz h1 h2).2
  rw [mul_inv_cancel₀ h0, (ValRing.regAt_valAt_ring _ _ _ M.x zb hz).2.2.2.1] at e
  exact left_ne_zero_of_mul (e ▸ one_ne_zero)

def zeta (M : FlagModel y Ψ N j) (zb : (Σ k, baseIdx ι M.blk k) → ℂ) (F₁ F₂ : FrameData ι Ψ N M.Ω M.blk) :
    NonPluckerBlocks M.blk → ℂ := fun k => zb ⟨k, F₂.c k⟩ / zb ⟨k, F₁.c k⟩

theorem val_move {M : FlagModel y Ψ N j} {zb : (Σ k, baseIdx ι M.blk k) → ℂ} (hz : zb ∈ mcPts (mCoordIdeal M.x))
    {ζ : NonPluckerBlocks M.blk → ℂ} (hζ : ∀ k, ζ k ≠ 0) {c : K → ℂ} (hc : ∀ k : NonPluckerBlocks M.blk, c k.1 = ζ k)
    {z : (Σ k, ι k) → ℂ} (hb : basePart M.blk z = zb) (s : M.Ω) :
    valAt M.x s (basePart M.blk fun q : Σ k, ι k => c q.1 * z q) = valAt M.x s zb := by
  have e : basePart M.blk (fun q : Σ k, ι k => c q.1 * z q) = fun q : Σ k, baseIdx ι M.blk k => ζ q.1 * zb q := by
    subst hb
    funext q
    show c q.1.1 * z ⟨q.1.1, q.2⟩ = ζ q.1 * z ⟨q.1.1, q.2⟩
    rw [hc]
  rw [e]
  exact ((GlobalTheory.CompanionTheory.Ar.PB.StepW.TorusAct.main _ _ _ M.x zb ζ hζ).2 hz).2 s

theorem exact_move {M : FlagModel y Ψ N j} {F₁ F₂ : FrameData ι Ψ N M.Ω M.blk}
    {zb : (Σ k, baseIdx ι M.blk k) → ℂ} (hz : zb ∈ mcPts (mCoordIdeal M.x)) (h1 : ∀ k, zb ⟨k, F₁.c k⟩ ≠ 0)
    (h2 : ∀ k, zb ⟨k, F₂.c k⟩ ≠ 0) (τ : Ψ) (i : Fin N) {S h' : Matrix (Fin N) (Fin N) ℂ} {z : (Σ k, ι k) → ℂ}
    (hd : detFac j i S ≠ 0) (hb : basePart M.blk z = zb)
    (hs : ∀ k, M.blk (τ, i) = some k → ∀ m : ι k, detFac j i S * plk M F₁ zb i ⟨k, m⟩ (S * h') =
      (∏ k', zeta M zb F₁ F₂ k' ^ M.b (τ, i) k') * plk M F₂ zb i ⟨k, m⟩ h')
    (hex : ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F₂ (τ, i) z h') :
    ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F₁ (τ, i) (fun q => cc M τ (zeta M zb F₁ F₂) S q.1 * z q) (S * h') := by
  have hζ : ∀ k, zeta M zb F₁ F₂ k ≠ 0 := fun k => div_ne_zero (h2 k) (h1 k)
  refine ⟨fun k => ?_, fun k hk m => ?_⟩
  · show cc M τ _ S k.1 * z ⟨k.1, F₁.c k⟩ = 1
    have e1 : z ⟨k.1, F₁.c k⟩ = zb ⟨k, F₁.c k⟩ := congrFun hb ⟨k, F₁.c k⟩
    have e2 : zb ⟨k, F₂.c k⟩ = 1 := by
      rw [← hb]
      exact hex.1 k
    rw [cc_base, e1, zeta, div_mul_cancel₀ _ (h1 k), e2]
  · have e := hex.2 k hk m
    have hv := val_move hz hζ (cc_base M τ (zeta M zb F₁ F₂) S) hb
    show cc M τ _ S k * z ⟨k, m⟩ = _
    simp only [hv]
    rw [hb] at e
    have h3 := hs k hk m
    unfold plk at h3
    rw [cc_step M τ _ S hk, e, mul_assoc, ← h3, inv_mul_cancel_left₀ hd]

end Fs

section Norm

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ}
  {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N j : ℕ}

def rFac (j : ℕ) (a : Fin N) (h : Matrix (Fin N) (Fin N) ℂ) (i : Fin N) : ℂ :=
  if (i : ℕ) + 1 = j then (if (a : ℕ) < j then minorIJ h (wIdx N j) (wIdx N j) else 1)
    else minorIJ h (omIdx N j) (omIdx N j)

def baseF (M : FlagModel y Ψ N j) (τ : Ψ) (a : Fin N) (F : FrameData ι Ψ N M.Ω M.blk)
    (zb : (Σ k, baseIdx ι M.blk k) → ℂ) (h : Matrix (Fin N) (Fin N) ℂ) (i : Fin N) : ℂ :=
  if IsProperStep N j i then 1 else valAt M.x (F.υ (τ, i)) zb * rFac j a h i

def eFac (M : FlagModel y Ψ N j) (τ : Ψ) (a : Fin N) (ζ : NonPluckerBlocks M.blk → ℂ) (S : Matrix (Fin N) (Fin N) ℂ)
    (i : Fin N) : ℂ :=
  if IsProperStep N j i then 1 else (∏ k', ζ k' ^ M.b (τ, i) k') * (detFac j i S)⁻¹ * rFac j a S i

theorem rFac_mul (a : Fin N) (S : Matrix (Fin N) (Fin N) ℂ) {h : Matrix (Fin N) (Fin N) ℂ} (hh : IsBlockDiag j h)
    (i : Fin N) : rFac j a (S * h) i = rFac j a S i * rFac j a h i := by
  unfold rFac
  rw [minor_w_mul S hh, minor_om_mul S hh]
  split_ifs <;> simp

theorem rFac_ne (a : Fin N) {h : Matrix (Fin N) (Fin N) ℂ} (hh : IsBlockDiag j h) (hd : h.det ≠ 0) (i : Fin N) :
    rFac j a h i ≠ 0 := by
  obtain ⟨h1, h2⟩ := minor_ne hh hd
  unfold rFac
  split_ifs <;> simp [h1, h2]

theorem blk_none_of_not {M : FlagModel y Ψ N j} {τ : Ψ} {i : Fin N} (hp : ¬ IsProperStep N j i) :
    M.blk (τ, i) = none := (M.blk_none (τ, i)).2 hp

theorem exists_blk_of_proper {M : FlagModel y Ψ N j} {τ : Ψ} {i : Fin N} (hp : IsProperStep N j i) :
    ∃ k, M.blk (τ, i) = some k := by
  rcases e : M.blk (τ, i) with _ | k
  · exact absurd hp ((M.blk_none (τ, i)).1 e)
  · exact ⟨k, rfl⟩

theorem baseF_move {M : FlagModel y Ψ N j} (τ : Ψ) (a : Fin N) {F₁ F₂ : FrameData ι Ψ N M.Ω M.blk}
    {zb : (Σ k, baseIdx ι M.blk k) → ℂ} {ζ : NonPluckerBlocks M.blk → ℂ} {S h : Matrix (Fin N) (Fin N) ℂ}
    (hS : IsBlockDiag j S) (hSd : S.det ≠ 0) (hh : IsBlockDiag j h)
    (hs : ∀ i : Fin N, M.blk (τ, i) = none → valAt M.x (F₂.υ (τ, i)) zb * (∏ k', ζ k' ^ M.b (τ, i) k') =
      detFac j i S * valAt M.x (F₁.υ (τ, i)) zb) (i : Fin N) :
    baseF M τ a F₁ zb (S * h) i = baseF M τ a F₂ zb h i * eFac M τ a ζ S i := by
  unfold baseF eFac
  by_cases hp : IsProperStep N j i
  · rw [if_pos hp, if_pos hp, if_pos hp, one_mul]
  · rw [if_neg hp, if_neg hp, if_neg hp, rFac_mul a S hh]
    have hd := detFac_ne hS hSd i
    have e := hs i (blk_none_of_not hp)
    have e' : valAt M.x (F₁.υ (τ, i)) zb =
        valAt M.x (F₂.υ (τ, i)) zb * (∏ k', ζ k' ^ M.b (τ, i) k') * (detFac j i S)⁻¹ := by
      rw [e, mul_comm (detFac j i S), mul_inv_cancel_right₀ hd]
    rw [e']
    ring

theorem baseF_ne {M : FlagModel y Ψ N j} (τ : Ψ) (a : Fin N) {F : FrameData ι Ψ N M.Ω M.blk}
    {zb : (Σ k, baseIdx ι M.blk k) → ℂ} (hz : zb ∈ mcPts (mCoordIdeal M.x)) (hF : M.GoodAt F (mCoordIdeal zb))
    {h : Matrix (Fin N) (Fin N) ℂ} (hh : IsBlockDiag j h) (hd : h.det ≠ 0) (i : Fin N) :
    baseF M τ a F zb h i ≠ 0 := by
  unfold baseF
  split_ifs with hp
  · exact one_ne_zero
  · exact mul_ne_zero (val_ups_ne hz hF (blk_none_of_not hp)) (rFac_ne a hh hd i)

theorem eFac_ne (M : FlagModel y Ψ N j) (τ : Ψ) (a : Fin N) {ζ : NonPluckerBlocks M.blk → ℂ} (hζ : ∀ k, ζ k ≠ 0)
    {S : Matrix (Fin N) (Fin N) ℂ} (hS : IsBlockDiag j S) (hSd : S.det ≠ 0) (i : Fin N) :
    eFac M τ a ζ S i ≠ 0 := by
  unfold eFac
  split_ifs with hp
  · exact one_ne_zero
  · exact mul_ne_zero (mul_ne_zero (Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hζ k))
      (inv_ne_zero (detFac_ne hS hSd i))) (rFac_ne a hS hSd i)

theorem prod_part (x : Fin N → ℤ) {B₁ B₂ e : Fin N → ℂ} {t : ℂ} (ht : t ≠ 0) (h : ∀ i, B₁ i = B₂ i * e i)
    (h2 : ∀ i, B₂ i ≠ 0) (he : ∀ i, e i ≠ 0) :
    Real.log ‖t * ∏ i, B₁ i ^ x i‖ = Real.log ‖t * ∏ i, B₂ i ^ x i‖ + ∑ i, (x i : ℝ) * Real.log ‖e i‖ := by
  simp only [h, mul_zpow, Finset.prod_mul_distrib]
  rw [← mul_assoc, norm_mul, Real.log_mul
    (norm_ne_zero_iff.2 (mul_ne_zero ht (Finset.prod_ne_zero_iff.2 fun i _ => zpow_ne_zero _ (h2 i))))
    (norm_ne_zero_iff.2 (Finset.prod_ne_zero_iff.2 fun i _ => zpow_ne_zero _ (he i))), log_norm_prod_zpow x e he]

theorem sum_xi_p (τ : Ψ) (a : Fin N) (f : Ψ × Fin N → ℝ) :
    ∑ p, (xiCoef τ a p : ℝ) * f p = ∑ i, (xiCoef τ a (τ, i) : ℝ) * f (τ, i) := by
  rw [Fintype.sum_prod_type, Finset.sum_eq_single τ]
  · intro τ' _ hn
    refine Finset.sum_eq_zero fun i _ => ?_
    simp [xiCoef, hn]
  · simp

theorem fs_part (M : FlagModel y Ψ N j) (τ : Ψ) (a : Fin N) {c : K → ℂ} (hc : ∀ k, c k ≠ 0)
    {z₀ z₁ : (Σ k, ι k) → ℂ} (hn₀ : ∀ k, ∃ i, z₀ ⟨k, i⟩ ≠ 0) (hn₁ : ∀ k, ∃ i, z₁ ⟨k, i⟩ ≠ 0) :
    ∑ p, (xiCoef τ a p : ℝ) * (Real.log ((fsHerm ι (M.dy p)).h fun q => c q.1 * z₀ q) +
        Real.log ((fsHerm ι (M.dy p)).h fun q => c q.1 * z₁ q)) =
      ∑ p, (xiCoef τ a p : ℝ) * (Real.log ((fsHerm ι (M.dy p)).h z₀) + Real.log ((fsHerm ι (M.dy p)).h z₁)) +
        2 * ∑ i, (xiCoef τ a (τ, i) : ℝ) * ∑ k, (M.dy (τ, i) k : ℝ) * Real.log ‖c k‖ := by
  rw [← sum_xi_p τ a fun p => ∑ k, (M.dy p k : ℝ) * Real.log ‖c k‖, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [log_fs_smul _ c hc z₀ hn₀, log_fs_smul _ c hc z₁ hn₁]
  ring

theorem log_detFac {S : Matrix (Fin N) (Fin N) ℂ} (hS : IsBlockDiag j S) (hd : S.det ≠ 0) (i : Fin N) :
    Real.log ‖detFac j i S‖ = (if j ≤ (i : ℕ) + 1 then Real.log ‖minorIJ S (wIdx N j) (wIdx N j)‖ else 0) +
      (if (i : ℕ) + 1 = N then Real.log ‖minorIJ S (omIdx N j) (omIdx N j)‖ else 0) := by
  obtain ⟨h1, h2⟩ := minor_ne hS hd
  unfold detFac
  split_ifs <;> simp [Real.log_mul, h1, h2]

theorem log_rFac (a : Fin N) (S : Matrix (Fin N) (Fin N) ℂ) (i : Fin N) :
    Real.log ‖rFac j a S i‖ = if (i : ℕ) + 1 = j then
      (if (a : ℕ) < j then Real.log ‖minorIJ S (wIdx N j) (wIdx N j)‖ else 0)
      else Real.log ‖minorIJ S (omIdx N j) (omIdx N j)‖ := by
  unfold rFac
  split_ifs <;> simp

theorem step_sum (M : FlagModel y Ψ N j) (τ : Ψ) (a : Fin N) {ζ : NonPluckerBlocks M.blk → ℂ} (hζ : ∀ k, ζ k ≠ 0)
    {S : Matrix (Fin N) (Fin N) ℂ} (hS : IsBlockDiag j S) (hSd : S.det ≠ 0) (i : Fin N) :
    ∑ k, (M.dy (τ, i) k : ℝ) * Real.log ‖cc M τ ζ S k‖ + Real.log ‖eFac M τ a ζ S i‖ =
      (if IsProperStep N j i then 0 else
          (if (i : ℕ) + 1 = j then (if (a : ℕ) < j then Real.log ‖minorIJ S (wIdx N j) (wIdx N j)‖ else 0)
            else Real.log ‖minorIJ S (omIdx N j) (omIdx N j)‖)) -
        ((if j ≤ (i : ℕ) + 1 then Real.log ‖minorIJ S (wIdx N j) (wIdx N j)‖ else 0) +
          (if (i : ℕ) + 1 = N then Real.log ‖minorIJ S (omIdx N j) (omIdx N j)‖ else 0)) := by
  have hd := detFac_ne hS hSd i
  have hP : (∏ k', ζ k' ^ M.b (τ, i) k') ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hζ k)
  have hA := log_norm_prod_zpow (M.b (τ, i)) ζ hζ
  rw [sum_dy, ← log_detFac hS hSd i]
  simp only [cc_base]
  rw [← hA]
  unfold eFac
  by_cases hp : IsProperStep N j i
  · obtain ⟨k, hk⟩ := exists_blk_of_proper (M := M) (τ := τ) hp
    rw [if_pos hp, if_pos hp, hk]
    simp only [Option.elim]
    rw [cc_step M τ ζ S hk, norm_mul, norm_inv, Real.log_mul (inv_ne_zero (norm_ne_zero_iff.2 hd))
      (norm_ne_zero_iff.2 hP), Real.log_inv, norm_one, Real.log_one]
    ring
  · rw [if_neg hp, if_neg hp, blk_none_of_not hp, ← log_rFac a S i]
    simp only [Option.elim]
    rw [norm_mul, norm_mul, norm_inv, Real.log_mul (mul_ne_zero (norm_ne_zero_iff.2 hP)
      (inv_ne_zero (norm_ne_zero_iff.2 hd))) (norm_ne_zero_iff.2 (rFac_ne a hS hSd i)),
      Real.log_mul (norm_ne_zero_iff.2 hP) (inv_ne_zero (norm_ne_zero_iff.2 hd)), Real.log_inv]
    ring

theorem norm_move {M : FlagModel y Ψ N j} (τ : Ψ) (a b : Fin N) (hb : (b : ℕ) = a + 1)
    (hc : (b : ℕ) < j ∨ j ≤ (a : ℕ)) {F₁ F₂ : FrameData ι Ψ N M.Ω M.blk} {zb : (Σ k, baseIdx ι M.blk k) → ℂ}
    (hz : zb ∈ mcPts (mCoordIdeal M.x)) (hG₂ : M.GoodAt F₂ (mCoordIdeal zb)) {ζ : NonPluckerBlocks M.blk → ℂ}
    (hζ : ∀ k, ζ k ≠ 0) {S h : Matrix (Fin N) (Fin N) ℂ} (hS : IsBlockDiag j S) (hSd : S.det ≠ 0)
    (hh : IsBlockDiag j h) (hd : h.det ≠ 0) {t : ℂ} (ht : t ≠ 0) {z₀ z₁ : (Σ k, ι k) → ℂ}
    (hb₀ : basePart M.blk z₀ = zb) (hn₀ : ∀ k, ∃ i, z₀ ⟨k, i⟩ ≠ 0) (hn₁ : ∀ k, ∃ i, z₁ ⟨k, i⟩ ≠ 0)
    (hs : ∀ i : Fin N, M.blk (τ, i) = none → valAt M.x (F₂.υ (τ, i)) zb * (∏ k', ζ k' ^ M.b (τ, i) k') =
      detFac j i S * valAt M.x (F₁.υ (τ, i)) zb) :
    normRhs M τ a F₁ (fun q => cc M τ ζ S q.1 * z₀ q) (fun q => cc M τ ζ S q.1 * z₁ q) (S * h) t =
      normRhs M τ a F₂ z₀ z₁ h t := by
  have hcc := cc_ne M τ hζ (detFac_ne hS hSd)
  have hv := val_move hz hζ (cc_base M τ ζ S) hb₀
  have n₁ : normRhs M τ a F₁ (fun q => cc M τ ζ S q.1 * z₀ q) (fun q => cc M τ ζ S q.1 * z₁ q) (S * h) t =
      Real.log ‖t * ∏ i : Fin N, baseF M τ a F₁ zb (S * h) i ^ xiCoef τ a (τ, i)‖ +
        (1 / 2) * ∑ p, (xiCoef τ a p : ℝ) * (Real.log ((fsHerm ι (M.dy p)).h fun q => cc M τ ζ S q.1 * z₀ q) +
          Real.log ((fsHerm ι (M.dy p)).h fun q => cc M τ ζ S q.1 * z₁ q)) := by
    unfold normRhs baseF rFac
    simp only [hv]
  have n₂ : normRhs M τ a F₂ z₀ z₁ h t =
      Real.log ‖t * ∏ i : Fin N, baseF M τ a F₂ zb h i ^ xiCoef τ a (τ, i)‖ +
        (1 / 2) * ∑ p, (xiCoef τ a p : ℝ) * (Real.log ((fsHerm ι (M.dy p)).h z₀) +
          Real.log ((fsHerm ι (M.dy p)).h z₁)) := by
    unfold normRhs baseF rFac
    rw [hb₀]
  rw [n₁, n₂, prod_part _ ht (baseF_move τ a hS hSd hh hs) (baseF_ne τ a hz hG₂ hh hd)
    (eFac_ne M τ a hζ hS hSd), fs_part M τ a hcc hn₀ hn₁]
  have key : ∑ i : Fin N, (xiCoef τ a (τ, i) : ℝ) * Real.log ‖eFac M τ a ζ S i‖ +
      ∑ i : Fin N, (xiCoef τ a (τ, i) : ℝ) * ∑ k, (M.dy (τ, i) k : ℝ) * Real.log ‖cc M τ ζ S k‖ = 0 := by
    rw [← Finset.sum_add_distrib, ← sum_g τ M.j_le a b hb hc (Real.log ‖minorIJ S (wIdx N j) (wIdx N j)‖)
      (Real.log ‖minorIJ S (omIdx N j) (omIdx N j)‖) ?_ ?_]
    · refine Finset.sum_congr rfl fun i _ => ?_
      rw [← step_sum M τ a hζ hS hSd i]
      ring
    · intro e
      rw [minor_empty _ S]
      · simp
      · subst e
        ext c
        simp [wIdx]
    · intro e
      rw [minor_empty _ S]
      · simp
      · subst e
        ext c
        simp [omIdx]
  linear_combination key

end Norm

theorem main : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (τ : Ψ) (a b : Fin N) (k₀ : K) (ca cb : Fin N), (b : ℕ) = a + 1 → ((b : ℕ) < j ∨ j ≤ (a : ℕ)) → M.blk (τ, a) = some k₀ → (ca : ℕ) = lastCol N j a → (cb : ℕ) = ca + 1 → ∀ (F₁ F₂ : FrameData ι Ψ N M.Ω M.blk) (z₀ z₁ : (Σ k, ι k) → ℂ) (h : Matrix (Fin N) (Fin N) ℂ) (t : ℂ), basePart M.blk z₀ ∈ mcPts (mCoordIdeal M.x) → (∀ k, ∃ i, z₀ ⟨k, i⟩ ≠ 0) → (∀ k, ∃ i, z₁ ⟨k, i⟩ ≠ 0) → basePart M.blk z₁ = basePart M.blk z₀ → M.IsFrame F₁ → M.IsFrame F₂ → M.GoodAt F₁ (mCoordIdeal (basePart M.blk z₀)) → M.GoodAt F₂ (mCoordIdeal (basePart M.blk z₀)) → IsBlockDiag j h → h.det ≠ 0 → t ≠ 0 → (∀ i, ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F₂ (τ, i) z₀ h) → (∀ i, ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F₂ (τ, i) z₁ (h * (1 + Matrix.single cb ca t))) → ∃ (z₀' z₁' : (Σ k, ι k) → ℂ) (S : Matrix (Fin N) (Fin N) ℂ), SameOrbit z₀' z₀ ∧ SameOrbit z₁' z₁ ∧ IsBlockDiag j S ∧ S.det ≠ 0 ∧ (∀ i, ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F₁ (τ, i) z₀' (S * h)) ∧ (∀ i, ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F₁ (τ, i) z₁' (S * h * (1 + Matrix.single cb ca t))) ∧ normRhs M τ a F₁ z₀' z₁' (S * h) t = normRhs M τ a F₂ z₀ z₁ h t := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M τ a b k₀ ca cb hb hc hblk hca hcb F₁ F₂ z₀ z₁ h t hz hn₀ hn₁ hbase hF₁ hF₂ hG₁ hG₂
    hh hdet ht hE₀ hE₁
  obtain ⟨hS, hsc⟩ := GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.Scal.main K ι Φ y Ψ N j M (basePart M.blk z₀) F₁ F₂ hz hF₁ hF₂ hG₁ hG₂
  have h1 := chart_ne hG₁
  have h2 := chart_ne hG₂
  have hζ : ∀ k, zeta M (basePart M.blk z₀) F₁ F₂ k ≠ 0 := fun k => div_ne_zero (h2 k) (h1 k)
  have hd := detFac_ne (hS τ).1 (hS τ).2
  have hcc := cc_ne M τ hζ hd
  have hT := blockDiag_transv M.j_le hb hc hca hcb t
  refine ⟨_, _, _, ⟨_, hcc, rfl⟩, ⟨_, hcc, rfl⟩, (hS τ).1, (hS τ).2, fun i => ?_, fun i => ?_, ?_⟩
  · exact exact_move hz h1 h2 τ i (hd i) rfl (fun k hk m => (hsc (τ, i)).1 k hk h hh m) (hE₀ i)
  · rw [Matrix.mul_assoc]
    exact exact_move hz h1 h2 τ i (hd i) hbase (fun k hk m => (hsc (τ, i)).1 k hk _ (hh.mul hT) m) (hE₁ i)
  · exact norm_move τ a b hb hc hz hG₂ hζ (hS τ).1 (hS τ).2 hh hdet ht rfl hn₀ hn₁ fun i hi => (hsc (τ, i)).2 hi

end GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.Move
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentFrameComparison =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockTriangularOfProportionalMinors =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockTriangularOfProportionalMinors", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Fin.Tuple.Sort\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsBlkCover\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IsLocSec\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec GlobalTheory.CompanionTheory.Ar.PB.CovMap.LocImg

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.TriStep

open GlobalTheory.CompanionTheory.Ar.PB.MinorCalc

variable {N : ℕ}

theorem minorIJ_one_of_ne {I S : Finset (Fin N)} (hI : I ≠ S) :
    minorIJ (1 : Matrix (Fin N) (Fin N) ℂ) I S = 0 := by
  by_cases e : I.card = S.card
  · have hs : ¬ I ⊆ S := fun hs => hI (Finset.eq_of_subset_of_card_le hs e.ge)
    obtain ⟨a, ha, has⟩ := Finset.not_subset.mp hs
    exact minorIJ_eq_zero_of_row _ ha fun c hc => Matrix.one_apply_ne fun h => has (h ▸ hc)
  · exact minorIJ_of_card_ne _ e

theorem minorIJ_one_self' (S : Finset (Fin N)) : minorIJ (1 : Matrix (Fin N) (Fin N) ℂ) S S = 1 := by
  rw [minorIJ_eq_det _ S S _ rfl rfl, Matrix.submatrix_one _ (S.orderEmbOfFin rfl).injective, Matrix.det_one]

theorem det_submatrix_eq_zero (A : Matrix (Fin N) (Fin N) ℂ) (S : Finset (Fin N))
    (hA : ∀ I, I ≠ S → minorIJ A I S = 0) (f : Fin S.card → Fin N) (x : Fin S.card) (hx : f x ∉ S) :
    (A.submatrix f (S.orderEmbOfFin rfl)).det = 0 := by
  by_cases hf : Function.Injective f
  · let σ := Tuple.sort f
    have hm : StrictMono (f ∘ σ) :=
      (Tuple.monotone_sort f).strictMono_of_injective (hf.comp σ.injective)
    have hc : (Finset.univ.image f).card = S.card := by
      rw [Finset.card_image_of_injective _ hf, Finset.card_univ, Fintype.card_fin]
    have hu : f ∘ σ = (Finset.univ.image f).orderEmbOfFin hc :=
      Finset.orderEmbOfFin_unique hc (fun y => Finset.mem_image_of_mem _ (Finset.mem_univ _)) hm
    have hI : Finset.univ.image f ≠ S := fun e => hx (e ▸ Finset.mem_image_of_mem _ (Finset.mem_univ _))
    have h0 := hA _ hI
    rw [minorIJ_eq_det A _ S _ hc rfl, ← hu] at h0
    have h1 : A.submatrix (f ∘ σ) (S.orderEmbOfFin rfl) =
        (A.submatrix f (S.orderEmbOfFin rfl)).submatrix σ id := by
      ext a b; rfl
    rw [h1, Matrix.det_permute] at h0
    rcases mul_eq_zero.mp h0 with h | h
    · exfalso
      rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with e | e <;> simp [e] at h
    · exact h
  · obtain ⟨a, b, hab, hne⟩ : ∃ a b, f a = f b ∧ a ≠ b := by
      simpa [Function.Injective] using hf
    exact Matrix.det_zero_of_row_eq hne (by ext y; simp [hab])

theorem eq_zero_of_minors (B : Matrix (Fin N) (Fin N) ℂ) (hB : B.det ≠ 0) (S : Finset (Fin N))
    (hA : ∀ I, I ≠ S → minorIJ B I S = 0) (r c : Fin N) (hr : r ∉ S) (hc : c ∈ S) : B r c = 0 := by
  set e := S.orderEmbOfFin rfl with he
  have hu : IsUnit B.det := isUnit_iff_ne_zero.mpr hB
  have hS : minorIJ B S S ≠ 0 := by
    intro h0
    have h1 := minorIJ_mul B⁻¹ B S S
    rw [Matrix.nonsing_inv_mul _ hu, minorIJ_one_self',
      Finset.sum_eq_single S (fun I _ hI => by rw [hA I hI, mul_zero]) (by simp), h0, mul_zero] at h1
    exact one_ne_zero h1
  rw [minorIJ_eq_det B S S _ rfl rfl] at hS
  let M := B.submatrix e e
  let v : Fin S.card → ℂ := fun y => B r (e y)
  have hcr : Matrix.cramer Mᵀ v = 0 := by
    funext x
    have h1 : Mᵀ.updateCol x v = (B.submatrix (Function.update e x r) e)ᵀ := by
      ext a b
      by_cases hb : b = x
      · subst hb; simp [v]
      · simp [hb, M]
    rw [Matrix.cramer_apply, h1, Matrix.det_transpose]
    exact det_submatrix_eq_zero B S hA _ x (by simpa using hr)
  have hv : Mᵀ.det • v = 0 := by rw [← Matrix.mulVec_cramer, hcr, Matrix.mulVec_zero]
  have hv0 : v = 0 := by
    rcases smul_eq_zero.mp hv with h | h
    · rw [Matrix.det_transpose] at h; exact absurd h hS
    · exact h
  have hr' : c ∈ Set.range e := by rw [he, Finset.range_orderEmbOfFin]; exact hc
  obtain ⟨y, rfl⟩ := hr'
  exact congrFun hv0 y

theorem triangular_of_minors_proportional : ∀ (N j : ℕ) (h g : Matrix (Fin N) (Fin N) ℂ), j ≤ N → IsBlockDiag j h →
    IsBlockDiag j g → h.det ≠ 0 → g.det ≠ 0 →
    (∀ i : Fin N, IsProperStep N j i → ∃ μ : ℂ, ∀ I, minorIJ g I (stepCols N j i) = μ * minorIJ h I (stepCols N j i)) →
    (h⁻¹ * g).BlockTriangular id := by
  intro N j h g hj hh hg hdh hdg hμ
  have huh : IsUnit h.det := isUnit_iff_ne_zero.mpr hdh
  have hbd : IsBlockDiag j (h⁻¹ * g) := (hh.inv huh).mul hg
  have hdet : (h⁻¹ * g).det ≠ 0 := by
    rw [Matrix.det_mul, Matrix.det_nonsing_inv]
    exact mul_ne_zero (by simpa using hdh) hdg
  have hstep : ∀ i : Fin N, IsProperStep N j i → ∀ r c : Fin N, r ∉ stepCols N j i → c ∈ stepCols N j i →
      (h⁻¹ * g) r c = 0 := by
    intro i hi r c hr hc
    obtain ⟨μ, hm⟩ := hμ i hi
    refine eq_zero_of_minors _ hdet _ (fun I hI => ?_) r c hr hc
    have h1 : minorIJ (h⁻¹ * g) I (stepCols N j i) =
        μ * minorIJ (h⁻¹ * h) I (stepCols N j i) := by
      rw [minorIJ_mul, minorIJ_mul, Finset.mul_sum]
      exact Finset.sum_congr rfl fun I' _ => by rw [hm I']; ring
    rw [h1, Matrix.nonsing_inv_mul _ huh, minorIJ_one_of_ne hI, mul_zero]
  intro r s hrs
  have hsr : (s : ℕ) < r := hrs
  have hrN := r.2
  by_cases hb : ((r : ℕ) < N - j ↔ (s : ℕ) < N - j)
  · by_cases hω : (r : ℕ) < N - j
    · have hi : (s : ℕ) + j < N := by omega
      refine hstep ⟨(s : ℕ) + j, hi⟩ ⟨?_, ?_⟩ r s ?_ ?_
      · simp only; omega
      · simp only; omega
      · simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and]
        rw [if_neg (by omega)]; omega
      · simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and]
        rw [if_neg (by omega)]; omega
    · have hs' : N - j ≤ (s : ℕ) := by
        by_contra hc; exact hω (hb.mpr (by omega))
      have hi : (s : ℕ) - (N - j) < N := by omega
      refine hstep ⟨(s : ℕ) - (N - j), hi⟩ ⟨?_, ?_⟩ r s ?_ ?_
      · simp only; omega
      · simp only; omega
      · simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and]
        rw [if_pos (by omega)]; omega
      · simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and]
        rw [if_pos (by omega)]; omega
  · exact hbd r s hb

end GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.TriStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockTriangularOfProportionalMinors =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentOrbitComparison =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentOrbitComparison", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsFibreChartIff\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockTriangularOfProportionalMinors\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ElementaryTwistMinorOtherSteps\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ElementaryTwistMinorScalar\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverTwoFramesComparison\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsBlkCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IsLocSec\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec GlobalTheory.CompanionTheory.Ar.PB.CovMap.LocImg

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.Same

section Cols

variable {N j : ℕ} {a b ca cb : Fin N}

theorem cols_next (hj : j ≤ N) (hb : (b : ℕ) = a + 1) (hcase : (b : ℕ) < j ∨ j ≤ (a : ℕ))
    (hca : (ca : ℕ) = lastCol N j a) (hcb : (cb : ℕ) = ca + 1) :
    stepCols N j b = insert cb (stepCols N j a) ∧ cb ∉ stepCols N j a ∧ ca ∈ stepCols N j a := by
  have hbN := b.2
  rcases hcase with h | h
  · have h1 : (a : ℕ) + 1 ≤ j := by omega
    have h2 : (b : ℕ) + 1 ≤ j := by omega
    simp only [lastCol, if_pos h1] at hca
    refine ⟨?_, ?_, ?_⟩
    · ext c
      simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, if_pos h1, if_pos h2,
        Finset.mem_insert, Fin.ext_iff]
      omega
    · simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, if_pos h1]
      omega
    · simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, if_pos h1]
      omega
  · have h1 : ¬ (a : ℕ) + 1 ≤ j := by omega
    have h2 : ¬ (b : ℕ) + 1 ≤ j := by omega
    simp only [lastCol, if_neg h1] at hca
    refine ⟨?_, ?_, ?_⟩
    · ext c
      simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, if_neg h1, if_neg h2,
        Finset.mem_insert, Fin.ext_iff]
      omega
    · simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, if_neg h1]
      omega
    · simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, if_neg h1]
      omega

theorem cols_prev (hj : j ≤ N) (hb : (b : ℕ) = a + 1) (hcase : (b : ℕ) < j ∨ j ≤ (a : ℕ))
    (hca : (ca : ℕ) = lastCol N j a) {a' : Fin N} (ha' : (a' : ℕ) + 1 = a) (hp : IsProperStep N j a') :
    stepCols N j a' = (stepCols N j a).erase ca := by
  have hbN := b.2
  have hp1 := hp.1
  rcases hcase with h | h
  · have h1 : (a : ℕ) + 1 ≤ j := by omega
    have h2 : (a' : ℕ) + 1 ≤ j := by omega
    simp only [lastCol, if_pos h1] at hca
    ext c
    simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, if_pos h1, if_pos h2,
      Finset.mem_erase, ne_eq, Fin.ext_iff]
    omega
  · have h1 : ¬ (a : ℕ) + 1 ≤ j := by omega
    have h2 : ¬ (a' : ℕ) + 1 ≤ j := by omega
    simp only [lastCol, if_neg h1] at hca
    ext c
    simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, if_neg h1, if_neg h2,
      Finset.mem_erase, ne_eq, Fin.ext_iff]
    omega

theorem cols_first (hj : j ≤ N) (hb : (b : ℕ) = a + 1) (hcase : (b : ℕ) < j ∨ j ≤ (a : ℕ))
    (hca : (ca : ℕ) = lastCol N j a) (h0 : (a : ℕ) = 0 ∨ (a : ℕ) = j) :
    (stepCols N j a).erase ca = ∅ := by
  have hbN := b.2
  rw [Finset.eq_empty_iff_forall_notMem]
  intro c
  by_cases h1 : (a : ℕ) + 1 ≤ j
  · simp only [lastCol, if_pos h1] at hca
    simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, if_pos h1,
      Finset.mem_erase, ne_eq, Fin.ext_iff]
    omega
  · simp only [lastCol, if_neg h1] at hca
    simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, if_neg h1,
      Finset.mem_erase, ne_eq, Fin.ext_iff]
    omega

theorem transv_blockDiag (hj : j ≤ N) (hb : (b : ℕ) = a + 1) (hcase : (b : ℕ) < j ∨ j ≤ (a : ℕ))
    (hca : (ca : ℕ) = lastCol N j a) (hcb : (cb : ℕ) = ca + 1) (t : ℂ) :
    IsBlockDiag j (1 + Matrix.single cb ca t : Matrix (Fin N) (Fin N) ℂ) := by
  have hbN := b.2
  have hs : (ca : ℕ) < N - j ↔ (cb : ℕ) < N - j := by
    by_cases h1 : (a : ℕ) + 1 ≤ j
    · simp only [lastCol, if_pos h1] at hca
      omega
    · simp only [lastCol, if_neg h1] at hca
      omega
  intro r s h
  have hrs : r ≠ s := fun e => h (by rw [e])
  rw [Matrix.add_apply, Matrix.one_apply_ne hrs, zero_add, Matrix.single_apply_of_ne]
  rintro ⟨rfl, rfl⟩
  exact h hs.symm

theorem fac_next (hj : j ≤ N) (hb : (b : ℕ) = a + 1) (hcase : (b : ℕ) < j ∨ j ≤ (a : ℕ))
    (hp : ¬ IsProperStep N j b) (h : Matrix (Fin N) (Fin N) ℂ) :
    Fib.facOf N j a h b = minorIJ h (stepCols N j b) (stepCols N j b) := by
  have hbN := b.2
  by_cases h1 : (b : ℕ) + 1 = j
  · have h2 : (a : ℕ) < j := by omega
    have e : stepCols N j b = wIdx N j := by
      ext c
      have := c.2
      simp only [stepCols, wIdx, Finset.mem_filter, Finset.mem_univ, true_and, if_pos h1.le]
      omega
    rw [e]
    simp only [Fib.facOf, if_pos h1, if_pos h2]
  · have h3 : (b : ℕ) + 1 = N := by
      by_contra h3
      exact hp ⟨h1, h3⟩
    have h4 : ¬ (b : ℕ) + 1 ≤ j := by omega
    have e : stepCols N j b = omIdx N j := by
      ext c
      simp only [stepCols, omIdx, Finset.mem_filter, Finset.mem_univ, true_and, if_neg h4]
      omega
    rw [e]
    simp only [Fib.facOf, if_neg h1]

theorem fac_prev (hb : (b : ℕ) = a + 1) {a' : Fin N} (ha' : (a' : ℕ) + 1 = a) (hp : ¬ IsProperStep N j a')
    (h : Matrix (Fin N) (Fin N) ℂ) : Fib.facOf N j a h a' = 1 ∧ (a : ℕ) = j := by
  have hbN := b.2
  have h1 : (a' : ℕ) + 1 = j := by
    by_contra h1
    exact hp ⟨h1, by omega⟩
  have h2 : ¬ (a : ℕ) < j := by omega
  exact ⟨by simp only [Fib.facOf, if_pos h1, if_neg h2], by omega⟩

theorem fac_ne_zero (hj : j ≤ N) (i : Fin N) {h : Matrix (Fin N) (Fin N) ℂ} (hh : IsBlockDiag j h) (hd : h.det ≠ 0)
    (a : Fin N) : Fib.facOf N j a h i ≠ 0 := by
  have hN : 0 < N := by have := i.2; omega
  have hd' := GlobalTheory.CompanionTheory.Ar.PB.CPts.detFac_ne_zero hj (⟨N - 1, by omega⟩ : Fin N) hh hd
  have e1 : j ≤ N - 1 + 1 := by omega
  simp only [detFac, show N - 1 + 1 = N by omega, if_true, if_pos hj] at hd'
  simp only [Fib.facOf]
  have := left_ne_zero_of_mul hd'
  have := right_ne_zero_of_mul hd'
  split_ifs <;> first | assumption | simp

end Cols

section Xi

variable {Ψ : Type} [DecidableEq Ψ] {N : ℕ}

theorem xi_sum (τ : Ψ) {a b : Fin N} (hb : (b : ℕ) = a + 1) (D : Fin N → ℝ) (D₀ : ℝ)
    (hD : ∀ a' : Fin N, (a' : ℕ) + 1 = a → D a' = D₀) (h0 : (a : ℕ) = 0 → D₀ = 0) :
    ∑ i, (xiCoef τ a (τ, i) : ℝ) * D i = D₀ + D b - 2 * D a := by
  have e : ∀ i : Fin N, (xiCoef τ a (τ, i) : ℝ) * D i =
      (if (i : ℕ) + 1 = a then D i else 0) + (if i = b then D i else 0) - (if i = a then 2 * D i else 0) := by
    intro i
    have e1 : ((i : ℕ) = (a : ℕ) + 1) ↔ i = b := by rw [Fin.ext_iff, hb]
    simp only [xiCoef, if_true, e1]
    push_cast
    split_ifs <;> first | ring
  simp only [e, Finset.sum_sub_distrib, Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  congr 2
  by_cases ha : (a : ℕ) = 0
  · rw [h0 ha]
    exact Finset.sum_eq_zero fun i _ => if_neg (by omega)
  · have hlt := a.2
    rw [Finset.sum_eq_single (⟨a - 1, by omega⟩ : Fin N)]
    · rw [if_pos (show ((a : ℕ) - 1) + 1 = a by omega)]
      exact hD _ (show ((a : ℕ) - 1) + 1 = a by omega)
    · intro i _ hne
      refine if_neg fun e => hne (Fin.ext ?_)
      show (i : ℕ) = (a : ℕ) - 1
      omega
    · simp

end Xi

section Lines

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ}
  {Ψ : Type} {N j : ℕ}

theorem log_fs_smul (d : K → ℤ) {c : K → ℂ} (hc : ∀ k, c k ≠ 0) {z : (Σ k, ι k) → ℂ}
    (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) :
    Real.log ((fsHerm ι d).h fun p => c p.1 * z p) =
      Real.log ((fsHerm ι d).h z) + ∑ k, (d k : ℝ) * Real.log ‖c k‖ := by
  have hn : ∀ k, ‖c k‖ ≠ 0 := fun k => norm_ne_zero_iff.2 (hc k)
  rw [(fsHerm ι d).smul c z hc,
    Real.log_mul (Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hn k)) ((fsHerm ι d).pos z hz).ne',
    Real.log_prod (fun k _ => zpow_ne_zero _ (hn k)), add_comm]
  congr 1
  exact Finset.sum_congr rfl fun k _ => Real.log_zpow _ _

theorem dy_sum_some (M : FlagModel y Ψ N j) {p : Ψ × Fin N} {k₀ : K} (hk : M.blk p = some k₀) {c : K → ℂ}
    (hc : ∀ k, (∀ p', M.blk p' ≠ some k) → c k = 1) :
    ∑ k, (M.dy p k : ℝ) * Real.log ‖c k‖ = Real.log ‖c k₀‖ := by
  rw [Finset.sum_eq_single k₀]
  · have e : M.dy p k₀ = 1 := by
      unfold FlagModel.dy
      rw [dite_eq_right (fun h => h p hk), if_pos hk]
    rw [e]
    simp
  · intro k _ hne
    by_cases h : ∀ p', M.blk p' ≠ some k
    · rw [hc k h]
      simp
    · have e : M.dy p k = 0 := by
        unfold FlagModel.dy
        rw [dite_eq_right h, if_neg fun e => hne (by rw [hk] at e; exact (Option.some_injective _ e).symm)]
      rw [e]
      simp
  · simp

theorem dy_sum_none (M : FlagModel y Ψ N j) {p : Ψ × Fin N} (hp : M.blk p = none) {c : K → ℂ}
    (hc : ∀ k, (∀ p', M.blk p' ≠ some k) → c k = 1) :
    ∑ k, (M.dy p k : ℝ) * Real.log ‖c k‖ = 0 := by
  refine Finset.sum_eq_zero fun k _ => ?_
  by_cases h : ∀ p', M.blk p' ≠ some k
  · rw [hc k h]
    simp
  · have e : M.dy p k = 0 := by
      unfold FlagModel.dy
      rw [dite_eq_right h, if_neg fun e => by rw [hp] at e; exact absurd e (by simp)]
    rw [e]
    simp

theorem base_one (M : FlagModel y Ψ N j) (F : FrameData ι Ψ N M.Ω M.blk) {z z' : (Σ k, ι k) → ℂ} {c : K → ℂ}
    (hz' : z' = fun p => c p.1 * z p) (h₁ : ∀ k, basePart M.blk z ⟨k, F.c k⟩ = 1)
    (h₂ : ∀ k, basePart M.blk z' ⟨k, F.c k⟩ = 1) : ∀ k, (∀ p', M.blk p' ≠ some k) → c k = 1 := by
  intro k hk
  have a₁ : z ⟨k, F.c ⟨k, hk⟩⟩ = 1 := h₁ ⟨k, hk⟩
  have a₂ : z' ⟨k, F.c ⟨k, hk⟩⟩ = 1 := h₂ ⟨k, hk⟩
  rw [hz'] at a₂
  have a₃ : c k * z ⟨k, F.c ⟨k, hk⟩⟩ = 1 := a₂
  rwa [a₁, mul_one] at a₃

theorem base_eq {blk : Ψ × Fin N → Option K} {z z' : (Σ k, ι k) → ℂ} {c : K → ℂ}
    (hz' : z' = fun p => c p.1 * z p) (hc : ∀ k, (∀ p', blk p' ≠ some k) → c k = 1) :
    basePart blk z' = basePart blk z := by
  funext q
  show z' ⟨q.1.1, q.2⟩ = z ⟨q.1.1, q.2⟩
  rw [hz']
  show c q.1.1 * _ = _
  rw [hc _ q.1.2, one_mul]

theorem minors_prop (M : FlagModel y Ψ N j) {F : FrameData ι Ψ N M.Ω M.blk} {bp : (Σ k, baseIdx ι M.blk k) → ℂ}
    (hb : bp ∈ mcPts (mCoordIdeal M.x)) (hF : M.IsFrame F) (hG : M.GoodAt F (mCoordIdeal bp)) {p : Ψ × Fin N} {k : K}
    (hk : M.blk p = some k) {z z' : (Σ k, ι k) → ℂ} {c : K → ℂ} (hz' : z' = fun q => c q.1 * z q)
    (hz : basePart M.blk z = bp) (hzb : basePart M.blk z' = bp) {g g' : Matrix (Fin N) (Fin N) ℂ}
    (hg : IsBlockDiag j g) (hg' : IsBlockDiag j g') (e : ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F p z g) (e' : ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F p z' g')
    (I : Finset (Fin N)) : minorIJ g' I (stepCols N j p.2) = c k * minorIJ g I (stepCols N j p.2) := by
  refine Ind.minor_eq_of_plk M hb hF hG hk hg' hg (fun m => ?_) I
  have a := e.2 k hk m
  have a' := e'.2 k hk m
  rw [hz] at a
  rw [hzb] at a'
  simp only [plk]
  rw [← a, ← a', hz']

theorem val_ups_ne (M : FlagModel y Ψ N j) {F : FrameData ι Ψ N M.Ω M.blk} {bp : (Σ k, baseIdx ι M.blk k) → ℂ}
    (hb : bp ∈ mcPts (mCoordIdeal M.x)) (hG : M.GoodAt F (mCoordIdeal bp)) {p : Ψ × Fin N} (hp : M.blk p = none) :
    valAt M.x (F.υ p) bp ≠ 0 := by
  obtain ⟨h0, r1, r2⟩ := hG.2.2 p hp
  have e := (reg_mul hb r1 r2).2
  rw [mul_inv_cancel₀ h0] at e
  have e1 : valAt M.x (1 : M.Ω) bp = 1 := map_one (regVal M.x hb)
  rw [e1] at e
  exact left_ne_zero_of_mul (e ▸ one_ne_zero)

end Lines

section Scal

variable {N j : ℕ}

theorem minor_one (S : Finset (Fin N)) : minorIJ (1 : Matrix (Fin N) (Fin N) ℂ) S S = 1 := by
  unfold minorIJ
  rw [dite_eq_left rfl, Matrix.submatrix_one _ (S.orderEmbOfFin rfl).injective, Matrix.det_one]

theorem exists_minor_ne (hj : j ≤ N) (i : Fin N) {h : Matrix (Fin N) (Fin N) ℂ} (hd : h.det ≠ 0) :
    ∃ I, minorIJ h I (stepCols N j i) ≠ 0 := by
  by_contra hc
  push_neg at hc
  have e := (_root_.GlobalTheory.CompanionTheory.Ar.PB.MinorCalc.minors_main ℂ N j i hj).1 h⁻¹ h (stepCols N j i) (stepCols N j i)
  rw [Matrix.nonsing_inv_mul _ hd.isUnit, minor_one, Finset.sum_eq_zero fun I _ => by rw [hc I, mul_zero]] at e
  exact one_ne_zero e

theorem scal_eq (hj : j ≤ N) (i : Fin N) {h B : Matrix (Fin N) (Fin N) ℂ} (hd : h.det ≠ 0) (hB : IsBlockDiag j B)
    (hBt : B.BlockTriangular id) {c : ℂ}
    (e : ∀ I, minorIJ (h * B) I (stepCols N j i) = c * minorIJ h I (stepCols N j i)) :
    c = ∏ x ∈ stepCols N j i, B x x := by
  obtain ⟨I, hI⟩ := exists_minor_ne hj i hd
  have a := e I
  rw [(_root_.GlobalTheory.CompanionTheory.Ar.PB.MinorCalc.minors_main ℂ N j i hj).2.2.1 h B I hB hBt] at a
  apply mul_right_cancel₀ hI
  rw [← a, mul_comm]

end Scal

section Main

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ}
  {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N j : ℕ}

def wt (M : FlagModel y Ψ N j) (τ : Ψ) (a : Fin N) (F : FrameData ι Ψ N M.Ω M.blk)
    (bp : (Σ k, baseIdx ι M.blk k) → ℂ) (g : Matrix (Fin N) (Fin N) ℂ) (i : Fin N) : ℝ :=
  if IsProperStep N j i then 0 else Real.log ‖valAt M.x (F.υ (τ, i)) bp * Fib.facOf N j a g i‖

theorem normRhs_eq (M : FlagModel y Ψ N j) (τ : Ψ) (a : Fin N) (F : FrameData ι Ψ N M.Ω M.blk)
    (z₀ z₁ : (Σ k, ι k) → ℂ) (h : Matrix (Fin N) (Fin N) ℂ) {t : ℂ} (ht : t ≠ 0)
    (hv : ∀ i, ¬ IsProperStep N j i → valAt M.x (F.υ (τ, i)) (basePart M.blk z₀) ≠ 0)
    (hf : ∀ i, Fib.facOf N j a h i ≠ 0) :
    normRhs M τ a F z₀ z₁ h t = Real.log ‖t‖ + ∑ i, (xiCoef τ a (τ, i) : ℝ) *
      (wt M τ a F (basePart M.blk z₀) h i + (1 / 2) * (Real.log ((fsHerm ι (M.dy (τ, i))).h z₀) +
        Real.log ((fsHerm ι (M.dy (τ, i))).h z₁))) := by
  have hu : ∀ i, (if IsProperStep N j i then (1 : ℂ) else
      valAt M.x (F.υ (τ, i)) (basePart M.blk z₀) * Fib.facOf N j a h i) ≠ 0 := fun i => by
    split_ifs with hp
    · exact one_ne_zero
    · exact mul_ne_zero (hv i hp) (hf i)
  have hn : ∀ i, ‖(if IsProperStep N j i then (1 : ℂ) else
      valAt M.x (F.υ (τ, i)) (basePart M.blk z₀) * Fib.facOf N j a h i) ^ xiCoef τ a (τ, i)‖ ≠ 0 :=
    fun i => norm_ne_zero_iff.2 (zpow_ne_zero _ (hu i))
  have e1 : Real.log ‖t * ∏ i : Fin N, (if IsProperStep N j i then (1 : ℂ) else
      valAt M.x (F.υ (τ, i)) (basePart M.blk z₀) * Fib.facOf N j a h i) ^ xiCoef τ a (τ, i)‖ =
      Real.log ‖t‖ + ∑ i, (xiCoef τ a (τ, i) : ℝ) * wt M τ a F (basePart M.blk z₀) h i := by
    rw [norm_mul, norm_prod, Real.log_mul (norm_ne_zero_iff.2 ht)
      (Finset.prod_ne_zero_iff.2 fun i _ => hn i), Real.log_prod fun i _ => hn i]
    congr 1
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [norm_zpow, Real.log_zpow]
    simp only [wt]
    split_ifs <;> simp
  have e2 : ∑ p, (xiCoef τ a p : ℝ) * (Real.log ((fsHerm ι (M.dy p)).h z₀) + Real.log ((fsHerm ι (M.dy p)).h z₁)) =
      ∑ i, (xiCoef τ a (τ, i) : ℝ) * (Real.log ((fsHerm ι (M.dy (τ, i))).h z₀) +
        Real.log ((fsHerm ι (M.dy (τ, i))).h z₁)) := by
    rw [Fintype.sum_prod_type, Finset.sum_eq_single τ]
    · intro τ' _ hne
      refine Finset.sum_eq_zero fun i _ => ?_
      simp [xiCoef, hne]
    · simp
  unfold normRhs
  rw [e2]
  refine (congrArg₂ (· + ·) e1 rfl).trans ?_
  simp only [mul_add, Finset.sum_add_distrib, Finset.mul_sum, add_assoc]
  congr 2
  congr 1 <;> exact Finset.sum_congr rfl fun i _ => by ring

end Main

section Thm

theorem normRhs_same : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (τ : Ψ) (a b : Fin N) (k₀ : K) (ca cb : Fin N), (b : ℕ) = a + 1 → ((b : ℕ) < j ∨ j ≤ (a : ℕ)) → M.blk (τ, a) = some k₀ → (ca : ℕ) = lastCol N j a → (cb : ℕ) = ca + 1 → ∀ (F : FrameData ι Ψ N M.Ω M.blk) (z₀ z₁ z₀' z₁' : (Σ k, ι k) → ℂ) (h h' : Matrix (Fin N) (Fin N) ℂ) (t t' : ℂ), basePart M.blk z₀ ∈ mcPts (mCoordIdeal M.x) → (∀ k, ∃ i, z₀ ⟨k, i⟩ ≠ 0) → (∀ k, ∃ i, z₁ ⟨k, i⟩ ≠ 0) → basePart M.blk z₁ = basePart M.blk z₀ → M.IsFrame F → M.GoodAt F (mCoordIdeal (basePart M.blk z₀)) → SameOrbit z₀ z₀' → SameOrbit z₁ z₁' → IsBlockDiag j h → h.det ≠ 0 → IsBlockDiag j h' → h'.det ≠ 0 → t ≠ 0 → t' ≠ 0 → (∀ i, ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F (τ, i) z₀ h) → (∀ i, ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F (τ, i) z₁ (h * (1 + Matrix.single cb ca t))) → (∀ i, ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F (τ, i) z₀' h') → (∀ i, ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F (τ, i) z₁' (h' * (1 + Matrix.single cb ca t'))) → normRhs M τ a F z₀ z₁ h t = normRhs M τ a F z₀' z₁' h' t' := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M τ a b k₀ ca cb hb hcase hk₀ hca hcb F z₀ z₁ z₀' z₁' h h' t t' hbp hn0 hn1 hb1 hF hG
    ho0 ho1 hh hd hh' hd' ht ht' e0 e1 e0' e1'
  have hj := M.j_le
  obtain ⟨c0, hc0, q0⟩ := orbit_symm ho0
  obtain ⟨c1, hc1, q1⟩ := orbit_symm ho1
  have ob0 := base_one M F q0 (e0 a).1 (e0' a).1
  have ob1 := base_one M F q1 (e1 a).1 (e1' a).1
  have bz0 : basePart M.blk z₀' = basePart M.blk z₀ := base_eq q0 ob0
  have bz1 : basePart M.blk z₁' = basePart M.blk z₀ := (base_eq q1 ob1).trans hb1
  have hT := transv_blockDiag (a := a) (b := b) (ca := ca) (cb := cb) hj hb hcase hca hcb
  have m0 : ∀ i k, M.blk (τ, i) = some k → ∀ I, minorIJ h' I (stepCols N j i) = c0 k * minorIJ h I (stepCols N j i) :=
    fun i k hk I => minors_prop M hbp hF hG hk q0 rfl bz0 hh hh' (e0 i) (e0' i) I
  have m1 : ∀ i k, M.blk (τ, i) = some k → ∀ I, minorIJ (h' * (1 + Matrix.single cb ca t')) I (stepCols N j i) =
      c1 k * minorIJ (h * (1 + Matrix.single cb ca t)) I (stepCols N j i) :=
    fun i k hk I => minors_prop M hbp hF hG hk q1 hb1 bz1 (hh.mul (hT t)) (hh'.mul (hT t')) (e1 i) (e1' i) I
  have hsome : ∀ i, IsProperStep N j i → ∃ k, M.blk (τ, i) = some k := fun i hi =>
    Option.ne_none_iff_exists'.1 fun e => (M.blk_none _).1 e hi
  have tri : (h⁻¹ * h').BlockTriangular id := _root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.TriStep.triangular_of_minors_proportional N j h h' hj hh hh' hd hd' fun i hi => by
    obtain ⟨k, hk⟩ := hsome i hi
    exact ⟨c0 k, m0 i k hk⟩
  obtain ⟨B, hBd⟩ : ∃ B, B = h⁻¹ * h' := ⟨_, rfl⟩
  have hBt : B.BlockTriangular id := hBd ▸ tri
  have hBb : IsBlockDiag j B := hBd ▸ (hh.inv hd.isUnit).mul hh'
  have hhB : h' = h * B := by rw [hBd, Matrix.mul_nonsing_inv_cancel_left _ _ hd.isUnit]
  have hBdet : B.det ≠ 0 := fun e => hd' (by rw [hhB, Matrix.det_mul, e, mul_zero])
  have hdiag : ∀ c, B c c ≠ 0 := fun c => by
    rw [Matrix.det_of_upperTriangular hBt] at hBdet
    exact Finset.prod_ne_zero_iff.1 hBdet c (Finset.mem_univ c)
  have hΛ : ∀ S : Finset (Fin N), ∏ x ∈ S, B x x ≠ 0 := fun S => Finset.prod_ne_zero_iff.2 fun c _ => hdiag c
  have s0 : ∀ i k, M.blk (τ, i) = some k → c0 k = ∏ x ∈ stepCols N j i, B x x := fun i k hk =>
    scal_eq hj i hd hBb hBt fun I => by rw [← hhB]; exact m0 i k hk I
  have s1 : ∀ i k, M.blk (τ, i) = some k → i ≠ a → c1 k = ∏ x ∈ stepCols N j i, B x x := fun i k hk hi =>
    scal_eq hj i hd hBb hBt fun I => by
      have e := m1 i k hk I
      rw [_root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.TransvOther.minorIJ_other_step N j a b ca cb hj hb hcase hca hcb h' t' i hi I,
        _root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.TransvOther.minorIJ_other_step N j a b ca cb hj hb hcase hca hcb h t i hi I, hhB] at e
      exact e
  obtain ⟨-, p2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.Plane.param_relation N j a b ca cb hj hb hcase hca hcb h B t t' (c1 k₀) hd hBb hBt fun I => by
    rw [← hhB]; exact m1 a k₀ hk₀ I
  have hv : ∀ i, ¬ IsProperStep N j i → valAt M.x (F.υ (τ, i)) (basePart M.blk z₀) ≠ 0 := fun i hi =>
    val_ups_ne M hbp hG ((M.blk_none _).2 hi)
  have hv' : ∀ i, ¬ IsProperStep N j i → valAt M.x (F.υ (τ, i)) (basePart M.blk z₀') ≠ 0 := by
    rw [bz0]; exact hv
  rw [normRhs_eq M τ a F z₀ z₁ h ht hv (fun i => fac_ne_zero hj i hh hd a),
    normRhs_eq M τ a F z₀' z₁' h' ht' hv' (fun i => fac_ne_zero hj i hh' hd' a), bz0]
  have f0 : ∀ i, Real.log ((fsHerm ι (M.dy (τ, i))).h z₀') = Real.log ((fsHerm ι (M.dy (τ, i))).h z₀) +
      ∑ k, (M.dy (τ, i) k : ℝ) * Real.log ‖c0 k‖ := fun i => by
    rw [q0]; exact log_fs_smul _ hc0 hn0
  have f1 : ∀ i, Real.log ((fsHerm ι (M.dy (τ, i))).h z₁') = Real.log ((fsHerm ι (M.dy (τ, i))).h z₁) +
      ∑ k, (M.dy (τ, i) k : ℝ) * Real.log ‖c1 k‖ := fun i => by
    rw [q1]; exact log_fs_smul _ hc1 hn1
  obtain ⟨D, hD⟩ : ∃ D : Fin N → ℝ, D = fun i => wt M τ a F (basePart M.blk z₀) h' i -
      wt M τ a F (basePart M.blk z₀) h i + (1 / 2) * (∑ k, (M.dy (τ, i) k : ℝ) * Real.log ‖c0 k‖ +
        ∑ k, (M.dy (τ, i) k : ℝ) * Real.log ‖c1 k‖) := ⟨_, rfl⟩
  obtain ⟨β, hβ⟩ : ∃ β, β = ∏ x ∈ (stepCols N j a).erase ca, B x x := ⟨_, rfl⟩
  have hβ0 : β ≠ 0 := hβ ▸ hΛ _
  have hproper : ∀ i, IsProperStep N j i → i ≠ a → D i = Real.log ‖∏ x ∈ stepCols N j i, B x x‖ := fun i hi hia => by
    obtain ⟨k, hk⟩ := hsome i hi
    rw [hD]
    simp only [wt, if_pos hi]
    rw [dy_sum_some M hk ob0, dy_sum_some M hk ob1, s0 i k hk, s1 i k hk hia]
    ring
  have hprev : ∀ a' : Fin N, (a' : ℕ) + 1 = a → D a' = Real.log ‖β‖ := fun a' ha' => by
    have hne : a' ≠ a := fun e => by rw [e] at ha'; omega
    by_cases hp : IsProperStep N j a'
    · rw [hproper a' hp hne, cols_prev hj hb hcase hca ha' hp, hβ]
    · obtain ⟨g1, g2⟩ := fac_prev (j := j) hb ha' hp h
      obtain ⟨g3, -⟩ := fac_prev (j := j) hb ha' hp h'
      have hbl := (M.blk_none (τ, a')).2 hp
      rw [hD]
      simp only [wt, if_neg hp]
      rw [dy_sum_none M hbl ob0, dy_sum_none M hbl ob1, g1, g3, hβ, cols_first hj hb hcase hca (Or.inr g2)]
      simp
  have hzero : (a : ℕ) = 0 → Real.log ‖β‖ = 0 := fun h0 => by
    rw [hβ, cols_first hj hb hcase hca (Or.inl h0)]
    simp
  obtain ⟨cn, hcbn, hcam⟩ := cols_next hj hb hcase hca hcb
  have hDb : D b = Real.log ‖∏ x ∈ stepCols N j b, B x x‖ := by
    have hne : b ≠ a := fun e => by rw [e] at hb; omega
    by_cases hp : IsProperStep N j b
    · exact hproper b hp hne
    · have hbl := (M.blk_none (τ, b)).2 hp
      have e : Fib.facOf N j a h' b = Fib.facOf N j a h b * ∏ x ∈ stepCols N j b, B x x := by
        rw [fac_next hj hb hcase hp, fac_next hj hb hcase hp, hhB]
        exact (_root_.GlobalTheory.CompanionTheory.Ar.PB.MinorCalc.minors_main ℂ N j b hj).2.2.1 h B _ hBb hBt
      rw [hD]
      simp only [wt, if_neg hp]
      rw [dy_sum_none M hbl ob0, dy_sum_none M hbl ob1, e, ← mul_assoc, norm_mul _ (∏ x ∈ stepCols N j b, B x x),
        Real.log_mul (norm_ne_zero_iff.2 (mul_ne_zero (hv b hp) (fac_ne_zero hj b hh hd a)))
          (norm_ne_zero_iff.2 (hΛ _))]
      ring
  have hap : IsProperStep N j a := by
    by_contra hp
    have := (M.blk_none (τ, a)).2 hp
    rw [hk₀] at this
    exact absurd this (by simp)
  have hDa : 2 * D a = Real.log ‖∏ x ∈ stepCols N j a, B x x‖ + Real.log ‖c1 k₀‖ := by
    rw [hD]
    simp only [wt, if_pos hap]
    rw [dy_sum_some M hk₀ ob0, dy_sum_some M hk₀ ob1, s0 a k₀ hk₀]
    ring
  have key := xi_sum τ hb D (Real.log ‖β‖) hprev hzero
  have hlogs : Real.log ‖c1 k₀‖ + Real.log ‖t‖ = Real.log ‖β‖ + (Real.log ‖t'‖ + Real.log ‖B cb cb‖) := by
    rw [← Real.log_mul (norm_ne_zero_iff.2 (hc1 k₀)) (norm_ne_zero_iff.2 ht),
      ← Real.log_mul (norm_ne_zero_iff.2 ht') (norm_ne_zero_iff.2 (hdiag cb)),
      ← Real.log_mul (norm_ne_zero_iff.2 hβ0) (mul_ne_zero (norm_ne_zero_iff.2 ht') (norm_ne_zero_iff.2 (hdiag cb))),
      ← norm_mul, ← norm_mul, ← norm_mul, p2, hβ]
  have hDb' : D b = Real.log ‖∏ x ∈ stepCols N j a, B x x‖ + Real.log ‖B cb cb‖ := by
    rw [hDb, cn, Finset.prod_insert hcbn, norm_mul, mul_comm,
      Real.log_mul (norm_ne_zero_iff.2 (hΛ _)) (norm_ne_zero_iff.2 (hdiag cb))]
  have hsum : ∑ i, (xiCoef τ a (τ, i) : ℝ) * D i = Real.log ‖t‖ - Real.log ‖t'‖ := by
    rw [key, hDb', hDa]
    linarith
  have hsplit : ∑ i, (xiCoef τ a (τ, i) : ℝ) * (wt M τ a F (basePart M.blk z₀) h' i +
      (1 / 2) * (Real.log ((fsHerm ι (M.dy (τ, i))).h z₀') + Real.log ((fsHerm ι (M.dy (τ, i))).h z₁'))) =
      ∑ i, (xiCoef τ a (τ, i) : ℝ) * (wt M τ a F (basePart M.blk z₀) h i +
        (1 / 2) * (Real.log ((fsHerm ι (M.dy (τ, i))).h z₀) + Real.log ((fsHerm ι (M.dy (τ, i))).h z₁))) +
      ∑ i, (xiCoef τ a (τ, i) : ℝ) * D i := by
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [f0 i, f1 i, hD]
    ring
  rw [hsplit, hsum]
  ring

end Thm

end GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.Same
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentOrbitComparison =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentTwoFramesOrbit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentTwoFramesOrbit", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentFrameComparison\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentOrbitComparison\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IsValueAtOfTorus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IsLocSec\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec GlobalTheory.CompanionTheory.Ar.PB.CovMap.LocImg

namespace GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.Indep

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem basePart_orbit {σ : Type} (blk : σ → Option K) {z z' : (Σ k, ι k) → ℂ} (h : SameOrbit z z') :
    SameOrbit (basePart blk z) (basePart blk z') := by
  obtain ⟨c, hc, rfl⟩ := h
  exact ⟨fun k => c k.1, fun k => hc k.1, rfl⟩

theorem orbit_ne {z z' : (Σ k, ι k) → ℂ} (h : SameOrbit z' z) (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) :
    ∀ k, ∃ i, z' ⟨k, i⟩ ≠ 0 := by
  obtain ⟨c, hc, rfl⟩ := h
  intro k
  obtain ⟨i, hi⟩ := hz k
  exact ⟨i, mul_ne_zero (hc k) hi⟩

theorem eq_of_orbit_of_normalised {u v : (Σ k, ι k) → ℂ} (h : SameOrbit u v) (e : ∀ k, ι k)
    (hu : ∀ k, u ⟨k, e k⟩ = 1) (hv : ∀ k, v ⟨k, e k⟩ = 1) : u = v := by
  obtain ⟨c, hc, rfl⟩ := h
  have h1 : ∀ k, c k = 1 := fun k => by
    have h2 : c k * v ⟨k, e k⟩ = 1 := hu k
    rwa [hv k, mul_one] at h2
  funext p
  show c p.1 * v p = v p
  rw [h1 p.1, one_mul]

variable {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ} {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N j : ℕ}

theorem base_of_orbit (M : FlagModel y Ψ N j) {z z' : (Σ k, ι k) → ℂ} (ho : SameOrbit z z')
    (hz : basePart M.blk z ∈ mcPts (mCoordIdeal M.x)) :
    mCoordIdeal (basePart M.blk z') = mCoordIdeal (basePart M.blk z) ∧
      basePart M.blk z' ∈ mcPts (mCoordIdeal M.x) := by
  obtain ⟨c, hc, rfl⟩ := GlobalTheory.CompanionTheory.Ar.PB.WSq.orbit_symm ho
  have h := GlobalTheory.CompanionTheory.Ar.PB.StepW.TorusAct.main (NonPluckerBlocks M.blk) (baseIdx ι M.blk) M.Ω M.x (basePart M.blk z)
    (fun k => c k.1) (fun k => hc k.1)
  exact ⟨h.1, (h.2 hz).1⟩

theorem normRhs_indep : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (τ : Ψ) (a b : Fin N) (k₀ : K) (ca cb : Fin N), (b : ℕ) = a + 1 → ((b : ℕ) < j ∨ j ≤ (a : ℕ)) → M.blk (τ, a) = some k₀ → (ca : ℕ) = lastCol N j a → (cb : ℕ) = ca + 1 → ∀ (F F' : FrameData ι Ψ N M.Ω M.blk) (z₀ z₁ z₀' z₁' : (Σ k, ι k) → ℂ) (h h' : Matrix (Fin N) (Fin N) ℂ) (t t' : ℂ), basePart M.blk z₀ ∈ mcPts (mCoordIdeal M.x) → (∀ k, ∃ i, z₀ ⟨k, i⟩ ≠ 0) → (∀ k, ∃ i, z₁ ⟨k, i⟩ ≠ 0) → basePart M.blk z₁ = basePart M.blk z₀ → M.IsFrame F → M.IsFrame F' → M.GoodAt F (mCoordIdeal (basePart M.blk z₀)) → M.GoodAt F' (mCoordIdeal (basePart M.blk z₀')) → SameOrbit z₀ z₀' → SameOrbit z₁ z₁' → IsBlockDiag j h → h.det ≠ 0 → IsBlockDiag j h' → h'.det ≠ 0 → t ≠ 0 → t' ≠ 0 → (∀ i, ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F (τ, i) z₀ h) → (∀ i, ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F (τ, i) z₁ (h * (1 + Matrix.single cb ca t))) → (∀ i, ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F' (τ, i) z₀' h') → (∀ i, ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F' (τ, i) z₁' (h' * (1 + Matrix.single cb ca t'))) → normRhs M τ a F z₀ z₁ h t = normRhs M τ a F' z₀' z₁' h' t' := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M τ a b k₀ ca cb hab hstep hblk hca hcb F F' z₀ z₁ z₀' z₁' h h' t t' hmc hn₀ hn₁ hbase
    hF hF' hG hG' ho₀ ho₁ hh hd hh' hd' ht ht' hE₀ hE₁ hE₀' hE₁'
  obtain ⟨hid, hmc'⟩ := base_of_orbit M ho₀ hmc
  have hn₀' := orbit_ne (GlobalTheory.CompanionTheory.Ar.PB.WSq.orbit_symm ho₀) hn₀
  have hn₁' := orbit_ne (GlobalTheory.CompanionTheory.Ar.PB.WSq.orbit_symm ho₁) hn₁
  have hbase' : basePart M.blk z₁' = basePart M.blk z₀' := by
    have h1 : SameOrbit (basePart M.blk z₁') (basePart M.blk z₁) :=
      basePart_orbit M.blk (GlobalTheory.CompanionTheory.Ar.PB.WSq.orbit_symm ho₁)
    rw [hbase] at h1
    exact eq_of_orbit_of_normalised
      (GlobalTheory.CompanionTheory.Ar.PB.WSq.orbit_trans h1 (basePart_orbit M.blk ho₀)) F'.c (hE₁' a).1 (hE₀' a).1
  obtain ⟨w₀, w₁, S, hw₀, hw₁, hS, hSd, hX₀, hX₁, hnorm⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.Move.main K ι Φ y Ψ N j M τ a b k₀ ca cb hab hstep hblk hca hcb F F' z₀' z₁' h' t' hmc' hn₀' hn₁' hbase'
      hF hF' (by rw [hid]; exact hG) hG' hh' hd' ht' hE₀' hE₁'
  rw [← hnorm]
  exact _root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.Same.normRhs_same K ι Φ y Ψ N j M τ a b k₀ ca cb hab hstep hblk hca hcb F z₀ z₁ w₀ w₁ h (S * h') t t' hmc hn₀ hn₁
    hbase hF hG (GlobalTheory.CompanionTheory.Ar.PB.WSq.orbit_trans ho₀ (GlobalTheory.CompanionTheory.Ar.PB.WSq.orbit_symm hw₀))
    (GlobalTheory.CompanionTheory.Ar.PB.WSq.orbit_trans ho₁ (GlobalTheory.CompanionTheory.Ar.PB.WSq.orbit_symm hw₁)) hh hd (hS.mul hh')
    (by rw [Matrix.det_mul]; exact mul_ne_zero hSd hd') ht ht' hE₀ hE₁ hX₀ hX₁

end GlobalTheory.CompanionTheory.Ar.PB.WSq.Sec.Indep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAdjacentTwoFramesOrbit =====
