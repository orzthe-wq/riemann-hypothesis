module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Definitions.Divisors.ContinuousBcPt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartOverProperClosedEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineEtaleCoordinatesGenericPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFiberArithmeticVarietyIntegralProjective
public import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormDensityChangeOfChart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeComplexPointsProperClosedChartField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsFlagBundleRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant
import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
import Development.AbelianVarietyTheory.Definitions.Divisors.SemiposAtOfPositive
import Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices
import Development.AbelianVarietyTheory.Definitions.Foundations.CurveCl
import Formalism.DegreeFormula.FlagDegFormula
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineOpenPreimageOfIsPullback
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConjFsBasisOfUnitary
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.CmpbHessAtAddConst
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.L2DbarChartMeasureTransfer

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithVarComplexPointsCompact, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsOverRingHomIsHomeomorphBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartDensBc, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernMeasureIntegralEqGenericFibre

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithVarComplexPointsCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithVarComplexPointsCompact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsFlagBundleRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SemiposAtOfPositive\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices\nimport Development.AbelianVarietyTheory.Definitions.Foundations.CurveCl\nimport Formalism.DegreeFormula.FlagDegFormula\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial Filter Topology Formalism.BasicNotions Formalism.MainNotions Formalism.DegreeFormula GlobalTheory.FlagPoly GlobalTheory.Mean4 GlobalTheory.Mean4O GlobalTheory.CovTop GlobalTheory.CovHt GlobalTheory.CovTest GlobalTheory.Published
open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArInt
open GlobalTheory.Cartier
open ReciprocityTheory.AnForm.M

namespace GlobalTheory

theorem IsArithVar.finite_emb_and_topology : ∀ {k : Type} [CommRing k] {Y : Scheme.{0}} {p : Y ⟶ Sp k} {D : ℕ}, IsArithVar p D →
    Finite (k →+* ℂ) ∧ ∀ σ : k →+* ℂ, CompactSpace (CxPts p σ) ∧ T2Space (CxPts p σ) ∧
      SecondCountableTopology (CxPts p σ) := fun h =>
  ⟨h.finite_emb, fun σ => ⟨h.compactSpace σ, CxPts.t2Space_cxPts_of_isProjOver σ h.isProjOver,
    CxPts.secondCountableTopology_of_isProjOver σ h.isProjOver⟩⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithVarComplexPointsCompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsOverRingHomIsHomeomorphBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsOverRingHomIsHomeomorphBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ContinuousBcPt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineOpenPreimageOfIsPullback\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConjFsBasisOfUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ChartGlue GlobalTheory.Mix

set_option autoImplicit false

namespace GlobalTheory.Mix

open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX isPushout_sections)

