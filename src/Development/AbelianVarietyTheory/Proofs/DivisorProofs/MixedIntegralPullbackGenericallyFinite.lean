module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardComplexPointFibreEqEncardRingHomExtensions
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardComplexPointsFiniteEtaleFreeEqRank
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineEtaleFiniteFreeNbhd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineEtalePullbackCoordinatesGoodCover
public import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHolomorphicChartsGenericPointProjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.L2DbarChartMeasureTransfer
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormDensityChangeOfChart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormDensityPullbackMatchingCharts
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
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenComplexPointsCoveringGenericDegree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernMeasureMapPullbackGenericallyFinite, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedIntegralPullbackGenericallyFinite

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenComplexPointsCoveringGenericDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenComplexPointsCoveringGenericDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardComplexPointFibreEqEncardRingHomExtensions\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardComplexPointsFiniteEtaleFreeEqRank\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineEtaleFiniteFreeNbhd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineEtalePullbackCoordinatesGoodCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ChartGlue GlobalTheory.Mix

set_option autoImplicit false
noncomputable section
open scoped Classical

namespace GlobalTheory.CoverDegProj

theorem etale_morphismRestrict {X Y : Scheme.{0}} (π : Y ⟶ X) (U : X.Opens) (hU : IsAffineOpen U)
    (hπU : IsAffineOpen (π ⁻¹ᵁ U)) (hét : (π.app U).hom.Etale) : Etale (π ∣_ U) := by
  haveI : IsAffine U := hU
  haveI : IsAffine (π ⁻¹ᵁ U) := hπU
  rw [HasRingHomProperty.iff_of_isAffine (P := @Etale), Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE,
    morphismRestrict_appLE]
  refine (Scheme.Hom.appLE_congr π _ (Scheme.Opens.ι_image_top U) (V' := π ⁻¹ᵁ U) ?_
    (fun φ => RingHom.Etale φ.hom)).2 ?_
  · rw [Scheme.Hom.preimage_top, Scheme.Opens.ι_image_top]
  · rw [← Scheme.Hom.app_eq_appLE]; exact hét

theorem etale_pullback_coords_of_etale {k : Type} [CommRing k] {X Y : Scheme.{0}} {p : X ⟶ Sp k} {q : Y ⟶ Sp k}
    (π : Y ⟶ X) (hπ : π ≫ p = q) (D : ℕ) (U : X.Opens) (hU : IsAffineOpen U)
    (hπU : IsAffineOpen (π ⁻¹ᵁ U)) (hét : (π.app U).hom.Etale) (W : X.Opens) (x : Fin D → Γ(X, W))
    (hW : IsAffineOpen W) (hx : (MvPolynomial.eval₂Hom (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p W) x).Etale)
    (z : Y) (hzU : π z ∈ U) (hzW : π z ∈ W) :
    ∃ V : Y.Opens, IsAffineOpen V ∧ z ∈ V ∧ ∃ h : V ≤ π ⁻¹ᵁ W,
      (MvPolynomial.eval₂Hom (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX q V) (fun a => (π.appLE W V h).hom (x a))).Etale := by
  subst hπ
  have hE := etale_morphismRestrict π U hU hπU hét
  obtain ⟨f, g, hfg, hz⟩ := exists_basicOpen_le_affine_inter hU hW (π z) ⟨hzU, hzW⟩
  have hW'U : X.basicOpen f ≤ U := X.basicOpen_le f
  have hW'W : X.basicOpen f ≤ W := hfg ▸ X.basicOpen_le g
  have hW' : IsAffineOpen (X.basicOpen f) := hU.basicOpen f
  have hV : IsAffineOpen (π ⁻¹ᵁ X.basicOpen f) := by
    rw [Scheme.Hom.preimage_basicOpen]; exact hπU.basicOpen _
  have hVU : π ⁻¹ᵁ X.basicOpen f ≤ π ⁻¹ᵁ U := fun y hy => hW'U hy
  have h : π ⁻¹ᵁ X.basicOpen f ≤ π ⁻¹ᵁ W := fun y hy => hW'W hy
  refine ⟨π ⁻¹ᵁ X.basicOpen f, hV, hz, h, ?_⟩

  have e1 : MvPolynomial.eval₂Hom (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX (π ≫ p) (π ⁻¹ᵁ X.basicOpen f))
      (fun a => (π.appLE W _ h).hom (x a)) =
      (π.appLE W _ h).hom.comp (MvPolynomial.eval₂Hom (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p W) x) := by
    rw [MvPolynomial.comp_eval₂Hom, GlobalTheory.CoverDeg.algX_comp p π W _ h]
  rw [e1]
  refine RingHom.Etale.stableUnderComposition _ _ hx ?_

  have e2 : π.appLE W (π ⁻¹ᵁ X.basicOpen f) h =
      X.presheaf.map (homOfLE hW'W).op ≫ π.appLE (X.basicOpen f) (π ⁻¹ᵁ X.basicOpen f) le_rfl := by
    rw [Scheme.Hom.map_appLE]
  rw [e2, CommRingCat.hom_comp]
  refine RingHom.Etale.stableUnderComposition _ _ (GlobalTheory.CoverDeg.etale_map_basicOpen hW g _ hfg hW'W) ?_

  have ha : IsAffineOpen (U.ι ⁻¹ᵁ X.basicOpen f) :=
    hW'.preimage_of_isOpenImmersion U.ι (by rw [Scheme.Opens.opensRange_ι]; exact hW'U)
  have hb : IsAffineOpen ((π ⁻¹ᵁ U).ι ⁻¹ᵁ (π ⁻¹ᵁ X.basicOpen f)) :=
    hV.preimage_of_isOpenImmersion _ (by rw [Scheme.Opens.opensRange_ι]; exact hVU)
  have e3 : (π ⁻¹ᵁ U).ι ⁻¹ᵁ (π ⁻¹ᵁ X.basicOpen f) ≤ (π ∣_ U) ⁻¹ᵁ (U.ι ⁻¹ᵁ X.basicOpen f) := by
    rw [← Scheme.Hom.comp_preimage, ← Scheme.Hom.comp_preimage, morphismRestrict_ι]
  have := HasRingHomProperty.appLE @Etale (π ∣_ U) hE ⟨_, ha⟩ ⟨_, hb⟩ e3
  rw [morphismRestrict_appLE] at this
  refine (Scheme.Hom.appLE_congr π _ ?_ ?_ (fun φ => RingHom.Etale φ.hom)).1 this
  · rw [Scheme.Hom.image_preimage_eq_opensRange_inf, Scheme.Opens.opensRange_ι]; exact inf_eq_right.2 hW'U
  · rw [Scheme.Hom.image_preimage_eq_opensRange_inf, Scheme.Opens.opensRange_ι]; exact inf_eq_right.2 hVU

theorem exists_open_covering_charts : ∀ (F : Type) [Field F] (X Y : Scheme.{0}) [IsIntegral X] [IsIntegral Y] (p : X ⟶ Sp F) (q : Y ⟶ Sp F) (σ : F →+* ℂ) (D : ℕ), IsProjOver p → IsProjOver q → ∀ (π : Y ⟶ X) (hπ : π ≫ p = q), π (genericPoint Y) = genericPoint X → π.residueDegree (genericPoint Y) ≠ 0 → ∃ U : X.Opens, genericPoint X ∈ U ∧ (∀ y ∈ ptsIn p σ U, (ptMap π hπ σ ⁻¹' {y}).encard = (π.residueDegree (genericPoint Y) : ℕ∞)) ∧ (∀ z : CxPts q σ, ptMap π hπ σ z ∈ ptsIn p σ U → ∀ c : AlgChart p σ D, ptMap π hπ σ z ∈ c.e.source → ∃ c' : AlgChart q σ D, z ∈ c'.e.source ∧ ∀ w ∈ c'.e.source, ptMap π hπ σ w ∈ c.e.source ∧ c'.e w = c.e (ptMap π hπ σ w)) := by
  intro k _ X Y _ _ p q σ D hpP hqP π hπ hη hδ
  haveI : CharZero k := RingHom.charZero σ
  obtain ⟨U, hU, hxU, hV, he, hf, hr⟩ :=
    GlobalTheory.GenFinEtField.exists_affine_finite_etale_free k X Y p q hpP hqP π hπ hη hδ
  refine ⟨U, hxU, fun y hy => ?_, fun z hz c hc => ?_⟩
  · rw [GlobalTheory.encard_fibre_eq_encard_ringHom π hπ U hU hV σ y hy]
    exact GlobalTheory.EtaleComplexPoints.encard_complexPoints_eq_rank (π.app U).hom _ he hf hr _
  · set y := PtsOver.map π hπ (spMap σ) z with hy
    have hyc : y ∈ ptsIn p σ c.U := c.source_subset hc
    have hpt : ∀ W : X.Opens, y ∈ ptsIn p σ W → π (z.1 (IsLocalRing.closedPoint ℂ)) ∈ W := by
      intro W hW
      have := mem_ptsIn.1 hW
      exact this
    obtain ⟨V, hVa, hzV, h, hVe⟩ := etale_pullback_coords_of_etale π hπ D U hU hV he c.U c.x c.affine c.etale _ (hpt U hz) (hpt c.U hyc)
    obtain ⟨c'', hc'', hU'', hx''⟩ := AlgChart.exists_of_etale (σ := σ) hVa _ hVe (mem_ptsIn.2 hzV)
    have key : ∀ w ∈ c''.e.source, w ∈ ptsIn q σ V ∧
        ∀ a, c''.e w a = ev q σ V ((π.appLE c.U V h).hom (c.x a)) w := by
      rcases c'' with ⟨e, U', aff, x', et, ss, ae, ho⟩
      dsimp only at hU'' hx'' ⊢
      subst hU''
      have hx : x' = fun a => (π.appLE c.U U' h).hom (c.x a) := hx''
      subst hx
      exact fun w hw => ⟨ss hw, ae w hw⟩
    have hS : IsOpen (c''.e.source ∩ PtsOver.map π hπ (spMap σ) ⁻¹' c.e.source) :=
      (PtsOver.continuous_map π hπ (spMap σ)).continuousOn.isOpen_inter_preimage c''.e.open_source
        c.e.open_source
    refine ⟨c''.restr _ hS, ⟨hc'', hc'', hc⟩, fun w hw => ⟨hw.2.2, ?_⟩⟩
    have hw' : w ∈ c''.e.source := hw.1
    obtain ⟨hwV, hwe⟩ := key w hw'
    ext a
    change c''.e w a = c.e (PtsOver.map π hπ (spMap σ) w) a
    rw [hwe a, c.apply_eq _ hw.2.2 a]
    exact valR_appLE w.1 π h hwV _

end GlobalTheory.CoverDegProj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenComplexPointsCoveringGenericDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernMeasureMapPullbackGenericallyFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernMeasureMapPullbackGenericallyFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHolomorphicChartsGenericPointProjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenComplexPointsCoveringGenericDegree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.L2DbarChartMeasureTransfer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormDensityChangeOfChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormDensityPullbackMatchingCharts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeComplexPointsProperClosedChartField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ChartGlue GlobalTheory.Mix

set_option autoImplicit false

noncomputable section

theorem GlobalTheory.Mix.map_part_pull_of_genFinite : ∀ (F : Type) [Field F] (X Y : Scheme.{0}) [IsIntegral X] [IsIntegral Y] (p : X ⟶ Sp F) (q : Y ⟶ Sp F) (σ : F →+* ℂ) (D : ℕ), IsProjOver p → topologicalKrullDim X = (D : ℕ) → IsProjOver q → ∀ (π : Y ⟶ X) (hπ : π ≫ p = q), π (genericPoint Y) = genericPoint X → π.residueDegree (genericPoint Y) ≠ 0 → ∀ (L : Fin D → MLine p σ) (ε : ℤˣ), Measure.map (ptMap π hπ σ) (part (fun i => (L i).pull π hπ) ε) = (π.residueDegree (genericPoint Y) : ENNReal) • part L ε := by
  intro F _ X Y _ _ p q σ D hp hD hq π hπ hgen hdeg L ε
  haveI := CxPts.t2Space_cxPts_of_isProjOver σ hp
  haveI := CxPts.t2Space_cxPts_of_isProjOver σ hq
  haveI := CxPts.secondCountableTopology_of_isProjOver σ hp
  haveI := CxPts.secondCountableTopology_of_isProjOver σ hq
  haveI : IsLocallyNoetherian X := by
    obtain ⟨N, i, _, rfl⟩ := hp
    have := ReciprocityTheory.ChartRestriction.G.Geo.Tor.isProper_str F N
    exact LocallyOfFiniteType.isLocallyNoetherian (i ≫ PSpace.str F N)
  obtain ⟨U, hU, hfibU, hchU⟩ := _root_.GlobalTheory.CoverDegProj.exists_open_covering_charts F X Y p q σ D hp hq π hπ hgen hdeg
  obtain ⟨U', hU', hcharts⟩ := _root_.GlobalTheory.GenericCharts.exists_generic_charts F X p σ D hp hD
  set m := ptMap π hπ σ with hm_def
  set Z : Set X := ((U ⊓ U' : X.Opens) : Set X)ᶜ with hZ_def
  have hZ : IsClosed Z := (U ⊓ U').isOpen.isClosed_compl
  have hgZ : genericPoint X ∉ Z := fun h => h ⟨hU, hU'⟩
  set T : Set (CxPts p σ) := (ptsIn p σ (U ⊓ U'))ᶜ with hT_def
  have hTset : T = {y : CxPts p σ | y.1 (IsLocalRing.closedPoint ℂ) ∈ Z} := by
    ext y
    simp only [hT_def, hZ_def, mem_compl_iff, mem_setOf_eq, mem_ptsIn]
    rfl
  have hmT : m ⁻¹' T = {z : CxPts q σ | z.1 (IsLocalRing.closedPoint ℂ) ∈ π ⁻¹' Z} := by
    rw [hTset]
    ext z
    simp only [mem_preimage, mem_setOf_eq, hm_def, ptMap, PtsOver.map_val]
    rfl
  have hZ' : IsClosed (π ⁻¹' Z : Set Y) := hZ.preimage π.continuous
  have hgZ' : genericPoint Y ∉ (π ⁻¹' Z : Set Y) := by
    simp only [mem_preimage, hgen]
    exact hgZ
  have hm : Continuous m := PtsOver.continuous_map π hπ (spMap σ)
  refine GlobalTheory.GlueCoverNull.map_glueMeas_of_cover D (CxPts p σ) (CxPts q σ) (AlgChart p σ D) (AlgChart q σ D)
    (fun c => c.e) (fun c y => ENNReal.ofReal ((ε : ℤ) * dens L c y))
    (fun c => c.e) (fun c y => ENNReal.ofReal ((ε : ℤ) * dens (fun i => (L i).pull π hπ) c y))
    (fun i j => i.holo_trans j) ?_ (fun i j => i.holo_trans j) ?_ m hm T
    (isOpen_ptsIn _).isClosed_compl ?_ ?_ _ ?_ ?_
  · intro i j y hi hj
    rw [_root_.GlobalTheory.Mix.ChartChange.dens_change_chart F X p σ D L i j y hi hj, ← ENNReal.ofReal_mul (by positivity)]
    congr 1
    ring
  · intro i j y hi hj
    rw [_root_.GlobalTheory.Mix.ChartChange.dens_change_chart F Y q σ D _ i j y hi hj, ← ENNReal.ofReal_mul (by positivity)]
    congr 1
    ring
  · intro c
    rw [hTset]
    exact GlobalTheory.ChernNull.chart_null_field F X p σ D Z hZ hgZ c
  · intro c
    rw [hmT]
    exact GlobalTheory.ChernNull.chart_null_field F Y q σ D _ hZ' hgZ' c
  · intro x hx
    have hx' : x ∈ ptsIn p σ (U ⊓ U') := not_not.1 hx
    exact hfibU x (mem_ptsIn_inf.1 hx').1
  · intro z hz
    have hz' := mem_ptsIn_inf.1 (not_not.1 hz : m z ∈ ptsIn p σ (U ⊓ U'))
    obtain ⟨c, hc⟩ := hcharts (m z) hz'.2
    obtain ⟨c', hzc', hw⟩ := hchU z hz'.1 c hc
    refine ⟨c, c', hzc', hc, fun w hwc' _ => ⟨(hw w hwc').2, ?_⟩⟩
    rw [_root_.GlobalTheory.MixPull.dens_pull F X Y p q σ D π hπ L c c' hw w hwc']
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernMeasureMapPullbackGenericallyFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedIntegralPullbackGenericallyFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedIntegralPullbackGenericallyFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernMeasureMapPullbackGenericallyFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ChartGlue GlobalTheory.Mix

namespace GlobalTheory.PushInt

theorem mixInt_pull : ∀ (F : Type) [Field F] (X Y : Scheme.{0}) [IsIntegral X] [IsIntegral Y] (p : X ⟶ Sp F) (q : Y ⟶ Sp F) (σ : F →+* ℂ) (D : ℕ), IsProjOver p → topologicalKrullDim X = (D : ℕ) → IsProjOver q → ∀ (π : Y ⟶ X) (hπ : π ≫ p = q), π (genericPoint Y) = genericPoint X → π.residueDegree (genericPoint Y) ≠ 0 → ∀ (L : Fin D → MLine p σ) (f : CxPts p σ → ℝ), Measurable f → (Intg (fun i => (L i).pull π hπ) (fun y => f (ptMap π hπ σ y)) ↔ Intg L f) ∧ Mix.int (fun i => (L i).pull π hπ) (fun y => f (ptMap π hπ σ y)) = π.residueDegree (genericPoint Y) * Mix.int L f := by
  intro F _ X Y _ _ p q σ D h1 h2 h3 π hπ hg hk L f hf
  have hm : Measurable (ptMap π hπ σ) := (PtsOver.continuous_map π hπ (spMap σ)).measurable
  have key := fun ε => _root_.GlobalTheory.Mix.map_part_pull_of_genFinite F X Y p q σ D h1 h2 h3 π hπ hg hk L ε
  have hc0 : ((π.residueDegree (genericPoint Y) : ENNReal)) ≠ 0 := by exact_mod_cast hk
  have hcT : ((π.residueDegree (genericPoint Y) : ENNReal)) ≠ ⊤ := ENNReal.natCast_ne_top _
  have hI : ∀ ε, Integrable (fun y => f (ptMap π hπ σ y)) (part (fun i => (L i).pull π hπ) ε) ↔
      Integrable f (part L ε) := by
    intro ε
    have e := integrable_map_measure (μ := part (fun i => (L i).pull π hπ) ε) hf.aestronglyMeasurable hm.aemeasurable
    rw [key ε, integrable_smul_measure hc0 hcT] at e
    exact e.symm
  have hJ : ∀ ε, ∫ y, f (ptMap π hπ σ y) ∂(part (fun i => (L i).pull π hπ) ε) =
      (π.residueDegree (genericPoint Y) : ℝ) * ∫ y, f y ∂(part L ε) := by
    intro ε
    rw [← integral_map hm.aemeasurable hf.aestronglyMeasurable, key ε, integral_smul_measure]
    simp
  refine ⟨?_, ?_⟩
  · simp only [Intg, hI]
  · simp only [Mix.int, hJ]
    ring

end GlobalTheory.PushInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedIntegralPullbackGenericallyFinite =====
