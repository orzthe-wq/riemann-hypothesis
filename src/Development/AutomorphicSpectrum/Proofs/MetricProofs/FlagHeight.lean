module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Statements.MetricStatements.AgreementIffGuarded
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagHeightPolynomialWeightForm
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FormPolyIsHomogeneousAndEval
public import Development.WeilBound.CoreStatements.PluriharmonicCharts.XFlArith
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PFsLineLevi
public import Mathlib.FieldTheory.FinTrdeg
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio
import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv
import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
import ReciprocityTheory.AnalyticForms.MaIntEmpty
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.MemMCoordIdealOfAevalEqZero
import Development.AutomorphicSpectrum.Proofs.MetricProofs.KillNoneFormPoly
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ArithModel
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PHFlProdLinear
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ADensStC
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PluriharmonicCharts.XBirat, Development.WeilBound.CoreStatements.PluriharmonicCharts.FlHeightNonnegDominant, Development.WeilBound.CoreStatements.PluriharmonicCharts.IsBlockMapOmitV, Development.WeilBound.CoreStatements.PluriharmonicCharts.XTopFlh, Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagHeight

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XBirat =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XBirat", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\nimport GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.AnalyticForms.MaIntEmpty\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.MemMCoordIdealOfAevalEqZero\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

namespace PositivityTheory.Xgp.birat

variable {K : Type} {ι : K → Type} [∀ k, Fintype (ι k)]

theorem hom_neg {f : ReciprocityTheory.ChartRestriction.G.Geo.MRing ι} {a : K → ℕ} (hf : ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog f a) :
    ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog (-f) a := by
  intro m hm k
  rw [support_neg] at hm
  exact hf m hm k

theorem hom_one : ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog (1 : ReciprocityTheory.ChartRestriction.G.Geo.MRing ι) 0 := by
  classical
  intro m hm k
  have : m = 0 := by
    by_contra h
    rw [mem_support_iff, coeff_one, if_neg (Ne.symm h)] at hm
    exact hm rfl
  subst this
  simp

theorem hom_X (k : K) (i j : ι k) : ∃ a, ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog (X ⟨k, i⟩ : ReciprocityTheory.ChartRestriction.G.Geo.MRing ι) a ∧
    ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog (X ⟨k, j⟩ : ReciprocityTheory.ChartRestriction.G.Geo.MRing ι) a := by
  classical
  have key : ∀ i : ι k, ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog (X ⟨k, i⟩ : ReciprocityTheory.ChartRestriction.G.Geo.MRing ι)
      (fun k' => if k = k' then 1 else 0) := by
    intro i m hm k'
    rw [support_X, Finset.mem_singleton] at hm
    subst hm
    by_cases h : k = k'
    · subst h
      simp [Finsupp.single_apply]
    · simp [h]
  exact ⟨_, key i, key j⟩

theorem ratio {Ω : Type} [Field Ω] (r : (Σ k, ι k) → Ω) (c : ∀ k, ι k) (hc : ∀ k, r ⟨k, c k⟩ = 1) (s : Ω)
    (hs : s ∈ Subfield.closure (Set.range r)) :
    ∃ (d : K → ℕ) (g h : ReciprocityTheory.ChartRestriction.G.Geo.MRing ι), ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog g d ∧
      ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog h d ∧ aeval r h ≠ 0 ∧ aeval r g = s * aeval r h := by
  induction hs using Subfield.closure_induction with
  | mem x hx =>
    obtain ⟨⟨k, i⟩, rfl⟩ := hx
    obtain ⟨a, h1, h2⟩ := hom_X k i (c k)
    exact ⟨a, _, _, h1, h2, by simp [hc], by simp [hc]⟩
  | one => exact ⟨0, 1, 1, hom_one, hom_one, by simp, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨d, g, h, a1, a2, a3, a4⟩ := hx
    obtain ⟨d', g', h', b1, b2, b3, b4⟩ := hy
    refine ⟨d + d', g * h' + h * g', h * h', _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.isMultiHomog_add (_root_.GroundTheory.Heights₂.Heights.LowerBoundFree.isMultiHomog_mul a1 b2) (_root_.GroundTheory.Heights₂.Heights.LowerBoundFree.isMultiHomog_mul a2 b1), _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.isMultiHomog_mul a2 b2, ?_, ?_⟩
    · rw [map_mul]; exact mul_ne_zero a3 b3
    · rw [map_add (f := _), map_mul, map_mul, map_mul, a4, b4]; ring
  | neg x _ hx =>
    obtain ⟨d, g, h, a1, a2, a3, a4⟩ := hx
    exact ⟨d, -g, h, hom_neg a1, a2, a3, by rw [map_neg, a4]; ring⟩
  | inv x _ hx =>
    obtain ⟨d, g, h, a1, a2, a3, a4⟩ := hx
    by_cases h0 : x = 0
    · exact ⟨d, g, h, a1, a2, a3, by rw [a4, h0, inv_zero]⟩
    · exact ⟨d, h, g, a2, a1, by rw [a4]; exact mul_ne_zero h0 a3, by rw [a4, inv_mul_cancel_left₀ h0]⟩
  | mul x y _ _ hx hy =>
    obtain ⟨d, g, h, a1, a2, a3, a4⟩ := hx
    obtain ⟨d', g', h', b1, b2, b3, b4⟩ := hy
    refine ⟨d + d', g * g', h * h', _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.isMultiHomog_mul a1 b1, _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.isMultiHomog_mul a2 b2, ?_, ?_⟩
    · rw [map_mul]; exact mul_ne_zero a3 b3
    · rw [map_mul, map_mul, a4, b4]; ring

end PositivityTheory.Xgp.birat