theorem isHomeomorph_bcPt (k K : Type) [CommRing k] [CommRing K] (ρ : k →+* K) (X G : Scheme.{0})
    (p : X ⟶ Sp k) (q : G ⟶ Sp K) (j : G ⟶ X) (hp : IsPullback j q p (spMap ρ)) (τ : K →+* ℂ) :
    IsHomeomorph (bcPt hp.w τ) := by
  let E : CxPts q τ ≃ CxPts p (τ.comp ρ) := Equiv.ofBijective (bcPt hp.w τ) (CxPts.bijective_bcMap hp τ)
  have hm : ∀ z, (bcPt hp.w τ z).1 = z.1 ≫ j := fun _ => rfl
  have hE : ∀ y, bcPt hp.w τ (E.symm y) = y := E.apply_symm_apply
  have hc : Continuous E.symm := by
    refine continuous_iff_continuousAt.2 fun y => ?_
    obtain ⟨U, hyU⟩ := CxPts.exists_mem_ptsIn (iSup_affineOpens_eq_top X) y
    have hU : IsAffineOpen U.1 := U.2
    have hW : IsAffineOpen (j ⁻¹ᵁ U.1 ⊓ q ⁻¹ᵁ ⊤) := by
      rw [show j ⁻¹ᵁ U.1 ⊓ q ⁻¹ᵁ ⊤ = j ⁻¹ᵁ U.1 from inf_top_eq _]
      exact GlobalTheory.TopForm.isAffineOpen_preimage_of_isPullback hp hU
    have hin : ∀ w ∈ ptsIn p (τ.comp ρ) U.1, E.symm w ∈ ptsIn q τ (j ⁻¹ᵁ U.1 ⊓ q ⁻¹ᵁ ⊤) := fun w hw =>
      mem_ptsIn_inf.2 ⟨(mem_ptsIn_preimage hm).2 (by rw [hE]; exact hw), mem_ptsIn_top⟩
    have hnb : ptsIn p (τ.comp ρ) U.1 ∈ 𝓝 y := (isOpen_ptsIn _).mem_nhds hyU
    have hev : ∀ᶠ w in 𝓝 y, E.symm w ∈ ptsIn q τ (j ⁻¹ᵁ U.1 ⊓ q ⁻¹ᵁ ⊤) := eventually_of_mem hnb hin
    letI := ρ.toAlgebra
    have hgen := CommRingCat.closure_range_union_range_eq_top_of_isPushout (isPushout_sections p q j hp U.1 hU)
    refine tendsto_subtype_rng.2 ((Points.tendsto_iff_of_generators hW (hin y hyU) hgen).2 ⟨hev, ?_⟩)
    rintro f (⟨a, rfl⟩ | ⟨b, rfl⟩)
    · have e : ∀ w ∈ ptsIn p (τ.comp ρ) U.1, ev p (τ.comp ρ) U.1 a w =
          valR (E.symm w).1 _ ((j.appLE U.1 (j ⁻¹ᵁ U.1 ⊓ q ⁻¹ᵁ ⊤) inf_le_left).hom a) := fun w hw => by
        have := CxPts.ev_appLE_of_comp hm inf_le_left a (hin w hw)
        rw [hE] at this
        exact this.symm
      have h := ((continuousOn_ev a).continuousAt hnb).tendsto
      rw [e y hyU] at h
      exact h.congr' (eventually_of_mem hnb e)
    · have e : ∀ w ∈ ptsIn p (τ.comp ρ) U.1, τ b =
          valR (E.symm w).1 _ (algX q (j ⁻¹ᵁ U.1 ⊓ q ⁻¹ᵁ ⊤) b) := fun w hw => (ev_algX (hin w hw) b).symm
      have h : Tendsto (fun _ : CxPts p (τ.comp ρ) => τ b) (𝓝 y) (𝓝 (τ b)) := tendsto_const_nhds
      have h' := h.congr' (eventually_of_mem hnb e)
      rw [e y hyU] at h'
      exact h'
  exact (Homeomorph.mk E (continuous_bcPt hp.w τ) hc).isHomeomorph

end GlobalTheory.Mix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsOverRingHomIsHomeomorphBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartDensBc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartDensBc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ContinuousBcPt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.CmpbHessAtAddConst\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ChartGlue GlobalTheory.Mix

set_option autoImplicit false

namespace GlobalTheory.Mix

