module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FlatBCSec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineOpenPreimageOfIsPullback
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemRangeCompIffOfIsClosedImmersion
public import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormDensityPullbackMatchingCharts
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormSignedPartMeasureEqOfIsometricProj
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReducedClosureOfPointProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothWeightedLineBundleIsometryCalculus
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers
import Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant
import Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeImageComplPtsIn
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConjFsBasisOfUnitary

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedNullSetCharts, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableAgainstMixedChernFormIffPullIso, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernIntegralPointClosureClosedSubscheme

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedNullSetCharts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedNullSetCharts", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FlatBCSec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineOpenPreimageOfIsPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemRangeCompIffOfIsClosedImmersion\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeImageComplPtsIn\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry Limits NumberField IsDedekindDomain TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.TrueGeo GlobalTheory.CxPts GlobalTheory.ShFam GlobalTheory.Mean4 GlobalTheory.Mean4O
open MeasureTheory GlobalTheory.ChartGlue GlobalTheory.Mean4O.CoverInt
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.Points (PtsOver)

namespace GlobalTheory.Mean4O.CoverExc

section Model

variable {F : Type} [Field F] [NumberField F] {X G : Scheme.{0}} {p : X ⟶ Sp (𝓞 F)} {q : G ⟶ Sp F} {j : G ⟶ X}


end Model

section Fibre

variable {k : Type} [CommRing k] {X Y : Scheme.{0}} {p : X ⟶ Sp k} {q : Y ⟶ Sp k} (π : Y ⟶ X) (hπ : π ≫ p = q)