open PositivityTheory.Xgp.birat in
theorem PositivityTheory.Xgp.t_birat : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] (y : (Σ k, ι k) → Ω), (∀ k, ∃ i, y ⟨k, i⟩ ≠ 0) → ∃ (Ω' : Type) (_ : Field Ω') (y' : (Σ k, ι k) → Ω'), mCoordIdeal y' = mCoordIdeal y ∧ Birational y' := by
  intro K _ ι _ Ω _ y hy
  choose c hc using hy
  let r : (Σ k, ι k) → Ω := fun p => y p / y ⟨p.1, c p.1⟩
  let F : Subfield Ω := Subfield.closure (Set.range r)
  let y' : (Σ k, ι k) → F := fun p => ⟨r p, Subfield.subset_closure ⟨p, rfl⟩⟩
  have hev : ∀ g : ReciprocityTheory.ChartRestriction.G.Geo.MRing ι, ((aeval y' g : F) : Ω) = aeval r g := fun g => by
    have : (F.subtype.toIntAlgHom).comp (aeval y') = aeval r := by
      ext p
      simp [y']
    exact AlgHom.congr_fun this g
  refine ⟨F, inferInstance, y', ?_, fun s => ?_⟩
  · let θ : MvPolynomial K Ω →ₐ[Ω] MvPolynomial K Ω := aeval fun k => C (y ⟨k, c k⟩) * X k
    let θ' : MvPolynomial K Ω →ₐ[Ω] MvPolynomial K Ω := aeval fun k => C (y ⟨k, c k⟩)⁻¹ * X k
    have hθ : θ'.comp θ = AlgHom.id Ω _ := by
      refine MvPolynomial.algHom_ext fun k => ?_
      simp only [θ, θ', AlgHom.comp_apply, aeval_X, map_mul, aeval_C, algebraMap_eq, AlgHom.id_apply]
      rw [← mul_assoc, ← C_mul, mul_inv_cancel₀ (hc k), C_1, one_mul]
    have hθi : Function.Injective θ := Function.LeftInverse.injective (g := θ') (AlgHom.congr_fun hθ)
    let ψ : MvPolynomial K F →+* MvPolynomial K Ω := θ.toRingHom.comp (MvPolynomial.map F.subtype)
    have hψ : Function.Injective ψ := hθi.comp (MvPolynomial.map_injective _ F.subtype.injective)
    have e : ψ.comp (mConeMap y').toRingHom = (mConeMap y).toRingHom := by
      refine MvPolynomial.ringHom_ext (fun n => by simp) fun p => ?_
      have e1 : mConeMap y' (X p) = C (y' p) * X p.1 := aeval_X _ p
      have e2 : mConeMap y (X p) = C (y p) * X p.1 := aeval_X _ p
      show θ (MvPolynomial.map F.subtype (mConeMap y' (X p))) = mConeMap y (X p)
      rw [e1, e2]
      simp only [θ, map_mul, map_C, map_X, aeval_X, aeval_C, algebraMap_eq]
      rw [← mul_assoc, ← C_mul]
      congr 2
      exact div_mul_cancel₀ _ (hc _)
    ext g
    show mConeMap y' g = 0 ↔ mConeMap y g = 0
    rw [show mConeMap y g = ψ (mConeMap y' g) from (RingHom.congr_fun e g).symm]
    exact (map_eq_zero_iff ψ hψ).symm
  · obtain ⟨d, g, h, a1, a2, a3, a4⟩ := ratio r c (fun k => div_self (hc k)) s.1 s.2
    refine ⟨d, g, h, a1, a2, fun h0 => a3 (by rw [← hev, h0]; rfl), Subtype.ext ?_⟩
    rw [Subfield.coe_mul, hev, hev, a4]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XBirat =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.FlHeightNonnegDominant =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.FlHeightNonnegDominant", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.MetricStatements.AgreementIffGuarded\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagHeightPolynomialWeightForm\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.FormPolyIsHomogeneousAndEval\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.KillNoneFormPoly\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XBirat\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XFlArith\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PFsLineLevi\nimport GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ArithModel\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PHFlProdLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ADensStC\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

noncomputable section

namespace PositivityTheory.Xgp.block_hermitian_pullback

namespace FlPos

section Fs

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem levi_wsum_nonneg {J : Type} [Fintype J] {z : J → ℂ} (c : K → ℝ) (hc : ∀ k, 0 ≤ c k)
    (f : K → (J → ℂ) → ℝ) (hf : ∀ k, ContDiffAt ℝ 2 (f k) z) (hl : ∀ k w, 0 ≤ levi (f k) z w)
    (w : J → ℂ) (s : Finset K) :
    ContDiffAt ℝ 2 (fun y => ∑ k ∈ s, c k * f k y) z ∧
      0 ≤ levi (fun y => ∑ k ∈ s, c k * f k y) z w := by
  classical
  induction s using Finset.induction_on with
  | empty => exact ⟨by simpa using contDiffAt_const, by simp [levi]⟩
  | insert a s ha ih =>
    have heq : (fun y => ∑ k ∈ insert a s, c k * f k y) =
        fun y => (fun y' => ∑ k ∈ s, c k * f k y') y + c a * f a y := by
      funext y
      rw [Finset.sum_insert ha]
      ring
    rw [heq]
    refine ⟨ih.1.add (contDiffAt_const.mul (hf a)), ?_⟩
    rw [levi_add_smul (f := fun y' => ∑ k ∈ s, c k * f k y') (g := f a) (c a) ih.1 (hf a) w]
    exact add_nonneg ih.2 (mul_nonneg (hc a) (hl a w))

theorem fsHerm_levi (a : K → ℕ) {z : (Σ k, ι k) → ℂ} (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) (w : (Σ k, ι k) → ℂ) :
    0 ≤ leviForm (fun y => Real.log ((fsHerm ι fun k => (a k : ℤ)).h y)) z w := by
  classical
  set F : K → ((Σ k, ι k) → ℂ) → ℝ :=
    fun k y => Real.log ((fsMetric (ι := ι k)).ρ (fun i => y ⟨k, i⟩)) with hF
  have hev : (fun y => Real.log ((fsHerm ι fun k => (a k : ℤ)).h y)) =ᶠ[𝓝 z]
      fun y => ∑ k ∈ Finset.univ, (a k : ℝ) * F k y := by
    have hopen : ∀ k, ∀ᶠ y in 𝓝 z, ∃ i, y ⟨k, i⟩ ≠ 0 := fun k => by
      obtain ⟨i, hi⟩ := hz k
      exact Filter.mem_of_superset (((continuous_apply _).isOpen_preimage _ isOpen_ne).mem_nhds hi)
        fun y hy => ⟨i, hy⟩
    filter_upwards [Filter.eventually_all.mpr hopen] with y hy
    have hS : ∀ k, 0 < ∑ i, ‖y ⟨k, i⟩‖ ^ 2 := fun k => by
      obtain ⟨i, hi⟩ := hy k
      exact Finset.sum_pos' (fun j _ => sq_nonneg ‖y ⟨k, j⟩‖)
        ⟨i, Finset.mem_univ _, pow_pos (norm_pos_iff.mpr hi) 2⟩
    rw [fsHerm_h]
    unfold refNorm
    rw [Real.log_prod fun k _ => (Real.rpow_pos_of_pos (hS k) _).ne']
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Real.log_rpow (hS k)]
    have hρ : (fsMetric (ι := ι k)).ρ (fun i => y ⟨k, i⟩) = Real.sqrt (∑ i, ‖y ⟨k, i⟩‖ ^ 2) := by
      change ‖WithLp.toLp 2 (fun i => y ⟨k, i⟩)‖ = _
      rw [EuclideanSpace.norm_eq]
    simp only [hF]
    rw [hρ, Real.log_sqrt (hS k).le]
    push_cast
    ring
  have hblock : ∀ k, ContDiffAt ℝ 2 (F k) z ∧ ∀ v, 0 ≤ levi (F k) z v := by
    intro k
    have hk0 : (fun i => z ⟨k, i⟩) ≠ 0 := by
      obtain ⟨i, hi⟩ := hz k
      exact fun h0 => hi (congrFun h0 i)
    have hφ := ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.adens_contDiffAt_logρ_id
      (HilbertSamuel.ProjLine.isSmoothMetric_fs (J := ι k)) hk0
    have hFk : F k = (fun u => Real.log ((fsMetric (ι := ι k)).ρ u)) ∘ FubiniStudyLeviForm.blockProj ι k := rfl
    refine ⟨hFk ▸ hφ.comp z ((FubiniStudyLeviForm.blockProj ι k).restrictScalars ℝ).contDiff.contDiffAt,
      fun v => ?_⟩
    rw [hFk, levi_comp v ((FubiniStudyLeviForm.blockProj ι k).analyticAt z) hφ]
    exact HilbertSamuel.ProjLine.leviForm_log_fs_nonneg hk0 _
  change 0 ≤ levi _ z w
  rw [levi_congr hev]
  exact (levi_wsum_nonneg (fun k => (a k : ℝ)) (fun k => Nat.cast_nonneg _) F
    (fun k => (hblock k).1) (fun k => (hblock k).2) w Finset.univ).2

theorem fsHerm_monomials (P : Ideal (MRing ι)) (a : K → ℕ) :
    MonomialsBounded P (fsHerm ι fun k => (a k : ℤ)) a := by
  intro z _ μ hμ
  rw [norm_prod, fsHerm_h]
  unfold refNorm
  rw [Fintype.prod_sigma]
  refine Finset.prod_le_prod₀ (fun k _ => Finset.prod_nonneg fun _ _ => norm_nonneg _) fun k _ => ?_
  have hS : 0 ≤ ∑ i, ‖z ⟨k, i⟩‖ ^ 2 := Finset.sum_nonneg fun _ _ => sq_nonneg _
  have hle : ∀ i, ‖z ⟨k, i⟩ ^ μ ⟨k, i⟩‖ ≤ Real.sqrt (∑ i, ‖z ⟨k, i⟩‖ ^ 2) ^ μ ⟨k, i⟩ := fun i => by
    rw [norm_pow]
    refine pow_le_pow_left₀ (norm_nonneg _) (Real.le_sqrt_of_sq_le ?_) _
    exact Finset.single_le_sum (f := fun i => ‖z ⟨k, i⟩‖ ^ 2) (fun _ _ => sq_nonneg _) (Finset.mem_univ i)
  calc ∏ i, ‖z ⟨k, i⟩ ^ μ ⟨k, i⟩‖
      ≤ ∏ i, Real.sqrt (∑ i, ‖z ⟨k, i⟩‖ ^ 2) ^ μ ⟨k, i⟩ :=
        Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun i _ => hle i
    _ = Real.sqrt (∑ i, ‖z ⟨k, i⟩‖ ^ 2) ^ a k := by
        rw [Finset.prod_pow_eq_pow_sum, hμ k]
    _ = (∑ i, ‖z ⟨k, i⟩‖ ^ 2) ^ (((a k : ℤ) : ℝ) / 2) := by
        rw [Real.sqrt_eq_rpow, ← Real.rpow_natCast, ← Real.rpow_mul hS]
        congr 1
        push_cast
        ring

end Fs

theorem wordSum_nonneg {σ : Type} [Fintype σ] (n : ℕ) (a : (Fin n → σ) → ℝ)
    (h : ∀ c : σ → ℕ, 0 ≤ ∑ w : Fin n → σ, a w * ∏ j, (c (w j) : ℝ)) (c : σ → ℝ) (hc : ∀ p, 0 ≤ c p) :
    0 ≤ ∑ w : Fin n → σ, a w * ∏ j, c (w j) := by
  have hcont : Continuous fun c : σ → ℝ => ∑ w : Fin n → σ, a w * ∏ j, c (w j) := by
    fun_prop
  let u : ℕ → σ → ℝ := fun m p => (⌊c p * ((m : ℝ) + 1)⌋₊ : ℝ) / ((m : ℝ) + 1)
  have hu : Tendsto u atTop (𝓝 c) := by
    refine tendsto_pi_nhds.2 fun p => ?_
    exact (tendsto_nat_floor_mul_div_atTop (hc p)).comp
      (tendsto_atTop_add_const_right _ 1 tendsto_natCast_atTop_atTop)
  refine ge_of_tendsto' ((hcont.tendsto c).comp hu) fun m => ?_
  have hm := h fun p => ⌊c p * ((m : ℝ) + 1)⌋₊
  have e : (∑ w : Fin n → σ, a w * ∏ j, u m (w j)) =
      (((m : ℝ) + 1) ^ n)⁻¹ * ∑ w : Fin n → σ, a w * ∏ j, (⌊c (w j) * ((m : ℝ) + 1)⌋₊ : ℝ) := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun w _ => ?_
    simp only [u, div_eq_mul_inv, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ,
      Fintype.card_fin, inv_pow]
    ring
  simp only [Function.comp]
  rw [e]
  exact mul_nonneg (by positivity) hm

section Flag

variable {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N : ℕ}

theorem self_nonneg [Nonempty Ψ] (hG : ArithmeticIntersectionNonneg) (II : IntersectionSystem) (hII : IsIntersectionSystem II)
    (hN : 2 ≤ N) (hP : IsArithVar (PFl Ψ N) (antisymDegree Ψ N + 1)) (a : FlBlock Ψ N → ℕ) :
    0 ≤ II (FlBlock Ψ N) (FlIdx Ψ N) (PFl Ψ N) (antisymDegree Ψ N + 1)
      fun _ => fsHerm (FlIdx Ψ N) fun k => (a k : ℤ) := by
  have hrel : ∀ k, ∃ i, yFl Ψ N ⟨k, i⟩ ≠ 0 := by
    intro k
    obtain ⟨i, hi⟩ := hP.2.1.2.2 k
    refine ⟨i, fun h0 => hi ?_⟩
    simp [PFl, mCoordIdeal, RingHom.mem_ker, mConeMap, h0]
  obtain ⟨Ω', _, y', hy, hB⟩ := PositivityTheory.Xgp.t_birat (FlBlock Ψ N) (FlIdx Ψ N) (ΩFl Ψ N) (yFl Ψ N) hrel
  have hPy : mCoordIdeal y' = PFl Ψ N := hy
  rw [← hPy] at hP ⊢
  have hD : 1 ≤ antisymDegree Ψ N := Nat.mul_pos Fintype.card_pos (Nat.choose_pos hN)
  exact hG _ _ Ω' y' (antisymDegree Ψ N) a _ ⊥ II hD hII hP hB rfl bot_le
    ⟨FlagHeightMultilinear.isSmoothHerm_fsHerm _, fun z hz w _ => fsHerm_levi a hz.1 w⟩
    (fsHerm_monomials _ a) (fun z => by simp [fsHerm_h, refNorm])

end Flag

end FlPos


open FlPos in
theorem flHeight_nonneg_dominant : Inputs → ∀ (II : IntersectionSystem), IsFullIntersectionSystem II → ∀ (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] [Nonempty Ψ] (N : ℕ), 2 ≤ N → ∀ lam : Ψ × Fin N → ℝ, Dominant lam → 0 ≤ eval lam (hFlPoly Ψ N II) := by
  intro hIn II hII Ψ _ _ _ N hN lam hlam
  have hP : IsArithVar (PFl Ψ N) (antisymDegree Ψ N + 1) := (PositivityTheory.Xgp.t_fl_arith Ψ N hN).1
  have hI := hII.1 (FlBlock Ψ N) (FlIdx Ψ N)
  set a : (Fin (antisymDegree Ψ N + 1) → Ψ × Fin N) → ℝ := fun w =>
    II (FlBlock Ψ N) (FlIdx Ψ N) (PFl Ψ N) (antisymDegree Ψ N + 1) fun r => yLineFl Ψ N (w r) with ha
  have hnat : ∀ c : Ψ × Fin N → ℕ, 0 ≤ ∑ w, a w * ∏ j, (c (w j) : ℝ) := by
    intro c
    have h := FlagHeightMultilinear.I_fsHerm_sum hI hP (fun _ p => (c p : ℤ)) (FlLines.yDeg Ψ N)
    have hy0 : ∀ p q, 0 ≤ FlLines.yDeg Ψ N p q := fun p q => by
      unfold FlLines.yDeg
      split_ifs <;> norm_num
    have hb : (fun q => (((∑ p, (c p : ℤ) • FlLines.yDeg Ψ N p) q).toNat : ℤ)) =
        ∑ p, (c p : ℤ) • FlLines.yDeg Ψ N p := by
      funext q
      refine Int.toNat_of_nonneg ?_
      rw [Finset.sum_apply]
      exact Finset.sum_nonneg fun p _ => mul_nonneg (Int.natCast_nonneg _) (hy0 p q)
    have hs := self_nonneg hIn.2.1.2.2 II hII.1 hN hP
      fun q => ((∑ p, (c p : ℤ) • FlLines.yDeg Ψ N p) q).toNat
    rw [hb, h] at hs
    refine hs.trans_eq (Finset.sum_congr rfl fun w _ => ?_)
    rw [mul_comm]
    simp only [Int.cast_natCast]
    rfl
  have hzero : ∀ (w : Fin (antisymDegree Ψ N + 1) → Ψ × Fin N) (j : Fin (antisymDegree Ψ N + 1)),
      ¬ ((w j).2 : ℕ) + 1 < N → a w = 0 := by
    intro w j hj
    have hy : FlLines.yDeg Ψ N (w j) = 0 := by
      funext q
      have hq := q.2.2
      have : ¬ ((q.2 : ℕ) = ((w j).2 : ℕ)) := by omega
      simp [FlLines.yDeg, this]
    exact (FlagHeightMultilinear.fsMultilin hI hP).map_coord_zero (m := fun r => FlLines.yDeg Ψ N (w r)) j hy
  rw [(flLines_polys hIn II hII Ψ N hN hP).1, eval_toWt_gap, (formPoly_isHomogeneous_and_eval _ _ _).2]
  have e : ∑ w, a w * ∏ j, gap lam (w j) =
      ∑ w, a w * ∏ j, (if ((w j).2 : ℕ) + 1 < N then gap lam (w j) else 0) := by
    refine Finset.sum_congr rfl fun w _ => ?_
    by_cases hw : ∀ j, ((w j).2 : ℕ) + 1 < N
    · congr 1
      exact Finset.prod_congr rfl fun j _ => (if_pos (hw j)).symm
    · push_neg at hw
      obtain ⟨j, hj⟩ := hw
      rw [hzero w j (not_lt.2 hj), zero_mul, zero_mul]
  rw [e]
  exact wordSum_nonneg _ a hnat (fun p => if (p.2 : ℕ) + 1 < N then gap lam p else 0) fun p => by
    split_ifs with hp
    · exact hlam p hp
    · exact le_rfl

end PositivityTheory.Xgp.block_hermitian_pullback
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.FlHeightNonnegDominant =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.IsBlockMapOmitV =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.IsBlockMapOmitV", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.MetricStatements.AgreementIffGuarded\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagHeightPolynomialWeightForm\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.KillNoneFormPoly\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XFlArith\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PHFlProdLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.FinTrdeg\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

noncomputable section

namespace PositivityTheory.Xgp.block_hermitian_pullback

namespace FlZero

section Block

variable {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N : ℕ}

def omitV (q₀ : FlBlock Ψ N) : (Σ q : {q : FlBlock Ψ N // q ≠ q₀}, FlIdx Ψ N q.1) → Σ q, FlIdx Ψ N q :=
  fun p => ⟨p.1.1, p.2⟩

theorem isBlockMap_omitV (q₀ : FlBlock Ψ N) :
    IsBlockMap (Subtype.val : {q : FlBlock Ψ N // q ≠ q₀} → FlBlock Ψ N) (omitV q₀) := by
  refine ⟨Subtype.val_injective, ?_, fun _ => rfl, ?_⟩
  · rintro ⟨⟨q, hq⟩, i⟩ ⟨⟨q', hq'⟩, i'⟩ h
    simp only [omitV, Sigma.mk.inj_iff] at h
    obtain ⟨rfl, h⟩ := h
    cases h
    rfl
  · rintro ⟨q, i⟩ ⟨y, rfl⟩
    exact ⟨⟨y, i⟩, rfl⟩

theorem isPullHerm_fs (q₀ : FlBlock Ψ N) (a : FlBlock Ψ N → ℤ) (ha : a q₀ = 0) :
    IsPullHerm (Subtype.val : {q : FlBlock Ψ N // q ≠ q₀} → FlBlock Ψ N) (omitV q₀)
      (fsHerm (fun q : {q : FlBlock Ψ N // q ≠ q₀} => FlIdx Ψ N q.1) fun k => a k.1)
      (fsHerm (FlIdx Ψ N) a) := by
  refine ⟨?_, ?_⟩
  · funext q
    show a q = Function.extend Subtype.val (fun k : {q : FlBlock Ψ N // q ≠ q₀} => a k.1) 0 q
    by_cases hq : q = q₀
    · subst hq
      rw [Function.extend_apply']
      · simpa using ha
      · rintro ⟨k, hk⟩
        exact k.2 hk
    · exact (Subtype.val_injective.extend_apply (fun k : {q : FlBlock Ψ N // q ≠ q₀} => a k.1) 0 ⟨q, hq⟩).symm
  · intro z
    simp only [fsHerm, refNorm]
    rw [← Finset.prod_erase _ (a := q₀)]
    · exact Finset.prod_subtype _ (by simp) _
    · simp [ha]

end Block

section Triv

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem hermLine_ext {A B : HermLine ι} (ha : A.a = B.a) (hh : A.h = B.h) : A = B := by
  cases A
  cases B
  simp only at ha hh
  subst ha
  subst hh
  rfl

theorem fs_zero_tensor : (fsHerm ι (0 : K → ℤ)).tensor (fsHerm ι 0) = fsHerm ι 0 := by
  apply hermLine_ext
  · simp [HermLine.tensor, fsHerm]
  · funext z
    simp [HermLine.tensor, fsHerm, refNorm]

end Triv

end FlZero

open FlZero FlLines

private theorem imageZ_mCoordIdeal' {K : Type} {ι : K → Type} {K' : Type} {ι' : K' → Type} {Ω : Type}
    [Field Ω] (κ : K → K') (v : (Σ k, ι k) → Σ k', ι' k') (hκ : Function.Injective κ)
    (hv : ∀ p, (v p).1 = κ p.1) (y : (Σ k', ι' k') → Ω) :
    imageZ v (mCoordIdeal y) = mCoordIdeal (y ∘ v) := by
  ext g
  simp only [imageZ, mCoordIdeal, Ideal.mem_comap, RingHom.mem_ker]
  have h : (mConeMap y) (rename v g) = rename κ (mConeMap (y ∘ v) g) := by
    induction g using MvPolynomial.induction_on with
    | C a => simp [mConeMap]
    | add f g hf hg => simp only [map_add (f := _), hf, hg]
    | mul_X f p hf =>
      simp only [map_mul, rename_X, hf]
      simp [mConeMap, hv]
  change (mConeMap y) (rename v g) = 0 ↔ (mConeMap (y ∘ v)) g = 0
  rw [h]
  constructor
  · intro h'
    exact rename_injective κ hκ (by rw [h', map_zero])
  · intro h'
    rw [h', map_zero]

private theorem II_fsHerm_yDeg_eq_zero_of_ne (II : IntersectionSystem) (hII : IsFullIntersectionSystem II)
    (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] [Nonempty Ψ] (N : ℕ) (hN : 2 ≤ N)
    (p : Ψ × Fin N) (hp : (p.2 : ℕ) + 1 < N)
    (w : Fin (antisymDegree Ψ N + 1) → Ψ × Fin N) (hw : ∀ j, w j ≠ p) :
    II (FlBlock Ψ N) (FlIdx Ψ N) (PFl Ψ N) (antisymDegree Ψ N + 1)
      (fun r => fsHerm (FlIdx Ψ N) (yDeg Ψ N (w r))) = 0 := by
  have hdim : dimFl Ψ N = antisymDegree Ψ N := by
    simp [dimFl, antisymDegree, Nat.choose_two_right]
  have hP : IsArithVar (PFl Ψ N) (antisymDegree Ψ N + 1) := by
    rw [← hdim]
    exact FlagArithVar.proof Ψ N hN
  have hq : (p.2 : ℕ) < N - 1 := by omega
  have hz : ∀ j, yDeg Ψ N (w j) (p.1, ⟨p.2, hq⟩) = 0 := by
    intro j
    unfold FlLines.yDeg
    split_ifs with h
    · exact absurd (Prod.ext h.1.symm (Fin.ext h.2.symm)) (hw j)
    · rfl
  generalize ((p.1, ⟨p.2, hq⟩) : FlBlock Ψ N) = q₀ at hz
  by_cases hK : Nonempty {q : FlBlock Ψ N // q ≠ q₀}
  · have hNe : Nonempty (FlBlock Ψ N) := ⟨(Classical.arbitrary Ψ, ⟨0, by omega⟩)⟩
    have hnz : ∀ k : FlBlock Ψ N, yFl Ψ N ⟨k, FlagArithVar.leadIdx Ψ N k⟩ ≠ 0 := by
      intro k h
      have h1 := PositivityTheory.Xgp.fl_arith.ev_lead k (0 : ℚ)
      have h2 : PositivityTheory.Xgp.fl_arith.yP ⟨k, FlagArithVar.leadIdx Ψ N k⟩ = 0 :=
        IsFractionRing.to_map_eq_zero_iff.mp h
      rw [h2, map_zero, map_zero] at h1
      exact zero_ne_one h1
    have hfinL : ∃ D : ℕ, Algebra.trdeg ℤ
        (Subfield.closure (coneRatios (yFl Ψ N) (FlagArithVar.leadIdx Ψ N))) = D := by
      have hs : (coneRatios (yFl Ψ N) (FlagArithVar.leadIdx Ψ N)).Finite := Set.finite_range _
      haveI : Algebra.EssFiniteType ℚ
          (IntermediateField.adjoin ℚ (coneRatios (yFl Ψ N) (FlagArithVar.leadIdx Ψ N))) :=
        IntermediateField.essFiniteType_iff.mpr (IntermediateField.fg_adjoin_of_finite hs)
      have hlt := _root_.trdeg_lt_aleph0 ℚ
        (IntermediateField.adjoin ℚ (coneRatios (yFl Ψ N) (FlagArithVar.leadIdx Ψ N)))
      rw [← FlagArithVar.trdeg_int_eq_rat, FlagArithVar.trdeg_int_adjoin] at hlt
      exact Cardinal.lt_aleph0.mp hlt
    obtain ⟨D, hD⟩ := hfinL
    have hA := PositivityTheory.Xgp.fl_arith.arith_of_trdeg hNe (yFl Ψ N) (FlagArithVar.leadIdx Ψ N) hnz D hD
    have hDn : D = antisymDegree Ψ N := by
      have h := hA.2.2.2.symm.trans hP.2.2.2
      have h' : D + 1 + Fintype.card (FlBlock Ψ N) =
          antisymDegree Ψ N + 1 + Fintype.card (FlBlock Ψ N) := by exact_mod_cast h
      omega
    have hle : Subfield.closure (coneRatios
          (fun p : (Σ k : {q : FlBlock Ψ N // q ≠ q₀}, FlIdx Ψ N k.1) => yFl Ψ N (omitV q₀ p))
          (fun k => FlagArithVar.leadIdx Ψ N k.1)) ≤
        Subfield.closure (coneRatios (yFl Ψ N) (FlagArithVar.leadIdx Ψ N)) := by
      apply Subfield.closure_mono
      rintro _ ⟨p, rfl⟩
      exact ⟨⟨p.1.1, p.2⟩, rfl⟩
    have hfix1 : ∀ (c : ℚ) (p : Σ k : {q : FlBlock Ψ N // q ≠ q₀}, FlIdx Ψ N k.1),
        PositivityTheory.Xgp.fl_arith.subF q₀ c (yFl Ψ N (omitV q₀ p)) = yFl Ψ N (omitV q₀ p) := by
      intro c p
      show PositivityTheory.Xgp.fl_arith.subF q₀ c (algebraMap _ (ΩFl Ψ N) (PositivityTheory.Xgp.fl_arith.yP ⟨p.1.1, p.2⟩)) =
        algebraMap _ (ΩFl Ψ N) (PositivityTheory.Xgp.fl_arith.yP ⟨p.1.1, p.2⟩)
      rw [PositivityTheory.Xgp.fl_arith.subF_alg, PositivityTheory.Xgp.fl_arith.sub_yP _ _ _ p.1.2]
    have hfix : ∀ (m : ℕ), ∀ x ∈ Subfield.closure (coneRatios
          (fun p : (Σ k : {q : FlBlock Ψ N // q ≠ q₀}, FlIdx Ψ N k.1) => yFl Ψ N (omitV q₀ p))
          (fun k => FlagArithVar.leadIdx Ψ N k.1)),
        PositivityTheory.Xgp.fl_arith.subF q₀ (m : ℚ) x = x := by
      intro m x hx
      have hsub : Subfield.closure (coneRatios
            (fun p : (Σ k : {q : FlBlock Ψ N // q ≠ q₀}, FlIdx Ψ N k.1) => yFl Ψ N (omitV q₀ p))
            (fun k => FlagArithVar.leadIdx Ψ N k.1)) ≤
          RingHom.eqLocusField (PositivityTheory.Xgp.fl_arith.subF q₀ (m : ℚ)) (RingHom.id _) := by
        rw [Subfield.closure_le]
        rintro _ ⟨p, rfl⟩
        show PositivityTheory.Xgp.fl_arith.subF q₀ (m : ℚ) (yFl Ψ N (omitV q₀ p) /
            yFl Ψ N (omitV q₀ ⟨p.1, FlagArithVar.leadIdx Ψ N p.1.1⟩)) =
          yFl Ψ N (omitV q₀ p) / yFl Ψ N (omitV q₀ ⟨p.1, FlagArithVar.leadIdx Ψ N p.1.1⟩)
        rw [map_div₀, hfix1, hfix1]
      exact hsub hx
    have ht : yFl Ψ N ⟨q₀, PositivityTheory.Xgp.fl_arith.nextIdx q₀⟩ / yFl Ψ N ⟨q₀, FlagArithVar.leadIdx Ψ N q₀⟩ ∈
        Subfield.closure (coneRatios (yFl Ψ N) (FlagArithVar.leadIdx Ψ N)) :=
      Subfield.subset_closure ⟨⟨q₀, PositivityTheory.Xgp.fl_arith.nextIdx q₀⟩, rfl⟩
    have hinj : Function.Injective fun m : ℕ => PositivityTheory.Xgp.fl_arith.subF q₀ (m : ℚ)
        (yFl Ψ N ⟨q₀, PositivityTheory.Xgp.fl_arith.nextIdx q₀⟩ / yFl Ψ N ⟨q₀, FlagArithVar.leadIdx Ψ N q₀⟩) := by
      have key : ∀ c : ℚ, PositivityTheory.Xgp.fl_arith.subF q₀ c
          (yFl Ψ N ⟨q₀, PositivityTheory.Xgp.fl_arith.nextIdx q₀⟩ / yFl Ψ N ⟨q₀, FlagArithVar.leadIdx Ψ N q₀⟩) =
          algebraMap _ (ΩFl Ψ N) (PositivityTheory.Xgp.fl_arith.sub q₀ c
            (PositivityTheory.Xgp.fl_arith.yP ⟨q₀, PositivityTheory.Xgp.fl_arith.nextIdx q₀⟩)) /
          algebraMap _ (ΩFl Ψ N) (PositivityTheory.Xgp.fl_arith.sub q₀ c
            (PositivityTheory.Xgp.fl_arith.yP ⟨q₀, FlagArithVar.leadIdx Ψ N q₀⟩)) := by
        intro c
        rw [map_div₀]
        exact congrArg₂ (· / ·) (PositivityTheory.Xgp.fl_arith.subF_alg q₀ c _) (PositivityTheory.Xgp.fl_arith.subF_alg q₀ c _)
      have hB : ∀ c : ℚ, algebraMap _ (ΩFl Ψ N) (PositivityTheory.Xgp.fl_arith.sub q₀ c
          (PositivityTheory.Xgp.fl_arith.yP ⟨q₀, FlagArithVar.leadIdx Ψ N q₀⟩)) ≠ 0 := by
        intro c h
        have h0 := PositivityTheory.Xgp.fl_arith.ev_lead q₀ c
        rw [IsFractionRing.to_map_eq_zero_iff.mp h, map_zero] at h0
        exact zero_ne_one h0
      intro a b hab
      simp only at hab
      rw [key, key, div_eq_div_iff (hB _) (hB _), ← map_mul, ← map_mul] at hab
      have h2 := congrArg PositivityTheory.Xgp.fl_arith.ev1 (IsFractionRing.injective _ (ΩFl Ψ N) hab)
      simp only [map_mul, PositivityTheory.Xgp.fl_arith.ev_next, PositivityTheory.Xgp.fl_arith.ev_lead, mul_one] at h2
      exact_mod_cast h2
    obtain ⟨d, hd, hdL⟩ := PositivityTheory.Xgp.fl_arith.trdeg_lt _ _ hle _ ht
      (fun m => PositivityTheory.Xgp.fl_arith.subF q₀ (m : ℚ)) hfix hinj D hD
    have hA' := PositivityTheory.Xgp.fl_arith.arith_of_trdeg hK
      (fun p : (Σ k : {q : FlBlock Ψ N // q ≠ q₀}, FlIdx Ψ N k.1) => yFl Ψ N (omitV q₀ p))
      (fun k => FlagArithVar.leadIdx Ψ N k.1) (fun k => hnz k.1) d hdL
    have himg : IsArithVar (imageZ (omitV q₀) (PFl Ψ N)) (d + 1) := by
      have hb := isBlockMap_omitV (Ψ := Ψ) (N := N) q₀
      rw [show PFl Ψ N = mCoordIdeal (yFl Ψ N) from rfl, imageZ_mCoordIdeal' _ _ hb.1 hb.2.2.1]
      exact hA'
    have hc := hII.2.2.2 {q : FlBlock Ψ N // q ≠ q₀} (fun q => FlIdx Ψ N q.1) (FlBlock Ψ N) (FlIdx Ψ N)
      Subtype.val (omitV q₀) (PFl Ψ N) (d + 1) (antisymDegree Ψ N + 1) 0
      (fun r => fsHerm (fun q : {q : FlBlock Ψ N // q ≠ q₀} => FlIdx Ψ N q.1) (fun k => yDeg Ψ N (w r) k.1))
      (fun r => fsHerm (FlIdx Ψ N) (yDeg Ψ N (w r))) Fin.elim0 (isBlockMap_omitV q₀) hP himg (by omega)
      (fun _ => FlagHeightMultilinear.isSmoothHerm_fsHerm _) (fun r => isPullHerm_fs q₀ _ (hz r))
      (fun j => j.elim0)
    rw [Fin.append_elim0] at hc
    exact hc
  · have hall : ∀ q : FlBlock Ψ N, q = q₀ := fun q => by_contra fun h => hK ⟨⟨q, h⟩⟩
    have hL : (fun r => fsHerm (FlIdx Ψ N) (yDeg Ψ N (w r))) = fun _ => fsHerm (FlIdx Ψ N) 0 := by
      funext r
      congr 1
      funext q
      rw [hall q]
      exact hz r
    rw [hL]
    have hu : Function.update (fun _ : Fin (antisymDegree Ψ N + 1) => fsHerm (FlIdx Ψ N) (0 : FlBlock Ψ N → ℤ)) 0
        (fsHerm (FlIdx Ψ N) 0) = fun _ => fsHerm (FlIdx Ψ N) 0 := by
      funext i
      simp [Function.update_apply]
    have hm := hII.2.1 (FlBlock Ψ N) (FlIdx Ψ N) (PFl Ψ N) (antisymDegree Ψ N + 1)
      (fun _ => fsHerm (FlIdx Ψ N) 0) 0 (fsHerm (FlIdx Ψ N) 0) (fsHerm (FlIdx Ψ N) 0) hP
      (fun _ => FlagHeightMultilinear.isSmoothHerm_fsHerm _) (FlagHeightMultilinear.isSmoothHerm_fsHerm _)
      (FlagHeightMultilinear.isSmoothHerm_fsHerm _)
    rw [fs_zero_tensor, hu] at hm
    linarith

theorem flZero_main : Inputs → ∀ (II : IntersectionSystem), IsFullIntersectionSystem II → ∀ (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] [Nonempty Ψ] (N : ℕ), 2 ≤ N → ∀ (lam : Ψ × Fin N → ℝ) (p : Ψ × Fin N), (p.2 : ℕ) + 1 < N → gap lam p = 0 → eval lam (hFlPoly Ψ N II) = 0 := by
  intro _ II hII Ψ _ _ _ N hN lam p hp hgap
  have hdim : dimFl Ψ N = antisymDegree Ψ N := by
    simp [dimFl, antisymDegree, Nat.choose_two_right]
  have hP : IsArithVar (PFl Ψ N) (antisymDegree Ψ N + 1) := by
    rw [← hdim]
    exact FlagArithVar.proof Ψ N hN
  have hfam := hII.1 (FlBlock Ψ N) (FlIdx Ψ N)
  have hpoly : hFlPoly Ψ N II = toWt (formPoly (antisymDegree Ψ N + 1) fun w =>
      II (FlBlock Ψ N) (FlIdx Ψ N) (PFl Ψ N) (antisymDegree Ψ N + 1)
        fun r => fsHerm (FlIdx Ψ N) (yDeg Ψ N (w r))) := by
    apply FlLines.formPoly_eq_toWt
    intro μ
    have h1 := FlagHeightMultilinear.I_fsHerm_sum hfam hP (fun _ => μ) (xDeg Ψ N)
    have h2 := FlagHeightMultilinear.I_fsHerm_sum hfam hP (fun _ => gapZ μ) (yDeg Ψ N)
    try simp only [] at h1 h2
    simp only [xLine]
    rw [← h1, ← h2, FlLines.deg_abel_smul]
  rw [hpoly, eval_toWt_gap]

  simp only [formPoly, map_sum, map_mul, map_prod, eval_C, eval_X]
  apply Finset.sum_eq_zero
  intro w _
  by_cases hw : ∃ j, w j = p
  · obtain ⟨j, hj⟩ := hw
    apply mul_eq_zero_of_right
    exact Finset.prod_eq_zero (Finset.mem_univ j) (by rw [hj]; exact hgap)
  · push_neg at hw
    apply mul_eq_zero_of_left
    exact II_fsHerm_yDeg_eq_zero_of_ne II hII Ψ N hN p hp w hw

end PositivityTheory.Xgp.block_hermitian_pullback
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.IsBlockMapOmitV =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XTopFlh =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XTopFlh", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.MetricStatements.AgreementIffGuarded\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FormPolyIsHomogeneousAndEval\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.FlHeightNonnegDominant\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.IsBlockMapOmitV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

theorem PositivityTheory.Xgp.t_top_flh : FlagHeight := by
  intro hI II hII Ψ _ _ _ N hN
  exact ⟨(GlobalTheory.CompanionTheory.Ar.PB.formPoly_isHomogeneous_and_eval _ _ _).1, PositivityTheory.Xgp.block_hermitian_pullback.flZero_main hI II hII Ψ N hN,
    PositivityTheory.Xgp.block_hermitian_pullback.flHeight_nonneg_dominant hI II hII Ψ N hN⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XTopFlh =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagHeight =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagHeight", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.MetricStatements.AgreementIffGuarded\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XTopFlh\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

namespace GlobalTheory.CompanionTheory.Ar.PB

theorem flagHeight_holds : FlagHeight := PositivityTheory.Xgp.t_top_flh

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagHeight =====