theorem exists_chart_dens_bc : ∀ (k K : Type) [CommRing k] [CommRing K] (ρ : k →+* K) (X G : Scheme.{0}) (p : X ⟶ Sp k) (q : G ⟶ Sp K) (j : G ⟶ X) (hp : IsPullback j q p (spMap ρ)) (τ : K →+* ℂ) (D : ℕ) (c : AlgChart p (τ.comp ρ) D) (z : CxPts q τ), bcPt hp.w τ z ∈ c.e.source → ∃ c' : AlgChart q τ D, z ∈ c'.e.source ∧ ∀ w ∈ c'.e.source, bcPt hp.w τ w ∈ c.e.source ∧ c'.e w = c.e (bcPt hp.w τ w) ∧ ∀ L : Fin D → MLine p (τ.comp ρ), dens (fun i => (L i).bc hp.w τ) c' w = dens L c (bcPt hp.w τ w) := by
  intro k K _ _ ρ X G p q j hp τ D c z hz
  have hm : ∀ w, (bcPt hp.w τ w).1 = w.1 ≫ j := fun _ => rfl
  obtain ⟨c₀, hz₀, h, hx⟩ := c.exists_baseChange hp hm hz
  let c' := c₀.restr (bcPt hp.w τ ⁻¹' c.e.source) (c.e.open_source.preimage (continuous_bcPt hp.w τ))
  have H : ∀ w ∈ c'.e.source, bcPt hp.w τ w ∈ c.e.source ∧ c'.e w = c.e (bcPt hp.w τ w) := by
    intro w hw
    rw [AlgChart.restr_source] at hw
    refine ⟨hw.2, ?_⟩
    change c₀.e w = _
    ext a
    rw [c.apply_eq _ hw.2, c₀.apply_eq _ hw.1, hx, ev_appLE_of_comp hm h _ (c₀.source_subset hw.1)]
  refine ⟨c', by rw [AlgChart.restr_source]; exact ⟨hz₀, hz⟩, fun w hw => ⟨(H w hw).1, (H w hw).2, fun L => ?_⟩⟩
  have hw' := (H w hw).1
  have key (N : MLine p (τ.comp ρ)) :
      c'.hess (N.bc hp.w τ).φ (pick (N.bc hp.w τ).φ.isLB w) w =
        c.hess N.φ (pick N.φ.isLB (bcPt hp.w τ w)) (bcPt hp.w τ w) := by
    have hj := mem_of_mem_linComb (m := fun _ => bcPt hp.w τ w) (fun _ => rfl)
      (mem_pick (N.bc hp.w τ).φ.isLB w) PUnit.unit
    rw [c.hess_eq N.cInf hw' hj (mem_pick _ _), AlgChart.hess,
      AlgChart.hess, ← (H w hw).2, ReciprocityTheory.L2DbarEstimates.Y.cmpb_cHess_congr]
    filter_upwards [c'.e.open_target.mem_nhds (c'.e.map_source hw)] with v hv
    obtain ⟨h₁, h₂⟩ := H _ (c'.e.map_target hv)
    rw [c'.e.right_inv hv] at h₂
    have e₁ : c.e.symm v = bcPt hp.w τ (c'.e.symm v) := (congrArg c.e.symm h₂).trans (c.e.left_inv h₁)
    rw [e₁]
    simp [MLine.bc, Weight.linComb]
  simp only [dens, key]

end GlobalTheory.Mix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartDensBc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernMeasureIntegralEqGenericFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernMeasureIntegralEqGenericFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ContinuousBcPt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithVarComplexPointsCompact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartOverProperClosedEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsOverRingHomIsHomeomorphBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineEtaleCoordinatesGenericPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartDensBc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericFiberArithmeticVarietyIntegralProjective\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormDensityChangeOfChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeComplexPointsProperClosedChartField\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.L2DbarChartMeasureTransfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ChartGlue GlobalTheory.Mix

open GlobalTheory.ChartGlue

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.MixGen

theorem ofReal_dens_trans {k : Type} [CommRing k] {X : Scheme.{0}} {p : X ⟶ Sp k} {σ : k →+* ℂ} {D : ℕ}
    (L : Fin D → MLine p σ) (ε : ℤˣ) (c c' : AlgChart p σ D) (y : CxPts p σ) (hy : y ∈ c.e.source)
    (hy' : y ∈ c'.e.source) :
    ENNReal.ofReal ((ε : ℤ) * dens L c y) =
      ENNReal.ofReal (‖transDet c.e c'.e y‖ ^ 2) * ENNReal.ofReal ((ε : ℤ) * dens L c' y) := by
  rw [_root_.GlobalTheory.Mix.ChartChange.dens_change_chart k X p σ D L c c' y hy hy', ← ENNReal.ofReal_mul (by positivity)]
  congr 1
  ring

theorem map_part {k K : Type} [CommRing k] [Field K] [Algebra k K] [IsFractionRing k K] {X G : Scheme.{0}}
    [IsIntegral X] {p : X ⟶ Sp k} {q : G ⟶ Sp K} {j : G ⟶ X}
    (hp : IsPullback j q p (spMap (algebraMap k K))) (τ : K →+* ℂ) {D : ℕ} (hX : IsArithVar p D)
    (L : Fin D → MLine p (τ.comp (algebraMap k K))) (ε : ℤˣ) :
    Measure.map (bcPt hp.w τ) (part (fun i => (L i).bc hp.w τ) ε) = part L ε := by
  have hm : IsHomeomorph (bcPt hp.w τ) := _root_.GlobalTheory.Mix.isHomeomorph_bcPt k K (algebraMap k K) X G p q j hp τ
  obtain ⟨_, hT2, hSC⟩ := (IsArithVar.finite_emb_and_topology hX).2 (τ.comp (algebraMap k K))
  let h := hm.homeomorph (bcPt hp.w τ)
  haveI : T2Space (CxPts q τ) := h.isEmbedding.t2Space
  haveI : SecondCountableTopology (CxPts q τ) := h.isEmbedding.secondCountableTopology
  obtain ⟨hGi, _, _, _, hgen, _⟩ := GlobalTheory.Mix.genericFibre_facts k K X G p q j hp D hX
  obtain ⟨U, hU, hηU, t, ht⟩ := GenericCoords.exists_affine_etale_coords hX
  have hZ : IsClosed ((U : Set X)ᶜ) := U.isOpen.isClosed_compl
  have hgZ : genericPoint X ∉ (U : Set X)ᶜ := fun h => h hηU
  have hTc : IsClosed {y : CxPts p (τ.comp (algebraMap k K)) |
      y.1 (IsLocalRing.closedPoint ℂ) ∈ (U : Set X)ᶜ} := by
    have e : {y : CxPts p (τ.comp (algebraMap k K)) | y.1 (IsLocalRing.closedPoint ℂ) ∈ (U : Set X)ᶜ} =
        (ptsIn p (τ.comp (algebraMap k K)) U)ᶜ := by
      ext y
      simp [mem_ptsIn]
    rw [e]
    exact (isOpen_ptsIn _).isClosed_compl
  have hZG : IsClosed (j ⁻¹' (U : Set X)ᶜ) := hZ.preimage j.continuous
  have hgZG : genericPoint G ∉ j ⁻¹' (U : Set X)ᶜ := by
    simp only [Set.mem_preimage]
    rw [hgen]
    exact hgZ
  have key := GlueCoverNull.map_glueMeas_of_cover D (CxPts p (τ.comp (algebraMap k K))) (CxPts q τ)
    (AlgChart p (τ.comp (algebraMap k K)) D) (AlgChart q τ D) (fun c => c.e)
    (fun c y => ENNReal.ofReal ((ε : ℤ) * dens L c y)) (fun c => c.e)
    (fun c y => ENNReal.ofReal ((ε : ℤ) * dens (fun i => (L i).bc hp.w τ) c y))
    (fun c c' => c.holo_trans c') (fun c c' y hy hy' => ofReal_dens_trans L ε c c' y hy hy')
    (fun c c' => c.holo_trans c') (fun c c' y hy hy' => ofReal_dens_trans _ ε c c' y hy hy')
    (bcPt hp.w τ) hm.continuous _ hTc (fun c => ChernNull.chart_null hX hZ hgZ _ c)
    (fun c => ChernNull.chart_null_field K G q τ D _ hZG hgZG c) 1
    (fun x _ => by
      obtain ⟨w0, hw0⟩ := hm.surjective x
      exact Set.encard_eq_one.2 ⟨w0, Set.ext fun w =>
        ⟨fun hw => hm.injective (hw.trans hw0.symm), fun hw => hw ▸ hw0⟩⟩)
    (fun z hz => by
      have hmem : bcPt hp.w τ z ∈ ptsIn p (τ.comp (algebraMap k K)) U := by
        simpa [mem_ptsIn] using hz
      obtain ⟨c, hc, -⟩ := AlgChart.exists_of_etale hU t ht hmem
      obtain ⟨c', hz', hc'⟩ := GlobalTheory.Mix.exists_chart_dens_bc k K (algebraMap k K) X G p q j hp τ D c z hc
      exact ⟨c, c', hz', hc, fun w hw _ => ⟨(hc' w hw).2.1, by simp only [(hc' w hw).2.2 L]⟩⟩)
  rw [Nat.cast_one, one_smul] at key
  exact key

theorem part_int_generic : ∀ (k K : Type) [CommRing k] [Field K] [Algebra k K] [IsFractionRing k K] (X G : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (q : G ⟶ Sp K) (j : G ⟶ X) (hp : IsPullback j q p (spMap (algebraMap k K))) (τ : K →+* ℂ) (D : ℕ), IsArithVar p D → ∀ (L : Fin D → MLine p (τ.comp (algebraMap k K))), (∀ ε : ℤˣ, Measure.map (bcPt hp.w τ) (part (fun i => (L i).bc hp.w τ) ε) = part L ε) ∧ ∀ f : CxPts p (τ.comp (algebraMap k K)) → ℝ, (Intg (fun i => (L i).bc hp.w τ) (fun y => f (bcPt hp.w τ y)) ↔ Intg L f) ∧ Mix.int (fun i => (L i).bc hp.w τ) (fun y => f (bcPt hp.w τ y)) = Mix.int L f := by
  intro k K _ _ _ _ X G _ p q j hp τ D hX L
  have hmap := map_part hp τ hX L
  have hm : IsHomeomorph (bcPt hp.w τ) := _root_.GlobalTheory.Mix.isHomeomorph_bcPt k K (algebraMap k K) X G p q j hp τ
  have he : MeasurableEmbedding (bcPt hp.w τ) := (hm.homeomorph (bcPt hp.w τ)).measurableEmbedding
  refine ⟨hmap, fun f => ⟨?_, ?_⟩⟩
  · simp only [Intg]
    rw [← hmap 1, ← hmap (-1), he.integrable_map_iff, he.integrable_map_iff]
    rfl
  · simp only [Mix.int]
    rw [← hmap 1, ← hmap (-1), he.integral_map, he.integral_map]

end GlobalTheory.MixGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernMeasureIntegralEqGenericFibre =====
