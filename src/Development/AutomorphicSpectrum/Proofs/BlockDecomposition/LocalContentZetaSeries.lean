module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsContent
public import Mathlib.MeasureTheory.Measure.Haar.DistribChar
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalRankOneDensityUniformizerPower
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorIntegerRingAlmostAllPlaces
public import GroundTheory.GlobalFields.LocalFieldAtPlace
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IntegralAlmostAllPlaces
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSquareMulOfNonsquareUnits
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.QuadraticExtNormFormOverAlgebra
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalUnitScalingNormMeasure, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBasisIntegralOrder, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBasisIntegralUnramified, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalContentZetaSeries

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalUnitScalingNormMeasure =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalUnitScalingNormMeasure", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsContent\npublic import Mathlib.MeasureTheory.Measure.Haar.DistribChar\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalRankOneDensityUniformizerPower\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep GlobalTheory.CompanionTheory.WeilSiegel.HypMass

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.HypMass.ContentScale

section Ring

open scoped Pointwise

variable {A : Type} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A] [LocallyCompactSpace A]
  [MeasurableSpace A] [BorelSpace A]

theorem map_mul_unit (μ : Measure A) [μ.IsAddHaarMeasure] [μ.Regular] (u : Aˣ) :
    μ.map (fun x => (u : A) * x) = (distribHaarChar A u)⁻¹ • μ := by
  have hm : Measurable fun x : A => (u : A) * x := (continuous_const.mul continuous_id).measurable
  ext B hB
  rw [Measure.map_apply hm hB, Measure.smul_apply]
  have e : (fun x : A => (u : A) * x) ⁻¹' B = u⁻¹ • B := by
    ext y
    rw [Set.mem_smul_set_iff_inv_smul_mem]
    simp [Units.smul_def]
  rw [e, ← distribHaarChar_mul, map_inv]
  rfl

theorem exists_pos_finite (μ : Measure A) [μ.IsAddHaarMeasure] :
    ∃ K : Set A, μ K ≠ 0 ∧ μ K ≠ ∞ := by
  obtain ⟨K, hK, hn⟩ := exists_compact_mem_nhds (0 : A)
  refine ⟨K, ?_, hK.measure_lt_top.ne⟩
  exact (Measure.measure_pos_of_mem_nhds μ hn).ne'

theorem smul_inj (μ : Measure A) [μ.IsAddHaarMeasure] {a b : ℝ≥0} (h : a • μ = b • μ) : a = b := by
  obtain ⟨K, h0, h1⟩ := exists_pos_finite μ
  have e := congrArg (fun m : Measure A => m K) h
  simp only [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul] at e
  exact ENNReal.coe_injective ((ENNReal.mul_left_inj h0 h1).1 e)

theorem char_map (s : A ≃+* A) (hs : Continuous s) (hs' : Continuous s.symm) (u : Aˣ) :
    distribHaarChar A (Units.map (s : A →* A) u) = distribHaarChar A u := by
  let H : A ≃ₜ A := ⟨s.toEquiv, hs, hs'⟩
  let μ : Measure A := Measure.addHaar
  have : (μ.map H).IsAddHaarMeasure := s.toAddEquiv.isAddHaarMeasure_map μ hs hs'
  have : (μ.map H).Regular := Measure.Regular.map H
  obtain ⟨K, h0, h1⟩ := exists_pos_finite μ
  have hap : ∀ S : Set A, (μ.map H) S = μ (H ⁻¹' S) := fun S =>
    H.toMeasurableEquiv.map_apply S
  have hpre : H ⁻¹' (H '' K) = K := H.injective.preimage_image K
  refine distribHaarChar_eq_of_measure_smul_eq_mul (μ := μ.map H) (s := H '' K)
    (by rwa [hap, hpre]) (by rwa [hap, hpre]) ?_
  rw [hap, hap, hpre, distribHaarChar_mul]
  congr 1
  ext x
  simp only [Set.mem_preimage, Set.mem_smul_set, Set.mem_image]
  constructor
  · rintro ⟨y, ⟨k, hk, rfl⟩, hy⟩
    refine ⟨k, hk, H.injective ?_⟩
    rw [← hy]
    simp [H, Units.smul_def]
  · rintro ⟨k, hk, rfl⟩
    refine ⟨H k, ⟨k, hk, rfl⟩, ?_⟩
    simp [H, Units.smul_def]

end Ring

theorem sigma_sigma {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hσ : IsCMExt F E σ) (x : E) : σ (σ x) = x := by
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  apply τ.injective
  rw [hσ.2.2.2, hσ.2.2.2, star_star]

end GlobalTheory.CompanionTheory.WeilSiegel.HypMass.ContentScale

namespace GlobalTheory.CompanionTheory.WeilSiegel.HypMass.ContentScale

theorem coordK_map_mul : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F)) (lam : Measure (Fv F v)), IsStdV v lam → ∀ (c : Fv F v ⊗[F] E) (t : Fv F v) (w : ℕ), IsUnit c → algebraMap (Fv F v) (Fv F v ⊗[F] E) t = sigR (Fv F v) σ c * c → ‖t‖ = ((qv v : ℝ) ^ w)⁻¹ → (coordK (Fv F v) b lam).map (fun x => c * x) = (qv v ^ w) • coordK (Fv F v) b lam := by
  intro F E _ _ _ _ _ σ hσ d b v lam hlam c t w hc ht hnorm
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  obtain ⟨i1, i2, i3, i4, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI : lam.IsAddHaarMeasure := hlam.1
  obtain ⟨j1, j2, j3, j4, hsc, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (Fv F v)
  haveI : BorelSpace (Fv F v ⊗[F] E) := ⟨rfl⟩
  obtain ⟨hK, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hσ (Fv F v) d b lam ‹_›
  haveI := hK
  have hd : d = 2 := by
    rw [← hσ.2.2.1, Module.finrank_eq_card_basis b, Fintype.card_fin]
  subst hd
  set μ := coordK (Fv F v) b lam with hμ
  haveI : μ.Regular := inferInstance
  have hss : ∀ x, sigR (Fv F v) σ (sigR (Fv F v) σ x) = x := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul r e => simp [sigR, sigma_sigma σ hσ]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  let s : (Fv F v ⊗[F] E) ≃+* (Fv F v ⊗[F] E) :=
    { toFun := sigR (Fv F v) σ, invFun := sigR (Fv F v) σ, left_inv := hss, right_inv := hss,
      map_mul' := map_mul _, map_add' := map_add _ }
  let u : (Fv F v ⊗[F] E)ˣ := hc.unit
  have hu : (u : Fv F v ⊗[F] E) = c := hc.unit_spec
  have hchar := char_map s hsc hsc u
  have hq : (Ideal.absNorm v.asIdeal : ℝ) ≠ 0 :=
    Nat.cast_ne_zero.2 fun h => v.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
  have hqv : (qv v : ℝ) = (Ideal.absNorm v.asIdeal : ℝ) := by simp [qv]
  have ht0 : t ≠ 0 := by
    intro h
    rw [h, norm_zero, hqv] at hnorm
    exact inv_ne_zero (pow_ne_zero w hq) hnorm.symm
  have hk : ‖t‖ = ((Ideal.absNorm v.asIdeal : ℝ))⁻¹ ^ w := by
    rw [hnorm, hqv, inv_pow]
  have h1 := GlobalTheory.CompanionTheory.SW.Dil.scale_fv v lam t ht0 w hk
  have h2 := GlobalTheory.CompanionTheory.SW.Dil.coordK_map (Fv F v) σ hσ b lam t ht0 _ h1
  have h3 := map_mul_unit μ (Units.map (s : _ →* _) u * u)
  have hval : ((Units.map (s : _ →* _) u * u : (Fv F v ⊗[F] E)ˣ) : Fv F v ⊗[F] E) =
      algebraMap (Fv F v) (Fv F v ⊗[F] E) t := by
    rw [ht, ← hu]
    rfl
  rw [hval, h2, map_mul, hchar] at h3
  have h4 := smul_inj μ h3
  have h5 : (distribHaarChar (Fv F v ⊗[F] E) u)⁻¹ = qv v ^ w := by
    refine (pow_left_inj₀ zero_le' zero_le' two_ne_zero).1 ?_
    rw [inv_pow, pow_two]
    exact h4.symm
  rw [← h5, ← map_mul_unit μ u, hu]

end GlobalTheory.CompanionTheory.WeilSiegel.HypMass.ContentScale
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalUnitScalingNormMeasure =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBasisIntegralOrder =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBasisIntegralOrder", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsContent\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorIntegerRingAlmostAllPlaces\npublic import GroundTheory.GlobalFields.LocalFieldAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep GlobalTheory.CompanionTheory.WeilSiegel.HypMass

namespace GlobalTheory.CompanionTheory.SW.SplitIdeals

section Abs

variable {K A : Type} [Field K] [CommRing A] [Algebra K A]

noncomputable def br (δ : A) (e a b : K) : A :=
  algebraMap K A ((a + b) / 2) + algebraMap K A ((a - b) / (2 * e)) * δ

theorem br_mul (δ : A) (e : K) (h2 : (2 : K) ≠ 0) (he : e ≠ 0)
    (hδ : δ * δ = algebraMap K A (e ^ 2)) (a b a' b' : K) :
    br δ e a b * br δ e a' b' = br δ e (a * a') (b * b') := by
  have e1 : (a * a' + b * b') / 2 =
      (a + b) / 2 * ((a' + b') / 2) + (a - b) / (2 * e) * ((a' - b') / (2 * e)) * e ^ 2 := by
    field_simp
    ring
  have e2 : (a * a' - b * b') / (2 * e) =
      (a + b) / 2 * ((a' - b') / (2 * e)) + (a - b) / (2 * e) * ((a' + b') / 2) := by
    field_simp
    ring
  unfold br
  rw [e1, e2]
  simp only [map_add (f := _), map_mul]
  linear_combination (algebraMap K A ((a - b) / (2 * e)) *
    algebraMap K A ((a' - b') / (2 * e))) * hδ

theorem br_diag (δ : A) (e : K) (h2 : (2 : K) ≠ 0) (t : K) :
    br δ e t t = algebraMap K A t := by
  have e1 : (t + t) / 2 = t := by field_simp; ring
  simp [br, e1]

theorem br_swap (δ : A) (e : K) (τ : A →+* A) (hτa : ∀ c, τ (algebraMap K A c) = algebraMap K A c)
    (hτδ : τ δ = -δ) (a b : K) : τ (br δ e a b) = br δ e b a := by
  have e1 : (b + a) / 2 = (a + b) / 2 := by rw [add_comm]
  have e2 : (b - a) / (2 * e) = -((a - b) / (2 * e)) := by rw [← neg_div, neg_sub]
  unfold br
  rw [e1, e2]
  simp only [map_add (f := _), map_mul, hτa, hτδ, map_neg]
  ring

theorem br_of (δ : A) (e : K) (h2 : (2 : K) ≠ 0) (he : e ≠ 0) (p q : K) :
    br δ e (p + q * e) (p - q * e) = algebraMap K A p + algebraMap K A q * δ := by
  have e1 : (p + q * e + (p - q * e)) / 2 = p := by field_simp; ring
  have e2 : (p + q * e - (p - q * e)) / (2 * e) = q := by field_simp; ring
  rw [br, e1, e2]

theorem br_repr (B : Module.Basis (Fin 2) K A) (hB0 : B 0 = 1) (e a b : K) :
    B.repr (br (B 1) e a b) 0 = (a + b) / 2 ∧ B.repr (br (B 1) e a b) 1 = (a - b) / (2 * e) :=
  GlobalTheory.CompanionTheory.SW.GoodRing.coord_two B hB0 _ _

theorem br_inj (B : Module.Basis (Fin 2) K A) (hB0 : B 0 = 1) (e : K) (h2 : (2 : K) ≠ 0)
    (he : e ≠ 0) {a b a' b' : K} (h : br (B 1) e a b = br (B 1) e a' b') : a = a' ∧ b = b' := by
  have h0 := (br_repr B hB0 e a b).1
  have h1 := (br_repr B hB0 e a b).2
  rw [h, (br_repr B hB0 e a' b').1] at h0
  rw [h, (br_repr B hB0 e a' b').2] at h1
  field_simp at h0 h1
  exact ⟨mul_left_cancel₀ h2 (by linear_combination -h0 - h1),
    mul_left_cancel₀ h2 (by linear_combination -h0 + h1)⟩

theorem exists_br (B : Module.Basis (Fin 2) K A) (hB0 : B 0 = 1) (e : K) (h2 : (2 : K) ≠ 0)
    (he : e ≠ 0) (y : A) : ∃ a b : K, y = br (B 1) e a b ∧
      a = B.repr y 0 + B.repr y 1 * e ∧ b = B.repr y 0 - B.repr y 1 * e :=
  ⟨_, _, by rw [br_of _ _ h2 he]; exact GlobalTheory.CompanionTheory.SW.GoodRing.eq_coord B hB0 y, rfl, rfl⟩

