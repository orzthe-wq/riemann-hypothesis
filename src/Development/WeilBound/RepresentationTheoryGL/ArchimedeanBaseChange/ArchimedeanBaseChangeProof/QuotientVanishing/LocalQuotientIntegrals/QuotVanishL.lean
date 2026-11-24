module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.OnlyIsotropic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousConjNilSymm
public import Mathlib.MeasureTheory.Group.Measure
public import Mathlib.MeasureTheory.Group.LIntegral
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TopoPolish
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralNonnegNormaliserEq
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SecondCountableNilrad
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.QuotVanish
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfCommuteOfSeparable
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsIsometryFlagOfEquiv
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMulRightInvariantOfCenter
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.VeryCuspZero
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwCentPreservesFlag
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.Objects
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocVanishOf, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarQK, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapWithDensityEqOfScale, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralEqSmulIntegralAvg, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulVecMemUniRad, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NilradicalChangeOfVariables, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.LocalQuotientIntegrals.QuotVanishL

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocVanishOf =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocVanishOf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.OnlyIsotropic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousConjNilSymm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory PositivityTheory.Rg.BcB PositivityTheory.Rg.Tf.Loc

namespace GlobalTheory.CompanionTheory.LocVan

variable {n : ℕ}

theorem locVanish_of (hN : NilChange) (hQ : QuotVanish) : LocVanish := by
  intro n _ _ μ _ f u d μd _ W₁ W₂ hf hfc hV hsep hW1 hle h12 h21 hu hub huK huT huN
  have hTw : Continuous fun x : GL (Fin n) ℂ => twConj (thC n) x d :=
    (continuous_inv.mul continuous_const).mul continuous_thC
  refine hQ n μ d μd W₁ W₂ hsep hW1 hle h12 h21 _
    (((hf.comp hTw).measurable).mul hu) (fun t ht x => ?_) (fun x k hk => ?_) ?_
  · show f (twConj (thC n) (t * x) d) * u (t * x) = f (twConj (thC n) x d) * u x
    rw [twConj_mul_left _ _ ht, huT t ht]
  · show f (twConj (thC n) (x * k) d) * u (x * k) = f (twConj (thC n) x d) * u x
    have : twConj (thC n) (x * k) d = twConj (thC n) k (twConj (thC n) x d) := by
      simp only [twConj, map_mul, _root_.mul_inv_rev, mul_assoc]
    rw [this, hV.1 k _ hk, huK x k hk]
  · intro _ _ ν _ q
    obtain ⟨Φ, hΦc, hΦ, hΦν⟩ := hN n d W₁ W₂ hsep hW1 hle h12 h21
    obtain ⟨c, hc⟩ := hΦν ν

    set g : nilrad W₁ W₂ → ℂ := fun Y => f (q⁻¹ * uOf Y * d * thC n q) with hg
    have hgc : Continuous g :=
      hf.comp (((continuous_const.mul continuous_uOf).mul continuous_const).mul continuous_const)
    have e1 : ∀ X : nilrad W₁ W₂,
        f (twConj (thC n) (uOf X * q) d) * u (uOf X * q) = u q * g (Φ X) := fun X => by
      have hm : (uOf X).val - 1 ∈ nilrad W₁ W₂ := by simpa using X.2
      rw [huN _ hm, mul_comm]
      congr 2
      simp only [hΦ, twConj, map_mul, _root_.mul_inv_rev]
      group
    have e2 : ∫ X, g (Φ X) ∂ν = (c : ℝ) • ∫ Y, g Y ∂ν := by
      rw [← integral_map hΦc.measurable.aemeasurable hgc.aestronglyMeasurable, hc,
        integral_smul_measure]
      simp
    simp only [e1]
    rw [integral_const_mul, e2]
    suffices h : ∫ Y, g Y ∂ν = 0 by simp [h]

    letI : MeasurableSpace (nilrad (img q⁻¹ W₁) (img q⁻¹ W₂)) := borel _
    haveI : BorelSpace (nilrad (img q⁻¹ W₁) (img q⁻¹ W₂)) := ⟨rfl⟩
    have hcn := continuous_conjNil q W₁ W₂
    haveI : (ν.map (conjNil q W₁ W₂)).IsAddHaarMeasure :=
      (conjNil q W₁ W₂).isAddHaarMeasure_map ν hcn (continuous_conjNil_symm q W₁ W₂)
    have key := hV.2 (twConj (thC n) q d) (img q⁻¹ W₁) (img q⁻¹ W₂) (img_ne_bot _ hW1)
      (img_le_img _ hle) (by rw [perpD_twConj, h12]) (by rw [perpD_twConj, h21]) uOf
      (fun X => uOf_val X) (ν.map (conjNil q W₁ W₂))
    have hcont : Continuous fun Z : nilrad (img q⁻¹ W₁) (img q⁻¹ W₂) =>
        f (uOf Z * twConj (thC n) q d) := hf.comp (continuous_uOf.mul continuous_const)
    rw [integral_map hcn.measurable.aemeasurable hcont.aestronglyMeasurable] at key
    rw [← key]
    refine integral_congr_ae (Filter.Eventually.of_forall fun Y => ?_)
    show f _ = f _
    rw [uOf_conjNil]
    congr 1
    simp only [twConj]
    group

end GlobalTheory.CompanionTheory.LocVan
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocVanishOf =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarQK =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarQK", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.Measure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.VeryCuspZero\npublic import Mathlib.MeasureTheory.Group.LIntegral\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory PositivityTheory.Rg.BcB PositivityTheory.Rg.Tf.Loc
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.QuotVan

def HaarQK : Prop := ∀ {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G]
  (μ : Measure G) [μ.IsHaarMeasure] [μ.IsMulRightInvariant]
  (Q K : Subgroup G) (_ : IsClosed (Q : Set G)) (_ : IsCompact (K : Set G))
  (_ : ∀ g : G, ∃ q ∈ Q, ∃ k ∈ K, g = q * k)
  (νQ : Measure Q) [νQ.IsHaarMeasure] (κ : Measure K) [κ.IsHaarMeasure],
  ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ∞ ∧
    μ = c • (νQ.prod κ).map (fun p : Q × K => (p.1 : G) * (p.2 : G))

private theorem cancel_lemma_0 {a b s : ℝ≥0∞} (h0 : s ≠ 0) (ht : s ≠ ⊤) (h : s * a = s * b) : a = b := by
  calc a = s⁻¹ * (s * a) := by rw [← mul_assoc, ENNReal.inv_mul_cancel h0 ht, one_mul]
    _ = s⁻¹ * (s * b) := by rw [h]
    _ = b := by rw [← mul_assoc, ENNReal.inv_mul_cancel h0 ht, one_mul]

private theorem mapMulRight_lemma {H : Type} [Group H] [MeasurableSpace H] [MeasurableMul H]
    (ν : Measure H) [ν.IsMulLeftInvariant] (a : H) : (ν.map (· * a)).IsMulLeftInvariant := by
  constructor
  intro b
  rw [Measure.map_map (measurable_const_mul b) (measurable_mul_const a)]
  rw [show ((b * ·) ∘ (· * a)) = ((· * a) ∘ (b * ·)) from funext fun x => (mul_assoc b x a).symm]
  rw [← Measure.map_map (measurable_mul_const a) (measurable_const_mul b), MeasureTheory.map_mul_left_eq_self]

private theorem cptRight_lemma_2 {H : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
    [CompactSpace H] [LocallyCompactSpace H] [SecondCountableTopology H] [MeasurableSpace H] [BorelSpace H]
    (κ : Measure H) [κ.IsHaarMeasure] : κ.IsMulRightInvariant := by
  constructor
  intro a
  haveI := mapMulRight_lemma κ a
  have h := Measure.isMulLeftInvariant_eq_smul (κ.map (· * a)) κ
  have hu := congrArg (fun ν : Measure H => ν Set.univ) h
  simp only [Measure.map_apply (measurable_mul_const a) MeasurableSet.univ, Set.preimage_univ] at hu
  have h0 : κ Set.univ ≠ 0 := (isOpen_univ.measure_pos κ Set.univ_nonempty).ne'
  have ht : κ Set.univ ≠ ⊤ := measure_ne_top κ _
  have hc : ((κ.map (· * a)).haarScalarFactor κ : ℝ≥0∞) = 1 :=
    cancel_lemma_0 h0 ht (by rw [mul_one, mul_comm]; exact hu.symm)
  rw [h, show (κ.map (· * a)).haarScalarFactor κ = 1 from ENNReal.coe_eq_one.1 hc, one_smul]

theorem haarQK : HaarQK := by
  unfold HaarQK
  intro G _ _ _ _ _ _ _ _ μ _ _ Q K hQ hK hQK νQ _ κ _
  haveI : SecondCountableTopology K := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : SecondCountableTopology Q := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : LocallyCompactSpace Q := hQ.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : CompactSpace K := isCompact_iff_compactSpace.mp hK
  haveI : κ.IsMulRightInvariant := cptRight_lemma_2 κ
  have hνR : ∀ q0 : Q, ∃ c : NNReal, νQ.map (· * q0) = c • νQ := by
    intro q0
    haveI := mapMulRight_lemma νQ q0
    haveI : IsFiniteMeasureOnCompacts (νQ.map (· * q0)) := ⟨fun C hC => by
      rw [Measure.map_apply (measurable_mul_const q0) hC.measurableSet]
      exact ((Homeomorph.mulRight q0).isCompact_preimage.2 hC).measure_lt_top⟩
    exact ⟨_, Measure.isMulLeftInvariant_eq_smul (νQ.map (· * q0)) νQ⟩
  have hT : ∀ g : G, ∃ c : ℝ≥0∞, ∀ f : G → ℝ≥0∞, Measurable f →
      ∫⁻ h : Q × K, f ((h.1 : G) * g * (h.2 : G)) ∂(νQ.prod κ) =
        c * ∫⁻ h : Q × K, f ((h.1 : G) * (h.2 : G)) ∂(νQ.prod κ) := by
    intro g
    obtain ⟨q0, hq0, k0, hk0, rfl⟩ := hQK g
    obtain ⟨c, hc⟩ := hνR ⟨q0, hq0⟩
    refine ⟨(c : ℝ≥0∞), fun f hf => ?_⟩
    have hF : Measurable (fun p : Q × K => f ((p.1 : G) * (p.2 : G))) := by fun_prop
    rw [lintegral_prod _ (by fun_prop), lintegral_prod _ hF.aemeasurable]
    have h1 : ∀ q : Q, ∫⁻ k : K, f ((q : G) * (q0 * k0) * (k : G)) ∂κ =
        ∫⁻ k : K, f (((q * ⟨q0, hq0⟩ : Q) : G) * (k : G)) ∂κ := by
      intro q
      rw [← lintegral_mul_left_eq_self (fun k : K => f (((q * ⟨q0, hq0⟩ : Q) : G) * (k : G))) ⟨k0, hk0⟩]
      congr 1
      funext k
      simp [mul_assoc]
    calc ∫⁻ q : Q, ∫⁻ k : K, f ((q : G) * (q0 * k0) * (k : G)) ∂κ ∂νQ
        = ∫⁻ q : Q, (fun q' : Q => ∫⁻ k : K, f ((q' : G) * (k : G)) ∂κ) (q * ⟨q0, hq0⟩) ∂νQ :=
          lintegral_congr fun q => h1 q
      _ = ∫⁻ q : Q, (fun q' : Q => ∫⁻ k : K, f ((q' : G) * (k : G)) ∂κ) q ∂(νQ.map (· * ⟨q0, hq0⟩)) :=
          (lintegral_map hF.lintegral_prod_right' (measurable_mul_const _)).symm
      _ = (c : ℝ≥0∞) * ∫⁻ q : Q, ∫⁻ k : K, f ((q : G) * (k : G)) ∂κ ∂νQ := by
          rw [hc, lintegral_smul_measure]
          rfl

  have hswap : ∀ f φ : G → ℝ≥0∞, Measurable f → Measurable φ →
      ∫⁻ g, φ g * ∫⁻ h : Q × K, f ((h.1 : G) * g * (h.2 : G)) ∂(νQ.prod κ) ∂μ =
        ∫⁻ g, f g * ∫⁻ h : Q × K, φ ((h.1 : G)⁻¹ * g * (h.2 : G)⁻¹) ∂(νQ.prod κ) ∂μ := by
    intro f φ hf hφ
    have e1 : ∀ g, φ g * ∫⁻ h : Q × K, f ((h.1 : G) * g * (h.2 : G)) ∂(νQ.prod κ) =
        ∫⁻ h : Q × K, φ g * f ((h.1 : G) * g * (h.2 : G)) ∂(νQ.prod κ) := fun g =>
      (lintegral_const_mul _ (by fun_prop)).symm
    have e2 : ∀ g, f g * ∫⁻ h : Q × K, φ ((h.1 : G)⁻¹ * g * (h.2 : G)⁻¹) ∂(νQ.prod κ) =
        ∫⁻ h : Q × K, f g * φ ((h.1 : G)⁻¹ * g * (h.2 : G)⁻¹) ∂(νQ.prod κ) := fun g =>
      (lintegral_const_mul _ (by fun_prop)).symm
    rw [lintegral_congr e1, lintegral_congr e2]
    have m1 : Measurable (fun p : G × (Q × K) => φ p.1 * f ((p.2.1 : G) * p.1 * (p.2.2 : G))) := by fun_prop
    have m2 : Measurable (fun p : G × (Q × K) => f p.1 * φ ((p.2.1 : G)⁻¹ * p.1 * (p.2.2 : G)⁻¹)) := by fun_prop
    rw [lintegral_lintegral_swap m1.aemeasurable]
    conv_rhs => rw [lintegral_lintegral_swap m2.aemeasurable]
    refine lintegral_congr fun h => ?_
    have inv : ∀ F : G → ℝ≥0∞, ∫⁻ g, F ((h.1 : G) * g * (h.2 : G)) ∂μ = ∫⁻ g, F g ∂μ := by
      intro F
      rw [lintegral_mul_left_eq_self (fun x => F (x * (h.2 : G))) (h.1 : G),
        lintegral_mul_right_eq_self F (h.2 : G)]
    rw [← inv (fun g => f g * φ ((h.1 : G)⁻¹ * g * (h.2 : G)⁻¹))]
    refine lintegral_congr fun g => ?_
    rw [mul_comm]
    simp [mul_assoc]
  have hS : ∀ φ : G → ℝ≥0∞, Measurable φ → ∀ g : G,
      ∫⁻ h : Q × K, φ ((h.1 : G)⁻¹ * g * (h.2 : G)⁻¹) ∂(νQ.prod κ) =
        ∫⁻ h : Q × K, φ ((h.1 : G)⁻¹ * (h.2 : G)⁻¹) ∂(νQ.prod κ) := by
    intro φ hφ g
    obtain ⟨q0, hq0, k0, hk0, rfl⟩ := hQK g
    rw [lintegral_prod _ (by fun_prop), lintegral_prod _ (by fun_prop)]
    have hin : ∀ x : G, ∫⁻ k : K, φ (x * k0 * (k : G)⁻¹) ∂κ = ∫⁻ k : K, φ (x * (k : G)⁻¹) ∂κ := by
      intro x
      rw [← lintegral_mul_right_eq_self (fun k : K => φ (x * k0 * (k : G)⁻¹)) ⟨k0, hk0⟩]
      refine lintegral_congr fun k => ?_
      simp [mul_assoc]
    have hΨ : Measurable (fun p : G × K => φ (p.1 * (p.2 : G)⁻¹)) := by fun_prop
    calc ∫⁻ q : Q, ∫⁻ k : K, φ ((q : G)⁻¹ * (q0 * k0) * (k : G)⁻¹) ∂κ ∂νQ
        = ∫⁻ q : Q, (fun x : G => ∫⁻ k : K, φ (x * (k : G)⁻¹) ∂κ) ((q : G)⁻¹ * q0) ∂νQ := by
          refine lintegral_congr fun q => ?_
          show _ = ∫⁻ k : K, φ ((q : G)⁻¹ * q0 * (k : G)⁻¹) ∂κ
          rw [← hin ((q : G)⁻¹ * q0)]
          simp only [mul_assoc]
      _ = ∫⁻ q : Q, (fun x : G => ∫⁻ k : K, φ (x * (k : G)⁻¹) ∂κ)
            (((⟨q0, hq0⟩ * q : Q) : G)⁻¹ * q0) ∂νQ :=
          (lintegral_mul_left_eq_self
            (fun q : Q => (fun x : G => ∫⁻ k : K, φ (x * (k : G)⁻¹) ∂κ) ((q : G)⁻¹ * q0)) ⟨q0, hq0⟩).symm
      _ = ∫⁻ q : Q, ∫⁻ k : K, φ ((q : G)⁻¹ * (k : G)⁻¹) ∂κ ∂νQ := by
          refine lintegral_congr fun q => ?_
          simp [mul_assoc]

  obtain ⟨C, hCc, hC1⟩ := exists_compact_mem_nhds (1 : G)
  have hCm : MeasurableSet C := hCc.isClosed.measurableSet
  have h1C : (1 : G) ∈ interior C := mem_interior_iff_mem_nhds.2 hC1
  obtain ⟨f0, hf0⟩ : ∃ f0 : G → ℝ≥0∞, f0 = C.indicator 1 := ⟨_, rfl⟩
  have hf0m : Measurable f0 := hf0 ▸ measurable_one.indicator hCm
  have hΦm : Measurable (fun p : Q × K => (p.1 : G) * (p.2 : G)) := by fun_prop
  have hΦc : Continuous (fun p : Q × K => (p.1 : G) * (p.2 : G)) := by fun_prop
  have hΨm : Measurable (fun p : Q × K => (p.1 : G)⁻¹ * (p.2 : G)⁻¹) := by fun_prop
  have hΨc : Continuous (fun p : Q × K => (p.1 : G)⁻¹ * (p.2 : G)⁻¹) := by fun_prop
  obtain ⟨ρ, hρ⟩ : ∃ ρ : Measure G, ρ = (νQ.prod κ).map (fun p : Q × K => (p.1 : G) * (p.2 : G)) := ⟨_, rfl⟩
  have hPρ : ∀ f : G → ℝ≥0∞, Measurable f →
      ∫⁻ h : Q × K, f ((h.1 : G) * (h.2 : G)) ∂(νQ.prod κ) = ∫⁻ g, f g ∂ρ := fun f hf => by
    rw [hρ, lintegral_map hf hΦm]
  have hρC : ρ C = (νQ.prod κ) ((fun p : Q × K => (p.1 : G) * (p.2 : G)) ⁻¹' C) := by
    rw [hρ, Measure.map_apply hΦm hCm]
  have hρCt : ρ C ≠ ⊤ := by
    rw [hρC]
    refine ne_of_lt (lt_of_le_of_lt (measure_mono (t := (Subtype.val ⁻¹' ((fun x : G × G => x.1 * x.2) '' (C ×ˢ (K : Set G))) : Set Q) ×ˢ
      (Set.univ : Set K)) ?_) ((hQ.isClosedEmbedding_subtypeVal.isCompact_preimage ((hCc.prod hK).image continuous_mul)).prod
        isCompact_univ).measure_lt_top)
    intro p hp
    refine ⟨?_, Set.mem_univ _⟩
    exact ⟨((p.1 : G) * (p.2 : G), ((p.2 : K) : G)⁻¹), ⟨hp, K.inv_mem p.2.2⟩, by simp⟩
  have hρC0 : ρ C ≠ 0 := by
    rw [hρC]
    exact ((isOpen_interior.preimage hΦc).measure_pos _ ⟨(1, 1), by simpa using h1C⟩).trans_le
      (measure_mono (Set.preimage_mono interior_subset)) |>.ne'
  have hμCt : μ C ≠ ⊤ := hCc.measure_lt_top.ne
  have hμC0 : μ C ≠ 0 :=
    ((isOpen_interior.measure_pos μ ⟨1, h1C⟩).trans_le (measure_mono interior_subset)).ne'
  have hs : ∫⁻ h : Q × K, f0 ((h.1 : G)⁻¹ * (h.2 : G)⁻¹) ∂(νQ.prod κ) =
      (νQ.prod κ) ((fun p : Q × K => (p.1 : G)⁻¹ * (p.2 : G)⁻¹) ⁻¹' C) := by
    rw [lintegral_map (f := f0) hf0m hΨm |>.symm, hf0, lintegral_indicator_one hCm, Measure.map_apply hΨm hCm]
  have hst : ∫⁻ h : Q × K, f0 ((h.1 : G)⁻¹ * (h.2 : G)⁻¹) ∂(νQ.prod κ) ≠ ⊤ := by
    rw [hs]
    refine ne_of_lt (lt_of_le_of_lt (measure_mono (t := (Subtype.val ⁻¹' ((fun x : G × G => x.1 * x.2⁻¹) '' ((K : Set G) ×ˢ C)) : Set Q) ×ˢ
      (Set.univ : Set K)) ?_) ((hQ.isClosedEmbedding_subtypeVal.isCompact_preimage ((hK.prod hCc).image (by fun_prop))).prod
        isCompact_univ).measure_lt_top)
    intro p hp
    refine ⟨?_, Set.mem_univ _⟩
    exact ⟨(((p.2 : K) : G)⁻¹, (p.1 : G)⁻¹ * (p.2 : G)⁻¹), ⟨K.inv_mem p.2.2, hp⟩, by group⟩
  have hs0 : ∫⁻ h : Q × K, f0 ((h.1 : G)⁻¹ * (h.2 : G)⁻¹) ∂(νQ.prod κ) ≠ 0 := by
    rw [hs]
    exact ((isOpen_interior.preimage hΨc).measure_pos _ ⟨(1, 1), by simpa using h1C⟩).trans_le
      (measure_mono (Set.preimage_mono interior_subset)) |>.ne'

  have hμf0 : ∫⁻ g, f0 g ∂μ = μ C := by rw [hf0, lintegral_indicator_one hCm]
  have hρf0 : ∫⁻ g, f0 g ∂ρ = ρ C := by rw [hf0, lintegral_indicator_one hCm]
  choose c hc using hT
  have hTm : Measurable (fun g : G => ∫⁻ h : Q × K, f0 ((h.1 : G) * g * (h.2 : G)) ∂(νQ.prod κ)) :=
    (by fun_prop : Measurable (fun p : G × (Q × K) => f0 ((p.2.1 : G) * p.1 * (p.2.2 : G)))).lintegral_prod_right'
  have key : ∀ f : G → ℝ≥0∞, Measurable f → (∫⁻ g, f g ∂μ) * ρ C = μ C * ∫⁻ g, f g ∂ρ := by
    intro f hf
    set s0 := ∫⁻ h : Q × K, f0 ((h.1 : G)⁻¹ * (h.2 : G)⁻¹) ∂(νQ.prod κ) with hs0def
    have A := hswap f f0 hf hf0m
    have B := hswap f0 f0 hf0m hf0m
    simp only [hS f0 hf0m] at A B
    rw [lintegral_mul_const _ hf] at A
    rw [lintegral_mul_const _ hf0m, hμf0] at B
    have e : ∀ g, f0 g * (∫⁻ h : Q × K, f ((h.1 : G) * g * (h.2 : G)) ∂(νQ.prod κ)) * ρ C =
        f0 g * (∫⁻ h : Q × K, f0 ((h.1 : G) * g * (h.2 : G)) ∂(νQ.prod κ)) * ∫⁻ x, f x ∂ρ := by
      intro g
      rw [hc g f hf, hc g f0 hf0m, hPρ f hf, hPρ f0 hf0m, hρf0]
      ring
    have hmain : s0 * ((∫⁻ g, f g ∂μ) * ρ C) = s0 * (μ C * ∫⁻ g, f g ∂ρ) := by
      calc s0 * ((∫⁻ g, f g ∂μ) * ρ C) = (∫⁻ g, f g ∂μ) * s0 * ρ C := by ring
        _ = (∫⁻ g, f0 g * ∫⁻ h : Q × K, f ((h.1 : G) * g * (h.2 : G)) ∂(νQ.prod κ) ∂μ) * ρ C := by
            rw [A]
        _ = ∫⁻ g, f0 g * (∫⁻ h : Q × K, f ((h.1 : G) * g * (h.2 : G)) ∂(νQ.prod κ)) * ρ C ∂μ :=
            (lintegral_mul_const' _ _ hρCt).symm
        _ = ∫⁻ g, f0 g * (∫⁻ h : Q × K, f0 ((h.1 : G) * g * (h.2 : G)) ∂(νQ.prod κ)) *
              ∫⁻ x, f x ∂ρ ∂μ := lintegral_congr e
        _ = (∫⁻ g, f0 g * ∫⁻ h : Q × K, f0 ((h.1 : G) * g * (h.2 : G)) ∂(νQ.prod κ) ∂μ) *
              ∫⁻ x, f x ∂ρ := lintegral_mul_const _ (hf0m.mul hTm)
        _ = s0 * (μ C * ∫⁻ g, f g ∂ρ) := by rw [B]; ring
    exact cancel_lemma_0 hs0 hst hmain
  refine ⟨μ C * (ρ C)⁻¹, mul_ne_zero hμC0 (ENNReal.inv_ne_zero.2 hρCt),
    ENNReal.mul_ne_top hμCt (ENNReal.inv_ne_top.2 hρC0), ?_⟩
  rw [← hρ]
  ext B hB
  have hk := key (B.indicator 1) (measurable_one.indicator hB)
  rw [lintegral_indicator_one hB, lintegral_indicator_one hB] at hk
  rw [Measure.smul_apply, smul_eq_mul]
  calc μ B = μ B * ρ C * (ρ C)⁻¹ := by rw [mul_assoc, ENNReal.mul_inv_cancel hρC0 hρCt, mul_one]
    _ = μ C * ρ B * (ρ C)⁻¹ := by rw [hk]
    _ = μ C * (ρ C)⁻¹ * ρ B := by ring

end GlobalTheory.CompanionTheory.QuotVan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarQK =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapWithDensityEqOfScale =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapWithDensityEqOfScale", "h": "module\n\npublic import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TopoPolish\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory MeasureTheory.Measure
open scoped ENNReal NNReal

namespace GlobalTheory.CompanionTheory.QuotVan

def HaarNM : Prop := ∀ {Q : Type} [Group Q] [TopologicalSpace Q] [IsTopologicalGroup Q]
  [LocallyCompactSpace Q] [SecondCountableTopology Q] [T2Space Q] [MeasurableSpace Q] [BorelSpace Q]
  (νQ : Measure Q) [νQ.IsHaarMeasure] (N M : Subgroup Q) [N.Normal]
  (_ : IsClosed (N : Set Q)) (_ : IsClosed (M : Set Q))
  (_ : ∀ q : Q, ∃ u ∈ N, ∃ m ∈ M, q = u * m) (_ : N ⊓ M = ⊥)
  (νN : Measure N) [νN.IsHaarMeasure] (νM : Measure M) [νM.IsHaarMeasure],
  ∃ δ : M → ℝ≥0∞, Measurable δ ∧ (∀ m, δ m ≠ ∞) ∧
    νQ = ((νN.prod νM).withDensity fun p => δ p.2).map (fun p : N × M => (p.1 : Q) * (p.2 : Q))

theorem map_withDensity_eq_of_scale {X : Type*} [MeasurableSpace X] (ρ : Measure X) (S : X → X)
    (hS : Measurable S) (f : X → ℝ≥0∞) (hf : Measurable f) (a : ℝ≥0∞) (ha0 : a ≠ 0) (hat : a ≠ ∞)
    (hρ : ρ.map S = a • ρ) (hfS : ∀ x, f (S x) = a * f x) :
    (ρ.withDensity f).map S = ρ.withDensity f := by
  ext A hA
  rw [map_apply hS hA, withDensity_apply _ (hS hA), withDensity_apply _ hA]
  have key : ∫⁻ x, (A.indicator f) x ∂(ρ.map S) = a * ∫⁻ x, A.indicator f x ∂ρ := by
    rw [hρ, lintegral_smul_measure]; rfl
  rw [lintegral_map (hf.indicator hA) hS] at key
  have h2 : (fun x => A.indicator f (S x)) = fun x => a * (S ⁻¹' A).indicator f x := by
    funext x
    by_cases hx : S x ∈ A
    · have hx' : x ∈ S ⁻¹' A := hx
      rw [Set.indicator_of_mem hx, Set.indicator_of_mem hx', hfS]
    · have hx' : x ∉ S ⁻¹' A := hx
      rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem hx', mul_zero]
  rw [h2, lintegral_const_mul _ (hf.indicator (hS hA)), lintegral_indicator (hS hA),
    lintegral_indicator hA] at key
  exact (ENNReal.mul_right_inj ha0 hat).1 key

section
variable {Q : Type} [Group Q] [TopologicalSpace Q] [IsTopologicalGroup Q]

noncomputable def conjCE (N : Subgroup Q) [N.Normal] (g : Q) : N ≃ₜ* N where
  toMulEquiv := MulAut.conjNormal g
  continuous_toFun := by
    refine continuous_induced_rng.2 ?_
    have : Continuous fun u : N => g * (u : Q) * g⁻¹ := by fun_prop
    exact this
  continuous_invFun := by
    refine continuous_induced_rng.2 ?_
    have : Continuous fun u : N => g⁻¹ * (u : Q) * g⁻¹⁻¹ := by fun_prop
    exact this

theorem conjCE_coe (N : Subgroup Q) [N.Normal] (g : Q) (u : N) :
    ((conjCE N g u : N) : Q) = g * u * g⁻¹ := rfl

theorem conjCE_mul (N : Subgroup Q) [N.Normal] (g h : Q) :
    conjCE N (g * h) = (conjCE N h).trans (conjCE N g) := by
  ext u
  simp [conjCE_coe, mul_assoc]

variable [MeasurableSpace Q] [BorelSpace Q] [SecondCountableTopology Q] [T2Space Q]
variable (N M : Subgroup Q) [N.Normal] [LocallyCompactSpace N] [SecondCountableTopology N]
  [SecondCountableTopology M]

noncomputable def modInv (m : M) : ℝ≥0∞ :=
  ((mulEquivHaarChar (conjCE N (m : Q)) : ℝ≥0) : ℝ≥0∞)⁻¹

theorem modInv_ne_top (m : M) : modInv N M m ≠ ∞ := by
  have h := (mulEquivHaarChar_pos (conjCE N (m : Q))).ne'
  simp [modInv, h]

theorem modInv_ne_zero (m : M) : modInv N M m ≠ 0 := by
  simp [modInv]

theorem modInv_mul (m m' : M) : modInv N M (m * m') = modInv N M m * modInv N M m' := by
  have h1 := (mulEquivHaarChar_pos (conjCE N (m : Q))).ne'
  have h2 := (mulEquivHaarChar_pos (conjCE N (m' : Q))).ne'
  simp only [modInv, Subgroup.coe_mul, conjCE_mul, mulEquivHaarChar_trans, ENNReal.coe_mul]
  rw [ENNReal.mul_inv (Or.inr ENNReal.coe_ne_top) (Or.inl ENNReal.coe_ne_top), mul_comm]

theorem map_conj (ν : Measure N) [ν.IsHaarMeasure] (m : M) :
    ν.map (conjCE N (m : Q)) = modInv N M m • ν := by
  obtain ⟨K, hK, hK1⟩ := exists_compact_mem_nhds (1 : N)
  haveI : ν.Regular := regular_of_isMulLeftInvariant hK ⟨1, mem_interior_iff_mem_nhds.2 hK1⟩
    hK.measure_lt_top.ne
  have h := mulEquivHaarChar_smul_map ν (conjCE N (m : Q))
  have hc : ((mulEquivHaarChar (conjCE N (m : Q)) : ℝ≥0) : ℝ≥0∞) ≠ 0 := by
    simpa using (mulEquivHaarChar_pos (conjCE N (m : Q))).ne'
  rw [ENNReal.smul_def] at h
  conv_rhs => rw [← h]
  rw [smul_smul, modInv, ENNReal.inv_mul_cancel hc ENNReal.coe_ne_top, one_smul]

theorem measurable_modInv : Measurable (modInv N M) := by
  let ν : Measure N := haar
  obtain ⟨K, hK, hK1⟩ := exists_compact_mem_nhds (1 : N)
  have hs : IsOpen (interior K) := isOpen_interior
  have hs0 : ν (interior K) ≠ 0 := (hs.measure_pos ν ⟨1, mem_interior_iff_mem_nhds.2 hK1⟩).ne'
  have hst : ν (interior K) ≠ ∞ :=
    ((measure_mono interior_subset).trans_lt hK.measure_lt_top).ne
  let F : M × N → N := fun p => conjCE N (p.1 : Q) p.2
  have hF : Continuous F := by
    refine continuous_induced_rng.2 ?_
    have : Continuous fun p : M × N => (p.1 : Q) * (p.2 : Q) * (p.1 : Q)⁻¹ := by fun_prop
    exact this
  have hB : MeasurableSet (F ⁻¹' interior K) := (hs.preimage hF).measurableSet
  have hm := measurable_measure_prodMk_left (ν := ν) hB
  have he : modInv N M = fun m => ν (Prod.mk m ⁻¹' (F ⁻¹' interior K)) / ν (interior K) := by
    funext m
    have h := congrArg (fun μ : Measure N => μ (interior K)) (map_conj N M ν m)
    simp only [Measure.smul_apply, smul_eq_mul] at h
    rw [map_apply (map_continuous _).measurable hs.measurableSet] at h
    have h3 : Prod.mk m ⁻¹' (F ⁻¹' interior K) = conjCE N (m : Q) ⁻¹' interior K := rfl
    rw [h3, h, ENNReal.mul_div_cancel_right hs0 hst]
  rw [he]
  exact hm.div_const _

theorem map_translate (νN : Measure N) [νN.IsHaarMeasure] (νM : Measure M) [νM.IsHaarMeasure]
    [LocallyCompactSpace M] (u : N) (m : M) :
    ((νN.prod νM).withDensity fun p => modInv N M p.2).map
        (fun p : N × M => (u * conjCE N (m : Q) p.1, m * p.2)) =
      (νN.prod νM).withDensity fun p => modInv N M p.2 := by
  have hS1 : Measurable fun x : N => u * conjCE N (m : Q) x :=
    (continuous_const.mul (map_continuous _)).measurable
  have hS2 : Measurable fun x : M => m * x := (continuous_const.mul continuous_id).measurable
  refine map_withDensity_eq_of_scale _ _ (hS1.prodMap hS2) _
    ((measurable_modInv N M).comp measurable_snd) (modInv N M m) (modInv_ne_zero N M m)
    (modInv_ne_top N M m) ?_ ?_
  · have h1 : νN.map (fun x : N => u * conjCE N (m : Q) x) = modInv N M m • νN := by
      have h0 : (fun x : N => u * conjCE N (m : Q) x) = (fun x => u * x) ∘ conjCE N (m : Q) := rfl
      rw [h0, ← map_map (measurable_const_mul u) (map_continuous _).measurable, map_conj,
        Measure.map_smul, map_mul_left_eq_self]
      exact (measurable_const_mul u).aemeasurable
    have h2 : νM.map (fun x : M => m * x) = νM := map_mul_left_eq_self νM m
    have h3 := map_prod_map νN νM hS1 hS2
    rw [h1, h2] at h3
    show map (Prod.map _ _) _ = _
    rw [← h3, prod_smul_left]
  · intro x
    exact modInv_mul N M m x.2

end

theorem mulMap_injective {Q : Type} [Group Q] (N M : Subgroup Q) (hinf : N ⊓ M = ⊥) :
    Function.Injective (fun p : N × M => (p.1 : Q) * (p.2 : Q)) := by
  rintro ⟨u, m⟩ ⟨u', m'⟩ h
  have h' : (u : Q) * m = u' * m' := h
  have h1 : (u' : Q)⁻¹ * u = m' * (m : Q)⁻¹ := by
    rw [inv_mul_eq_iff_eq_mul, ← mul_assoc, eq_mul_inv_iff_mul_eq]
    exact h'
  have h2 : (u' : Q)⁻¹ * u ∈ N ⊓ M :=
    ⟨N.mul_mem (N.inv_mem u'.2) u.2, by rw [h1]; exact M.mul_mem m'.2 (M.inv_mem m.2)⟩
  rw [hinf, Subgroup.mem_bot] at h2
  have hu : (u : Q) = u' := (inv_mul_eq_one.1 h2).symm
  have hm : (m : Q) = m' := by
    rw [hu] at h'
    exact mul_left_cancel h'
  exact Prod.ext (Subtype.ext hu) (Subtype.ext hm)

theorem haarNM : HaarNM := by
  intro Q _ _ _ _ _ _ _ _ νQ _ N M _ hNc hMc hdec hinf νN _ νM _
  haveI : LocallyCompactSpace N := hNc.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : LocallyCompactSpace M := hMc.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology N := Topology.IsEmbedding.subtypeVal.secondCountableTopology
  haveI : SecondCountableTopology M := Topology.IsEmbedding.subtypeVal.secondCountableTopology
  haveI : PolishSpace N := PI.VolStabS.TopoPolish.polish_of_lcsc N
  haveI : PolishSpace M := PI.VolStabS.TopoPolish.polish_of_lcsc M
  let φ : N × M → Q := fun p => (p.1 : Q) * (p.2 : Q)
  have φc : Continuous φ := by fun_prop
  have φemb : MeasurableEmbedding φ := φc.measurableEmbedding (mulMap_injective N M hinf)
  let f : N × M → ℝ≥0∞ := fun p => modInv N M p.2
  have hf : Measurable f := (measurable_modInv N M).comp measurable_snd
  let ρ : Measure (N × M) := (νN.prod νM).withDensity f
  let ν' : Measure Q := ρ.map φ
  haveI : SigmaFinite ρ := SigmaFinite.withDensity_of_ne_top
    (Filter.Eventually.of_forall fun p => modInv_ne_top N M p.2)
  haveI : SigmaFinite ν' := φemb.sigmaFinite_map
  haveI : ν'.IsMulLeftInvariant := ⟨fun q => by
    obtain ⟨u, hu, m, hm, rfl⟩ := hdec q
    have hS1 : Measurable fun x : N => (⟨u, hu⟩ : N) * conjCE N m x :=
      (continuous_const.mul (map_continuous _)).measurable
    have hS2 : Measurable fun x : M => (⟨m, hm⟩ : M) * x :=
      (continuous_const.mul continuous_id).measurable
    have hS : Measurable fun p : N × M => ((⟨u, hu⟩ : N) * conjCE N m p.1, (⟨m, hm⟩ : M) * p.2) :=
      hS1.prodMap hS2
    have hcomm : (fun x => u * m * x) ∘ φ =
        φ ∘ fun p : N × M => ((⟨u, hu⟩ : N) * conjCE N m p.1, (⟨m, hm⟩ : M) * p.2) := by
      funext p
      show (u * m) * ((p.1 : Q) * p.2) = (u * ((m * p.1) * m⁻¹)) * (m * p.2)
      group
    show map (fun x => u * m * x) (map φ ρ) = map φ ρ
    rw [map_map (measurable_const_mul _) φemb.measurable, hcomm, ← map_map φemb.measurable hS]
    exact congrArg (map φ) (map_translate N M νN νM ⟨u, hu⟩ ⟨m, hm⟩)⟩
  have hν0 : ν' Set.univ ≠ 0 := by
    intro h0
    rw [φemb.map_apply, Set.preimage_univ] at h0
    have hac : (νN.prod νM) ≪ ρ := withDensity_absolutelyContinuous' hf.aemeasurable
      (Filter.Eventually.of_forall fun p => modInv_ne_zero N M p.2)
    exact (isOpen_univ.measure_pos (νN.prod νM) Set.univ_nonempty).ne' (hac h0)
  obtain ⟨n, hn⟩ : ∃ n, ν' (spanningSets (ν' + νQ) n) ≠ 0 := by
    by_contra! h
    exact hν0 (by rw [← iUnion_spanningSets (ν' + νQ)]; exact measure_iUnion_null h)
  have hfin := measure_spanningSets_lt_top (ν' + νQ) n
  rw [Measure.add_apply] at hfin
  obtain ⟨h1, h2⟩ := ENNReal.add_lt_top.1 hfin
  have key := measure_eq_div_smul νQ ν' hn h1.ne
  have hc : νQ (spanningSets (ν' + νQ) n) / ν' (spanningSets (ν' + νQ) n) ≠ ∞ :=
    ENNReal.div_ne_top h2.ne hn
  generalize νQ (spanningSets (ν' + νQ) n) / ν' (spanningSets (ν' + νQ) n) = c at key hc
  refine ⟨fun m => c * modInv N M m, (measurable_modInv N M).const_mul c,
    fun m => ENNReal.mul_ne_top hc (modInv_ne_top N M m), key.trans ?_⟩
  have h3 : (fun p : N × M => c * modInv N M p.2) = c • f := rfl
  rw [h3, withDensity_smul c hf, Measure.map_smul]
  exact φc.measurable.aemeasurable

end GlobalTheory.CompanionTheory.QuotVan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapWithDensityEqOfScale =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralEqSmulIntegralAvg =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralEqSmulIntegralAvg", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarQK\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapWithDensityEqOfScale\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralNonnegNormaliserEq\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TopoPolish\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory PositivityTheory.Rg.BcB PositivityTheory.Rg.Tf.Loc
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.QuotVan

def AbsVanish : Prop := ∀ {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G]
  (μ : Measure G) [μ.IsHaarMeasure] [μ.IsMulRightInvariant]
  (Q K : Subgroup G) (_ : IsClosed (Q : Set G)) (_ : IsCompact (K : Set G))
  (_ : ∀ g : G, ∃ q ∈ Q, ∃ k ∈ K, g = q * k)
  (N M : Subgroup Q) [N.Normal] (_ : IsClosed (N : Set Q)) (_ : IsClosed (M : Set Q))
  (_ : ∀ q : Q, ∃ u ∈ N, ∃ m ∈ M, q = u * m) (_ : N ⊓ M = ⊥)
  (νN : Measure N) [νN.IsHaarMeasure]
  (T : Subgroup G) (_ : ∀ t ∈ T, ∃ h : t ∈ Q, (⟨t, h⟩ : Q) ∈ M)
  (μT : Measure T) [SFinite μT] [μT.IsInvInvariant]
  (F : G → ℂ), Measurable F → (∀ t ∈ T, ∀ x, F (t * x) = F x) → (∀ k ∈ K, ∀ x, F (x * k) = F x) →
    (∀ x, ∫ u : N, F (((u : Q) : G) * x) ∂νN = 0) → quotIntegral μ T μT F = 0

theorem integral_mul_weight_eq_zero {Q : Type} [Group Q] [MeasurableSpace Q]
    (N M : Subgroup Q) (νN : Measure N) [SFinite νN] (νM : Measure M) [SFinite νM]
    (δ : M → ℝ≥0∞) (hδ : Measurable δ) (hδt : ∀ m, δ m ≠ ∞)
    (hφ : MeasurableEmbedding (fun p : N × M => (p.1 : Q) * (p.2 : Q)))
    (f w : Q → ℂ) (w' : M → ℂ) (hw : ∀ (u : N) (m : M), w ((u : Q) * (m : Q)) = w' m)
    (hf0 : ∀ m : M, ∫ u : N, f ((u : Q) * (m : Q)) ∂νN = 0) :
    ∫ q, f q * w q ∂(((νN.prod νM).withDensity fun p => δ p.2).map
      (fun p : N × M => (p.1 : Q) * (p.2 : Q))) = 0 := by
  rw [hφ.integral_map,
    integral_withDensity_eq_integral_toReal_smul (f := fun p : N × M => δ p.2) (hδ.comp measurable_snd)
      (Filter.Eventually.of_forall fun p => lt_top_iff_ne_top.2 (hδt p.2))]
  by_cases hI : Integrable (fun p : N × M => (δ p.2).toReal • (f ((p.1 : Q) * (p.2 : Q)) *
      w ((p.1 : Q) * (p.2 : Q)))) (νN.prod νM)
  · rw [integral_prod_symm _ hI]
    refine integral_eq_zero_of_ae (Filter.Eventually.of_forall fun m => ?_)
    simp only [hw, Pi.zero_apply]
    rw [integral_smul, integral_mul_const, hf0 m]
    simp
  · exact integral_undef hI

theorem integral_eq_smul_integral_avg {G : Type} [Group G] [MeasurableSpace G] [MeasurableMul₂ G]
    (μ : Measure G) (Q K : Subgroup G) (νQ : Measure Q) [SFinite νQ] (κ : Measure K) [SFinite κ]
    (c : ℝ≥0∞) (hc0 : c ≠ 0) (hct : c ≠ ∞)
    (hμ : μ = c • (νQ.prod κ).map (fun p : Q × K => (p.1 : G) * (p.2 : G)))
    (F : G → ℂ) (hF : Measurable F) (hFK : ∀ k ∈ K, ∀ x, F (x * k) = F x)
    (ρ : G → ℝ≥0∞) (hρ : Measurable ρ) (hfin : ∀ᵐ g ∂μ, ρ g < ∞)
    (hint : Integrable (fun g => F g * ((ρ g).toReal : ℂ)) μ) :
    ∫ g, F g * ((ρ g).toReal : ℂ) ∂μ =
      c.toReal • ∫ q : Q, F q * (((∫⁻ k : K, ρ ((q : G) * (k : G)) ∂κ).toReal : ℝ) : ℂ) ∂νQ := by
  have hm : Measurable (fun p : Q × K => (p.1 : G) * (p.2 : G)) :=
    (measurable_subtype_coe.comp measurable_fst).mul (measurable_subtype_coe.comp measurable_snd)
  have hg : Measurable (fun g => F g * ((ρ g).toReal : ℂ)) :=
    hF.mul (Complex.measurable_ofReal.comp hρ.ennreal_toReal)
  subst hμ
  have hint' := (integrable_map_measure hg.aestronglyMeasurable hm.aemeasurable).1
    ((integrable_smul_measure hc0 hct).1 hint)
  have hfin' : ∀ᵐ p ∂(νQ.prod κ), ρ ((p.1 : G) * (p.2 : G)) < ∞ :=
    ae_of_ae_map hm.aemeasurable ((Measure.absolutelyContinuous_smul hc0).ae_le hfin)
  have hint'' : Integrable (fun p : Q × K => F ((p.1 : G) * (p.2 : G)) *
      ((ρ ((p.1 : G) * (p.2 : G))).toReal : ℂ)) (νQ.prod κ) := hint'
  rw [integral_smul_measure, integral_map hm.aemeasurable hg.aestronglyMeasurable,
    integral_prod _ hint'']
  congr 1
  refine integral_congr_ae ?_
  filter_upwards [Measure.ae_ae_of_ae_prod hfin'] with q hq
  have hmk : Measurable fun k : K => ρ ((q : G) * (k : G)) :=
    hρ.comp (measurable_subtype_coe.const_mul _)
  have e1 : ∀ k : K, F ((q : G) * (k : G)) = F q := fun k => hFK k k.2 _
  simp only [e1]
  rw [integral_const_mul, integral_complex_ofReal, integral_toReal hmk.aemeasurable hq]

section Normalisers

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]

def onQ (Q T : Subgroup G) (h : T ≤ Q) (t : T) : T.subgroupOf Q :=
  ⟨⟨t, h t.2⟩, Subgroup.mem_subgroupOf.2 t.2⟩

theorem measurable_onQ (Q T : Subgroup G) (h : T ≤ Q) : Measurable (onQ Q T h) :=
  (measurable_subtype_coe.subtype_mk).subtype_mk

theorem isInvInvariant_map_onQ (Q T : Subgroup G) (h : T ≤ Q) (μT : Measure T) [μT.IsInvInvariant] :
    (μT.map (onQ Q T h)).IsInvInvariant := by
  have hi : MeasurableInv T := ⟨(measurable_subtype_coe.inv).subtype_mk⟩
  have hi' : MeasurableInv (T.subgroupOf Q) := ⟨(measurable_subtype_coe.inv).subtype_mk⟩
  refine ⟨?_⟩
  show Measure.map Inv.inv (μT.map (onQ Q T h)) = μT.map (onQ Q T h)
  rw [Measure.map_map measurable_inv (measurable_onQ Q T h)]
  have e : (Inv.inv ∘ onQ Q T h) = onQ Q T h ∘ Inv.inv := rfl
  rw [e, ← Measure.map_map (measurable_onQ Q T h) measurable_inv]
  exact congrArg (Measure.map (onQ Q T h)) (Measure.inv_eq_self μT)

theorem normaliser_onQ {Q T : Subgroup G} (hTQ : T ≤ Q) {μT : Measure T} {σ : Q → ℝ≥0∞}
    (hσ : Measurable σ) (h : ∀ q : Q, ∫⁻ t : T, σ (⟨t, hTQ t.2⟩ * q) ∂μT = 1) :
    IsQuotNormaliser (T.subgroupOf Q) (μT.map (onQ Q T hTQ)) σ := by
  refine ⟨hσ, fun q => ?_⟩
  have hm : Measurable fun x : T.subgroupOf Q => σ ((x : Q) * q) :=
    hσ.comp (measurable_subtype_coe.mul_const q)
  rw [lintegral_map hm (measurable_onQ Q T hTQ)]
  exact h q

theorem normaliser_avg {Q K T : Subgroup G} (hTQ : T ≤ Q) (κ : Measure K) [SFinite κ]
    (hκ : κ Set.univ = 1) {μT : Measure T} [SFinite μT] {ρ : G → ℝ≥0∞}
    (hρ : IsQuotNormaliser T μT ρ) :
    IsQuotNormaliser (T.subgroupOf Q) (μT.map (onQ Q T hTQ))
      (fun q => ∫⁻ k : K, ρ ((q : G) * (k : G)) ∂κ) := by
  have hm : Measurable fun p : Q × K => ρ ((p.1 : G) * (p.2 : G)) :=
    hρ.1.comp ((measurable_subtype_coe.comp measurable_fst).mul
      (measurable_subtype_coe.comp measurable_snd))
  refine normaliser_onQ hTQ hm.lintegral_prod_right' fun q => ?_
  rw [lintegral_lintegral_swap]
  · have key : ∀ k : K, ∫⁻ t : T, ρ (((⟨t, hTQ t.2⟩ * q : Q) : G) * (k : G)) ∂μT = 1 := fun k => by
      have := hρ.2 ((q : G) * (k : G))
      simpa [mul_assoc] using this
    simp only [key, lintegral_one, hκ]
  · have : Measurable fun p : T × K => ρ (((p.1 : G) * (q : G)) * (p.2 : G)) :=
      hρ.1.comp (((measurable_subtype_coe.comp measurable_fst).mul_const _).mul
        (measurable_subtype_coe.comp measurable_snd))
    exact this.aemeasurable

theorem normaliser_proj {Q T : Subgroup G} (hTQ : T ≤ Q) (N M : Subgroup Q) [hN : N.Normal]
    (hTM : ∀ t : T, (⟨t, hTQ t.2⟩ : Q) ∈ M) (hdec : ∀ q : Q, ∃ u ∈ N, ∃ m ∈ M, q = u * m)
    (pr : Q → M) (hprm : Measurable pr) (hpr : ∀ (u : N) (m : M), pr ((u : Q) * (m : Q)) = m)
    {μT : Measure T} {ρ : G → ℝ≥0∞} (hρ : IsQuotNormaliser T μT ρ) :
    IsQuotNormaliser (T.subgroupOf Q) (μT.map (onQ Q T hTQ)) (fun q => ρ ((pr q : Q) : G)) := by
  refine normaliser_onQ hTQ
    (hρ.1.comp (measurable_subtype_coe.comp (measurable_subtype_coe.comp hprm))) fun q => ?_
  obtain ⟨u, hu, m, hm, rfl⟩ := hdec q
  have key : ∀ t : T, ((pr ((⟨t, hTQ t.2⟩ : Q) * (u * m)) : Q) : G) = (t : G) * ((m : Q) : G) := by
    intro t
    have e : (⟨t, hTQ t.2⟩ : Q) * (u * m) =
        ((⟨(⟨t, hTQ t.2⟩ : Q) * u * (⟨t, hTQ t.2⟩ : Q)⁻¹, hN.conj_mem u hu _⟩ : N) : Q) *
          ((⟨(⟨t, hTQ t.2⟩ : Q) * m, M.mul_mem (hTM t) hm⟩ : M) : Q) := by
      simp only
      group
    rw [e, hpr]
    rfl
  simp only [key]
  exact hρ.2 _

end Normalisers

theorem absVanish_of (hQK : HaarQK) (hNM : HaarNM) : AbsVanish := by
  intro G _ _ _ _ _ _ _ _ μ _ _ Q K hQ hK hdec N M _ hN hM hnm hinf νN _ T hT μT _ _ F hF hFT hFK hF0
  classical
  by_cases hex : ∃ ρ, IsQuotNormaliser T μT ρ
  swap
  · simp [quotIntegral, hex]
  rw [quotIntegral, dite_eq_left hex]
  have hρ := hex.choose_spec
  generalize hex.choose = ρ at hρ
  have hTQ : T ≤ Q := fun t ht => by
    obtain ⟨h, _⟩ := hT t ht
    exact h
  have hTM : ∀ t : T, (⟨t, hTQ t.2⟩ : Q) ∈ M := fun t => by
    obtain ⟨h, h'⟩ := hT t t.2
    exact h'
  haveI : LocallyCompactSpace Q := hQ.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hK
  haveI : LocallyCompactSpace N := hN.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : LocallyCompactSpace M := hM.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology Q := Topology.IsEmbedding.subtypeVal.secondCountableTopology
  haveI : SecondCountableTopology N := Topology.IsEmbedding.subtypeVal.secondCountableTopology
  haveI : SecondCountableTopology M := Topology.IsEmbedding.subtypeVal.secondCountableTopology
  haveI : PolishSpace N := PI.VolStabS.TopoPolish.polish_of_lcsc N
  haveI : PolishSpace M := PI.VolStabS.TopoPolish.polish_of_lcsc M
  obtain ⟨νQ, _⟩ : ∃ ν : Measure Q, ν.IsHaarMeasure := ⟨Measure.haar, inferInstance⟩
  obtain ⟨νM, _⟩ : ∃ ν : Measure M, ν.IsHaarMeasure := ⟨Measure.haar, inferInstance⟩
  obtain ⟨κ, _, hκ⟩ : ∃ κ : Measure K, κ.IsHaarMeasure ∧ κ Set.univ = 1 :=
    ⟨Measure.haarMeasure ⊤, inferInstance, Measure.haarMeasure_self⟩
  obtain ⟨c, hc0, hct, hμ⟩ := hQK μ Q K hQ hK hdec νQ κ
  obtain ⟨δ, hδ, hδt, hνQ⟩ := hNM νQ N M hN hM hnm hinf νN νM
  have φc : Continuous fun p : N × M => (p.1 : Q) * (p.2 : Q) := by fun_prop
  have φemb : MeasurableEmbedding fun p : N × M => (p.1 : Q) * (p.2 : Q) :=
    φc.measurableEmbedding (mulMap_injective N M hinf)
  let pr : Q → M := Function.extend (fun p : N × M => (p.1 : Q) * (p.2 : Q)) Prod.snd (fun _ => 1)
  have hprm : Measurable pr := φemb.measurable_extend measurable_snd measurable_const
  have hpr : ∀ (u : N) (m : M), pr ((u : Q) * (m : Q)) = m := fun u m =>
    (mulMap_injective N M hinf).extend_apply Prod.snd _ (u, m)
  have hfin := GlobalTheory.CompanionTheory.QuotNorm.ae_lt_top_of_normaliser (μG := μ) hρ
  by_cases hint : Integrable (fun g => F g * ((ρ g).toReal : ℂ)) μ
  swap
  · exact integral_undef hint
  rw [integral_eq_smul_integral_avg μ Q K νQ κ c hc0 hct hμ F hF hFK ρ hρ.1 hfin hint]
  haveI := isInvInvariant_map_onQ Q T hTQ μT
  have hρ₁ := normaliser_avg (Q := Q) hTQ κ hκ hρ
  have hρ₂ := normaliser_proj hTQ N M hTM hnm pr hprm hpr hρ
  have e := GlobalTheory.CompanionTheory.QuotNorm.integral_normaliser_eq_of (μG := νQ) (F := fun q : Q => F q)
    (hF.comp measurable_subtype_coe)
    (fun h hh g => hFT h (Subgroup.mem_subgroupOf.1 hh) g) hρ₁ hρ₂
  have z : ∫ q : Q, F q * ((ρ ((pr q : Q) : G)).toReal : ℂ) ∂νQ = 0 := by
    rw [hνQ]
    exact integral_mul_weight_eq_zero N M νN νM δ hδ hδt φemb _ _
      (fun m => ((ρ ((m : Q) : G)).toReal : ℂ)) (fun u m => by simp only [hpr])
      (fun m => hF0 _)
  rw [e, z, smul_zero]

theorem absVanish : AbsVanish := absVanish_of haarQK haarNM

end GlobalTheory.CompanionTheory.QuotVan

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralEqSmulIntegralAvg =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulVecMemUniRad =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulVecMemUniRad", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SecondCountableNilrad\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.QuotVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfCommuteOfSeparable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsIsometryFlagOfEquiv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralEqSmulIntegralAvg\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMulRightInvariantOfCenter\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwCentPreservesFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D4 PositivityTheory.Rg.Tf.Loc

namespace GlobalTheory.CompanionTheory.QuotVan

section Radical

variable {n : ℕ} {W₁ W₂ : Submodule ℂ (Fin n → ℂ)}

theorem uOf_val' (hW : W₁ ≤ W₂) (X : nilrad W₁ W₂) : (uOf hW X).val = 1 + X.1 := rfl

theorem uOf_eq (hW : W₁ ≤ W₂) (X : nilrad W₁ W₂) : uOf hW X = GlobalTheory.CompanionTheory.LocVan.uOf X := Units.ext rfl

theorem uOf_inv_val (hW : W₁ ≤ W₂) (X : nilrad W₁ W₂) :
    ((uOf hW X)⁻¹ : GL (Fin n) ℂ).val = 1 - X.1 + X.1 * X.1 := rfl

def uniRad (hW : W₁ ≤ W₂) : Subgroup (GL (Fin n) ℂ) where
  carrier := {g | g.val - 1 ∈ nilrad W₁ W₂}
  one_mem' := by simp
  mul_mem' := fun {a b} ha hb => by
    have e : (a * b).val - 1 = (a.val - 1) + (b.val - 1) + (a.val - 1) * (b.val - 1) := by
      rw [Units.val_mul]; noncomm_ring
    change (a * b).val - 1 ∈ nilrad W₁ W₂
    rw [e]
    exact (nilrad W₁ W₂).add_mem ((nilrad W₁ W₂).add_mem ha hb) (GlobalTheory.CompanionTheory.LocVan.nil_mul_mem hW ha hb)
  inv_mem' := fun {a} ha => by
    have e : a = uOf hW ⟨a.val - 1, ha⟩ := Units.ext (by rw [uOf_val']; simp)
    change (a⁻¹ : GL (Fin n) ℂ).val - 1 ∈ nilrad W₁ W₂
    rw [e, uOf_inv_val]
    simp only
    rw [show (1 - (a.val - 1) + (a.val - 1) * (a.val - 1) - 1 : Matrix (Fin n) (Fin n) ℂ) =
        -(a.val - 1) + (a.val - 1) * (a.val - 1) by abel]
    exact (nilrad W₁ W₂).add_mem ((nilrad W₁ W₂).neg_mem ha) (GlobalTheory.CompanionTheory.LocVan.nil_mul_mem hW ha ha)

theorem mem_uniRad (hW : W₁ ≤ W₂) (g : GL (Fin n) ℂ) : g ∈ uniRad hW ↔ g.val - 1 ∈ nilrad W₁ W₂ := Iff.rfl

theorem uOf_mem (hW : W₁ ≤ W₂) (X : nilrad W₁ W₂) : uOf hW X ∈ uniRad hW := by
  rw [mem_uniRad, uOf_val']
  simpa using X.2

theorem mulVec_mem_uniRad (hW : W₁ ≤ W₂) {g : GL (Fin n) ℂ} (hg : g ∈ uniRad hW) :
    (∀ y ∈ W₁, g.val *ᵥ y ∈ W₁) ∧ ∀ y ∈ W₂, g.val *ᵥ y ∈ W₂ := by
  have e : ∀ y, g.val *ᵥ y = y + (g.val - 1) *ᵥ y := fun y => by
    rw [Matrix.sub_mulVec, Matrix.one_mulVec]; abel
  exact ⟨fun y hy => by rw [e, hg.2.2 y hy, add_zero]; exact hy,
    fun y hy => by rw [e]; exact W₂.add_mem hy (hg.1 y)⟩

theorem uniRad_le (hW : W₁ ≤ W₂) : uniRad hW ≤ flagStab W₁ W₂ := fun g hg =>
  ⟨img_eq_of_mapsTo g W₁ (mulVec_mem_uniRad hW hg).1 (mulVec_mem_uniRad hW ((uniRad hW).inv_mem hg)).1,
   img_eq_of_mapsTo g W₂ (mulVec_mem_uniRad hW hg).2 (mulVec_mem_uniRad hW ((uniRad hW).inv_mem hg)).2⟩

instance uniRad_normal (hW : W₁ ≤ W₂) : ((uniRad hW).subgroupOf (flagStab W₁ W₂)).Normal := ⟨fun u hu q => by
  rw [Subgroup.mem_subgroupOf, mem_uniRad] at hu ⊢
  have h := GlobalTheory.CompanionTheory.LocVan.conj_mem q.1 hu
  have h₁ : img q.1 W₁ = W₁ := q.2.1
  have h₂ : img q.1 W₂ = W₂ := q.2.2
  rw [h₁, h₂] at h
  have hid : q.1.val * (q.1⁻¹ : GL (Fin n) ℂ).val = 1 := Units.mul_inv _
  have e : (((q * u * q⁻¹ : flagStab W₁ W₂) : GL (Fin n) ℂ)).val - 1 =
      q.1.val * ((u : GL (Fin n) ℂ).val - 1) * (q.1⁻¹ : GL (Fin n) ℂ).val := by
    simp only [Subgroup.coe_mul, Subgroup.coe_inv, Units.val_mul, mul_sub, sub_mul, mul_one, hid]
  rw [e]
  exact h⟩

theorem isClosed_stab (A : Submodule ℂ (Fin n → ℂ)) : IsClosed {g : GL (Fin n) ℂ | img g A = A} := by
  have hA : IsClosed (A : Set (Fin n → ℂ)) := Submodule.isClosed_of_finiteDimensional A
  have e : {g : GL (Fin n) ℂ | img g A = A} =
      (⋂ y ∈ A, (fun g : GL (Fin n) ℂ => g.val *ᵥ y) ⁻¹' (A : Set (Fin n → ℂ))) ∩
      ⋂ y ∈ A, (fun g : GL (Fin n) ℂ => (g⁻¹ : GL (Fin n) ℂ).val *ᵥ y) ⁻¹' (A : Set (Fin n → ℂ)) := by
    ext g
    simp only [Set.mem_inter_iff, Set.mem_iInter, Set.mem_preimage, SetLike.mem_coe]
    exact ⟨fun h => ⟨fun y hy => mulVec_mem_of_img g h hy, fun y hy => inv_mulVec_mem_of_img g h hy⟩,
      fun h => img_eq_of_mapsTo g A h.1 h.2⟩
  rw [e]
  refine IsClosed.inter (isClosed_biInter fun y _ => hA.preimage ?_) (isClosed_biInter fun y _ => hA.preimage ?_)
  · exact Units.continuous_val.matrix_mulVec continuous_const
  · exact (Units.continuous_val.comp continuous_inv).matrix_mulVec continuous_const

theorem isClosed_flagStab (A B : Submodule ℂ (Fin n → ℂ)) :
    IsClosed (flagStab A B : Set (GL (Fin n) ℂ)) :=
  (isClosed_stab A).inter (isClosed_stab B)

theorem isClosed_radQ (hW : W₁ ≤ W₂) :
    IsClosed (((uniRad hW).subgroupOf (flagStab W₁ W₂) : Subgroup (flagStab W₁ W₂)) : Set (flagStab W₁ W₂)) := by
  have h : Continuous fun q : flagStab W₁ W₂ => (q : GL (Fin n) ℂ).val - 1 :=
    (Units.continuous_val.comp continuous_subtype_val).sub continuous_const
  exact (GlobalTheory.CompanionTheory.LocVan.isClosed_nilrad W₁ W₂).preimage h

def radHomeo (hW : W₁ ≤ W₂) : nilrad W₁ W₂ ≃ₜ (uniRad hW).subgroupOf (flagStab W₁ W₂) where
  toFun X := ⟨⟨uOf hW X, uniRad_le hW (uOf_mem hW X)⟩, Subgroup.mem_subgroupOf.2 (uOf_mem hW X)⟩
  invFun u := ⟨(u : flagStab W₁ W₂).1.val - 1, Subgroup.mem_subgroupOf.1 u.2⟩
  left_inv X := Subtype.ext (by simp [uOf_val'])
  right_inv u := Subtype.ext (Subtype.ext (Units.ext (by simp [uOf_val'])))
  continuous_toFun := by
    have h : Continuous (uOf hW) := by
      have : uOf hW = GlobalTheory.CompanionTheory.LocVan.uOf := funext (uOf_eq hW)
      rw [this]; exact GlobalTheory.CompanionTheory.LocVan.continuous_uOf
    exact (h.subtype_mk _).subtype_mk _
  continuous_invFun := Continuous.subtype_mk
    ((Units.continuous_val.comp (continuous_subtype_val.comp continuous_subtype_val)).sub continuous_const) _

theorem radHomeo_coe (hW : W₁ ≤ W₂) (X : nilrad W₁ W₂) :
    (((radHomeo hW X : (uniRad hW).subgroupOf (flagStab W₁ W₂)) : flagStab W₁ W₂) : GL (Fin n) ℂ) = uOf hW X := rfl

theorem map_nmul [MeasurableSpace (nilrad W₁ W₂)] [BorelSpace (nilrad W₁ W₂)]
    (hW : W₁ ≤ W₂) (ν : Measure (nilrad W₁ W₂)) [ν.IsAddHaarMeasure] (A : nilrad W₁ W₂) :
    Measure.map (GlobalTheory.CompanionTheory.LocVan.nmul hW A) ν = ν := by
  let P : nilrad W₁ W₂ → nilrad W₁ W₂ := fun X => ⟨A.1 * X.1, GlobalTheory.CompanionTheory.LocVan.nil_mul_mem hW A.2 X.2⟩
  have hPc : Continuous P :=
    Continuous.subtype_mk (continuous_const.matrix_mul continuous_subtype_val) _
  have hsh : Measure.map (fun X => X + P X) ν = ν :=
    GlobalTheory.CompanionTheory.NilChangeVar.map_shear ν (GlobalTheory.CompanionTheory.NilChangeVar.nilrad2 W₁ W₂) P hPc
      (fun X => ⟨fun y => by
        rw [← Matrix.mulVec_mulVec]
        exact A.2.2.1 _ (X.2.1 y), fun y hy => by
        rw [← Matrix.mulVec_mulVec]
        exact A.2.2.2 _ (X.2.2.1 y hy)⟩)
      (fun X Y hY => Subtype.ext (by
        change A.1 * (X.1 + Y.1) = A.1 * X.1
        rw [mul_add]
        have hzero : A.1 * Y.1 = 0 := by
          apply Matrix.ext_iff_mulVec.2
          intro y
          rw [← Matrix.mulVec_mulVec, Matrix.zero_mulVec]
          exact A.2.2.2 _ (hY.1 y)
        rw [hzero, add_zero]))
  have hf : GlobalTheory.CompanionTheory.LocVan.nmul hW A = (fun X => X + A) ∘ fun X => X + P X := by
    funext X
    refine Subtype.ext ?_
    change A.1 + X.1 + A.1 * X.1 = X.1 + A.1 * X.1 + A.1
    abel
  have hm : Measurable fun X : nilrad W₁ W₂ => X + P X := (continuous_id.add hPc).measurable
  rw [hf, ← Measure.map_map (measurable_add_const A) hm, hsh]
  exact map_add_right_eq_self ν A

theorem radHomeo_nmul (hW : W₁ ≤ W₂) (A X : nilrad W₁ W₂) :
    radHomeo hW (GlobalTheory.CompanionTheory.LocVan.nmul hW A X) = radHomeo hW A * radHomeo hW X :=
  Subtype.ext (Subtype.ext (Units.ext (by
    change 1 + (A.1 + X.1 + A.1 * X.1) = (1 + A.1) * (1 + X.1)
    noncomm_ring)))

theorem isHaar_radHomeo [MeasurableSpace (GL (Fin n) ℂ)] [BorelSpace (GL (Fin n) ℂ)]
    [MeasurableSpace (nilrad W₁ W₂)] [BorelSpace (nilrad W₁ W₂)]
    (hW : W₁ ≤ W₂) (ν : Measure (nilrad W₁ W₂)) [ν.IsAddHaarMeasure] :
    (ν.map (radHomeo hW)).IsHaarMeasure := by
  have hm := (radHomeo hW).measurable
  haveI : IsFiniteMeasureOnCompacts (ν.map (radHomeo hW)) := ⟨fun K hK => by
    rw [(radHomeo hW).measurableEmbedding.map_apply]
    exact ((radHomeo hW).isCompact_preimage.2 hK).measure_lt_top⟩
  haveI : (ν.map (radHomeo hW)).IsOpenPosMeasure :=
    (radHomeo hW).continuous.isOpenPosMeasure_map (radHomeo hW).surjective
  haveI : (ν.map (radHomeo hW)).IsMulLeftInvariant := ⟨fun a => by
    obtain ⟨A, rfl⟩ := (radHomeo hW).surjective a
    have hc : (fun x => radHomeo hW A * x) ∘ (radHomeo hW) = (radHomeo hW) ∘ GlobalTheory.CompanionTheory.LocVan.nmul hW A :=
      funext fun X => (radHomeo_nmul hW A X).symm
    have hnm : Measurable (GlobalTheory.CompanionTheory.LocVan.nmul hW A) := by
      have : Continuous (GlobalTheory.CompanionTheory.LocVan.nmul hW A) := Continuous.subtype_mk
        ((continuous_const.add continuous_subtype_val).add
          (continuous_const.matrix_mul continuous_subtype_val)) _
      exact this.measurable
    rw [Measure.map_map (measurable_const_mul _) hm, hc, ← Measure.map_map hm hnm, map_nmul hW ν A]⟩
  exact ⟨⟩

end Radical

end GlobalTheory.CompanionTheory.QuotVan
end

noncomputable section

open Matrix MeasureTheory PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D4 PositivityTheory.Rg.Tf.Loc

namespace GlobalTheory.CompanionTheory.QuotVan

theorem quotVanish : QuotVanish := by
  intro n _ _ μ _ d μT _ W₁ W₂ hW _ _ ν _ F hs h₁ h₂ hF hFT hFK h0
  haveI := GlobalTheory.CompanionTheory.LocVan.locallyCompact_GL n
  haveI := GlobalTheory.CompanionTheory.LocVan.secondCountable_GL n
  haveI := isMulRightInvariant_GL n μ
  haveI : SigmaFinite μT := GlobalTheory.CompanionTheory.LocVan.sigmaFinite_twCent d μT
  haveI : μT.IsInvInvariant := GlobalTheory.CompanionTheory.LocVan.invInvariant_twCent d μT fun a ha b hb => twCent_comm hs ha hb
  have hσ : ∀ x : ℂ, starRingEnd ℂ (starRingEnd ℂ x) = x := fun x => by simp
  have g₁ : img (d * thetaR (starRingEnd ℂ) n d) W₁ = W₁ := by
    rw [← GlobalTheory.CompanionTheory.FlagCent.perpD_perpD _ hσ, h₁, h₂]
  have g₂ : img (d * thetaR (starRingEnd ℂ) n d) W₂ = W₂ := by
    rw [← GlobalTheory.CompanionTheory.FlagCent.perpD_perpD _ hσ, h₂, h₁]
  obtain ⟨V₂, V₃, c₁, d₁, c₂, d₂, s₂, s₃⟩ :=
    exists_levi_spaces (d * thetaR (starRingEnd ℂ) n d) hs hW g₁ g₂
  haveI := isHaar_radHomeo hW ν
  refine absVanish μ (flagStab W₁ W₂) (uK n) (isClosed_flagStab W₁ W₂) (isCompact_uK n) ?_
    ((uniRad hW).subgroupOf (flagStab W₁ W₂)) ((flagStab V₂ V₃).subgroupOf (flagStab W₁ W₂))
    (isClosed_radQ hW) ((isClosed_flagStab V₂ V₃).preimage continuous_subtype_val) ?_ ?_
    (ν.map (radHomeo hW)) (twCent (thetaR (starRingEnd ℂ) n) d) ?_ μT F hF hFT
    (fun k hk x => hFK x k hk) ?_
  · intro g
    obtain ⟨q, hq, k, hk, e⟩ := GlobalTheory.CompanionTheory.IwaDecomp.iwaFlag n W₁ W₂ hW g
    exact ⟨q, hq, k, hk, e⟩
  · intro q
    obtain ⟨u, m, e, hu, m₁, m₂, m₃, m₄⟩ := levi_decomp c₁ d₁ c₂ d₂ q.1 q.2.1 q.2.2
    exact ⟨⟨u, uniRad_le hW hu⟩, Subgroup.mem_subgroupOf.2 hu, ⟨m, m₁, m₂⟩,
      Subgroup.mem_subgroupOf.2 ⟨m₃, m₄⟩, Subtype.ext e⟩
  · rw [Subgroup.eq_bot_iff_forall]
    intro x hx
    obtain ⟨hxN, hxM⟩ := Subgroup.mem_inf.1 hx
    have hN := Subgroup.mem_subgroupOf.1 hxN
    have hM := Subgroup.mem_subgroupOf.1 hxM
    exact Subtype.ext (levi_inf c₁ d₁ c₂ d₂ x.1 hN hM.1 hM.2)
  · intro t ht
    have hc := GlobalTheory.CompanionTheory.FlagCent.commute_norm (starRingEnd ℂ) hσ ht
    obtain ⟨t₁, t₂⟩ := GlobalTheory.CompanionTheory.FlagCent.twCent_preserves_flag (starRingEnd ℂ) hσ d hs W₁ W₂ h₁ h₂ ht
    exact ⟨⟨t₁, t₂⟩, Subgroup.mem_subgroupOf.2
      ⟨GlobalTheory.CompanionTheory.FlagCent.img_eq_of_commute _ t hs hc V₂ s₂, GlobalTheory.CompanionTheory.FlagCent.img_eq_of_commute _ t hs hc V₃ s₃⟩⟩
  · intro x
    obtain ⟨q, hq, k, hk, rfl⟩ := GlobalTheory.CompanionTheory.IwaDecomp.iwaFlag n W₁ W₂ hW x
    rw [(radHomeo hW).measurableEmbedding.integral_map]
    have e : ∀ X, F ((((radHomeo hW X : (uniRad hW).subgroupOf (flagStab W₁ W₂)) : flagStab W₁ W₂) :
        GL (Fin n) ℂ) * (q * k)) = F (uOf hW X * q) := fun X => by
      rw [radHomeo_coe, ← mul_assoc, hFK _ k hk]
    simp only [e]
    exact h0 q hq

end GlobalTheory.CompanionTheory.QuotVan
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulVecMemUniRad =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NilradicalChangeOfVariables =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NilradicalChangeOfVariables", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousConjNilSymm\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfCommuteOfSeparable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory PositivityTheory.Rg.BcB PositivityTheory.Rg.Tf.Loc GlobalTheory.CompanionTheory.NilChangeVar

namespace GlobalTheory.CompanionTheory.LocVan

theorem nilChange_of_flag : NilChange := by
  intro n d W₁ W₂ hreg _ hle h1 h2
  let L : nilrad W₁ W₂ ≃ₗ[ℝ] nilrad W₁ W₂ :=
    LinearEquiv.ofInjectiveEndo (slinN d h1 h2 - LinearMap.id) (slinN_injective d h1 h2 hreg)
  have hLval (X : nilrad W₁ W₂) : (L X).1 = slin d X.1 - X.1 := by
    simp only [L, LinearEquiv.coe_ofInjectiveEndo, LinearMap.sub_apply, LinearMap.id_apply,
      Submodule.coe_sub] <;> rfl
  have hLc : Continuous L := L.toContinuousLinearEquiv.continuous
  let Q : nilrad W₁ W₂ → nilrad W₁ W₂ := fun X =>
    ⟨quad d X.1, two_mem hle (quadratic_term_nilradical_mem d h1 h2 X.2).1 (quadratic_term_nilradical_mem d h1 h2 X.2).2⟩
  have hQc : Continuous Q :=
    Continuous.subtype_mk ((continuous_quad d).comp continuous_subtype_val) _
  have hLF : ∀ y ∈ nilrad2 W₁ W₂, L y ∈ nilrad2 W₁ W₂ := fun y hy => by
    have hT := semilinear_term_nilradical_mem d h1 h2 hy.1 hy.2
    refine ⟨fun z => ?_, fun z hz => ?_⟩
    · rw [hLval, Matrix.sub_mulVec]
      exact W₁.sub_mem (hT.1 z) (hy.1 z)
    · rw [hLval, Matrix.sub_mulVec, hT.2 z hz, hy.2 z hz, sub_zero]
  have hQF : ∀ X, Q X ∈ nilrad2 W₁ W₂ := fun X => quadratic_term_nilradical_mem d h1 h2 X.2
  have hQinv : ∀ X, ∀ Y ∈ nilrad2 W₁ W₂, Q (X + Y) = Q X := fun X Y hY =>
    Subtype.ext (quad_add d h1 h2 X.2 hle hY.1 hY.2)
  refine ⟨fun X => L X + Q X, hLc.add hQc, fun X => ?_, ?_⟩
  · rw [eq_inv_mul_iff_mul_eq]
    refine Units.ext ?_
    have e : (uOf (L X + Q X)).val = 1 + (slin d X.1 - X.1 + quad d X.1) := by
      rw [uOf_val, Submodule.coe_add, hLval]
    rw [Units.val_mul, e]
    exact twist_val d h1 h2 (uOf X) X.1 X.2 rfl
  · intro _ _ ν _
    obtain ⟨Φ, c, _, hΦ, hmap⟩ := exists_homeo_map_eq_smul ν (nilrad2 W₁ W₂) L hLF Q hQc hQF hQinv
    refine ⟨c, ?_⟩
    have e : (fun X => L X + Q X) = Φ := funext fun X => (hΦ X).symm
    rw [e]
    exact hmap

end GlobalTheory.CompanionTheory.LocVan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NilradicalChangeOfVariables =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.LocalQuotientIntegrals.QuotVanishL =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.LocalQuotientIntegrals.QuotVanishL", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousConjNilSymm\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.OnlyIsotropic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocVanishOf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulVecMemUniRad\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NilradicalChangeOfVariables\nimport GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.Objects\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

namespace PositivityTheory.Rg.BcB.CV

theorem quotVanishL : GlobalTheory.CompanionTheory.LocVan.QuotVanish := by
  intro n _ _ μ _ d μd _ W₁ W₂ hs _ hW h1 h2 F hF hT hK h0
  letI : MeasurableSpace (nilrad W₁ W₂) := borel _
  haveI : BorelSpace (nilrad W₁ W₂) := ⟨rfl⟩
  haveI : LocallyCompactSpace (nilrad W₁ W₂) := (nilrad W₁ W₂).closed_of_finiteDimensional.isClosedEmbedding_subtypeVal.locallyCompactSpace
  refine GlobalTheory.CompanionTheory.QuotVan.quotVanish n μ d μd W₁ W₂ hW Measure.addHaar F hs h1 h2 hF hT hK fun q _ => ?_
  simp only [GlobalTheory.CompanionTheory.QuotVan.uOf_eq]
  exact h0 _ q

theorem locVanish : LocVanish := GlobalTheory.CompanionTheory.LocVan.locVanish_of GlobalTheory.CompanionTheory.LocVan.nilChange_of_flag quotVanishL

end PositivityTheory.Rg.BcB.CV
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.LocalQuotientIntegrals.QuotVanishL =====
