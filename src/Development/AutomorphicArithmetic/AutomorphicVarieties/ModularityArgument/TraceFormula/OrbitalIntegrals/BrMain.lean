module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.GeoTransport
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini
public import GroundTheory.LocalFields.Uniqueness
public import GroundTheory.GlobalFields.SemilocalAlgebras.Galois
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubiniOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceData
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceOfLocal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.HoweSpace
import GroundTheory.LocalFields.Integers
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Mathlib.Topology.Separation.Connected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.AlongIndep, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.GeoOfMatch, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.GeoTransport, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.InclClosed, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceInt, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceUniq, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceUnit, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotAlong, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotReal, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwCentImg, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.UnitMatch, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.UnitSB, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.BrMain

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.AlongIndep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.AlongIndep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.GeoTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology PositivityTheory.Rg.Tf.Loc
open scoped ENNReal

section Core

variable {G T : Type} [Group G] [MeasurableSpace G] [MeasurableMul₂ G] [MeasurableInv G] [Group T] [MeasurableSpace T] [MeasurableInv T]
  {μ : Measure G} [μ.IsMulLeftInvariant] [SFinite μ] {ν : Measure T} [SFinite ν] {j : T →* G}

omit [MeasurableInv G] [MeasurableInv T] in
private theorem ae_fin (hj : Measurable j) {ρ : G → ℝ≥0∞} (hm : Measurable ρ) (h : ∀ x, ∫⁻ t, ρ (j t * x) ∂ν = 1) :
    ∀ᵐ g ∂μ, ρ g < ∞ := by
  have hA : MeasurableSet {g | ρ g = ∞} := hm (measurableSet_singleton _)
  have hmul : Measurable fun p : G × T => j p.2 * p.1 := (hj.comp measurable_snd).mul measurable_fst
  have h1 : ∫⁻ g, ∫⁻ t, {g | ρ g = ∞}.indicator (1 : G → ℝ≥0∞) (j t * g) ∂ν ∂μ = 0 := by
    refine (lintegral_congr fun g => ?_).trans lintegral_zero
    have h2 : ∀ᵐ t ∂ν, ρ (j t * g) < ∞ := ae_lt_top (hm.comp (hj.mul_const g)) (by rw [h]; exact ENNReal.one_ne_top)
    refine (lintegral_congr_ae (h2.mono fun t ht => ?_)).trans lintegral_zero
    exact Set.indicator_of_notMem (s := {g | ρ g = ∞}) ht.ne _
  rw [lintegral_lintegral_swap (f := fun g t => {g | ρ g = ∞}.indicator (1 : G → ℝ≥0∞) (j t * g))
    ((measurable_one.indicator hA).comp hmul).aemeasurable] at h1
  have h3 : ∀ t : T, ∫⁻ g, {g | ρ g = ∞}.indicator (1 : G → ℝ≥0∞) (j t * g) ∂μ = μ {g | ρ g = ∞} := fun t => by
    rw [lintegral_mul_left_eq_self, lintegral_indicator_one hA]
  simp only [h3, lintegral_const, mul_eq_zero] at h1
  rcases h1 with h1 | h1
  · rw [ae_iff]
    simpa using h1
  · have := h 1
    rw [Measure.measure_univ_eq_zero.1 h1] at this
    simp at this

private theorem lint_eq [ν.IsInvInvariant] (hj : Measurable j) {F : G → ℝ≥0∞} (hF : Measurable F) (hFH : ∀ t g, F (j t * g) = F g)
    {ρ ρ' : G → ℝ≥0∞} (hm : Measurable ρ) (h : ∀ x, ∫⁻ t, ρ (j t * x) ∂ν = 1) (hm' : Measurable ρ') (h' : ∀ x, ∫⁻ t, ρ' (j t * x) ∂ν = 1) :
    ∫⁻ g, F g * ρ g ∂μ = ∫⁻ g, F g * ρ' g ∂μ := by
  have hmul : Measurable fun p : G × T => j p.2 * p.1 := (hj.comp measurable_snd).mul measurable_fst
  have hmul' : Measurable fun p : G × T => j p.2⁻¹ * p.1 := (hj.comp measurable_snd.inv).mul measurable_fst
  have a : ∀ g, F g * ρ g = ∫⁻ t, F g * ρ g * ρ' (j t * g) ∂ν := fun g => by
    rw [lintegral_const_mul _ (f := fun t => ρ' (j t * g)) (hm'.comp (hj.mul_const g)), h', mul_one]
  have b : ∀ g, F g * ρ' g = ∫⁻ t, F g * ρ' g * ρ (j t⁻¹ * g) ∂ν := fun g => by
    rw [lintegral_const_mul _ (f := fun t => ρ (j t⁻¹ * g)) (hm.comp ((hj.comp measurable_inv).mul_const g)),
      lintegral_inv_eq_self (fun t : T => ρ (j t * g)), h, mul_one]
  rw [lintegral_congr a, lintegral_congr b,
    lintegral_lintegral_swap (f := fun g t => F g * ρ g * ρ' (j t * g))
      (((hF.comp measurable_fst).mul (hm.comp measurable_fst)).mul (hm'.comp hmul)).aemeasurable,
    lintegral_lintegral_swap (f := fun g t => F g * ρ' g * ρ (j t⁻¹ * g))
      (((hF.comp measurable_fst).mul (hm'.comp measurable_fst)).mul (hm.comp hmul')).aemeasurable]
  refine lintegral_congr fun t => ?_
  rw [← lintegral_mul_left_eq_self _ (j t⁻¹)]
  refine lintegral_congr fun g => ?_
  rw [hFH, ← mul_assoc (j t), ← map_mul, mul_inv_cancel, map_one, one_mul]
  ring

private theorem wd_eq [ν.IsInvInvariant] (hj : Measurable j) {F : G → ℂ} (hF : Measurable F) (hFH : ∀ t g, F (j t * g) = F g)
    {ρ ρ' : G → ℝ≥0∞} (hm : Measurable ρ) (h : ∀ x, ∫⁻ t, ρ (j t * x) ∂ν = 1) (hm' : Measurable ρ') (h' : ∀ x, ∫⁻ t, ρ' (j t * x) ∂ν = 1) :
    ∫ g, F g * ((ρ g).toReal : ℂ) ∂μ = ∫ g, F g * ((ρ' g).toReal : ℂ) ∂μ := by
  have key : ∀ {ρ : G → ℝ≥0∞}, Measurable ρ → (∀ x, ∫⁻ t, ρ (j t * x) ∂ν = 1) →
      ∫ g, F g * ((ρ g).toReal : ℂ) ∂μ = ∫ z, z ∂((μ.withDensity ρ).map F) := fun {ρ} hm h => by
    rw [integral_map (f := fun z : ℂ => z) hF.aemeasurable aestronglyMeasurable_id, integral_withDensity_eq_integral_toReal_smul hm (ae_fin hj hm h)]
    refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
    simp [mul_comm]
  rw [key hm h, key hm' h']
  congr 1
  ext A hA
  rw [Measure.map_apply hF hA, Measure.map_apply hF hA, withDensity_apply _ (hF hA), withDensity_apply _ (hF hA),
    ← lintegral_indicator (hF hA), ← lintegral_indicator (hF hA)]
  have e : ∀ ρ : G → ℝ≥0∞, (F ⁻¹' A).indicator ρ = fun g => (F ⁻¹' A).indicator 1 g * ρ g := fun ρ => funext fun g => by
    by_cases hg : g ∈ F ⁻¹' A <;> simp [hg]
  rw [e, e ρ']
  refine lint_eq hj (measurable_one.indicator (hF hA)) (fun t g => ?_) hm h hm' h'
  by_cases hg : F g ∈ A <;> simp [Set.indicator, hFH, hg]

end Core

theorem UpperTheory.V.Z.Tf.Orb.alongIndep :
    UpperTheory.V.Z.Tf.Orb.AlongIndep := by
  intro G T _ _ _ _ _ _ _ μ _ _ ν _ _ j hj F hF hFH ρ hρ
  have hex : ∃ ρ, PositivityTheory.Rg.Tf.Geo.IsNormAlong id (fun t => j t) ν ρ := ⟨ρ, hρ⟩
  rw [PositivityTheory.Rg.Tf.Geo.quotInt, dite_eq_left hex]
  exact wd_eq hj hF hFH hex.choose_spec.1 hex.choose_spec.2 hρ.1 hρ.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.AlongIndep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.GeoOfMatch =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.GeoOfMatch", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.GeoTransport\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.HoweSpace\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain PositivityTheory.Rg.Tf.Loc UpperTheory.ConvolutionTheory.Loc GroundTheory.Global GroundTheory.Global.SemiLocal UpperTheory.V.Z.Tf.Orb
open PositivityTheory.Rg.Tf.Geo (mapGL incFin galFin)
open scoped ENNReal

theorem UpperTheory.V.Z.Tf.Orb.geoOfMatch :
    UpperTheory.V.Z.Tf.Orb.GLTop → UpperTheory.V.Z.Tf.Orb.ExtCont → UpperTheory.V.Z.Tf.Orb.CentComm → UpperTheory.V.Z.Tf.Orb.TwCentImg → UpperTheory.V.Z.Tf.Orb.QuotAlong → UpperTheory.V.Z.Tf.Orb.InclClosed → UpperTheory.V.Z.Tf.Orb.GeoOfMatch := by
  intro hT hC hCC hI hQ hCl k E _ _ _ _ _ _ _ _ _ _ _ _ _ σ hσ n _ _ _ _ μE μk hE hk φ hφ f hf hM γ hγ ν hν
  obtain ⟨a1, a2, a3, -⟩ := hT E n
  obtain ⟨b1, b2, b3, -⟩ := hT k n
  have hσc : Continuous (sigmaGL σ : GL (Fin n) E → GL (Fin n) E) := ((hC k E).2.2 n).2 σ
  refine ⟨fun δ hδ => ?_, fun hn => ?_⟩
  · have hδ' : normGL σ δ = incl γ := hδ
    obtain ⟨hreg, hS⟩ := hI k E σ hσ n δ γ hγ hδ'
    have hcl : IsClosed ((Subgroup.centralizer {γ} : Subgroup (GL (Fin n) k)) : Set (GL (Fin n) k)) := by
      have : ((Subgroup.centralizer {γ} : Subgroup (GL (Fin n) k)) : Set (GL (Fin n) k)) = {x | x * γ = γ * x} := by
        ext x; simp [Subgroup.mem_centralizer_singleton_iff, Commute, SemiconjBy]
      rw [this]
      exact isClosed_eq (continuous_id.mul continuous_const) (continuous_const.mul continuous_id)
    have hcm : ∀ a ∈ (Subgroup.centralizer {γ} : Subgroup (GL (Fin n) k)), ∀ b ∈ (Subgroup.centralizer {γ} : Subgroup (GL (Fin n) k)),
        Commute a b := fun a ha b hb => by
      rw [Subgroup.mem_centralizer_singleton_iff] at ha hb
      exact Units.ext (hCC k n γ a b hγ (congrArg Units.val ha) (congrArg Units.val hb))
    obtain ⟨μ, hμ, hmap, hq⟩ := hQ _ _ incl (hCl k E n) μE hE _ _ hcl hcm hS ν hν
    have h1 := hM.1 δ γ 1 μ ν hreg (by simpa using hδ') hμ hν (by simpa using hmap)
    have hcont : Continuous fun g => φ (twConj (sigmaGL σ) g δ) :=
      hφ.1.continuous.comp ((continuous_inv.mul continuous_const).mul hσc)
    have h2 := hq _ hcont.measurable fun s hs g => by rw [twConj_mul_left _ _ hs]
    rw [one_mul]
    exact h2.trans h1
  · refine hM.2 γ ν hγ (fun ⟨δ, h, hh⟩ => hn ⟨twConj (sigmaGL σ) h δ, ?_⟩) hν
    have hl : (sigmaGL σ : Monoid.End (GL (Fin n) E)) ^ Module.finrank k E = 1 := by
      rw [← sigmaGL_pow, ← IsGalois.card_aut_eq_finrank, pow_card_eq_one', sigmaGL_one]
    have := twNorm_twConj_of_pow_eq_one _ hl h δ
    have hh' : twNorm (sigmaGL σ) (Module.finrank k E) δ = h * incl γ * h⁻¹ := hh
    rw [hh'] at this
    refine this.trans ?_
    show h⁻¹ * (h * incl γ * h⁻¹) * h = incl γ
    group
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.GeoOfMatch =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.GeoTransport =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.GeoTransport", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.GeoTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.HoweSpace\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain PositivityTheory.Rg.Tf.Loc UpperTheory.ConvolutionTheory.Loc GroundTheory.Global GroundTheory.Global.SemiLocal UpperTheory.V.Z.Tf.Orb
open PositivityTheory.Rg.Tf.Geo (mapGL incFin galFin)
open scoped ENNReal

private theorem map_comp_apply {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (n : ℕ) (f : A →+* B) (g : B →+* C) (h : A →+* C)
    (e : ∀ x, g (f x) = h x) (x : GL (Fin n) A) : mapGL n g (mapGL n f x) = mapGL n h x :=
  Units.ext (Matrix.ext fun i j => e _)

private theorem cont_map {A B : Type} [CommRing A] [CommRing B] [TopologicalSpace A] [TopologicalSpace B] (n : ℕ) (f : A →+* B)
    (hf : Continuous f) : Continuous (mapGL n f) :=
  Continuous.units_map _ (continuous_id.matrix_map hf)

private theorem twNorm_hom {G G' : Type} [Group G] [Group G'] (e : G →* G') (θ : Monoid.End G) (θ' : Monoid.End G')
    (h : ∀ x, e (θ x) = θ' (e x)) (l : ℕ) (δ : G) : e (twNorm θ l δ) = twNorm θ' l (e δ) := by
  have hp : ∀ m x, e ((θ ^ m) x) = (θ' ^ m) (e x) := fun m => by
    induction m with
    | zero => intro x; rfl
    | succ m ih => intro x; rw [pow_succ_apply', pow_succ_apply', h, ih]
  induction l with
  | zero => simp
  | succ l ih => rw [twNorm_succ, twNorm_succ, map_mul, ih, hp]

theorem UpperTheory.V.Z.Tf.Orb.geoTransport :
    UpperTheory.V.Z.Tf.Orb.GeoTransport := by
  intro R S S' _ _ _ _ _ _ _ _ e he he' ι ι' s s' hι hs n l _ _ _ _ _ μ μR
  let ε : GL (Fin n) S ≃ₜ* GL (Fin n) S' :=
    { toFun := mapGL n (e : S →+* S')
      invFun := mapGL n (e.symm : S' →+* S)
      left_inv := fun x => Units.ext (Matrix.ext fun i j => e.symm_apply_apply _)
      right_inv := fun x => Units.ext (Matrix.ext fun i j => e.apply_symm_apply _)
      map_mul' := map_mul _
      continuous_toFun := cont_map n _ he
      continuous_invFun := cont_map n _ he' }
  have hε : ∀ x, mapGL n (e : S →+* S') x = ε x := fun _ => rfl
  have hi : ∀ t : GL (Fin n) R, ε (mapGL n ι t) = mapGL n ι' t := fun t => map_comp_apply n _ _ _ hι t
  refine ⟨fun hμ => ε.isHaarMeasure_map μ, fun γ => ⟨fun δ => ?_, fun ν ρ' => ⟨?_, fun Φ => ?_⟩⟩⟩
  · rw [← twNorm_hom (mapGL n (e : S →+* S')) (mapGL n s) (mapGL n s')
      (fun x => Units.ext (Matrix.ext fun i j => hs _)) l δ, ← hi, hε]
    exact ε.injective.eq_iff.symm
  · have hm : Measurable ε := ε.continuous.measurable
    have hm' : Measurable ε.symm := ε.symm.continuous.measurable
    constructor
    · rintro ⟨h1, h2⟩
      refine ⟨h1.comp hm, fun x => ?_⟩
      simp only [id, hε, map_mul, hi]
      exact h2 _
    · rintro ⟨h1, h2⟩
      refine ⟨?_, fun x => ?_⟩
      · have := h1.comp hm'
        convert this using 1
        funext x
        simp [hε]
      · have := h2 (ε.symm x)
        simp only [id, hε, map_mul, hi, ContinuousMulEquiv.apply_symm_apply] at this
        exact this
  · exact (ε.toHomeomorph.measurableEmbedding).integral_map _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.GeoTransport =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.InclClosed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.InclClosed", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.GeoTransport\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport GroundTheory.LocalFields.Integers\npublic import GroundTheory.LocalFields.Uniqueness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel PositivityTheory.Rg.Tf.Loc

theorem UpperTheory.V.Z.Tf.Orb.inclClosed :
    UpperTheory.V.Z.Tf.Orb.ExtCont → UpperTheory.V.Z.Tf.Orb.InclClosed := by
  intro _ k E _ _ _ _ _ _ _ _ _ _ _ n
  let _ := GroundTheory.LocalField.nontriviallyNormedField k
  have := GroundTheory.LocalField.completeSpace_nontriviallyNormedField k
  have := GroundTheory.LocalField.t2Space_of_isNonarchimedeanLocalField E
  have h : Topology.IsClosedEmbedding (algebraMap k E) :=
    LinearMap.isClosedEmbedding_of_injective (f := Algebra.linearMap k E) (LinearMap.ker_eq_bot.mpr (algebraMap k E).injective)
  have hM : Topology.IsEmbedding
      ((algebraMap k E).mapMatrix.toMonoidHom : Matrix (Fin n) (Fin n) k →* Matrix (Fin n) (Fin n) E) :=
    Topology.IsEmbedding.piMap (f := fun _ : Fin n => Pi.map fun _ : Fin n => algebraMap k E)
      fun _ => Topology.IsEmbedding.piMap fun _ => h.isEmbedding
  refine ⟨hM.units_map, ?_⟩
  have e : Set.range (incl : GL (Fin n) k → GL (Fin n) E) =
      ⋂ i, ⋂ j, (fun g : GL (Fin n) E => (g : Matrix (Fin n) (Fin n) E) i j) ⁻¹' Set.range (algebraMap k E) := by
    ext g
    simp only [Set.mem_iInter, Set.mem_preimage]
    constructor
    · rintro ⟨y, rfl⟩ i j
      exact ⟨(y : Matrix (Fin n) (Fin n) k) i j, rfl⟩
    · intro h
      choose M hM using h
      have e : (algebraMap k E).mapMatrix (Matrix.of M) = (g : Matrix (Fin n) (Fin n) E) := by
        ext i j
        exact hM i j
      have hd : (Matrix.of M).det ≠ 0 := fun h0 => by
        have h1 := RingHom.map_det (algebraMap k E) (Matrix.of M)
        rw [h0, map_zero, e] at h1
        exact (Matrix.GeneralLinearGroup.det g).ne_zero h1.symm
      exact ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero _ hd, Units.ext e⟩
  rw [e]
  exact isClosed_iInter fun i => isClosed_iInter fun j => h.isClosed_range.preimage (Units.continuous_val.matrix_elem i j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.InclClosed =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.GeoTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel PositivityTheory.Rg.Tf.Loc

theorem UpperTheory.V.Z.Tf.Orb.placeInt :
    UpperTheory.V.Z.Tf.Orb.PlaceInt := by
  refine ⟨fun F _ _ v n => rfl, fun F E _ _ _ _ _ v w hw n => ?_⟩
  ext g
  refine ⟨fun h => h w, fun h w' => ?_⟩
  obtain rfl := hw w'
  exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceInt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceUniq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceUniq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.GeoTransport\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\npublic import GroundTheory.GlobalFields.SemilocalAlgebras.Galois\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel PositivityTheory.Rg.Tf.Loc GroundTheory.Global GroundTheory.Global.SemiLocal PositivityTheory.Rg.Tf.Geo
open scoped TensorProduct

theorem UpperTheory.V.Z.Tf.Orb.placeUniq :
    UpperTheory.V.Z.Tf.Orb.PlaceUniq := by
  intro F E _ _ _ _ _ _ hp v hs
  obtain ⟨w, hw⟩ := not_forall.1 hs
  have hd : ∀ w' : PlacesOver E v, Module.finrank (v.adicCompletion F) (w'.1.adicCompletion E) =
      Module.finrank (v.adicCompletion F) (w.1.adicCompletion E) := fun w' => by
    obtain ⟨σ, hσ⟩ := MulAction.exists_smul_eq (E ≃ₐ[F] E) w w'
    exact (galEquiv v σ w.1 w'.1 (by rw [← hσ]; rfl)).toLinearEquiv.finrank_eq.symm
  have h := sum_finrank_eq E v
  rw [Finset.sum_congr rfl fun w' _ => hd w', Finset.sum_const, smul_eq_mul, Finset.card_univ] at h
  rcases (Nat.prime_mul_iff.1 (h ▸ hp)) with ⟨-, h1⟩ | ⟨-, h1⟩
  · exact absurd (Algebra.finrank_eq_one_iff_bijective_algebraMap.1 h1).2 hw
  · obtain ⟨u, hu⟩ := Fintype.card_eq_one_iff.1 h1
    exact ⟨u, hu⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceUniq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.GeoTransport\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.HoweSpace\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain PositivityTheory.Rg.Tf.Loc UpperTheory.ConvolutionTheory.Loc GroundTheory.Global GroundTheory.Global.SemiLocal UpperTheory.V.Z.Tf.Orb
open PositivityTheory.Rg.Tf.Geo (mapGL incFin galFin)
open scoped ENNReal

theorem UpperTheory.V.Z.Tf.Orb.placeUnit :
    UpperTheory.V.Z.Tf.Orb.UnitMatch → UpperTheory.V.Z.Tf.Orb.UnitSB → UpperTheory.V.Z.Tf.Orb.PlaceData → UpperTheory.V.Z.Tf.Orb.PlaceOfLocal → UpperTheory.V.Z.Tf.Orb.PlaceInt → UpperTheory.V.Z.Tf.Orb.PlaceUnit := by
  intro hM hU hD hL hI hB F E _ _ _ _ _ _ σ hσ v w hw hur n _ _ _ _ mE mF hE hF vE vF
  obtain ⟨i1, i2, i3, i4, s, hs, hr, h1, h2, h3⟩ := hD F E σ hσ v w hw
  letI : MeasurableSpace (GL (Fin n) (w.1.adicCompletion E)) := borel _
  haveI : BorelSpace (GL (Fin n) (w.1.adicCompletion E)) := ⟨rfl⟩
  haveI : CharZero (v.adicCompletion F) := algebraRat.charZero _
  obtain ⟨hH, hP⟩ := @hL F E _ _ _ _ _ _ σ hσ v w hw i1 i2 i3 i4 s hs hr h1 h2 n _ _ _ _ mE mF hE hF _ _
  have hc : Continuous (mapGL n (Pi.evalRingHom (fun w : PlacesOver E v => w.1.adicCompletion E) w)) :=
    Continuous.units_map _ (continuous_id.matrix_map (continuous_apply w))
  have hm := @hM hB _ _ _ _ _ _ _ _ _ _ _ i1 i2 i3 i4 (h3 hur) s hs n _ _ _ _ _ mF hH hF
    (by rw [Measure.map_apply hc.measurable (hU _ n).1.measurableSet, ← hI.2 F E v w hw n, vE])
    (by rw [hI.1 F v n, vF])
  have := hP _ (hU _ n).2.2 _ (hU _ n).2.2 hm
  rw [hI.2 F E v w hw n, ← hI.1 F v n]
  exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceUnit =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotAlong =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotAlong", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.GeoTransport\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology PositivityTheory.Rg.Tf.Loc
open scoped ENNReal

theorem UpperTheory.V.Z.Tf.Orb.quotAlong :
    UpperTheory.V.Z.Tf.Orb.HaarComm → UpperTheory.V.Z.Tf.Orb.QuotIndep → UpperTheory.V.Z.Tf.Orb.QuotAlong := by
  intro _ _ G _ _ _ _ _ _ _ _ H _ _ _ _ _ _ _ _ j hj μG hμ T S hT hc hS ν hν
  subst hS
  let e₀ : T ≃* T.map j := T.equivMapOfInjective j hj.injective
  have c1 : Continuous e₀ := (hj.continuous.comp continuous_subtype_val).subtype_mk _
  have c2 : Continuous e₀.symm := by
    rw [(hj.isInducing.comp IsInducing.subtypeVal).continuous_iff]
    have : (j ∘ Subtype.val) ∘ e₀.symm = Subtype.val := funext fun x => congrArg Subtype.val (e₀.apply_symm_apply x)
    exact continuous_subtype_val.congr fun x => (congrFun this x).symm
  let e : T ≃ₜ* T.map j := ⟨e₀, c1, c2⟩
  have he : Measurable (e : T → T.map j) := c1.measurable
  refine ⟨ν.map e, e.isHaarMeasure_map ν, Measure.map_map (g := fun x : T.map j => (x : G)) measurable_subtype_coe he, fun F _ _ => ?_⟩
  have hp : PositivityTheory.Rg.Tf.Geo.IsNormAlong id (fun t : T => j t) ν = IsQuotNormaliser (T.map j) (ν.map e) := by
    funext ρ
    refine propext (and_congr_right fun hρ => forall_congr' fun g => ?_)
    rw [lintegral_map (f := fun h : T.map j => ρ (h * g)) (hρ.comp (measurable_subtype_coe.mul_const g)) he]
    rfl
  have gen : ∀ p q : (G → ℝ≥0∞) → Prop, p = q → ∀ [Decidable (∃ ρ, p ρ)] [Decidable (∃ ρ, q ρ)],
      (if h : ∃ ρ, p ρ then ∫ x, F x * ((h.choose x).toReal : ℂ) ∂μG else 0) =
      (if h : ∃ ρ, q ρ then ∫ x, F x * ((h.choose x).toReal : ℂ) ∂μG else 0) := by
    rintro p _ rfl _ _
    congr
  exact @gen _ _ hp (Classical.propDecidable _) (Classical.propDecidable _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotAlong =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotReal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotReal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.GeoTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory PositivityTheory.Rg.Tf.Loc
open scoped ENNReal

private theorem UpperTheory.V.Z.Tf.Orb.quotReal_ae_fin {G : Type} [Group G] [MeasurableSpace G] [MeasurableMul₂ G]
    (μG : Measure G) [μG.IsMulLeftInvariant] [SFinite μG]
    (H : Subgroup G) (μ : Measure H) [SFinite μ] {ρ : G → ℝ≥0∞} (hρ : IsQuotNormaliser H μ ρ) :
    ∀ᵐ g ∂μG, ρ g < ∞ := by
  have hmul : Measurable fun p : G × H => (p.2 : G) * p.1 :=
    (measurable_subtype_coe.comp measurable_snd).mul measurable_fst
  have hset : MeasurableSet {p : G × H | ρ ((p.2 : G) * p.1) < ∞} :=
    measurableSet_lt (hρ.1.comp hmul) measurable_const
  have h1 : ∀ᵐ g ∂μG, ∀ᵐ h : H ∂μ, ρ ((h : G) * g) < ∞ := by
    refine Filter.Eventually.of_forall fun g => ?_
    refine ae_lt_top (hρ.1.comp (measurable_subtype_coe.mul_const g)) ?_
    rw [hρ.2 g]; exact ENNReal.one_ne_top
  have h2 : ∀ᵐ h : H ∂μ, ∀ᵐ g ∂μG, ρ ((h : G) * g) < ∞ :=
    (Measure.ae_ae_comm (p := fun (g : G) (h : H) => ρ ((h : G) * g) < ∞) hset).1 h1
  have hne : μ ≠ 0 := by
    intro h0
    have := hρ.2 1
    rw [h0, lintegral_zero_measure] at this
    exact zero_ne_one this
  haveI : (ae μ).NeBot := ae_neBot.2 hne
  obtain ⟨h, hh⟩ := h2.exists
  have h3 := (measurePreserving_mul_left μG ((h : G)⁻¹)).quasiMeasurePreserving.ae hh
  simpa using h3

theorem UpperTheory.V.Z.Tf.Orb.quotReal :
    UpperTheory.V.Z.Tf.Orb.QuotReal := by
  intro G _ _ _ _ μG _ _ H μ _ A hA
  unfold quotIntegral quotLIntegral
  split_ifs with hex
  · have hρ := hex.choose_spec
    set ρ := hex.choose
    have hfin := UpperTheory.V.Z.Tf.Orb.quotReal_ae_fin μG H μ hρ
    have hm : Measurable fun g => A.indicator (1 : G → ℝ≥0∞) g * ρ g :=
      (measurable_one.indicator hA).mul hρ.1
    rw [← integral_toReal hm.aemeasurable, ← integral_complex_ofReal]
    · refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
      by_cases hg : g ∈ A <;> simp [hg]
    · filter_upwards [hfin] with g hg
      by_cases hgA : g ∈ A <;> simp [hgA, hg]
  · simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotReal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwCentImg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwCentImg", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.GeoTransport\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Loc

theorem UpperTheory.V.Z.Tf.Orb.twCentImg :
    UpperTheory.V.Z.Tf.Orb.CentComm → UpperTheory.V.Z.Tf.Orb.TwCentImg := by
  intro hC k E _ _ _ _ _ σ hσ n δ γ hγ hN
  have hp : (sigmaGL σ : Monoid.End (GL (Fin n) E)) ^ Module.finrank k E = 1 := by
    rw [← sigmaGL_pow, ← IsGalois.card_aut_eq_finrank, pow_card_eq_one', sigmaGL_one]
  have hsep : ((incl γ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E).charpoly.Separable := by
    have : ((incl γ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) = (γ : Matrix (Fin n) (Fin n) k).map (algebraMap k E) := rfl
    rw [this, Matrix.charpoly_map]
    exact hγ.map
  have hfix : ∀ y : GL (Fin n) k, sigmaGL σ (incl y : GL (Fin n) E) = incl y := fun y => by
    ext i j
    exact σ.commutes _
  have hcomm : ∀ a b : GL (Fin n) E, a * incl γ = incl γ * a → b * incl γ = incl γ * b → a * b = b * a := fun a b ha hb =>
    Units.ext (hC E n _ a.val b.val hsep (congrArg Units.val ha) (congrArg Units.val hb))
  have hδ : δ * incl γ = incl γ * δ := by
    have h := map_twNorm_of_pow_eq_one (sigmaGL σ) hp δ
    change sigmaGL σ (normGL σ δ) = δ⁻¹ * normGL σ δ * δ at h
    rw [hN, hfix] at h
    calc δ * incl γ = δ * (δ⁻¹ * incl γ * δ) := by rw [← h]
      _ = incl γ * δ := by group
  refine ⟨by rw [IsTwRegSemisimple, hN]; exact hsep, Subgroup.ext fun x => ⟨fun hx => ?_, ?_⟩⟩
  · have h1 : x * incl γ = incl γ * x := hN ▸ twCent_commute_twNorm _ hp δ hx
    have h2 : x⁻¹ * δ * sigmaGL σ x = δ := hx
    have h3 : sigmaGL σ x = x := by
      calc sigmaGL σ x = δ⁻¹ * x * (x⁻¹ * δ * sigmaGL σ x) := by group
        _ = δ⁻¹ * (x * δ) := by rw [h2, mul_assoc]
        _ = x := by rw [hcomm x δ h1 hδ]; group
    have h4 : ∀ i j, ∃ c, algebraMap k E c = (x : Matrix (Fin n) (Fin n) E) i j := fun i j => by
      have hs : σ ∈ MulAction.stabilizer (E ≃ₐ[k] E) ((x : Matrix (Fin n) (Fin n) E) i j) :=
        congrArg (fun y : GL (Fin n) E => (y : Matrix (Fin n) (Fin n) E) i j) h3
      have := (IsGalois.mem_bot_iff_fixed ((x : Matrix (Fin n) (Fin n) E) i j)).mpr fun τ =>
        (Subgroup.zpowers_le.mpr hs) (hσ τ)
      rwa [IntermediateField.mem_bot] at this
    choose M hM using h4
    have e : (algebraMap k E).mapMatrix (Matrix.of M) = (x : Matrix (Fin n) (Fin n) E) := by
      ext i j
      exact hM i j
    have hd : (Matrix.of M).det ≠ 0 := fun h0 => by
      have h1 := RingHom.map_det (algebraMap k E) (Matrix.of M)
      rw [h0, map_zero, e] at h1
      exact (Matrix.GeneralLinearGroup.det x).ne_zero h1.symm
    have e' : incl (Matrix.GeneralLinearGroup.mkOfDetNeZero _ hd) = x := Units.ext e
    refine ⟨_, Subgroup.mem_centralizer_singleton_iff.2 ?_, e'⟩
    have hinj : Function.Injective (incl : GL (Fin n) k → GL (Fin n) E) := fun a b h => by
      ext i j
      exact (algebraMap k E).injective (congrArg (fun y : GL (Fin n) E => (y : Matrix (Fin n) (Fin n) E) i j) h)
    apply hinj
    rw [map_mul, map_mul, e', h1]
  · rintro ⟨t, ht, rfl⟩
    have h1 : (incl t : GL (Fin n) E) * incl γ = incl γ * incl t := by
      rw [← map_mul, ← map_mul, Subgroup.mem_centralizer_singleton_iff.1 ht]
    rw [mem_twCent, hfix, mul_assoc, ← hcomm _ δ h1 hδ]
    group
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwCentImg =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.UnitMatch =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.UnitMatch", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.GeoTransport\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.HoweSpace\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain PositivityTheory.Rg.Tf.Loc UpperTheory.ConvolutionTheory.Loc GroundTheory.Global GroundTheory.Global.SemiLocal UpperTheory.V.Z.Tf.Orb
open PositivityTheory.Rg.Tf.Geo (mapGL incFin galFin)
open scoped ENNReal

private theorem cent_facts (hCC : CentComm) {k : Type} [Field k] [TopologicalSpace k] {n : ℕ} [T2Space (GL (Fin n) k)]
    [ContinuousMul (GL (Fin n) k)] {γ : GL (Fin n) k} (hγ : IsRegSemisimple γ) :
    IsClosed ((Subgroup.centralizer {γ} : Subgroup (GL (Fin n) k)) : Set (GL (Fin n) k)) ∧
    ∀ a ∈ (Subgroup.centralizer {γ} : Subgroup (GL (Fin n) k)), ∀ b ∈ (Subgroup.centralizer {γ} : Subgroup (GL (Fin n) k)),
        Commute a b := by
  refine ⟨?_, fun a ha b hb => ?_⟩
  · have : ((Subgroup.centralizer {γ} : Subgroup (GL (Fin n) k)) : Set (GL (Fin n) k)) = {x | x * γ = γ * x} := by
      ext x; simp [Subgroup.mem_centralizer_singleton_iff, Commute, SemiconjBy]
    rw [this]
    exact isClosed_eq (continuous_id.mul continuous_const) (continuous_const.mul continuous_id)
  · rw [Subgroup.mem_centralizer_singleton_iff] at ha hb
    exact Units.ext (hCC k n γ a b hγ (congrArg Units.val ha) (congrArg Units.val hb))

private theorem ind_comp {X Y M : Type} [Zero M] [One M] (u : X → Y) (A : Set Y) :
    (fun x => A.indicator (1 : Y → M) (u x)) = (u ⁻¹' A).indicator 1 := by
  funext x
  by_cases h : u x ∈ A
  · rw [Set.indicator_of_mem h, Set.indicator_of_mem (show x ∈ u ⁻¹' A from h)]; rfl
  · rw [Set.indicator_of_notMem h, Set.indicator_of_notMem (show x ∉ u ⁻¹' A from h)]

theorem UpperTheory.V.Z.Tf.Orb.unitMatch :
    UpperTheory.V.Z.Tf.Orb.GLTop → UpperTheory.V.Z.Tf.Orb.ExtCont → UpperTheory.V.Z.Tf.Orb.CentComm → UpperTheory.V.Z.Tf.Orb.TwCent → UpperTheory.V.Z.Tf.Orb.HaarComm → UpperTheory.V.Z.Tf.Orb.QuotReal → UpperTheory.V.Z.Tf.Orb.UnitSB → UpperTheory.V.Z.Tf.Orb.UnitMatch := by
  intro hT hC hCC hTw hH hQ hU hB k E _ _ _ _ _ _ _ _ _ _ _ _ _ hur σ hσ n _ _ _ _ μE μk hE hk vE vk
  obtain ⟨a1, a2, a3, -⟩ := hT E n
  obtain ⟨b1, b2, b3, -⟩ := hT k n
  have hσc : Continuous (sigmaGL σ : GL (Fin n) E → GL (Fin n) E) := ((hC k E).2.2 n).2 σ
  obtain ⟨h1, h2⟩ := hB k E hur σ hσ n μE μk hE hk vE vk
  have hk' : ∀ (γ : GL (Fin n) k) (μγ : Measure (Subgroup.centralizer {γ})), IsRegSemisimple γ → μγ.IsHaarMeasure →
      orbIntegralC μk γ μγ (unitFnC k) = ((orbIntegral μk γ μγ (unitFn k)).toReal : ℂ) := fun γ μγ hγ hμ => by
    obtain ⟨c1, c2⟩ := cent_facts hCC hγ
    obtain ⟨s1, -, -⟩ := hH _ _ c1 c2 μγ hμ
    unfold orbIntegralC orbIntegral unitFnC unitFn
    rw [ind_comp (fun g : GL (Fin n) k => g⁻¹ * γ * g), ind_comp (fun g : GL (Fin n) k => g⁻¹ * γ * g)]
    exact hQ _ μk _ μγ _ (((hU k n).1.preimage ((continuous_inv.mul continuous_const).mul continuous_id)).measurableSet)
  refine ⟨fun δ γ h μδ μγ hδ hN hμδ hμγ hm => ?_, fun γ μγ hγ hn hμ => ?_⟩
  · have hγ : IsRegSemisimple γ := by
      have e : ((normGL σ δ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E).charpoly =
          (γ : Matrix (Fin n) (Fin n) k).charpoly.map (algebraMap k E) := by
        rw [hN, Units.val_mul, Units.val_mul, Matrix.coe_units_inv, Matrix.charpoly_units_conj, ← Matrix.charpoly_map]
        rfl
      have := hδ
      unfold IsTwRegSemisimple at this
      rw [e] at this
      exact (Polynomial.separable_map _).1 this
    obtain ⟨c1, c2⟩ := hTw k E σ hσ n δ hδ
    obtain ⟨s1, -, -⟩ := hH _ _ c1 c2 μδ hμδ
    rw [hk' γ μγ hγ hμγ, ← h1 δ γ h μδ μγ hδ hN hμδ hμγ hm]
    unfold twOrbIntegralC twOrbIntegral unitFnC unitFn
    rw [ind_comp (fun g : GL (Fin n) E => twConj (sigmaGL σ) g δ), ind_comp (fun g : GL (Fin n) E => twConj (sigmaGL σ) g δ)]
    exact hQ _ μE _ μδ _ (((hU E n).1.preimage ((continuous_inv.mul continuous_const).mul hσc)).measurableSet)
  · rw [hk' γ μγ hγ hμ, h2 γ μγ hγ hn hμ]
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.UnitMatch =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.UnitSB =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.UnitSB", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.GeoTransport\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import GroundTheory.LocalFields.Uniqueness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel PositivityTheory.Rg.Tf.Loc

theorem UpperTheory.V.Z.Tf.Orb.unitSB :
    UpperTheory.V.Z.Tf.Orb.UnitSB := by
  intro E _ _ _ _ n
  have := GroundTheory.LocalField.t2Space_of_isNonarchimedeanLocalField E
  have ho : IsOpen (unitGL (n := Fin n) E : Set (GL (Fin n) E)) := GroundTheory.Automorphic.GLnLocal.isOpen_integralGL E n
  have hc : IsCompact (unitGL (n := Fin n) E : Set (GL (Fin n) E)) := GroundTheory.Automorphic.GLnLocal.isCompact_integralGL E n
  refine ⟨ho, hc, ?_, ?_⟩
  · refine (IsLocallyConstant.iff_eventually_eq _).2 fun x => ?_
    by_cases hx : x ∈ (unitGL (n := Fin n) E : Set (GL (Fin n) E))
    · filter_upwards [ho.mem_nhds hx] with y hy
      simp only [unitFnC, Set.indicator_of_mem hx, Set.indicator_of_mem hy, Pi.one_apply]
    · filter_upwards [hc.isClosed.isOpen_compl.mem_nhds hx] with y hy
      simp only [unitFnC, Set.indicator_of_notMem hx, Set.indicator_of_notMem hy]
  · exact HasCompactSupport.intro hc fun x hx => Set.indicator_of_notMem hx _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.UnitSB =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.BrMain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.BrMain", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.GeoTransport\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubiniOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.AlongIndep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.GeoOfMatch\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.GeoTransport\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.InclClosed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceData\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceInt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceOfLocal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceUniq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.PlaceUnit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotAlong\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotReal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.TwCentImg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.UnitMatch\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.UnitSB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.V.Z.Tf.Orb

theorem twCentImg_holds : TwCentImg := twCentImg _root_.UpperTheory.V.Z.Tf.Orb.centComm

theorem quotAlong_holds : QuotAlong := quotAlong _root_.UpperTheory.V.Z.Tf.Orb.haarComm _root_.UpperTheory.V.Z.Tf.Orb.quotIndep

theorem inclClosed_holds : InclClosed := inclClosed _root_.UpperTheory.V.Z.Tf.Orb.extCont

theorem geoOfMatch_holds : GeoOfMatch := geoOfMatch _root_.UpperTheory.V.Z.Tf.Orb.gLTop _root_.UpperTheory.V.Z.Tf.Orb.extCont _root_.UpperTheory.V.Z.Tf.Orb.centComm twCentImg_holds quotAlong_holds inclClosed_holds

alias unitSB_holds := _root_.UpperTheory.V.Z.Tf.Orb.unitSB

theorem unitMatch_holds : UnitMatch := unitMatch _root_.UpperTheory.V.Z.Tf.Orb.gLTop _root_.UpperTheory.V.Z.Tf.Orb.extCont _root_.UpperTheory.V.Z.Tf.Orb.centComm twCent_of _root_.UpperTheory.V.Z.Tf.Orb.haarComm _root_.UpperTheory.V.Z.Tf.Orb.quotReal unitSB_holds

alias placeData_holds := _root_.UpperTheory.V.Z.Tf.Orb.placeData

theorem placeOfLocal_holds : PlaceOfLocal := placeOfLocal _root_.UpperTheory.V.Z.Tf.Orb.gLTop _root_.UpperTheory.V.Z.Tf.Orb.extCont _root_.UpperTheory.V.Z.Tf.Orb.centComm _root_.UpperTheory.V.Z.Tf.Orb.haarComm twCentImg_holds geoOfMatch_holds _root_.UpperTheory.V.Z.Tf.Orb.geoTransport _root_.UpperTheory.V.Z.Tf.Orb.alongIndep

alias placeUniq_holds := _root_.UpperTheory.V.Z.Tf.Orb.placeUniq

alias placeInt_holds := _root_.UpperTheory.V.Z.Tf.Orb.placeInt

theorem placeUnit_holds : PlaceUnit := placeUnit unitMatch_holds unitSB_holds placeData_holds placeOfLocal_holds placeInt_holds

end UpperTheory.V.Z.Tf.Orb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.BrMain =====