theorem br_mem_iff (Rs : Subring K) (B : Module.Basis (Fin 2) K A) (hB0 : B 0 = 1) (e : K)
    (h2 : (2 : K) ≠ 0) (he : e ≠ 0) (heR : e ∈ Rs) (heR' : e⁻¹ ∈ Rs) (h2R : (2 : K)⁻¹ ∈ Rs)
    (a b : K) : (∀ j, B.repr (br (B 1) e a b) j ∈ Rs) ↔ a ∈ Rs ∧ b ∈ Rs := by
  obtain ⟨h0, h1⟩ := br_repr B hB0 e a b
  constructor
  · intro h
    have m0 := h 0
    have m1 := h 1
    rw [h0] at m0
    rw [h1] at m1
    have ea : a = (a + b) / 2 + (a - b) / (2 * e) * e := by field_simp; ring
    have eb : b = (a + b) / 2 - (a - b) / (2 * e) * e := by field_simp; ring
    refine ⟨?_, ?_⟩
    · rw [ea]; exact Rs.add_mem m0 (Rs.mul_mem m1 heR)
    · rw [eb]; exact Rs.sub_mem m0 (Rs.mul_mem m1 heR)
  · rintro ⟨ha, hb⟩
    refine Fin.forall_fin_two.2 ⟨?_, ?_⟩
    · rw [h0, div_eq_mul_inv]; exact Rs.mul_mem (Rs.add_mem ha hb) h2R
    · rw [h1, div_eq_mul_inv, mul_inv]
      exact Rs.mul_mem (Rs.sub_mem ha hb) (Rs.mul_mem h2R heR')

theorem pow_eq_of_unit (Rs : Subring K) (ϖ : K) (hϖ0 : ϖ ≠ 0) (hϖR : ϖ ∈ Rs) (hϖ' : ϖ⁻¹ ∉ Rs)
    {i j : ℕ} {a a' : K} (ha : a ∈ Rs) (ha' : a' ∈ Rs) (haa : a * a' = 1)
    (h : ϖ ^ i = ϖ ^ j * a) : i = j := by
  have key : ∀ (k : ℕ) (c : K), c ∈ Rs → ϖ ^ (k + 1) * c = 1 → False := by
    intro k c hc h
    apply hϖ'
    have e : ϖ ^ k * c = ϖ⁻¹ := eq_inv_of_mul_eq_one_left (by rw [← h]; ring)
    rw [← e]
    exact Rs.mul_mem (Rs.pow_mem hϖR k) hc
  rcases lt_trichotomy i j with hl | hl | hl
  · obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_lt hl
    exact (key k a ha (mul_left_cancel₀ (pow_ne_zero i hϖ0) (by
      linear_combination -h))).elim
  · exact hl
  · obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_lt hl
    exact (key k a' ha' (mul_left_cancel₀ (pow_ne_zero j hϖ0) (by
      linear_combination a' * h + ϖ ^ j * haa))).elim

theorem abs_main (Rs : Subring K) (τ : A →+* A) (B : Module.Basis (Fin 2) K A) (hB0 : B 0 = 1)
    (e : K) (h2 : (2 : K) ≠ 0) (he : e ≠ 0) (hδ : B 1 * B 1 = algebraMap K A (e ^ 2))
    (hτa : ∀ c, τ (algebraMap K A c) = algebraMap K A c) (hτδ : τ (B 1) = -B 1)
    (heR : e ∈ Rs) (heR' : e⁻¹ ∈ Rs) (h2R : (2 : K)⁻¹ ∈ Rs)
    (ϖ : K) (hϖ0 : ϖ ≠ 0) (hϖR : ϖ ∈ Rs) (hϖ' : ϖ⁻¹ ∉ Rs)
    (hfac : ∀ a ∈ Rs, a ≠ 0 → ∃ (u : K) (n : ℕ), u ∈ Rs ∧ u⁻¹ ∈ Rs ∧ a = u * ϖ ^ n)
    (S : Set A) (hS : ∀ y, y ∈ S ↔ ∀ j, B.repr y j ∈ Rs) :
    ¬ IsField A ∧ ∃ c : ℕ × ℕ → A, (∀ i, IsUnit (c i) ∧ c i ∈ S) ∧
      (∀ i : ℕ × ℕ, algebraMap K A (ϖ ^ (i.1 + i.2)) = τ (c i) * c i) ∧
      (∀ x ∈ S, IsUnit x → ∃ i, ∃ u ∈ S, ∃ u' ∈ S, u * u' = 1 ∧ x = c i * u) ∧
      (∀ i j, ∀ u ∈ S, ∀ u' ∈ S, u * u' = 1 → c i = c j * u → i = j) := by
  have hmul := br_mul (B 1) e h2 he hδ
  have hone : br (B 1) e (1 : K) 1 = 1 := by rw [br_diag _ _ h2, map_one]
  have hzero : br (B 1) e (0 : K) 0 = 0 := by rw [br_diag _ _ h2, map_zero]
  have hinj : ∀ {a b a' b' : K}, br (B 1) e a b = br (B 1) e a' b' → a = a' ∧ b = b' :=
    fun h => br_inj B hB0 e h2 he h
  have hmem : ∀ a b : K, br (B 1) e a b ∈ S ↔ a ∈ Rs ∧ b ∈ Rs := fun a b =>
    (hS _).trans (br_mem_iff Rs B hB0 e h2 he heR heR' h2R a b)
  have hall : ∀ y : A, ∃ a b : K, y = br (B 1) e a b := fun y => by
    obtain ⟨a, b, h, -, -⟩ := exists_br B hB0 e h2 he y
    exact ⟨a, b, h⟩
  refine ⟨fun hf => ?_, fun i => br (B 1) e (ϖ ^ i.1) (ϖ ^ i.2), ?_, ?_, ?_, ?_⟩
  · have hne : br (B 1) e (1 : K) 0 ≠ 0 := fun h => by
      rw [← hzero] at h
      exact one_ne_zero (hinj h).1
    have hne' : br (B 1) e (0 : K) 1 ≠ 0 := fun h => by
      rw [← hzero] at h
      exact one_ne_zero (hinj h).2
    obtain ⟨w, hw⟩ := hf.mul_inv_cancel hne
    have h0 : br (B 1) e (1 : K) 0 * br (B 1) e (0 : K) 1 = 0 := by
      rw [hmul, mul_zero, zero_mul, hzero]
    apply hne'
    calc br (B 1) e (0 : K) 1 = (br (B 1) e (1 : K) 0 * w) * br (B 1) e (0 : K) 1 := by
          rw [hw, one_mul]
      _ = (br (B 1) e (1 : K) 0 * br (B 1) e (0 : K) 1) * w := by ring
      _ = 0 := by rw [h0, zero_mul]
  · intro i
    refine ⟨IsUnit.of_mul_eq_one (br (B 1) e ((ϖ ^ i.1)⁻¹) ((ϖ ^ i.2)⁻¹)) ?_, ?_⟩
    · rw [hmul, mul_inv_cancel₀ (pow_ne_zero _ hϖ0), mul_inv_cancel₀ (pow_ne_zero _ hϖ0), hone]
    · exact (hmem _ _).2 ⟨Rs.pow_mem hϖR _, Rs.pow_mem hϖR _⟩
  · intro i
    show _ = τ (br (B 1) e (ϖ ^ i.1) (ϖ ^ i.2)) * br (B 1) e (ϖ ^ i.1) (ϖ ^ i.2)
    rw [br_swap _ _ τ hτa hτδ, hmul, ← br_diag (B 1) e h2, pow_add, mul_comm (ϖ ^ i.2)]
  · intro x hx hxu
    obtain ⟨a, b, rfl⟩ := hall x
    obtain ⟨ha, hb⟩ := (hmem a b).1 hx
    obtain ⟨w, hw⟩ := hxu.exists_right_inv
    obtain ⟨a', b', rfl⟩ := hall w
    rw [hmul, ← hone] at hw
    obtain ⟨h1, h2'⟩ := hinj hw
    have ha0 : a ≠ 0 := left_ne_zero_of_mul_eq_one h1
    have hb0 : b ≠ 0 := left_ne_zero_of_mul_eq_one h2'
    obtain ⟨u₁, i₁, hu₁, hu₁', rfl⟩ := hfac a ha ha0
    obtain ⟨u₂, i₂, hu₂, hu₂', rfl⟩ := hfac b hb hb0
    have hu₁0 : u₁ ≠ 0 := left_ne_zero_of_mul ha0
    have hu₂0 : u₂ ≠ 0 := left_ne_zero_of_mul hb0
    refine ⟨(i₁, i₂), br (B 1) e u₁ u₂, (hmem _ _).2 ⟨hu₁, hu₂⟩, br (B 1) e u₁⁻¹ u₂⁻¹,
      (hmem _ _).2 ⟨hu₁', hu₂'⟩, ?_, ?_⟩
    · rw [hmul, mul_inv_cancel₀ hu₁0, mul_inv_cancel₀ hu₂0, hone]
    · show _ = br (B 1) e (ϖ ^ i₁) (ϖ ^ i₂) * br (B 1) e u₁ u₂
      rw [hmul, mul_comm u₁, mul_comm u₂]
  · intro i j u hu u' hu' huu h
    obtain ⟨a, b, rfl⟩ := hall u
    obtain ⟨a', b', rfl⟩ := hall u'
    obtain ⟨ha, hb⟩ := (hmem a b).1 hu
    obtain ⟨ha', hb'⟩ := (hmem a' b').1 hu'
    rw [hmul, ← hone] at huu
    obtain ⟨h1, h2'⟩ := hinj huu
    have h' : br (B 1) e (ϖ ^ i.1) (ϖ ^ i.2) = br (B 1) e (ϖ ^ j.1 * a) (ϖ ^ j.2 * b) := by
      rw [← hmul]; exact h
    obtain ⟨e1, e2⟩ := hinj h'
    exact Prod.ext (pow_eq_of_unit Rs ϖ hϖ0 hϖR hϖ' ha ha' h1 e1)
      (pow_eq_of_unit Rs ϖ hϖ0 hϖR hϖ' hb hb' h2' e2)

end Abs

section Place

open GlobalTheory.CompanionTheory.SW.GoodRing

theorem sigR_incl {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] (σ : E →ₐ[F] E)
    (v : HeightOneSpectrum (𝓞 F)) (x : E) :
    sigR (Fv F v) σ (inclR (Fv F v) x) = inclR (Fv F v) (σ x) := by
  simp [sigR, inclR]

end Place

theorem split_content : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (b₂ : Module.Basis (Fin 2) F E) (D : F), b₂ 0 = 1 → σ (b₂ 1) = -b₂ 1 → b₂ 1 * b₂ 1 = algebraMap F E D → ∀ v : HeightOneSpectrum (𝓞 F), Valued.v (algebraMap F (Fv F v) D) = 1 → Valued.v (algebraMap F (Fv F v) 2) = 1 → (∀ k j, (Algebra.TensorProduct.basis (Fv F v) b₂).repr (inclR (Fv F v) (b k)) j ∈ v.adicCompletionIntegers F) → (∀ j k, (Algebra.TensorProduct.basis (Fv F v) b).repr (inclR (Fv F v) (b₂ j)) k ∈ v.adicCompletionIntegers F) → ∀ e : Fv F v, e ^ 2 = algebraMap F (Fv F v) D → ¬ IsField (Fv F v ⊗[F] E) ∧ ∃ c : ℕ × ℕ → Fv F v ⊗[F] E, (∀ i, IsUnit (c i) ∧ c i ∈ intK b v) ∧ (∀ i, ∃ t : Fv F v, algebraMap (Fv F v) (Fv F v ⊗[F] E) t = sigR (Fv F v) σ (c i) * c i ∧ ‖t‖ = ((qv v : ℝ) ^ (i.1 + i.2))⁻¹) ∧ (∀ x ∈ intK b v, IsUnit x → ∃ i, ∃ u ∈ intK b v, ∃ u' ∈ intK b v, u * u' = 1 ∧ x = c i * u) ∧ (∀ i j, ∀ u ∈ intK b v, ∀ u' ∈ intK b v, u * u' = 1 → c i = c j * u → i = j) := by
  intro F E _ _ _ _ _ σ _ d b b₂ D hb0 hσ1 hD v hD1 h21 hBC hCB
  set K := Fv F v with hK
  set B := Algebra.TensorProduct.basis K b₂ with hB
  set C := Algebra.TensorProduct.basis K b with hC
  intro e he
  let Rs : Subring K := (v.adicCompletionIntegers F).toSubring
  have hB0 : B 0 = 1 := by
    rw [hB, Algebra.TensorProduct.basis_apply, hb0]; rfl
  have hB1 : B 1 = inclR K (b₂ 1) := by
    rw [hB, Algebra.TensorProduct.basis_apply]; rfl
  have hBD : B 1 * B 1 = algebraMap K (K ⊗[F] E) (algebraMap F K D) := by
    rw [hB1, ← map_mul, hD]
    show (1 : Fv F v) ⊗ₜ[F] algebraMap F E D = (algebraMap F (Fv F v) D) ⊗ₜ[F] (1 : E)
    rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.tmul_smul,
      TensorProduct.smul_tmul']
  have hDR : algebraMap F K D ∈ Rs := hD1.le
  obtain ⟨O', hOC, hOB'⟩ := GlobalTheory.CompanionTheory.SW.GoodRing.exists_subring Rs B C (algebraMap F K D) hB0 hBD hDR
    (fun k j => by
      have := hBC k j
      rwa [show inclR K (b k) = C k by rw [hC, Algebra.TensorProduct.basis_apply]; rfl] at this)
    (fun j k => by
      have := hCB j k
      rwa [show inclR K (b₂ j) = B j by rw [hB, Algebra.TensorProduct.basis_apply]; rfl] at this)
  have hS : ∀ y, y ∈ intK b v ↔ ∀ j, B.repr y j ∈ Rs := fun y =>
    Iff.trans (Iff.rfl) ((hOC y).symm.trans (hOB' y))
  have hve : Valued.v e = 1 := by
    have h1 : Valued.v e ^ 2 = 1 := by rw [← map_pow, he, hD1]
    exact (pow_eq_one_iff.1 h1).resolve_right two_ne_zero
  have he0 : e ≠ 0 := fun h => by
    rw [h, map_zero] at hve
    exact zero_ne_one hve
  have hv2 : Valued.v (2 : K) = 1 := by simpa [map_ofNat] using h21
  have h20 : (2 : K) ≠ 0 := fun h => by
    rw [h, map_zero] at hv2
    exact zero_ne_one hv2
  have heR : e ∈ Rs := hve.le
  have heR' : e⁻¹ ∈ Rs := by
    show Valued.v e⁻¹ ≤ 1
    rw [map_inv₀, hve, inv_one]
  have h2R : (2 : K)⁻¹ ∈ Rs := by
    show Valued.v (2 : K)⁻¹ ≤ 1
    rw [map_inv₀, hv2, inv_one]
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible (v.adicCompletionIntegers F)
  have hϖ0 : (ϖ : K) ≠ 0 := fun h => hϖ.ne_zero (Subtype.ext h)
  have hϖ' : (ϖ : K)⁻¹ ∉ Rs := fun h =>
    hϖ.not_isUnit (IsUnit.of_mul_eq_one (⟨(ϖ : K)⁻¹, h⟩ : v.adicCompletionIntegers F)
      (Subtype.ext (mul_inv_cancel₀ hϖ0)))
  have hfac : ∀ a ∈ Rs, a ≠ 0 → ∃ (u : K) (n : ℕ), u ∈ Rs ∧ u⁻¹ ∈ Rs ∧ a = u * (ϖ : K) ^ n := by
    intro a ha ha0
    obtain ⟨n, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible
      (x := (⟨a, ha⟩ : v.adicCompletionIntegers F)) (fun h => ha0 (congrArg Subtype.val h)) hϖ
    refine ⟨((u : v.adicCompletionIntegers F) : K), n, (u : v.adicCompletionIntegers F).2, ?_, ?_⟩
    · have e1 : ((u : v.adicCompletionIntegers F) : K)⁻¹ =
          (((u⁻¹ : (v.adicCompletionIntegers F)ˣ) : v.adicCompletionIntegers F) : K) := by
        exact inv_eq_of_mul_eq_one_right (congrArg Subtype.val u.mul_inv)
      rw [e1]
      exact (((u⁻¹ : (v.adicCompletionIntegers F)ˣ) : v.adicCompletionIntegers F)).2
    · exact congrArg Subtype.val hu
  obtain ⟨hnf, c, c1, c2, c3, c4⟩ := abs_main Rs (sigR K σ) B hB0 e h20 he0 (by rw [he]; exact hBD)
    (fun t => GlobalTheory.CompanionTheory.SW.GoodRing.sigR_algebraMap σ v t) (by rw [hB1, sigR_incl, hσ1, map_neg]) heR heR' h2R
    (ϖ : K) hϖ0 ϖ.2 hϖ' hfac (intK b v) hS
  refine ⟨hnf, c, c1, fun i => ⟨(ϖ : K) ^ (i.1 + i.2), c2 i, ?_⟩, c3, c4⟩
  have hn := GroundTheory.Global.normalizedAbv_of_irreducible v hϖ
  rw [GroundTheory.Global.normalizedAbv_apply] at hn
  rw [norm_pow, hn, inv_pow]
  simp [qv]

end GlobalTheory.CompanionTheory.SW.SplitIdeals
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBasisIntegralOrder =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBasisIntegralUnramified =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBasisIntegralUnramified", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsContent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorIntegerRingAlmostAllPlaces\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep GlobalTheory.CompanionTheory.WeilSiegel.HypMass

namespace GlobalTheory.CompanionTheory.SW.QuadField

section Val

variable {K : Type} [Field K] (w : Valuation K (WithZero (Multiplicative ℤ)))

theorem exists_exp {x : K} (hx : x ≠ 0) (h1 : w x ≤ 1) :
    ∃ k : ℕ, w x = WithZero.exp (-(k : ℤ)) := by
  have h0 : w x ≠ 0 := (Valuation.ne_zero_iff w).2 hx
  obtain ⟨a, ha⟩ : ∃ a : ℤ, w x = WithZero.exp a := ⟨WithZero.log (w x), (WithZero.exp_log h0).symm⟩
  rw [ha] at h1
  have ha0 : a ≤ 0 := by
    rw [← WithZero.exp_zero, WithZero.exp_le_exp] at h1
    exact h1
  refine ⟨(-a).toNat, ?_⟩
  rw [ha, Int.toNat_of_nonneg (by omega), neg_neg]

theorem val_pow {ϖ : K} (hϖ : w ϖ = WithZero.exp (-1 : ℤ)) (k : ℕ) :
    w (ϖ ^ k) = WithZero.exp (-(k : ℤ)) := by
  rw [map_pow, hϖ, ← WithZero.exp_nsmul]
  congr 1
  simp

variable {D : K}

theorem norm_ne_zero (hD : w D = 1) (hsq : ∀ e : K, w e ≤ 1 → ¬ w (e ^ 2 - D) < 1) {x y : K}
    (h : x ≠ 0 ∨ y ≠ 0) : x ^ 2 - D * y ^ 2 ≠ 0 := by
  intro hN
  rcases eq_or_ne y 0 with rfl | hy
  · have hx : x ≠ 0 := h.resolve_right (by simp)
    exact hx (by simpa using hN)
  · have he : (x / y) ^ 2 = D := by
      field_simp
      linear_combination hN
    by_cases hle : w (x / y) ≤ 1
    · apply hsq _ hle
      rw [he, sub_self, map_zero]
      exact zero_lt_one
    · push_neg at hle
      have h2 : w (x / y) ^ 2 = 1 := by rw [← map_pow, he, hD]
      have h3 : (1 : WithZero (Multiplicative ℤ)) < w (x / y) ^ 2 := one_lt_pow' hle two_ne_zero
      rw [h2] at h3
      exact lt_irrefl _ h3

theorem norm_val (hD : w D = 1) (hsq : ∀ e : K, w e ≤ 1 → ¬ w (e ^ 2 - D) < 1) {p q : K}
    (hp : w p ≤ 1) (hq : w q ≤ 1) (h : w p = 1 ∨ w q = 1) : w (p ^ 2 - D * q ^ 2) = 1 := by
  rcases lt_or_eq_of_le hq with hq1 | hq1
  · have hp1 : w p = 1 := h.resolve_right (ne_of_lt hq1)
    have hA : w (p ^ 2) = 1 := by rw [map_pow, hp1, one_pow]
    have hB : w (D * q ^ 2) < 1 := by
      rw [map_mul, map_pow, hD, one_mul]
      exact pow_lt_one₀ zero_le' hq1 two_ne_zero
    rw [sub_eq_add_neg, Valuation.map_add_eq_of_lt_left w (by rwa [Valuation.map_neg, hA]), hA]
  · have hq0 : q ≠ 0 := by
      intro h0
      rw [h0, map_zero] at hq1
      exact zero_ne_one hq1
    have hsplit : p ^ 2 - D * q ^ 2 = q ^ 2 * ((p / q) ^ 2 - D) := by
      field_simp
    have he : w (p / q) ≤ 1 := by rw [map_div₀, hq1, div_one]; exact hp
    have hle : w ((p / q) ^ 2 - D) ≤ 1 := by
      refine le_trans (Valuation.map_sub w _ _) (max_le ?_ (le_of_eq hD))
      rw [map_pow]
      exact pow_le_one₀ zero_le' he
    have hge : ¬ w ((p / q) ^ 2 - D) < 1 := hsq _ he
    rw [hsplit, map_mul, map_pow, hq1, one_pow, one_mul]
    exact le_antisymm hle (not_lt.1 hge)

end Val

section Quad

open GlobalTheory.CompanionTheory.SW.GoodRing

variable {K A : Type} [Field K] [CommRing A] [Algebra K A]
  (w : Valuation K (WithZero (Multiplicative ℤ))) (B : Module.Basis (Fin 2) K A) {D : K}

theorem mul_conj_div (hBD : B 1 * B 1 = algebraMap K A D) (p q : K)
    (hN : p ^ 2 - D * q ^ 2 ≠ 0) :
    (algebraMap K A p + algebraMap K A q * B 1) *
      (algebraMap K A (p / (p ^ 2 - D * q ^ 2)) +
        algebraMap K A (-q / (p ^ 2 - D * q ^ 2)) * B 1) = 1 := by
  have hc : algebraMap K A (p ^ 2 - D * q ^ 2) * algebraMap K A (1 / (p ^ 2 - D * q ^ 2)) = 1 := by
    rw [← map_mul, mul_one_div_cancel hN, map_one]
  rw [← hc, div_eq_mul_one_div p, div_eq_mul_one_div (-q)]
  simp only [map_mul, map_sub, map_neg, map_pow, ← hBD]
  ring

theorem isField (hB0 : B 0 = 1) (hBD : B 1 * B 1 = algebraMap K A D)
    (hne : ∀ p q : K, p ≠ 0 ∨ q ≠ 0 → p ^ 2 - D * q ^ 2 ≠ 0) : IsField A := by
  refine ⟨⟨0, 1, ?_⟩, mul_comm, ?_⟩
  · intro h
    have h1 := B.ne_zero 0
    rw [hB0] at h1
    exact h1 h.symm
  · intro x hx
    have hxpq : x = algebraMap K A (B.repr x 0) + algebraMap K A (B.repr x 1) * B 1 := by
      conv_lhs => rw [← B.sum_repr x]
      rw [Fin.sum_univ_two, hB0, Algebra.smul_def, Algebra.smul_def, mul_one]
    have hpq : B.repr x 0 ≠ 0 ∨ B.repr x 1 ≠ 0 := by
      by_contra hc
      push_neg at hc
      apply hx
      rw [hxpq, hc.1, hc.2]
      simp
    obtain ⟨p, q, hxe, hpq'⟩ : ∃ p q : K,
        x = algebraMap K A p + algebraMap K A q * B 1 ∧ (p ≠ 0 ∨ q ≠ 0) := ⟨_, _, hxpq, hpq⟩
    have hN := hne p q hpq'
    refine ⟨algebraMap K A (p / (p ^ 2 - D * q ^ 2)) + algebraMap K A (-q / (p ^ 2 - D * q ^ 2)) * B 1, ?_⟩
    have hc : algebraMap K A (p ^ 2 - D * q ^ 2) * algebraMap K A (1 / (p ^ 2 - D * q ^ 2)) = 1 := by
      rw [← map_mul, mul_one_div_cancel hN, map_one]
    rw [hxe, ← hc, div_eq_mul_one_div p, div_eq_mul_one_div (-q)]
    simp only [map_mul, map_sub, map_neg, map_pow, ← hBD]
    ring

variable {ϖ : K}

theorem exists_factor (hϖ : w ϖ = WithZero.exp (-1 : ℤ)) (hB0 : B 0 = 1)
    (hBD : B 1 * B 1 = algebraMap K A D) (hD : w D = 1)
    (hsq : ∀ e : K, w e ≤ 1 → ¬ w (e ^ 2 - D) < 1) (x : A) (hx : ∀ j, w (B.repr x j) ≤ 1)
    (hx0 : x ≠ 0) :
    ∃ (i : ℕ) (u u' : A), (∀ j, w (B.repr u j) ≤ 1) ∧ (∀ j, w (B.repr u' j) ≤ 1) ∧ u * u' = 1 ∧
      x = (algebraMap K A ϖ) ^ i * u := by
  have hrep : ∀ a b : K, B.repr (algebraMap K A a + algebraMap K A b * B 1) 0 = a ∧
      B.repr (algebraMap K A a + algebraMap K A b * B 1) 1 = b := by
    intro a b
    have h : algebraMap K A a + algebraMap K A b * B 1 = a • B 0 + b • B 1 := by
      rw [hB0, Algebra.smul_def, Algebra.smul_def, mul_one]
    rw [h]
    simp
  obtain ⟨p, q, hxpq, hp, hq⟩ : ∃ p q : K, x = algebraMap K A p + algebraMap K A q * B 1 ∧
      w p ≤ 1 ∧ w q ≤ 1 := by
    refine ⟨B.repr x 0, B.repr x 1, ?_, hx 0, hx 1⟩
    conv_lhs => rw [← B.sum_repr x]
    rw [Fin.sum_univ_two, hB0, Algebra.smul_def, Algebra.smul_def, mul_one]
  subst hxpq
  have hpq : p ≠ 0 ∨ q ≠ 0 := by
    by_contra hc
    push_neg at hc
    apply hx0
    rw [hc.1, hc.2]
    simp
  have hϖ0 : ϖ ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hϖ
    exact WithZero.zero_ne_coe hϖ
  obtain ⟨m, hpm, hqm, hor⟩ : ∃ m : ℕ, w p ≤ WithZero.exp (-(m : ℤ)) ∧ w q ≤ WithZero.exp (-(m : ℤ)) ∧
      (w p = WithZero.exp (-(m : ℤ)) ∨ w q = WithZero.exp (-(m : ℤ))) := by
    by_cases hp0 : p = 0
    · obtain ⟨b, hb⟩ := exists_exp w (hpq.resolve_left (not_not.2 hp0)) hq
      exact ⟨b, (by rw [hp0, map_zero]; exact zero_le'), le_of_eq hb, Or.inr hb⟩
    by_cases hq0 : q = 0
    · obtain ⟨a, ha⟩ := exists_exp w hp0 hp
      exact ⟨a, le_of_eq ha, (by rw [hq0, map_zero]; exact zero_le'), Or.inl ha⟩
    obtain ⟨a, ha⟩ := exists_exp w hp0 hp
    obtain ⟨b, hb⟩ := exists_exp w hq0 hq
    rcases le_total a b with hab | hab
    · refine ⟨a, le_of_eq ha, ?_, Or.inl ha⟩
      rw [hb, WithZero.exp_le_exp]
      omega
    · refine ⟨b, ?_, le_of_eq hb, Or.inr hb⟩
      rw [ha, WithZero.exp_le_exp]
      omega
  have hc : w ((ϖ ^ m)⁻¹) = WithZero.exp (m : ℤ) := by
    rw [map_inv₀, val_pow w hϖ m, ← WithZero.exp_neg, neg_neg]
  have hone : WithZero.exp (-(m : ℤ)) * WithZero.exp (m : ℤ) = 1 := by
    rw [← WithZero.exp_add, neg_add_cancel, WithZero.exp_zero]
  have hp' : w (p * (ϖ ^ m)⁻¹) ≤ 1 := by
    rw [map_mul, hc, ← hone]
    exact mul_le_mul' hpm le_rfl
  have hq' : w (q * (ϖ ^ m)⁻¹) ≤ 1 := by
    rw [map_mul, hc, ← hone]
    exact mul_le_mul' hqm le_rfl
  have hor' : w (p * (ϖ ^ m)⁻¹) = 1 ∨ w (q * (ϖ ^ m)⁻¹) = 1 := by
    rcases hor with h | h
    · left
      rw [map_mul, hc, h, hone]
    · right
      rw [map_mul, hc, h, hone]
  have hN1 := norm_val w hD hsq hp' hq' hor'
  have hN : (p * (ϖ ^ m)⁻¹) ^ 2 - D * (q * (ϖ ^ m)⁻¹) ^ 2 ≠ 0 := by
    intro h
    rw [h, map_zero] at hN1
    exact zero_ne_one hN1
  refine ⟨m, algebraMap K A (p * (ϖ ^ m)⁻¹) + algebraMap K A (q * (ϖ ^ m)⁻¹) * B 1,
    algebraMap K A (p * (ϖ ^ m)⁻¹ / ((p * (ϖ ^ m)⁻¹) ^ 2 - D * (q * (ϖ ^ m)⁻¹) ^ 2)) +
      algebraMap K A (-(q * (ϖ ^ m)⁻¹) / ((p * (ϖ ^ m)⁻¹) ^ 2 - D * (q * (ϖ ^ m)⁻¹) ^ 2)) * B 1,
    ?_, ?_, ?_, ?_⟩
  · intro j
    fin_cases j
    · rw [show ((⟨0, by norm_num⟩ : Fin 2)) = 0 from rfl, (hrep _ _).1]
      exact hp'
    · rw [show ((⟨1, by norm_num⟩ : Fin 2)) = 1 from rfl, (hrep _ _).2]
      exact hq'
  · intro j
    fin_cases j
    · rw [show ((⟨0, by norm_num⟩ : Fin 2)) = 0 from rfl, (hrep _ _).1, map_div₀, hN1, div_one]
      exact hp'
    · rw [show ((⟨1, by norm_num⟩ : Fin 2)) = 1 from rfl, (hrep _ _).2, map_div₀, hN1, div_one,
        Valuation.map_neg]
      exact hq'
  · exact mul_conj_div B hBD _ _ hN
  · have e1 : ϖ ^ m * (p * (ϖ ^ m)⁻¹) = p := by field_simp
    have e2 : ϖ ^ m * (q * (ϖ ^ m)⁻¹) = q := by field_simp
    rw [mul_add, ← mul_assoc, ← map_pow, ← map_mul, ← map_mul, e1, e2]

theorem le_of_eq_mul (hϖ : w ϖ = WithZero.exp (-1 : ℤ)) (hB0 : B 0 = 1) {i j : ℕ} {u : A}
    (hu : ∀ l, w (B.repr u l) ≤ 1)
    (h : (algebraMap K A ϖ) ^ i = (algebraMap K A ϖ) ^ j * u) : j ≤ i := by
  by_contra hji
  push_neg at hji
  obtain ⟨k, rfl⟩ : ∃ k, j = i + (k + 1) := ⟨j - i - 1, by omega⟩
  have hϖ0 : ϖ ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hϖ
    exact WithZero.zero_ne_coe hϖ
  have hi : IsUnit ((algebraMap K A ϖ) ^ i) := (IsUnit.map (algebraMap K A) (Ne.isUnit hϖ0)).pow i
  have h1 : (1 : A) = algebraMap K A (ϖ ^ (k + 1)) * u := by
    apply hi.mul_left_cancel
    rw [mul_one, map_pow, ← mul_assoc, ← pow_add]
    exact h
  have hu' : u = algebraMap K A ((ϖ ^ (k + 1))⁻¹) := by
    have hk : algebraMap K A ((ϖ ^ (k + 1))⁻¹) * algebraMap K A (ϖ ^ (k + 1)) = 1 := by
      rw [← map_mul, inv_mul_cancel₀ (pow_ne_zero _ hϖ0), map_one]
    calc u = algebraMap K A ((ϖ ^ (k + 1))⁻¹) * (algebraMap K A (ϖ ^ (k + 1)) * u) := by
          rw [← mul_assoc, hk, one_mul]
      _ = algebraMap K A ((ϖ ^ (k + 1))⁻¹) := by rw [← h1, mul_one]
  have hr : B.repr u 0 = (ϖ ^ (k + 1))⁻¹ := by
    rw [hu', Algebra.algebraMap_eq_smul_one, ← hB0, map_smul, B.repr_self]
    simp
  have h2 := hu 0
  rw [hr, map_inv₀, map_pow, hϖ, ← WithZero.exp_nsmul, ← WithZero.exp_neg, ← WithZero.exp_zero,
    WithZero.exp_le_exp] at h2
  simp at h2
  omega

end Quad

section Place

variable {F : Type} [Field F] [NumberField F]

theorem exists_unif (v : HeightOneSpectrum (𝓞 F)) :
    ∃ ϖ : Fv F v, Valued.v ϖ = WithZero.exp (-1 : ℤ) ∧
      ‖ϖ‖ = ((Ideal.absNorm v.asIdeal : ℝ))⁻¹ := by
  obtain ⟨π, hπ⟩ := v.valuation_exists_uniformizer F
  have hv : Valued.v (π : v.adicCompletion F) = WithZero.exp (-1 : ℤ) := by
    rw [IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation', hπ]
  refine ⟨(π : v.adicCompletion F), hv, ?_⟩
  have h0 : WithZero.exp (-1 : ℤ) ≠ 0 := WithZero.exp_ne_zero
  rw [NumberField.FinitePlace.norm_def, hv, WithZeroMulInt.toNNReal_neg_apply _ h0]
  rw [WithZero.log_exp, zpow_neg_one, NNReal.coe_inv]
  simp

end Place

private theorem basis_repr_mem_subring_of_change_of_basis {K V ι ι' : Type} [Field K] [AddCommGroup V] [Module K V] [Fintype ι]
    (S : Subring K) (B : Module.Basis ι K V) (B' : Module.Basis ι' K V)
    (hB : ∀ k j, B'.repr (B k) j ∈ S) (y : V) (hy : ∀ k, B.repr y k ∈ S) (j : ι') :
    B'.repr y j ∈ S := by
  rw [← B.sum_repr y]

  simp only [map_sum, map_smul, Finset.sum_apply', Finsupp.smul_apply, smul_eq_mul]
  exact Subring.sum_mem _ fun k _ => Subring.mul_mem _ (hy k) (hB k j)

theorem inert_content : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (b₂ : Module.Basis (Fin 2) F E) (D : F), b₂ 0 = 1 → σ (b₂ 1) = -b₂ 1 → b₂ 1 * b₂ 1 = algebraMap F E D → ∀ v : HeightOneSpectrum (𝓞 F), Valued.v (algebraMap F (Fv F v) D) = 1 → Valued.v (algebraMap F (Fv F v) 2) = 1 → (∀ k j, (Algebra.TensorProduct.basis (Fv F v) b₂).repr (inclR (Fv F v) (b k)) j ∈ v.adicCompletionIntegers F) → (∀ j k, (Algebra.TensorProduct.basis (Fv F v) b).repr (inclR (Fv F v) (b₂ j)) k ∈ v.adicCompletionIntegers F) → (¬ ∃ e : v.adicCompletionIntegers F, Valued.v ((e : Fv F v) ^ 2 - algebraMap F (Fv F v) D) < 1) → IsField (Fv F v ⊗[F] E) ∧ ∃ c : ℕ → Fv F v ⊗[F] E, (∀ i, IsUnit (c i) ∧ c i ∈ intK b v) ∧ (∀ i, ∃ t : Fv F v, algebraMap (Fv F v) (Fv F v ⊗[F] E) t = sigR (Fv F v) σ (c i) * c i ∧ ‖t‖ = ((qv v : ℝ) ^ (2 * i))⁻¹) ∧ (∀ x ∈ intK b v, IsUnit x → ∃ i, ∃ u ∈ intK b v, ∃ u' ∈ intK b v, u * u' = 1 ∧ x = c i * u) ∧ (∀ i j, ∀ u ∈ intK b v, ∀ u' ∈ intK b v, u * u' = 1 → c i = c j * u → i = j) := by
  intro F E _ _ _ _ _ σ _ d b b₂ D hb0 _ hbD v hD _ H1 H2 hno
  have hB0 : Algebra.TensorProduct.basis (Fv F v) b₂ 0 = 1 := by
    rw [Algebra.TensorProduct.basis_apply, hb0]
    rfl
  have hBD : Algebra.TensorProduct.basis (Fv F v) b₂ 1 * Algebra.TensorProduct.basis (Fv F v) b₂ 1 =
      algebraMap (Fv F v) (Fv F v ⊗[F] E) (algebraMap F (Fv F v) D) := by
    rw [Algebra.TensorProduct.basis_apply,
      ← Algebra.TensorProduct.includeRight_apply (R := F) (A := Fv F v), ← map_mul, hbD, AlgHom.commutes,
      ← IsScalarTower.algebraMap_apply]
  have hsq : ∀ e : Fv F v, Valued.v e ≤ 1 → ¬ Valued.v (e ^ 2 - algebraMap F (Fv F v) D) < 1 :=
    fun e he hlt => hno ⟨⟨e, he⟩, hlt⟩
  have hfield : IsField (Fv F v ⊗[F] E) :=
    isField (Algebra.TensorProduct.basis (Fv F v) b₂) hB0 hBD
      (fun p q h => norm_ne_zero Valued.v hD hsq h)
  haveI := hfield.nontrivial
  obtain ⟨ϖ, hϖ, hnorm⟩ := exists_unif v
  have hϖ0 : ϖ ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hϖ
    exact WithZero.zero_ne_coe hϖ
  have hϖO : ϖ ∈ v.adicCompletionIntegers F := by
    show Valued.v ϖ ≤ 1
    rw [hϖ, ← WithZero.exp_zero, WithZero.exp_le_exp]
    norm_num
  have hincl2 : ∀ j, Algebra.TensorProduct.basis (Fv F v) b₂ j = inclR (Fv F v) (b₂ j) := by
    intro j
    rw [Algebra.TensorProduct.basis_apply]
    rfl
  have hincl : ∀ k, Algebra.TensorProduct.basis (Fv F v) b k = inclR (Fv F v) (b k) := by
    intro k
    rw [Algebra.TensorProduct.basis_apply]
    rfl
  have T1 : ∀ y : Fv F v ⊗[F] E,
      (∀ j, (Algebra.TensorProduct.basis (Fv F v) b₂).repr y j ∈ v.adicCompletionIntegers F) → y ∈ intK b v := by
    intro y hy
    simp only [intK, Set.mem_setOf_eq]
    intro k
    exact basis_repr_mem_subring_of_change_of_basis (v.adicCompletionIntegers F).toSubring (Algebra.TensorProduct.basis (Fv F v) b₂)
      (Algebra.TensorProduct.basis (Fv F v) b) (fun j k => by rw [hincl2]; exact H2 j k) y hy k
  have T2 : ∀ y ∈ intK b v, ∀ j,
      (Algebra.TensorProduct.basis (Fv F v) b₂).repr y j ∈ v.adicCompletionIntegers F := by
    intro y hy j
    simp only [intK, Set.mem_setOf_eq] at hy
    exact basis_repr_mem_subring_of_change_of_basis (v.adicCompletionIntegers F).toSubring (Algebra.TensorProduct.basis (Fv F v) b)
      (Algebra.TensorProduct.basis (Fv F v) b₂) (fun k j => by rw [hincl]; exact H1 k j) y hy j
  have hsig : sigR (Fv F v) σ (algebraMap (Fv F v) (Fv F v ⊗[F] E) ϖ) =
      algebraMap (Fv F v) (Fv F v ⊗[F] E) ϖ := by
    simp [sigR, Algebra.TensorProduct.algebraMap_apply]
  refine ⟨hfield, fun i => (algebraMap (Fv F v) (Fv F v ⊗[F] E) ϖ) ^ i, ?_, ?_, ?_, ?_⟩
  · intro i
    refine ⟨(IsUnit.map _ (Ne.isUnit hϖ0)).pow i, T1 _ fun j => ?_⟩
    dsimp only
    rw [← map_pow, Algebra.algebraMap_eq_smul_one, ← hB0, map_smul, Module.Basis.repr_self,
      Finsupp.smul_apply, smul_eq_mul]
    refine (v.adicCompletionIntegers F).mul_mem _ _ ((v.adicCompletionIntegers F).pow_mem hϖO i) ?_
    rw [Finsupp.single_apply]
    split_ifs
    · exact (v.adicCompletionIntegers F).one_mem
    · exact (v.adicCompletionIntegers F).zero_mem
  · intro i
    refine ⟨ϖ ^ (2 * i), ?_, ?_⟩
    · rw [map_pow (algebraMap (Fv F v) (Fv F v ⊗[F] E)), map_pow (sigR (Fv F v) σ), hsig, ← pow_add, two_mul]
    · rw [norm_pow, hnorm, inv_pow]
      simp [qv]
  · intro x hx hux
    obtain ⟨i, u, u', hu, hu', huu, hxu⟩ := exists_factor Valued.v (Algebra.TensorProduct.basis (Fv F v) b₂)
      hϖ hB0 hBD hD hsq x (fun j => T2 x hx j) hux.ne_zero
    exact ⟨i, u, T1 u hu, u', T1 u' hu', huu, hxu⟩
  · intro i j u hu u' hu' huu h
    have h' : (algebraMap (Fv F v) (Fv F v ⊗[F] E) ϖ) ^ i = (algebraMap (Fv F v) (Fv F v ⊗[F] E) ϖ) ^ j * u := h
    have h1 := le_of_eq_mul Valued.v (Algebra.TensorProduct.basis (Fv F v) b₂) hϖ hB0 (fun l => T2 u hu l) h'
    have h'' : (algebraMap (Fv F v) (Fv F v ⊗[F] E) ϖ) ^ j = (algebraMap (Fv F v) (Fv F v ⊗[F] E) ϖ) ^ i * u' := by
      rw [h', mul_assoc, huu, mul_one]
    have h2 := le_of_eq_mul Valued.v (Algebra.TensorProduct.basis (Fv F v) b₂) hϖ hB0 (fun l => T2 u' hu' l) h''
    omega

end GlobalTheory.CompanionTheory.SW.QuadField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBasisIntegralUnramified =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalContentZetaSeries =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalContentZetaSeries", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsContent\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IntegralAlmostAllPlaces\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSquareMulOfNonsquareUnits\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.QuadraticExtNormFormOverAlgebra\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalUnitScalingNormMeasure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBasisIntegralOrder\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuadraticBasisIntegralUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep GlobalTheory.CompanionTheory.WeilSiegel.HypMass

namespace GlobalTheory.CompanionTheory.WeilSiegel.HypMass.Content

theorem one_lt_qv {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) : 1 < (qv v : ℝ) := by
  have h1 : Ideal.absNorm v.asIdeal ≠ 1 := fun h => v.isPrime.ne_top (Ideal.absNorm_eq_one_iff.1 h)
  have h0 : Ideal.absNorm v.asIdeal ≠ 0 := fun h => v.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
  have : 1 < Ideal.absNorm v.asIdeal := by omega
  simp only [qv, NNReal.coe_natCast]
  exact_mod_cast this

theorem hasSum_field (q : ℝ) (hq : 1 < q) (s : ℕ) (hs : 1 ≤ s) :
    HasSum (fun k : ℕ => ((q ^ (2 * k))⁻¹) ^ s) (1 - (q ^ (2 * s))⁻¹)⁻¹ := by
  have h0 : 0 < q := by linarith
  have hr : (q ^ (2 * s))⁻¹ < 1 := inv_lt_one_of_one_lt₀ (one_lt_pow₀ hq (by omega))
  have := hasSum_geometric_of_lt_one (r := (q ^ (2 * s))⁻¹) (by positivity) hr
  convert this using 2 with k
  rw [inv_pow, inv_pow, ← pow_mul, ← pow_mul]
  congr 2
  ring

theorem hasSum_split (q : ℝ) (hq : 1 < q) (s : ℕ) (hs : 1 ≤ s) :
    HasSum (fun p : ℕ × ℕ => ((q ^ (p.1 + p.2))⁻¹) ^ s) (((1 - (q ^ s)⁻¹)⁻¹) ^ 2) := by
  have h0 : 0 < q := by linarith
  have hr : (q ^ s)⁻¹ < 1 := inv_lt_one_of_one_lt₀ (one_lt_pow₀ hq (by omega))
  have hg := hasSum_geometric_of_lt_one (r := (q ^ s)⁻¹) (by positivity) hr
  have hn : Summable fun k : ℕ => ‖((q ^ s)⁻¹) ^ k‖ := hg.summable.norm
  have := hg.mul hg (summable_mul_of_summable_norm hn hn)
  have e : (fun p : ℕ × ℕ => ((q ^ (p.1 + p.2))⁻¹) ^ s) = fun p : ℕ × ℕ => ((q ^ s)⁻¹) ^ p.1 * ((q ^ s)⁻¹) ^ p.2 := by
    funext p
    rw [← pow_add, inv_pow, inv_pow, ← pow_mul, ← pow_mul, mul_comm s]
  rw [e, pow_two]
  exact this

theorem content : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E), ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite, ∃ (ι : Type) (_ : Countable ι) (c : ι → Fv F v ⊗[F] E) (w : ι → ℕ), IsContent σ b v c w ∧ ∀ s : ℕ, 1 ≤ s → HasSum (fun i => (((qv v : ℝ) ^ w i)⁻¹) ^ s) (zetaV E v s) := by
  intro F E _ _ _ _ _ σ h d b
  have hinv : ∀ x, σ (σ x) = x := fun x => by
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    apply τ.injective
    rw [h.2.2.2, h.2.2.2, star_star]
  have hne : ∃ x, σ x ≠ x := by
    by_contra hc
    push Not at hc
    obtain ⟨w⟩ := (inferInstance : Nonempty (NumberField.InfinitePlace E))
    have hreal : w.IsReal := by
      rw [← NumberField.InfinitePlace.mk_embedding w, NumberField.InfinitePlace.isReal_mk_iff,
        NumberField.ComplexEmbedding.isReal_iff]
      refine RingHom.ext fun x ↦ ?_
      rw [NumberField.ComplexEmbedding.conjugate_coe_eq]
      change star (w.embedding x) = w.embedding x
      rw [← h.2.2.2, hc]
    exact NumberField.InfinitePlace.not_isReal_iff_isComplex.2 (h.2.1.isComplex w) hreal
  obtain ⟨D, b₂, hsq, hb0, hσ1, hD⟩ := GlobalTheory.QuadNormBase.exists_basis F E σ h.2.2.1 hinv hne
  have hD0 : D ≠ 0 := fun h0 => hsq (h0 ▸ IsSquare.zero)
  have I := _root_.GlobalTheory.CompanionTheory.SW.GoodInt.rational_integral_units F E σ h
  filter_upwards [(I d b).2 D hD0, (I d b).2 2 two_ne_zero,
    Filter.eventually_all.2 fun k => (I 2 b₂).1 (b k),
    Filter.eventually_all.2 fun j => (I d b).1 (b₂ j)] with v hD1 h21 hBC hCB
  have hq := one_lt_qv v
  by_cases hres : ∃ e : v.adicCompletionIntegers F, Valued.v ((e : Fv F v) ^ 2 - algebraMap F (Fv F v) D) < 1
  · obtain ⟨e, he⟩ : ∃ e : Fv F v, e ^ 2 = algebraMap F (Fv F v) D := by
      obtain ⟨e, he⟩ := hres
      have hDR : algebraMap F (Fv F v) D ∈ v.adicCompletionIntegers F := hD1.le
      have h2' : Valued.v (2 : Fv F v) = 1 := by simpa [map_ofNat] using h21
      have := GlobalTheory.QNorm.isSquare_of_isSquare_residue_odd F v h2' ⟨_, hDR⟩ hD1 ?_
      · obtain ⟨r, hr⟩ := this
        exact ⟨r, by rw [pow_two]; exact hr.symm⟩
      · refine ⟨IsLocalRing.residue _ e, ?_⟩
        rw [← map_mul, ← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal,
          mem_nonunits_iff, HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one]
        intro h1
        have : Valued.v ((e : Fv F v) ^ 2 - algebraMap F (Fv F v) D) = 1 := by
          rw [← Valuation.map_neg]
          simpa [pow_two] using h1
        exact absurd he (by rw [this]; exact lt_irrefl _)
    obtain ⟨hnf, c, c1, c3, c4, c5⟩ := _root_.GlobalTheory.CompanionTheory.SW.SplitIdeals.split_content F E σ h d b b₂ D hb0 hσ1 hD v hD1 h21 hBC hCB e he
    refine ⟨ℕ × ℕ, inferInstance, c, fun i => i.1 + i.2, ⟨c1, ?_, c3, c4, c5⟩, ?_⟩
    · intro i lam hlam
      obtain ⟨t, ht, hn⟩ := c3 i
      exact _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypMass.ContentScale.coordK_map_mul F E σ h d b v lam hlam (c i) t _ (c1 i).1 ht hn
    · intro s hs
      rw [zetaV, if_neg hnf]
      exact hasSum_split _ hq s hs
  · obtain ⟨hf, c, c1, c3, c4, c5⟩ := _root_.GlobalTheory.CompanionTheory.SW.QuadField.inert_content F E σ h d b b₂ D hb0 hσ1 hD v hD1 h21 hBC hCB hres
    refine ⟨ℕ, inferInstance, c, fun i => 2 * i, ⟨c1, ?_, c3, c4, c5⟩, ?_⟩
    · intro i lam hlam
      obtain ⟨t, ht, hn⟩ := c3 i
      exact _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypMass.ContentScale.coordK_map_mul F E σ h d b v lam hlam (c i) t _ (c1 i).1 ht hn
    · intro s hs
      rw [zetaV, if_pos hf]
      exact hasSum_field _ hq s hs

end GlobalTheory.CompanionTheory.WeilSiegel.HypMass.Content
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalContentZetaSeries =====