include hπ in
theorem app_algX (U : X.Opens) (a : k) : algX q (π ⁻¹ᵁ U) a = (π.app U).hom (algX p U a) := by
  have hw : π ≫ p = q ≫ spMap (RingHom.id k) := by
    rw [hπ, show spMap (RingHom.id k) = 𝟙 _ from Spec.map_id _, Category.comp_id]
  have := RingHom.congr_fun (TopForm.appLE_comp_algX (p := p) (p' := q) (φ := π)
    (σ := RingHom.id k) hw (V := U) (W := π ⁻¹ᵁ U) le_rfl) a
  simpa [Scheme.Hom.app_eq_appLE] using this.symm


include hπ in
theorem etale_app {U : X.Opens} {e : ℕ} {x : Fin e → Γ(X, U)} (hx : (MvPolynomial.eval₂Hom (algX p U) x).Etale)
    (het : (π.app U).hom.Etale) :
    (MvPolynomial.eval₂Hom (algX q (π ⁻¹ᵁ U)) fun a => (π.app U).hom (x a)).Etale := by
  have hcx : (MvPolynomial.eval₂Hom (algX q (π ⁻¹ᵁ U)) fun a => (π.app U).hom (x a)) =
      (π.app U).hom.comp (MvPolynomial.eval₂Hom (algX p U) x) := by
    refine MvPolynomial.ringHom_ext (fun a => ?_) fun a => ?_
    · simp [app_algX π hπ]
    · simp
  rw [hcx]
  exact RingHom.Etale.stableUnderComposition _ _ hx het

end Fibre

end GlobalTheory.Mean4O.CoverExc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedNullSetCharts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableAgainstMixedChernFormIffPullIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableAgainstMixedChernFormIffPullIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsClosedNullSetCharts\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConjFsBasisOfUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormDensityPullbackMatchingCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ChartGlue GlobalTheory.Mix
open scoped ENNReal

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.MixIso

theorem map_chartMeas {A B : Type} [TopologicalSpace A] [MeasurableSpace A] [BorelSpace A]
    [TopologicalSpace B] [MeasurableSpace B] [BorelSpace B] {n : ℕ} (Φ : A ≃ᵐ B)
    (e' : OpenPartialHomeomorph A (ReciprocityTheory.L2DbarEstimates.V n)) (e : OpenPartialHomeomorph B (ReciprocityTheory.L2DbarEstimates.V n))
    (ρ' : A → ℝ≥0∞) (ρ : B → ℝ≥0∞) (ht : e'.target = e.target)
    (hs : ∀ v ∈ e.target, Φ (e'.symm v) = e.symm v) (hρ : ∀ v ∈ e.target, ρ' (e'.symm v) = ρ (e.symm v)) :
    Measure.map Φ (chartMeas e' ρ') = chartMeas e ρ := by
  unfold chartMeas
  have hae : AEMeasurable e'.symm ((volume.restrict e'.target).withDensity (ρ' ∘ e'.symm)) :=
    (e'.continuousOn_symm.aemeasurable e'.open_target.measurableSet).mono_ac
      (withDensity_absolutelyContinuous _ _)
  rw [AEMeasurable.map_map_of_aemeasurable Φ.measurable.aemeasurable hae, ht]
  have h1 : (volume.restrict e.target).withDensity (ρ' ∘ e'.symm) =
      (volume.restrict e.target).withDensity (ρ ∘ e.symm) :=
    withDensity_congr_ae ((ae_restrict_iff' e.open_target.measurableSet).2
      (Eventually.of_forall fun v hv => hρ v hv))
  rw [h1]
  exact Measure.map_congr ((withDensity_absolutelyContinuous _ _).ae_le
    ((ae_restrict_iff' e.open_target.measurableSet).2 (Eventually.of_forall fun v hv => hs v hv)))

theorem le_map_symm_iff {A B : Type} [MeasurableSpace A] [MeasurableSpace B] (Φ : A ≃ᵐ B)
    (μ : Measure A) (ν : Measure B) : μ ≤ Measure.map Φ.symm ν ↔ Measure.map Φ μ ≤ ν := by
  constructor
  · intro h
    simpa only [MeasurableEquiv.map_map_symm] using Measure.map_mono h Φ.measurable
  · intro h
    simpa only [MeasurableEquiv.map_symm_map] using Measure.map_mono h Φ.symm.measurable

end GlobalTheory.MixIso

namespace GlobalTheory.MixIso

variable {k : Type} [CommRing k] {X Y : Scheme.{0}} {p : X ⟶ Sp k} {q : Y ⟶ Sp k}

theorem inv_comp (π : Y ⟶ X) [IsIso π] (hπ : π ≫ p = q) : inv π ≫ q = p := by
  rw [IsIso.inv_comp_eq, hπ]

def ptH (π : Y ⟶ X) [IsIso π] (hπ : π ≫ p = q) (σ : k →+* ℂ) : CxPts q σ ≃ₜ CxPts p σ where
  toFun := ptMap π hπ σ
  invFun := ptMap (inv π) (inv_comp π hπ) σ
  left_inv y := Subtype.ext (by simp)
  right_inv y := Subtype.ext (by simp)
  continuous_toFun := CxPts.continuous_of_comp (f := π) fun _ => rfl
  continuous_invFun := CxPts.continuous_of_comp (f := inv π) fun _ => rfl

variable {σ : k →+* ℂ} {D : ℕ}

def pullChart (π : Y ⟶ X) [IsIso π] (hπ : π ≫ p = q) (c : AlgChart p σ D) : AlgChart q σ D where
  e := (ptH π hπ σ).transOpenPartialHomeomorph c.e
  U := π ⁻¹ᵁ c.U
  affine := c.affine.preimage_of_isIso π
  x a := π.app c.U (c.x a)
  etale := GlobalTheory.Mean4O.CoverExc.etale_app π hπ c.etale
    (RingHom.Etale.of_bijective (ConcreteCategory.bijective_of_isIso (π.app c.U)))
  source_subset y hy := (mem_ptsIn_preimage (m := ptMap π hπ σ) (fun _ => rfl)).2 (c.source_subset hy)
  apply_eq y hy a := (c.apply_eq _ hy a).trans (ev_of_comp (m := ptMap π hπ σ) (fun _ => rfl) _ _ _)
  holo W f := by
    refine (c.holo (inv π ⁻¹ᵁ W) ((inv π).app W f)).congr_mono ?_ ?_
    · intro v _
      exact ev_of_comp (m := ptMap (inv π) (inv_comp π hπ) σ) (f := inv π) (fun _ => rfl) W f _
    · intro v hv
      exact ⟨hv.1, (mem_ptsIn_preimage (m := ptMap (inv π) (inv_comp π hπ) σ)
        (f := inv π) (fun _ => rfl)).2 hv.2⟩

theorem pullChart_symm (π : Y ⟶ X) [IsIso π] (hπ : π ≫ p = q) (c : AlgChart p σ D) (v : ReciprocityTheory.L2DbarEstimates.V D) :
    (pullChart π hπ c).e.symm v = ptMap (inv π) (inv_comp π hπ) σ (c.e.symm v) := rfl

end GlobalTheory.MixIso

namespace GlobalTheory.MixIso

variable {k : Type} [CommRing k] {X Y : Scheme.{0}} {p : X ⟶ Sp k} {q : Y ⟶ Sp k} {σ : k →+* ℂ} {D : ℕ}

theorem map_chartMeas_dens (π : Y ⟶ X) [IsIso π] (hπ : π ≫ p = q) (L : Fin D → MLine p σ) (ε : ℤˣ)
    (c : AlgChart p σ D) (c' : AlgChart q σ D) (ht : c'.e.target = c.e.target)
    (hs : ∀ v, ptMap π hπ σ (c'.e.symm v) = c.e.symm v) :
    Measure.map (ptH π hπ σ).toMeasurableEquiv
      (chartMeas c'.e fun y => ENNReal.ofReal ((ε : ℤ) * dens (fun i => (L i).pull π hπ) c' y)) =
      chartMeas c.e fun y => ENNReal.ofReal ((ε : ℤ) * dens L c y) := by
  refine map_chartMeas _ _ _ _ _ ht (fun v _ => hs v) fun v hv => ?_
  rw [← hs v, GlobalTheory.MixPull.dens_pull k X Y p q σ D π hπ L c c' (fun w hw => ?_) _ (c'.e.map_target (ht ▸ hv))]
  have hw' : c'.e w ∈ c.e.target := ht ▸ c'.e.map_source hw
  have e : ptMap π hπ σ w = c.e.symm (c'.e w) := by rw [← hs, c'.e.left_inv hw]
  rw [e]
  exact ⟨c.e.map_target hw', (c.e.right_inv hw').symm⟩

theorem map_part (π : Y ⟶ X) [IsIso π] (hπ : π ≫ p = q) (L : Fin D → MLine p σ) (ε : ℤˣ) :
    Measure.map (ptH π hπ σ).toMeasurableEquiv (part (fun i => (L i).pull π hπ) ε) = part L ε := by
  unfold part glueMeas
  refine le_antisymm ((le_map_symm_iff _ _ _).1 (iSup_le fun c' => (le_map_symm_iff _ _ _).2 ?_))
    (iSup_le fun c => ?_)
  · rw [map_chartMeas_dens π hπ L ε (pullChart (inv π) (inv_comp π hπ) c') c' rfl fun v =>
      Subtype.ext (by simp [pullChart_symm])]
    exact le_iSup (fun c : AlgChart p σ D => chartMeas c.e fun y => ENNReal.ofReal ((ε : ℤ) * dens L c y)) _
  · rw [← map_chartMeas_dens π hπ L ε c (pullChart π hπ c) rfl fun v => (ptH π hπ σ).right_inv _]
    exact Measure.map_mono (le_iSup (fun c' : AlgChart q σ D => chartMeas c'.e fun y =>
      ENNReal.ofReal ((ε : ℤ) * dens (fun i => (L i).pull π hπ) c' y)) _) (MeasurableEquiv.measurable _)

theorem intg_int_pull : ∀ (k : Type) [CommRing k] (X Y : Scheme.{0}) (p : X ⟶ Sp k) (q : Y ⟶ Sp k) (σ : k →+* ℂ), IsProjOver p → ∀ (π : Y ⟶ X) [IsIso π] (hπ : π ≫ p = q) (D : ℕ) (L : Fin D → MLine p σ) (f : CxPts p σ → ℝ), (Intg (fun i => (L i).pull π hπ) (fun y => f (ptMap π hπ σ y)) ↔ Intg L f) ∧ Mix.int (fun i => (L i).pull π hπ) (fun y => f (ptMap π hπ σ y)) = Mix.int L f := by
  intro k _ X Y p q σ _ π _ hπ D L f
  simp only [Intg, Mix.int, ← map_part π hπ L, integrable_map_equiv, integral_map_equiv]
  exact ⟨Iff.rfl, rfl⟩

end GlobalTheory.MixIso
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableAgainstMixedChernFormIffPullIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernIntegralPointClosureClosedSubscheme =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernIntegralPointClosureClosedSubscheme", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableAgainstMixedChernFormIffPullIso\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormSignedPartMeasureEqOfIsometricProj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReducedClosureOfPointProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothWeightedLineBundleIsometryCalculus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ChartGlue GlobalTheory.Mix

namespace GlobalTheory.Mix

theorem cycInt_of_closedImmersion : ∀ (k : Type) [CommRing k] (X Y : Scheme.{0}) (p : X ⟶ Sp k) (q : Y ⟶ Sp k)
    (σ : k →+* ℂ), IsProjOver p → ∀ [IsIntegral Y] (π : Y ⟶ X) [IsClosedImmersion π] (hπ : π ≫ p = q) (D : ℕ)
    (L : Fin D → MLine p σ) (f : CxPts p σ → ℝ),
    (CycIntg L f (π (genericPoint Y)) ↔ Intg (fun i => (L i).pull π hπ) (fun y => f (ptMap π hπ σ y))) ∧
      cycInt L f (π (genericPoint Y)) = Mix.int (fun i => (L i).pull π hπ) (fun y => f (ptMap π hπ σ y)) := by
  intro k _ X Y p q σ hp _ π _ hπ D L f
  generalize hz : π (genericPoint Y) = z
  obtain ⟨_, -, -, hY⟩ := GlobalTheory.ClosFacts.clos_facts X z
  obtain ⟨g, hgπ, -, -, hiso⟩ := hY Y π hz
  have : IsIso g := hiso inferInstance
  subst hgπ
  have hpz : IsProjOver (closι z ≫ p) := ProjSpace.isProjOver_comp_of_isClosedImmersion _ hp
  have hq : IsProjOver q := hπ ▸ ProjSpace.isProjOver_comp_of_isClosedImmersion (g ≫ closι z) hp
  have hg : g ≫ (closι z ≫ p) = q := by rw [← Category.assoc]; exact hπ
  obtain ⟨hI, hE⟩ := _root_.GlobalTheory.MixIso.intg_int_pull k (clos z) Y (closι z ≫ p) q σ hpz g hg D (fun i => (L i).pull (closι z) rfl)
    (fun y => f (ptMap (closι z) rfl σ y))
  have hiso' : ∀ i, (((L i).pull (closι z) rfl).pull g hg).Isom ((L i).pull (g ≫ closι z) hπ) := fun i =>
    (_root_.GlobalTheory.Mix.isom_calculus k X (clos z) p (closι z ≫ p) σ (closι z) rfl).2.2.2.2.2 Y q g hg hπ (L i)
  have hpart : ∀ ε, part (fun i => ((L i).pull (closι z) rfl).pull g hg) ε = part (fun i => (L i).pull (g ≫ closι z) hπ) ε :=
    _root_.GlobalTheory.Mix.part_eq_of_isom k Y q σ hq D _ _ hiso'
  have hfun : (fun y => f (ptMap (closι z) rfl σ (ptMap g hg σ y))) = fun y => f (ptMap (g ≫ closι z) hπ σ y) := by
    funext y; exact congrArg f (PtsOver.map_map _ _ _ _ _ y)
  have hI' : Intg (fun i => ((L i).pull (closι z) rfl).pull g hg) (fun y => f (ptMap (closι z) rfl σ (ptMap g hg σ y))) ↔
      Intg (fun i => (L i).pull (g ≫ closι z) hπ) (fun y => f (ptMap (g ≫ closι z) hπ σ y)) := by
    rw [hfun]; simp only [Intg, hpart]
  have hE' : Mix.int (fun i => ((L i).pull (closι z) rfl).pull g hg) (fun y => f (ptMap (closι z) rfl σ (ptMap g hg σ y))) =
      Mix.int (fun i => (L i).pull (g ≫ closι z) hπ) (fun y => f (ptMap (g ≫ closι z) hπ σ y)) := by
    rw [hfun]; simp only [Mix.int, hpart]
  exact ⟨hI.symm.trans hI', hE.symm.trans hE'⟩

end GlobalTheory.Mix
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernIntegralPointClosureClosedSubscheme =====
