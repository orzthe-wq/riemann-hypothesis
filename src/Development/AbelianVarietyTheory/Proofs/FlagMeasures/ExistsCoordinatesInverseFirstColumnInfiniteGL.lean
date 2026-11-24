module

public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.MeasureTheory.Measure.WithDensity
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolEqOfAedisjoint
public import Mathlib.RingTheory.Complex
public import Mathlib.MeasureTheory.Group.LIntegral
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
public import Mathlib.RingTheory.Norm.Transitivity
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InfiniteGLHaarMeasureEqPiLocal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.MeasureTheory.Measure.RegularityCompacts
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralPiProdTwo, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingCons, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCoordinatesInverseFirstColumnInfiniteGL

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralPiProdTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralPiProdTwo", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.InfiniteGLHaarMeasureEqPiLocal\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Mathlib.MeasureTheory.Measure.WithDensity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolEqOfAedisjoint\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.OrbitTerm
open scoped ENNReal

noncomputable section

namespace GlobalTheory.PiCoord

theorem lintegral_pi_fin {E : Type*} [MeasurableSpace E] (n : ℕ) (μ : Measure E) [SigmaFinite μ]
    (f : Fin n → E → ℝ≥0∞) (hf : ∀ i, Measurable (f i)) :
    ∫⁻ x : Fin n → E, ∏ i, f i (x i) ∂(Measure.pi fun _ => μ) = ∏ i, ∫⁻ t, f i t ∂μ := by
  apply GlobalTheory.HaarPi.lintegral_pi_fin <;> assumption

theorem lintegral_pi_prod {ι E : Type*} [Fintype ι] [MeasurableSpace E] (μ : Measure E) [SigmaFinite μ]
    (f : ι → E → ℝ≥0∞) (hf : ∀ i, Measurable (f i)) :
    ∫⁻ x : ι → E, ∏ i, f i (x i) ∂(Measure.pi fun _ => μ) = ∏ i, ∫⁻ t, f i t ∂μ := by
  let e : Fin (Fintype.card ι) ≃ ι := (Fintype.equivFin ι).symm
  have hp : MeasurePreserving (MeasurableEquiv.piCongrLeft (fun _ : ι => E) e)
      (Measure.pi fun _ : Fin (Fintype.card ι) => μ) (Measure.pi fun _ : ι => μ) :=
    measurePreserving_piCongrLeft (fun _ : ι => μ) e
  calc ∫⁻ x : ι → E, ∏ i, f i (x i) ∂(Measure.pi fun _ => μ)
      = ∫⁻ y : Fin (Fintype.card ι) → E, ∏ j, f (e j) (y j) ∂(Measure.pi fun _ => μ) := by
        rw [← hp.lintegral_comp_emb (MeasurableEquiv.measurableEmbedding _)]
        refine lintegral_congr fun y => ?_
        rw [← e.prod_comp]
        simp [MeasurableEquiv.coe_piCongrLeft, Equiv.piCongrLeft_apply_apply]
    _ = ∏ j, ∫⁻ t, f (e j) t ∂μ := lintegral_pi_fin _ μ _ fun j => hf (e j)
    _ = ∏ i, ∫⁻ t, f i t ∂μ := e.prod_comp fun i => ∫⁻ t, f i t ∂μ

theorem pi_withDensity {ι E : Type*} [Fintype ι] [MeasurableSpace E] (μ : Measure E) [SigmaFinite μ]
    (f : E → ℝ≥0∞) (hf : Measurable f) [SigmaFinite (μ.withDensity f)] :
    (Measure.pi fun _ : ι => μ.withDensity f) =
      (Measure.pi fun _ : ι => μ).withDensity fun x => ∏ i, f (x i) := by
  apply GlobalTheory.HaarPi.pi_withDensity <;> assumption

private theorem lintegral_indicator_one_mul_eq_setLIntegral {X : Type*} [MeasurableSpace X] (m : Measure X) {t : Set X}
    (ht : MeasurableSet t) (w : X → ℝ≥0∞) :
    ∫⁻ x, t.indicator 1 x * w x ∂m = ∫⁻ x in t, w x ∂m := by
  rw [← lintegral_indicator ht]
  refine lintegral_congr fun x => ?_
  by_cases hx : x ∈ t
  · simp [hx]
  · simp [hx]

theorem pi_change {ι P D : Type*} [Fintype ι] [MeasurableSpace P] [MeasurableSpace D]
    (μ : Measure P) (ν : Measure D) [SigmaFinite μ] [SigmaFinite ν] (c : P → D) (hc : Measurable c)
    (ρ : D → ℝ) (σ : P → ℝ) (hρ : Measurable ρ) (hσ : Measurable σ)
    (hρ0 : ∀ g, 0 ≤ ρ g) (hσ0 : ∀ h, 0 ≤ σ h)
    (H : ∀ φ : D → ℝ≥0∞, Measurable φ →
      ∫⁻ g, φ g * ENNReal.ofReal (ρ g) ∂ν = ∫⁻ p, φ (c p) * ENNReal.ofReal (σ p) ∂μ)
    (φ : (ι → D) → ℝ≥0∞) (hφ : Measurable φ) :
    ∫⁻ g, φ g * ENNReal.ofReal (∏ i, ρ (g i)) ∂(Measure.pi fun _ => ν) =
      ∫⁻ p : ι → P, φ (fun i => c (p i)) * ENNReal.ofReal (∏ i, σ (p i)) ∂(Measure.pi fun _ => μ) := by
  have hρm : Measurable fun g => ENNReal.ofReal (ρ g) := hρ.ennreal_ofReal
  have hσm : Measurable fun p => ENNReal.ofReal (σ p) := hσ.ennreal_ofReal
  have hmap : ν.withDensity (fun g => ENNReal.ofReal (ρ g)) =
      (μ.withDensity fun p => ENNReal.ofReal (σ p)).map c := by
    ext s hs
    rw [withDensity_apply _ hs, Measure.map_apply hc hs, withDensity_apply _ (hc hs)]
    have h1 := H (s.indicator 1) (measurable_one.indicator hs)
    rw [lintegral_indicator_one_mul_eq_setLIntegral ν hs] at h1
    have hpre : ∀ p, s.indicator (1 : D → ℝ≥0∞) (c p) = (c ⁻¹' s).indicator 1 p := by
      intro p
      by_cases hp : c p ∈ s
      · simp [hp]
      · simp [hp]
    simp_rw [hpre] at h1
    rw [lintegral_indicator_one_mul_eq_setLIntegral μ (hc hs)] at h1
    exact h1
  have hcm : Measurable fun (p : ι → P) (i : ι) => c (p i) :=
    Measurable.of_eval fun i => hc.comp (measurable_pi_apply i)
  have : SigmaFinite ((μ.withDensity fun p => ENNReal.ofReal (σ p)).map c) := by
    rw [← hmap]; infer_instance
  have hprodρ : ∀ g : ι → D, ENNReal.ofReal (∏ i, ρ (g i)) = ∏ i, ENNReal.ofReal (ρ (g i)) :=
    fun g => ENNReal.ofReal_prod_of_nonneg fun i _ => hρ0 _
  have hprodσ : ∀ p : ι → P, ENNReal.ofReal (∏ i, σ (p i)) = ∏ i, ENNReal.ofReal (σ (p i)) :=
    fun p => ENNReal.ofReal_prod_of_nonneg fun i _ => hσ0 _
  have hdρ : Measurable fun g : ι → D => ∏ i, ENNReal.ofReal (ρ (g i)) :=
    Finset.measurable_prod _ fun i _ => hρm.comp (measurable_pi_apply i)
  have hdσ : Measurable fun p : ι → P => ∏ i, ENNReal.ofReal (σ (p i)) :=
    Finset.measurable_prod _ fun i _ => hσm.comp (measurable_pi_apply i)
  calc ∫⁻ g, φ g * ENNReal.ofReal (∏ i, ρ (g i)) ∂(Measure.pi fun _ => ν)
      = ∫⁻ g, ((fun g : ι → D => ∏ i, ENNReal.ofReal (ρ (g i))) * φ) g ∂(Measure.pi fun _ => ν) := by
        refine lintegral_congr fun g => ?_
        rw [hprodρ, Pi.mul_apply, mul_comm]
    _ = ∫⁻ g, φ g ∂((Measure.pi fun _ : ι => ν).withDensity fun g => ∏ i, ENNReal.ofReal (ρ (g i))) :=
        (lintegral_withDensity_eq_lintegral_mul _ hdρ hφ).symm
    _ = ∫⁻ g, φ g ∂(Measure.pi fun _ : ι => ν.withDensity fun g => ENNReal.ofReal (ρ g)) := by
        rw [pi_withDensity ν _ hρm]
    _ = ∫⁻ g, φ g ∂(Measure.pi fun _ : ι => (μ.withDensity fun p => ENNReal.ofReal (σ p)).map c) := by
        rw [hmap]
    _ = ∫⁻ g, φ g ∂((Measure.pi fun _ : ι => μ.withDensity fun p => ENNReal.ofReal (σ p)).map
          fun (p : ι → P) (i : ι) => c (p i)) := by
        rw [Measure.pi_map_pi fun _ => hc.aemeasurable]
    _ = ∫⁻ p, φ (fun i => c (p i)) ∂(Measure.pi fun _ : ι => μ.withDensity fun p => ENNReal.ofReal (σ p)) :=
        lintegral_map hφ hcm
    _ = ∫⁻ p, φ (fun i => c (p i)) ∂((Measure.pi fun _ : ι => μ).withDensity
          fun p => ∏ i, ENNReal.ofReal (σ (p i))) := by
        rw [pi_withDensity μ _ hσm]
    _ = ∫⁻ p : ι → P, φ (fun i => c (p i)) * ENNReal.ofReal (∏ i, σ (p i)) ∂(Measure.pi fun _ => μ) := by
        rw [lintegral_withDensity_eq_lintegral_mul _ hdσ
          (show Measurable fun p : ι → P => φ (fun i => c (p i)) from hφ.comp hcm)]
        refine lintegral_congr fun p => ?_
        rw [hprodσ, Pi.mul_apply, mul_comm]

theorem lintegral_pi_prod_two {ι A B : Type*} [Fintype ι] [MeasurableSpace A] [MeasurableSpace B]
    (μ : Measure A) (ν : Measure B) [SigmaFinite μ] [SigmaFinite ν]
    (F : (ι → A × B) → ℝ≥0∞) (hF : Measurable F) :
    ∫⁻ p, F p ∂(Measure.pi fun _ => μ.prod ν) =
      ∫⁻ a : ι → A, ∫⁻ b : ι → B, F (fun i => (a i, b i)) ∂(Measure.pi fun _ => ν)
        ∂(Measure.pi fun _ => μ) := by
  have hp : MeasurePreserving (MeasurableEquiv.arrowProdEquivProdArrow A B ι)
      (Measure.pi fun _ : ι => μ.prod ν) ((Measure.pi fun _ : ι => μ).prod (Measure.pi fun _ : ι => ν)) :=
    measurePreserving_arrowProdEquivProdArrow A B ι (fun _ => μ) (fun _ => ν)
  rw [← hp.symm.lintegral_comp_emb (MeasurableEquiv.measurableEmbedding _),
    lintegral_prod (fun z => F ((MeasurableEquiv.arrowProdEquivProdArrow A B ι).symm z))
      (show Measurable fun z => F ((MeasurableEquiv.arrowProdEquivProdArrow A B ι).symm z) from
        hF.comp (MeasurableEquiv.measurable _)).aemeasurable]
  rfl

theorem pi_change_three {ι A B C D : Type*} [Fintype ι] [MeasurableSpace A] [MeasurableSpace B]
    [MeasurableSpace C] [MeasurableSpace D]
    (α : Measure A) (β : Measure B) (γ : Measure C) (ν : Measure D)
    [SigmaFinite α] [SigmaFinite β] [SigmaFinite γ] [SigmaFinite ν]
    (c : A → B → C → D) (hc : Measurable fun p : A × B × C => c p.1 p.2.1 p.2.2)
    (ρ : D → ℝ) (σ : B → ℝ) (hρ : Measurable ρ) (hσ : Measurable σ)
    (hρ0 : ∀ g, 0 ≤ ρ g) (hσ0 : ∀ h, 0 ≤ σ h)
    (H : ∀ φ : D → ℝ≥0∞, Measurable φ →
      ∫⁻ g, φ g * ENNReal.ofReal (ρ g) ∂ν =
        ∫⁻ x, ∫⁻ h, ∫⁻ T, φ (c x h T) * ENNReal.ofReal (σ h) ∂γ ∂β ∂α)
    (φ : (ι → D) → ℝ≥0∞) (hφ : Measurable φ) :
    ∫⁻ g, φ g * ENNReal.ofReal (∏ i, ρ (g i)) ∂(Measure.pi fun _ => ν) =
      ∫⁻ x : ι → A, ∫⁻ h : ι → B, ∫⁻ T : ι → C,
        φ (fun i => c (x i) (h i) (T i)) * ENNReal.ofReal (∏ i, σ (h i))
        ∂(Measure.pi fun _ => γ) ∂(Measure.pi fun _ => β) ∂(Measure.pi fun _ => α) := by
  have hσ' : Measurable fun p : A × B × C => σ p.2.1 := hσ.comp (measurable_fst.comp measurable_snd)
  have H' : ∀ ψ : D → ℝ≥0∞, Measurable ψ → ∫⁻ g, ψ g * ENNReal.ofReal (ρ g) ∂ν =
      ∫⁻ p, ψ (c p.1 p.2.1 p.2.2) * ENNReal.ofReal (σ p.2.1) ∂(α.prod (β.prod γ)) := by
    intro ψ hψ
    have m1 : Measurable fun p : A × B × C => ψ (c p.1 p.2.1 p.2.2) * ENNReal.ofReal (σ p.2.1) :=
      (hψ.comp hc).mul hσ'.ennreal_ofReal
    rw [H ψ hψ, lintegral_prod _ m1.aemeasurable]
    refine lintegral_congr fun x => ?_
    exact (lintegral_prod (fun q : B × C => ψ (c x q.1 q.2) * ENNReal.ofReal (σ q.1))
      (m1.comp (measurable_const.prodMk measurable_id)).aemeasurable).symm
  rw [pi_change (α.prod (β.prod γ)) ν (fun p => c p.1 p.2.1 p.2.2) hc ρ (fun p => σ p.2.1) hρ hσ'
    hρ0 (fun p => hσ0 _) H' φ hφ]
  have hF : Measurable fun p : ι → A × B × C =>
      φ (fun i => c (p i).1 (p i).2.1 (p i).2.2) * ENNReal.ofReal (∏ i, σ (p i).2.1) :=
    (hφ.comp (Measurable.of_eval fun i => hc.comp (measurable_pi_apply i))).mul
      (Finset.measurable_prod _ fun i _ => hσ'.comp (measurable_pi_apply i)).ennreal_ofReal
  rw [lintegral_pi_prod_two α (β.prod γ) _ hF]
  refine lintegral_congr fun x => ?_
  have hG : Measurable fun q : ι → B × C =>
      φ (fun i => c (x i) (q i).1 (q i).2) * ENNReal.ofReal (∏ i, σ (q i).1) :=
    hF.comp (Measurable.of_eval fun i => (measurable_const.prodMk (measurable_pi_apply i)))
  exact lintegral_pi_prod_two β γ _ hG

theorem piCoord : ∀ (ι : Type) [Fintype ι] (k : ℕ) (c : (Fin (k + 1) → ℂ) → (Fin k → Fin k → ℂ) → (Fin k → ℂ) → Fin (k + 1) → Fin (k + 1) → ℂ), Measurable (fun p : (Fin (k + 1) → ℂ) × (Fin k → Fin k → ℂ) × (Fin k → ℂ) => c p.1 p.2.1 p.2.2) → ∀ (ρ : (Fin (k + 1) → Fin (k + 1) → ℂ) → ℝ) (σ : (Fin k → Fin k → ℂ) → ℝ), Measurable ρ → Measurable σ → (∀ g, 0 ≤ ρ g) → (∀ h, 0 ≤ σ h) → (∀ φ : (Fin (k + 1) → Fin (k + 1) → ℂ) → ENNReal, Measurable φ → ∫⁻ g, φ g * ENNReal.ofReal (ρ g) = ∫⁻ x, ∫⁻ h, ∫⁻ T, φ (c x h T) * ENNReal.ofReal (σ h)) → ∀ φ : (ι → Fin (k + 1) → Fin (k + 1) → ℂ) → ENNReal, Measurable φ → ∫⁻ g, φ g * ENNReal.ofReal (∏ i, ρ (g i)) = ∫⁻ x : ι → Fin (k + 1) → ℂ, ∫⁻ h : ι → Fin k → Fin k → ℂ, ∫⁻ T : ι → Fin k → ℂ, φ (fun i => c (x i) (h i) (T i)) * ENNReal.ofReal (∏ i, σ (h i)) := by
  intro ι _ k c hc ρ σ hρ hσ hρ0 hσ0 H φ hφ
  exact pi_change_three volume volume volume volume c hc ρ σ hρ hσ hρ0 hσ0 H φ hφ

end GlobalTheory.PiCoord
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralPiProdTwo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingCons =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingCons", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Measure.RegularityCompacts\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Group.LIntegral\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\npublic import Mathlib.MeasureTheory.Measure.WithDensity\npublic import Mathlib.RingTheory.Norm.Transitivity\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped ENNReal

namespace GlobalTheory.GLFirstColumn

theorem lintegral_linear {ι κ : Type} [Fintype ι] [Fintype κ]
    (L : (κ → ι → ℂ) →ₗ[ℂ] (κ → ι → ℂ)) (hL : LinearMap.det L ≠ 0)
    (F : (κ → ι → ℂ) → ℝ≥0∞) (hF : Measurable F) :
    ∫⁻ c, F c = ENNReal.ofReal (‖LinearMap.det L‖ ^ 2) * ∫⁻ z, F (L z) := by
  have hdet : LinearMap.det (L.restrictScalars ℝ) = ‖LinearMap.det L‖ ^ 2 := by
    rw [LinearMap.det_restrictScalars, Algebra.norm_complex_apply, Complex.normSq_eq_norm_sq]
  have hpos : 0 < ‖LinearMap.det L‖ ^ 2 := pow_pos (norm_pos_iff.2 hL) _
  haveI : (volume : Measure (ι → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI : (volume : Measure (κ → ι → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  have hmap := Measure.map_linearMap_addHaar_eq_smul_addHaar (volume : Measure (κ → ι → ℂ))
    (f := L.restrictScalars ℝ) (by rw [hdet]; exact hpos.ne')
  have hm : Measurable (L.restrictScalars ℝ) :=
    (LinearMap.continuous_of_finiteDimensional _).measurable
  have h1 := lintegral_map (μ := volume) hF hm
  rw [hmap, lintegral_smul_measure, hdet, abs_of_pos (inv_pos.2 hpos)] at h1
  simp only [LinearMap.restrictScalars_apply] at h1
  rw [← h1, smul_eq_mul, ← mul_assoc,
    ← ENNReal.ofReal_mul hpos.le, mul_inv_cancel₀ hpos.ne', ENNReal.ofReal_one, one_mul]

theorem lintegral_right {n k : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (hA : A.det ≠ 0)
    (F : (Fin k → Fin n → ℂ) → ℝ≥0∞) (hF : Measurable F) :
    ∫⁻ c, F c = ENNReal.ofReal ((‖A.det‖ ^ 2) ^ k) *
      ∫⁻ z : Fin k → Fin n → ℂ, F (fun a b => (Matrix.of z * A) a b) := by
  let L : (Fin k → Fin n → ℂ) →ₗ[ℂ] (Fin k → Fin n → ℂ) :=
    LinearMap.pi fun i => (Matrix.toLin' Aᵀ).comp (LinearMap.proj i)
  have hL : LinearMap.det L = A.det ^ k := by
    rw [LinearMap.det_pi]; simp [LinearMap.det_toLin']
  have h2 : ∀ z : Fin k → Fin n → ℂ, L z = fun a b => (Matrix.of z * A) a b := by
    intro z; ext a b
    simp [L, Matrix.toLin'_apply, mulVec_transpose, vecMul, dotProduct, Matrix.mul_apply]
  rw [lintegral_linear L (hL ▸ pow_ne_zero _ hA) F hF, hL, norm_pow, ← pow_mul, ← pow_mul, mul_comm k]
  simp only [h2]

theorem lintegral_left {n k : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (hA : A.det ≠ 0)
    (F : (Fin n → Fin k → ℂ) → ℝ≥0∞) (hF : Measurable F) :
    ∫⁻ c, F c = ENNReal.ofReal ((‖A.det‖ ^ 2) ^ k) *
      ∫⁻ z : Fin n → Fin k → ℂ, F (fun a b => (A * Matrix.of z) a b) := by
  let P : (Fin k → Fin n → ℂ) →ₗ[ℂ] (Fin k → Fin n → ℂ) :=
    LinearMap.pi fun c => (Matrix.toLin' A).comp (LinearMap.proj c)
  let e : (Fin k → Fin n → ℂ) ≃ₗ[ℂ] (Fin n → Fin k → ℂ) :=
    { toFun := fun x a b => x b a
      invFun := fun x a b => x b a
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  let L : (Fin n → Fin k → ℂ) →ₗ[ℂ] (Fin n → Fin k → ℂ) :=
    (e : _ →ₗ[ℂ] _) ∘ₗ P ∘ₗ (e.symm : _ →ₗ[ℂ] _)
  have hL : LinearMap.det L = A.det ^ k := by
    rw [LinearMap.det_conj, LinearMap.det_pi]
    simp
  have h2 : ∀ z : Fin n → Fin k → ℂ, L z = fun a b => (A * Matrix.of z) a b := fun z => rfl
  rw [lintegral_linear L (hL ▸ pow_ne_zero _ hA) F hF, hL, norm_pow, ← pow_mul, ← pow_mul, mul_comm k]
  simp only [h2]

def mulM {m : ℕ} (x y : Fin m → Fin m → ℂ) : Fin m → Fin m → ℂ :=
  fun i j => (Matrix.of x * Matrix.of y) i j

noncomputable def invM {m : ℕ} (x : Fin m → Fin m → ℂ) : Fin m → Fin m → ℂ :=
  fun i j => (Matrix.of x)⁻¹ i j

lemma of_mulM {m : ℕ} (x y : Fin m → Fin m → ℂ) :
    Matrix.of (mulM x y) = Matrix.of x * Matrix.of y := rfl

lemma of_invM {m : ℕ} (x : Fin m → Fin m → ℂ) : Matrix.of (invM x) = (Matrix.of x)⁻¹ := rfl

lemma measurable_mulM {m : ℕ} {α : Type*} [MeasurableSpace α] {u v : α → Fin m → Fin m → ℂ}
    (hu : Measurable u) (hv : Measurable v) : Measurable fun a => mulM (u a) (v a) := by
  refine Measurable.of_eval fun i => Measurable.of_eval fun j => ?_
  simp only [mulM, Matrix.mul_apply, Matrix.of_apply]
  refine Finset.measurable_sum _ fun k _ => Measurable.mul ?_ ?_
  · exact (measurable_pi_apply k).comp ((measurable_pi_apply i).comp hu)
  · exact (measurable_pi_apply j).comp ((measurable_pi_apply k).comp hv)

lemma continuous_detM {m : ℕ} : Continuous fun x : Fin m → Fin m → ℂ => (Matrix.of x).det :=
  Continuous.matrix_det continuous_id

lemma measurable_invM {m : ℕ} :
    Measurable (invM : (Fin m → Fin m → ℂ) → Fin m → Fin m → ℂ) := by
  refine Measurable.of_eval fun i => Measurable.of_eval fun j => ?_
  have hof : Continuous fun x : Fin m → Fin m → ℂ =>
    (Matrix.of x : Matrix (Fin m) (Fin m) ℂ) := continuous_id
  have h1 : Measurable fun x : Fin m → Fin m → ℂ => (Matrix.of x).det := hof.matrix_det.measurable
  have h2 : Measurable fun x : Fin m → Fin m → ℂ => (Matrix.of x).adjugate i j :=
    (hof.matrix_adjugate.matrix_elem i j).measurable
  simp only [invM, Matrix.inv_def, Ring.inverse_eq_inv', Matrix.smul_apply, smul_eq_mul]
  exact h1.inv.mul h2

noncomputable def wt {m : ℕ} (x : Fin m → Fin m → ℂ) : ℝ≥0∞ :=
  ENNReal.ofReal ((‖(Matrix.of x).det‖ ^ 2)⁻¹ ^ m)

lemma measurable_wt {m : ℕ} : Measurable (wt : (Fin m → Fin m → ℂ) → ℝ≥0∞) :=
  (((continuous_detM.norm.measurable.pow_const 2).inv).pow_const m).ennreal_ofReal

lemma wt_mul {m : ℕ} (a y : Fin m → Fin m → ℂ) : wt (mulM a y) = wt a * wt y := by
  unfold wt
  rw [of_mulM, det_mul, norm_mul, mul_pow, mul_inv, mul_pow, ENNReal.ofReal_mul (by positivity)]

lemma wt_cancel {m : ℕ} (a : Fin m → Fin m → ℂ) (ha : (Matrix.of a).det ≠ 0) :
    ENNReal.ofReal ((‖(Matrix.of a).det‖ ^ 2) ^ m) * wt a = 1 := by
  have : ‖(Matrix.of a).det‖ ^ 2 ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.2 ha)
  unfold wt
  rw [← ENNReal.ofReal_mul (by positivity), ← mul_pow, mul_inv_cancel₀ this, one_pow,
    ENNReal.ofReal_one]

lemma wt_eq_zero {m : ℕ} (a : Fin m → Fin m → ℂ) (ha : (Matrix.of a).det = 0) : wt a = 0 := by
  rcases m with _ | m
  · simp at ha
  · simp [wt, ha]

theorem lintegral_inv {m : ℕ} (f : (Fin m → Fin m → ℂ) → ℝ≥0∞) (hf : Measurable f) :
    ∫⁻ s, f (invM s) * wt s = ∫⁻ s, f s * wt s := by
  set μ : Measure (Fin m → Fin m → ℂ) := volume.withDensity wt with hμ
  have hint : ∀ g : (Fin m → Fin m → ℂ) → ℝ≥0∞, Measurable g →
      ∫⁻ y, g y ∂μ = ∫⁻ y, g y * wt y := by
    intro g hg
    rw [hμ, lintegral_withDensity_eq_lintegral_mul _ measurable_wt hg]
    simp only [Pi.mul_apply, mul_comm]
  haveI : SigmaFinite μ := SigmaFinite.withDensity_of_ne_top
    (Filter.Eventually.of_forall fun _ => ENNReal.ofReal_ne_top)
  have hae : ∀ᵐ x ∂μ, (Matrix.of x).det ≠ 0 := by
    rw [hμ, ae_withDensity_iff measurable_wt]
    exact Filter.Eventually.of_forall fun x hx h => hx (wt_eq_zero x h)
  have hne : μ ≠ 0 := by
    intro h
    rw [hμ, withDensity_eq_zero_iff measurable_wt.aemeasurable] at h
    haveI : (volume : Measure (Fin m → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
    haveI : (volume : Measure (Fin m → Fin m → ℂ)).IsAddHaarMeasure :=
      Measure.pi.isAddHaarMeasure _
    have ho : IsOpen {x : Fin m → Fin m → ℂ | (Matrix.of x).det ≠ 0} :=
      isOpen_ne_fun continuous_detM continuous_const
    have hp := ho.measure_pos volume ⟨(1 : Matrix (Fin m) (Fin m) ℂ), by
      show (1 : Matrix (Fin m) (Fin m) ℂ).det ≠ 0
      simp⟩
    refine hp.ne' (measure_mono_null (fun x hx => ?_) h)
    intro h0
    have := wt_cancel x hx
    simp only [Set.mem_setOf_eq, Pi.zero_apply] at h0
    rw [h0, mul_zero] at this
    exact zero_ne_one this
  have left : ∀ a : Fin m → Fin m → ℂ, (Matrix.of a).det ≠ 0 →
      ∀ g : (Fin m → Fin m → ℂ) → ℝ≥0∞, Measurable g →
      ∫⁻ y, g (mulM a y) ∂μ = ∫⁻ y, g y ∂μ := by
    intro a ha g hg
    have hm : Measurable fun y => g (mulM a y) :=
      hg.comp (measurable_mulM (measurable_const (a := a)) measurable_id')
    rw [hint _ hm, hint _ hg, lintegral_left _ ha (fun y => g y * wt y) (hg.mul measurable_wt),
      ← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
    refine lintegral_congr fun y => ?_
    show g (mulM a y) * wt y = _ * (g (mulM a y) * wt (mulM a y))
    rw [wt_mul, mul_left_comm, ← mul_assoc _ (wt a), wt_cancel a ha, one_mul]
  have right : ∀ a : Fin m → Fin m → ℂ, (Matrix.of a).det ≠ 0 →
      ∀ g : (Fin m → Fin m → ℂ) → ℝ≥0∞, Measurable g →
      ∫⁻ y, g (mulM y a) ∂μ = ∫⁻ y, g y ∂μ := by
    intro a ha g hg
    have hm : Measurable fun y => g (mulM y a) :=
      hg.comp (measurable_mulM measurable_id' (measurable_const (a := a)))
    rw [hint _ hm, hint _ hg, lintegral_right _ ha (fun y => g y * wt y) (hg.mul measurable_wt),
      ← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
    refine lintegral_congr fun y => ?_
    show g (mulM y a) * wt y = _ * (g (mulM y a) * wt (mulM y a))
    rw [wt_mul, mul_left_comm, mul_comm (wt y), ← mul_assoc _ (wt a), wt_cancel a ha, one_mul]
  have hfi : Measurable fun x => f (invM x) := hf.comp measurable_invM
  rw [← hint _ hfi, ← hint _ hf]
  obtain ⟨t, ht, -, ht0, ht1⟩ := Measure.exists_subset_measure_lt_top (μ := μ) (r := 0)
    MeasurableSet.univ (Measure.measure_univ_pos.mpr hne)
  set g : (Fin m → Fin m → ℂ) → ℝ≥0∞ := t.indicator 1 with hgdef
  have hg : Measurable g := measurable_one.indicator ht
  have hgi : ∫⁻ y, g y ∂μ = μ t := lintegral_indicator_one ht
  have key : (∫⁻ x, f (invM x) ∂μ) * μ t = (∫⁻ x, f x ∂μ) * μ t := by
    calc (∫⁻ x, f (invM x) ∂μ) * μ t
        = ∫⁻ x, ∫⁻ y, f (invM x) * g (mulM x y) ∂μ ∂μ := by
          rw [← lintegral_mul_const _ hfi]
          refine lintegral_congr_ae (hae.mono fun x hx => ?_)
          simp only
          have hm : Measurable fun y => g (mulM x y) :=
            hg.comp (measurable_mulM measurable_const measurable_id')
          rw [lintegral_const_mul _ hm, left x hx g hg, hgi]
      _ = ∫⁻ y, ∫⁻ x, f (invM x) * g (mulM x y) ∂μ ∂μ := by
          refine lintegral_lintegral_swap (Measurable.aemeasurable ?_)
          exact (hfi.comp measurable_fst).mul
            (hg.comp (measurable_mulM measurable_fst measurable_snd))
      _ = ∫⁻ y, ∫⁻ x, f (mulM y (invM x)) * g x ∂μ ∂μ := by
          refine lintegral_congr_ae (hae.mono fun y hy => ?_)
          simp only
          rw [← right y hy (fun x => f (mulM y (invM x)) * g x)
            ((hf.comp (measurable_mulM measurable_const measurable_invM)).mul hg)]
          refine lintegral_congr fun x => ?_
          congr 2
          apply Matrix.of.injective
          rw [of_mulM, of_invM, of_invM, of_mulM, Matrix.mul_inv_rev, ← Matrix.mul_assoc,
            Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 hy), Matrix.one_mul]
      _ = ∫⁻ x, ∫⁻ y, f (mulM y (invM x)) * g x ∂μ ∂μ := by
          refine lintegral_lintegral_swap (Measurable.aemeasurable ?_)
          exact (hf.comp (measurable_mulM measurable_fst
            (measurable_invM.comp measurable_snd))).mul (hg.comp measurable_snd)
      _ = ∫⁻ x, (∫⁻ y, f y ∂μ) * g x ∂μ := by
          refine lintegral_congr_ae (hae.mono fun x hx => ?_)
          simp only
          have hm : Measurable fun y => f (mulM y (invM x)) :=
            hf.comp (measurable_mulM measurable_id' measurable_const)
          have hx' : (Matrix.of (invM x)).det ≠ 0 :=
            (Matrix.isUnit_nonsing_inv_det _ (isUnit_iff_ne_zero.2 hx)).ne_zero
          rw [lintegral_mul_const _ hm, right (invM x) hx' f hf]
      _ = (∫⁻ x, f x ∂μ) * μ t := by rw [lintegral_const_mul _ hg, hgi]
  exact (ENNReal.mul_left_inj ht0.ne' ht1.ne).mp key

theorem exists_section (k : ℕ) (hk : 1 ≤ k) :
    ∃ s : (Fin (k + 1) → ℂ) → Fin (k + 1) → Fin (k + 1) → ℂ, Measurable s ∧
      ∀ x, x ≠ 0 → (Matrix.of (s x)).det = 1 ∧ ∀ a, s x a 0 = x a := by
  classical
  let B : Fin (k + 1) → (Fin (k + 1) → ℂ) → Fin (k + 1) → Fin (k + 1) → ℂ := fun i x =>
    ((1 : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ).updateCol i x).submatrix id (Equiv.swap 0 i)
  have hBm : ∀ i, Measurable (B i) := fun i => by
    refine Measurable.of_eval fun a => Measurable.of_eval fun b => ?_
    simp only [B, submatrix_apply, updateCol_apply, id]
    split_ifs
    · exact measurable_pi_apply a
    · exact measurable_const
  have hBd : ∀ i x, x i ≠ 0 → (Matrix.of (B i x)).det ≠ 0 := fun i x hx => by
    show (((1 : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ).updateCol i x).submatrix id
      (Equiv.swap 0 i)).det ≠ 0
    rw [det_permute', ← cramer_apply, cramer_one]
    refine mul_ne_zero ?_ hx
    rcases Int.units_eq_one_or (Equiv.Perm.sign (Equiv.swap 0 i)) with h | h <;> simp [h]
  have hex : ∀ x : Fin (k + 1) → ℂ, ∃ n : ℕ, x = 0 ∨ x (Fin.ofNat (k + 1) n) ≠ 0 := fun x => by
    by_cases h : x = 0
    · exact ⟨0, Or.inl h⟩
    · obtain ⟨i, hi⟩ := Function.ne_iff.1 h
      exact ⟨i, Or.inr (by simpa using hi)⟩
  let C : (Fin (k + 1) → ℂ) → Fin (k + 1) → Fin (k + 1) → ℂ := fun x =>
    B (Fin.ofNat (k + 1) (Nat.find (hex x))) x
  have hCm : Measurable C := by
    refine Measurable.find (f := fun n x => B (Fin.ofNat (k + 1) n) x)
      (p := fun n x => x = 0 ∨ x (Fin.ofNat (k + 1) n) ≠ 0) (fun n => hBm _) (fun n => ?_) hex
    have h1 : Measurable fun x : Fin (k + 1) → ℂ => x (Fin.ofNat (k + 1) n) :=
      measurable_pi_apply _
    exact (measurableSet_singleton 0).union (h1 (measurableSet_singleton (0 : ℂ)).compl)
  have hl : (0 : Fin (k + 1)) ≠ Fin.last k := by
    intro h
    have := congrArg Fin.val h
    simp at this
    omega
  refine ⟨fun x => (Matrix.of (C x)).updateCol (Fin.last k)
    (((Matrix.of (C x)).det)⁻¹ • fun a => C x a (Fin.last k)), ?_, fun x hx => ⟨?_, fun a => ?_⟩⟩
  · refine Measurable.of_eval fun a => Measurable.of_eval fun b => ?_
    have h1 : ∀ b, Measurable fun x => C x a b := fun b =>
      (measurable_pi_apply b).comp ((measurable_pi_apply a).comp hCm)
    simp only [updateCol_apply, of_apply, Pi.smul_apply, smul_eq_mul]
    split_ifs
    · exact (continuous_detM.measurable.comp hCm).inv.mul (h1 _)
    · exact h1 _
  · have hd : (Matrix.of (C x)).det ≠ 0 := hBd _ x ((Nat.find_spec (hex x)).resolve_left hx)
    show ((Matrix.of (C x)).updateCol (Fin.last k)
      (((Matrix.of (C x)).det)⁻¹ • fun a => (Matrix.of (C x)) a (Fin.last k))).det = 1
    rw [det_updateCol_smul, updateCol_eq_self, inv_mul_cancel₀ hd]
  · refine (updateCol_ne hl).trans ?_
    show (1 : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ).updateCol _ x a (Equiv.swap 0 _ 0) = x a
    rw [Equiv.swap_apply_left, updateCol_self]

theorem measurePreserving_cons (X : Type) [MeasureSpace X] [SigmaFinite (volume : Measure X)]
    (n : ℕ) : MeasurePreserving
      (fun p : X × (Fin n → X) => (Fin.cons p.1 p.2 : Fin (n + 1) → X)) volume volume := by
  have h := (volume_preserving_piFinSuccAbove (fun _ : Fin (n + 1) => X) 0).symm
  have e : (fun p : X × (Fin n → X) => (Fin.cons p.1 p.2 : Fin (n + 1) → X)) =
      (MeasurableEquiv.piFinSuccAbove (fun _ : Fin (n + 1) => X) 0).symm := by
    funext p
    simp [MeasurableEquiv.piFinSuccAbove_symm_apply, Fin.insertNthEquiv, Fin.insertNth_zero']
  rw [e]
  exact h

theorem lintegral_first_col {n k : ℕ} (F : (Fin n → Fin (k + 1) → ℂ) → ℝ≥0∞) (hF : Measurable F) :
    ∫⁻ y, F y = ∫⁻ x : Fin n → ℂ, ∫⁻ Y : Fin n → Fin k → ℂ, F fun a => Fin.cons (x a) (Y a) := by
  have h1 := volume_preserving_pi (ι := Fin n) (α' := fun _ => ℂ × (Fin k → ℂ))
    (β' := fun _ => Fin (k + 1) → ℂ) (fun _ => measurePreserving_cons ℂ k)
  have h2 := (volume_measurePreserving_arrowProdEquivProdArrow ℂ (Fin k → ℂ) (Fin n)).symm
  have h3 := h1.comp h2
  rw [← h3.lintegral_comp hF, Measure.volume_eq_prod]
  exact lintegral_prod _ (hF.comp h3.measurable).aemeasurable

theorem lintegral_first_row {n k : ℕ} (F : (Fin (n + 1) → Fin k → ℂ) → ℝ≥0∞) (hF : Measurable F) :
    ∫⁻ y, F y = ∫⁻ m : Fin n → Fin k → ℂ, ∫⁻ r : Fin k → ℂ, F (Fin.cons r m) := by
  have h3 := measurePreserving_cons (Fin k → ℂ) n
  rw [← h3.lintegral_comp hF, Measure.volume_eq_prod]
  exact lintegral_prod_symm _ (hF.comp h3.measurable).aemeasurable

def blk {k : ℕ} (r : Fin k → ℂ) (m : Fin k → Fin k → ℂ) : Fin (k + 1) → Fin (k + 1) → ℂ :=
  Fin.cons (Fin.cons 1 r) fun a => Fin.cons 0 (m a)

lemma det_blk {k : ℕ} (r : Fin k → ℂ) (m : Fin k → Fin k → ℂ) :
    (Matrix.of (blk r m)).det = (Matrix.of m).det := by
  rw [det_succ_column_zero, Fin.sum_univ_succ]
  simp only [blk, of_apply, Fin.cons_zero, Fin.cons_succ, mul_zero, zero_mul,
    Finset.sum_const_zero, add_zero, Fin.val_zero, pow_zero, one_mul]
  congr 1

lemma inv_blk {k : ℕ} (T : Fin k → ℂ) (m : Fin k → Fin k → ℂ) (hm : (Matrix.of m).det ≠ 0) :
    (Matrix.of (blk (-T) m))⁻¹ = Matrix.of (blk (T ᵥ* Matrix.of (invM m)) (invM m)) := by
  refine Matrix.inv_eq_right_inv ?_
  have h := Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 hm)
  ext a b
  refine Fin.cases ?_ (fun a => ?_) a <;> refine Fin.cases ?_ (fun b => ?_) b
  · simp [blk, Matrix.mul_apply, Fin.sum_univ_succ]
  · simp [blk, Matrix.mul_apply, Fin.sum_univ_succ, vecMul, dotProduct, (Fin.succ_ne_zero b).symm]
  · simp [blk, Matrix.mul_apply, Fin.sum_univ_succ]
  · have := congrFun (congrFun h a) b
    simpa [blk, Matrix.mul_apply, Fin.sum_univ_succ, Matrix.one_apply, invM] using this

lemma measurable_blk {k : ℕ} {α : Type*} [MeasurableSpace α] {u : α → Fin k → ℂ}
    {v : α → Fin k → Fin k → ℂ} (hu : Measurable u) (hv : Measurable v) :
    Measurable fun t => blk (u t) (v t) := by
  refine Measurable.of_eval fun a => Measurable.of_eval fun b => ?_
  refine Fin.cases ?_ (fun a => ?_) a <;> refine Fin.cases ?_ (fun b => ?_) b
  · exact measurable_const
  · exact (measurable_pi_apply b).comp hu
  · exact measurable_const
  · exact (measurable_pi_apply b).comp ((measurable_pi_apply a).comp hv)

theorem lintegral_blk_inv {k : ℕ} (ψ : (Fin (k + 1) → Fin (k + 1) → ℂ) → ℝ≥0∞)
    (hψ : Measurable ψ) :
    ∫⁻ m : Fin k → Fin k → ℂ, ∫⁻ r : Fin k → ℂ, ψ (invM (blk r m)) * wt (blk r m) =
      ∫⁻ h : Fin k → Fin k → ℂ, ∫⁻ T : Fin k → ℂ, ψ (blk (T ᵥ* Matrix.of h) h) *
        ENNReal.ofReal (‖(Matrix.of h).det‖ ^ 2 * (‖(Matrix.of h).det‖ ^ 2)⁻¹ ^ k) := by
  have hv : Measurable fun p : (Fin k → Fin k → ℂ) × (Fin k → ℂ) => p.2 ᵥ* Matrix.of p.1 := by
    refine Continuous.measurable (continuous_pi fun b => ?_)
    simp only [vecMul, dotProduct, of_apply]
    fun_prop
  have hb : Measurable fun p : (Fin k → Fin k → ℂ) × (Fin k → ℂ) =>
      ψ (blk (p.2 ᵥ* Matrix.of p.1) p.1) := hψ.comp (measurable_blk hv measurable_fst)
  let G : (Fin k → Fin k → ℂ) → ℝ≥0∞ := fun h =>
    (∫⁻ T : Fin k → ℂ, ψ (blk (T ᵥ* Matrix.of h) h)) * ENNReal.ofReal (‖(Matrix.of h).det‖ ^ 2)
  have hG : Measurable G := hb.lintegral_prod_right'.mul
    (continuous_detM.norm.measurable.pow_const 2).ennreal_ofReal
  calc _ = ∫⁻ m, G (invM m) * wt m := by
        refine lintegral_congr fun m => ?_
        by_cases hm : (Matrix.of m).det = 0
        · simp only [wt_eq_zero m hm, wt_eq_zero _ ((det_blk _ m).trans hm), mul_zero,
            lintegral_zero]
        · have hw : ∀ r : Fin k → ℂ, wt (blk r m) =
              ENNReal.ofReal (‖(Matrix.of (invM m)).det‖ ^ 2) * wt m := fun r => by
            unfold wt
            rw [det_blk, of_invM, det_nonsing_inv, Ring.inverse_eq_inv', norm_inv, inv_pow _ 2,
              ← ENNReal.ofReal_mul (by positivity), pow_succ']
          simp only [hw, G]
          rw [lintegral_mul_const' _ _ (ENNReal.mul_ne_top ENNReal.ofReal_ne_top
            (show wt m ≠ ⊤ from ENNReal.ofReal_ne_top)), mul_assoc, ← lintegral_neg_eq_self]
          congr 1
          refine lintegral_congr fun T => ?_
          exact congrArg ψ (inv_blk T m hm)
    _ = ∫⁻ h, G h * wt h := lintegral_inv G hG
    _ = _ := by
        refine lintegral_congr fun h => ?_
        rw [lintegral_mul_const' _ _ ENNReal.ofReal_ne_top, ENNReal.ofReal_mul (by positivity),
          ← mul_assoc]
        rfl

theorem haar_first_column : ∀ (k : ℕ), 1 ≤ k → ∃ s : (Fin (k + 1) → ℂ) → Fin (k + 1) → Fin (k + 1) → ℂ, Measurable s ∧ (∀ x, x ≠ 0 → (Matrix.of (s x)).det = 1 ∧ ∀ a, s x a 0 = x a) ∧ ∀ φ : (Fin (k + 1) → Fin (k + 1) → ℂ) → ENNReal, Measurable φ → ∫⁻ g, φ g * ENNReal.ofReal ((‖(Matrix.of g).det‖ ^ 2)⁻¹ ^ (k + 1)) = ∫⁻ x : Fin (k + 1) → ℂ, ∫⁻ h : Fin k → Fin k → ℂ, ∫⁻ T : Fin k → ℂ, φ (fun a b => (Matrix.of (Fin.cons (Fin.cons 1 (T ᵥ* Matrix.of h)) (fun a' => Fin.cons 0 (h a')) : Fin (k + 1) → Fin (k + 1) → ℂ) * (Matrix.of (s x))⁻¹) a b) * ENNReal.ofReal (‖(Matrix.of h).det‖ ^ 2 * (‖(Matrix.of h).det‖ ^ 2)⁻¹ ^ k) := by
  intro k hk
  obtain ⟨s, hsm, hs⟩ := exists_section k hk
  refine ⟨s, hsm, hs, fun φ hφ => ?_⟩
  have hF : Measurable fun y => φ (invM y) * wt y := (hφ.comp measurable_invM).mul measurable_wt
  refine (lintegral_inv φ hφ).symm.trans ((lintegral_first_col _ hF).trans ?_)
  have hae : ∀ᵐ x : Fin (k + 1) → ℂ, x ≠ 0 := by
    rw [ae_iff]
    simp
  refine lintegral_congr_ae (hae.mono fun x hx => ?_)
  obtain ⟨hd, h0⟩ := hs x hx
  have hc : Measurable fun (Y : Fin (k + 1) → Fin k → ℂ) (a : Fin (k + 1)) =>
      (Fin.cons (x a) (Y a) : Fin (k + 1) → ℂ) := by
    refine Measurable.of_eval fun a => Measurable.of_eval fun b => ?_
    refine Fin.cases ?_ (fun b => ?_) b
    · exact measurable_const
    · exact (measurable_pi_apply b).comp (measurable_pi_apply a)
  have hl : Measurable fun (Y : Fin (k + 1) → Fin k → ℂ) (a : Fin (k + 1)) (b : Fin k) =>
      (Matrix.of (s x) * Matrix.of Y) a b := by
    refine Continuous.measurable (continuous_pi fun a => continuous_pi fun b => ?_)
    simp only [Matrix.mul_apply, of_apply]
    fun_prop
  have h1 := lintegral_left (Matrix.of (s x)) (hd ▸ one_ne_zero) _ (hF.comp hc)
  have h2 := lintegral_first_row _ ((hF.comp hc).comp hl)
  have h3 := lintegral_blk_inv (fun g => φ (mulM g (invM (s x))))
    (hφ.comp (measurable_mulM measurable_id' measurable_const))
  rw [hd, norm_one, one_pow, one_pow, ENNReal.ofReal_one, one_mul] at h1
  refine h1.trans (h2.trans (Eq.trans ?_ h3))
  refine lintegral_congr fun m => lintegral_congr fun r => ?_
  have e : (fun a => (Fin.cons (x a) fun b => (Matrix.of (s x) *
      Matrix.of (Fin.cons r m : Fin (k + 1) → Fin k → ℂ)) a b : Fin (k + 1) → ℂ)) =
      mulM (s x) (blk r m) := by
    funext a b
    refine Fin.cases ?_ (fun b => ?_) b
    · simp [mulM, blk, Matrix.mul_apply, Fin.sum_univ_succ, h0]
    · simp [mulM, blk, Matrix.mul_apply, Fin.sum_univ_succ]
  simp only [Function.comp_apply]
  rw [e, wt_mul]
  have hw : wt (s x) = 1 := by simp [wt, hd]
  have hi : invM (mulM (s x) (blk r m)) = mulM (invM (blk r m)) (invM (s x)) := by
    apply Matrix.of.injective
    rw [of_invM, of_mulM, of_mulM, of_invM, of_invM, Matrix.mul_inv_rev]
  rw [hw, one_mul, hi]

end GlobalTheory.GLFirstColumn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingCons =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCoordinatesInverseFirstColumnInfiniteGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCoordinatesInverseFirstColumnInfiniteGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolEqOfAedisjoint\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralPiProdTwo\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingCons\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.OrbitTerm

noncomputable section

namespace GlobalTheory.FirstColumnCoord

variable {k : ℕ}

def blk (h : Matrix (Fin k) (Fin k) ℂ) (R : Fin k → ℂ) : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ :=
  Matrix.of (Fin.cons (Fin.cons 1 R) (fun a' => Fin.cons 0 (h a')) : Fin (k + 1) → Fin (k + 1) → ℂ)

theorem blk_col (h : Matrix (Fin k) (Fin k) ℂ) (R : Fin k → ℂ) (a) : blk h R a 0 = if a = 0 then 1 else 0 := by
  refine Fin.cases ?_ (fun a => ?_) a <;> simp [blk, Fin.succ_ne_zero]

theorem det_blk (h : Matrix (Fin k) (Fin k) ℂ) (R : Fin k → ℂ) : (blk h R).det = h.det := by
  rw [Matrix.det_succ_column_zero, Fin.sum_univ_succ]
  simp [blk, Matrix.submatrix]
  congr 1

theorem blk_mul (β h : Matrix (Fin k) (Fin k) ℂ) (τ R : Fin k → ℂ) :
    blk β τ * blk h R = blk (β * h) (R + τ ᵥ* h) := by
  ext a b
  refine Fin.cases ?_ (fun a => ?_) a <;> refine Fin.cases ?_ (fun b => ?_) b <;>
    simp [blk, Matrix.mul_apply, Fin.sum_univ_succ, Matrix.vecMul, dotProduct]

theorem eq_blk (M : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (hM : ∀ a, M a 0 = if a = 0 then 1 else 0) :
    M = blk (Matrix.of fun a b => M a.succ b.succ) (fun b => M 0 b.succ) := by
  ext a b
  refine Fin.cases ?_ (fun a => ?_) a <;> refine Fin.cases ?_ (fun b => ?_) b <;>
    simp [blk, hM, Fin.succ_ne_zero]

theorem mul_inv_col (A M : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (hd : M.det ≠ 0)
    (hM : ∀ a, M a 0 = if a = 0 then 1 else 0) (a) : (A * M⁻¹) a 0 = A a 0 := by
  have h1 : A * M⁻¹ * M = A := Matrix.nonsing_inv_mul_cancel_right _ _ hd.isUnit
  conv_rhs => rw [← h1, Matrix.mul_apply]
  simp [hM]

def xc (g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) : Fin (k + 1) → ℂ := fun a => g⁻¹ a 0

variable (s : (Fin (k + 1) → ℂ) → Fin (k + 1) → Fin (k + 1) → ℂ)

def mm (g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ :=
  g * Matrix.of (s (xc g))

def hL (g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) : Matrix (Fin k) (Fin k) ℂ :=
  Matrix.of fun a b => mm s g a.succ b.succ

def TL (g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) : Fin k → ℂ :=
  (fun b => mm s g 0 b.succ) ᵥ* (hL s g)⁻¹

variable {s} (hs : ∀ x, x ≠ 0 → (Matrix.of (s x)).det = 1 ∧ ∀ a, s x a 0 = x a)

theorem mulVec_xc (g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (hg : g.det ≠ 0) (a) :
    ∑ b, g a b * xc g b = if a = 0 then 1 else 0 := by
  have h1 : g * g⁻¹ = 1 := Matrix.mul_nonsing_inv _ hg.isUnit
  have := congrFun (congrFun h1 a) 0
  rwa [Matrix.mul_apply, Matrix.one_apply] at this

theorem xc_ne (g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (hg : g.det ≠ 0) : xc g ≠ 0 := by
  intro h
  have := mulVec_xc g hg 0
  simp [h] at this

include hs in
theorem mm_eq (g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (hg : g.det ≠ 0) :
    mm s g = blk (hL s g) (fun b => mm s g 0 b.succ) := by
  refine eq_blk _ fun a => ?_
  rw [← mulVec_xc g hg a, mm, Matrix.mul_apply]
  simp [(hs _ (xc_ne g hg)).2]

include hs in
theorem det_hL (g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (hg : g.det ≠ 0) : (hL s g).det = g.det := by
  have h1 : (mm s g).det = g.det := by rw [mm, Matrix.det_mul, (hs _ (xc_ne g hg)).1, mul_one]
  exact (det_blk _ _).symm.trans ((congrArg Matrix.det (mm_eq hs g hg)).symm.trans h1)

include hs in
theorem hL_mul (g γ : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (hg : g.det ≠ 0) (hγ : γ.det ≠ 0)
    (hc : ∀ a, γ a 0 = if a = 0 then 1 else 0) (β : Matrix (Fin k) (Fin k) ℂ)
    (hβ : ∀ a b, β a b = γ a.succ b.succ) :
    hL s (γ * g) = β * hL s g ∧ TL s (γ * g) ᵥ* β = TL s g + fun b => γ 0 b.succ := by
  have hx : xc (γ * g) = xc g := by
    funext a
    simp only [xc]
    rw [Matrix.mul_inv_rev, mul_inv_col _ _ hγ hc]
  have hγ' : γ = blk β (fun b => γ 0 b.succ) := by
    have : β = Matrix.of fun a b => γ a.succ b.succ := by ext a b; simp [hβ]
    rw [this]; exact eq_blk γ hc
  have hβd : β.det ≠ 0 := fun h0 => hγ ((congrArg Matrix.det hγ').trans ((det_blk _ _).trans h0))
  have hhd : (hL s g).det ≠ 0 := (det_hL hs g hg).trans_ne hg
  have hm : mm s (γ * g) = blk (β * hL s g) ((fun b => mm s g 0 b.succ) + (fun b => γ 0 b.succ) ᵥ* hL s g) := by
    have e : mm s (γ * g) = γ * mm s g := by simp only [mm, hx, Matrix.mul_assoc]
    exact e.trans ((congrArg₂ (· * ·) hγ' (mm_eq hs g hg)).trans (blk_mul _ _ _ _))
  have h1 : hL s (γ * g) = β * hL s g := by
    ext a b; rw [hL, hm]; simp [blk]
  refine ⟨h1, ?_⟩
  have h2 : (fun b => mm s (γ * g) 0 b.succ) =
      (fun b => mm s g 0 b.succ) + (fun b => γ 0 b.succ) ᵥ* hL s g := by
    funext b; rw [hm]; simp [blk]
  unfold TL
  rw [h1, h2]
  generalize hL s g = h at hhd ⊢
  generalize (fun b : Fin k => mm s g 0 b.succ) = R
  generalize (fun b : Fin k => γ 0 b.succ) = τ
  rw [Matrix.vecMul_vecMul, Matrix.mul_inv_rev, Matrix.nonsing_inv_mul_cancel_right _ _ hβd.isUnit,
    Matrix.add_vecMul, Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ hhd.isUnit, Matrix.vecMul_one]

include hs in
theorem coord_inv (x : Fin (k + 1) → ℂ) (hx : x ≠ 0) (h : Matrix (Fin k) (Fin k) ℂ) (hh : h.det ≠ 0)
    (T : Fin k → ℂ) :
    xc (blk h (T ᵥ* h) * (Matrix.of (s x))⁻¹) = x ∧ hL s (blk h (T ᵥ* h) * (Matrix.of (s x))⁻¹) = h ∧
      TL s (blk h (T ᵥ* h) * (Matrix.of (s x))⁻¹) = T := by
  have hu : IsUnit (Matrix.of (s x)).det := by rw [(hs x hx).1]; exact isUnit_one
  have h1 : xc (blk h (T ᵥ* h) * (Matrix.of (s x))⁻¹) = x := by
    funext a
    simp only [xc]
    rw [Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ hu,
      mul_inv_col _ _ (by rwa [det_blk]) (blk_col _ _)]
    exact (hs x hx).2 a
  have h2 : mm s (blk h (T ᵥ* h) * (Matrix.of (s x))⁻¹) = blk h (T ᵥ* h) := by
    rw [mm, h1, Matrix.nonsing_inv_mul_cancel_right _ _ hu]
  have h3 : hL s (blk h (T ᵥ* h) * (Matrix.of (s x))⁻¹) = h := by
    ext a b; rw [hL, h2]; simp [blk]
  refine ⟨h1, h3, ?_⟩
  rw [TL, h3, h2]
  simp only [blk, Matrix.of_apply, Fin.cons_zero, Fin.cons_succ]
  show (T ᵥ* h) ᵥ* _ = _
  rw [Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ hh.isUnit, Matrix.vecMul_one]

section Meas
variable {X : Type} [MeasurableSpace X]

theorem meas_inv {j : ℕ} {A : X → Matrix (Fin j) (Fin j) ℂ} (hA : ∀ a b, Measurable fun p => A p a b) (a b) :
    Measurable fun p => (A p)⁻¹ a b := by
  have h0 : Measurable fun p => (fun a b => A p a b : Fin j → Fin j → ℂ) :=
    Measurable.of_eval fun a => Measurable.of_eval fun b => hA a b
  have h1 : Continuous fun x : Fin j → Fin j → ℂ => (Matrix.of x).det :=
    Continuous.matrix_det (A := fun x : Fin j → Fin j → ℂ => Matrix.of x) continuous_id
  have h2 : Continuous fun x : Fin j → Fin j → ℂ => (Matrix.of x).adjugate a b :=
    (Continuous.matrix_adjugate (A := fun x : Fin j → Fin j → ℂ => Matrix.of x) continuous_id).matrix_elem a b
  have h3 := (h1.measurable.inv.mul h2.measurable).comp h0
  have : (fun p => (A p)⁻¹ a b) = fun p => ((A p).det)⁻¹ * (A p).adjugate a b := by
    funext g; rw [Matrix.inv_def, Ring.inverse_eq_inv']; rfl
  rw [this]; exact h3

theorem meas_mul {j : ℕ} {A B : X → Matrix (Fin j) (Fin j) ℂ} (hA : ∀ a b, Measurable fun p => A p a b)
    (hB : ∀ a b, Measurable fun p => B p a b) (a b) : Measurable fun p => (A p * B p) a b := by
  simp only [Matrix.mul_apply]
  exact Finset.measurable_sum _ fun c _ => (hA a c).mul (hB c b)

theorem meas_vecMul {j : ℕ} {v : X → Fin j → ℂ} {B : X → Matrix (Fin j) (Fin j) ℂ}
    (hv : ∀ a, Measurable fun p => v p a)
    (hB : ∀ a b, Measurable fun p => B p a b) (b) : Measurable fun p => (v p ᵥ* B p) b := by
  simp only [Matrix.vecMul, dotProduct]
  exact Finset.measurable_sum _ fun c _ => (hv c).mul (hB c b)

theorem measurable_matrix_of_section_entries (hm : Measurable s) {v : X → Fin (k + 1) → ℂ} (hv : Measurable v) (a b) :
    Measurable fun p => Matrix.of (s (v p)) a b :=
  (measurable_pi_apply b).comp ((measurable_pi_apply a).comp (hm.comp hv))

theorem meas_mm (hm : Measurable s) {A : X → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ}
    (hA : ∀ a b, Measurable fun p => A p a b) (a b) : Measurable fun p => mm s (A p) a b :=
  meas_mul hA (measurable_matrix_of_section_entries hm (Measurable.of_eval fun a => meas_inv hA a 0)) a b

theorem meas_hL (hm : Measurable s) {A : X → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ}
    (hA : ∀ a b, Measurable fun p => A p a b) (a b) : Measurable fun p => hL s (A p) a b :=
  meas_mm hm hA _ _

theorem meas_TL (hm : Measurable s) {A : X → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ}
    (hA : ∀ a b, Measurable fun p => A p a b) (b) : Measurable fun p => TL s (A p) b :=
  meas_vecMul (fun _ => meas_mm hm hA _ _) (meas_inv (meas_hL hm hA)) b

theorem meas_blk {A : X → Matrix (Fin k) (Fin k) ℂ} {v : X → Fin k → ℂ}
    (hA : ∀ a b, Measurable fun p => A p a b) (hv : ∀ a, Measurable fun p => v p a) (a b) :
    Measurable fun p => blk (A p) (v p) a b := by
  refine Fin.cases ?_ (fun a => ?_) a <;> refine Fin.cases ?_ (fun b => ?_) b <;> simp [blk, hA, hv]

theorem meas_det {j : ℕ} : Measurable fun x : Fin j → Fin j → ℂ => ‖(Matrix.of x).det‖ ^ 2 :=
  GlobalTheory.GLFirstColumn.continuous_detM.norm.measurable.pow_const 2

end Meas

theorem ae_ne_zero (ι : Type) [Fintype ι] (k : ℕ) : ∀ᵐ x : ι → Fin (k + 1) → ℂ, ∀ w, x w ≠ 0 := by
  haveI : SigmaFinite (volume : Measure (Fin (k + 1) → ℂ)) := inferInstance
  rw [ae_all_iff]
  intro w
  have h : ∀ᵐ y : Fin (k + 1) → ℂ, y ≠ 0 := by
    rw [ae_iff]; simp
  exact (Measure.quasiMeasurePreserving_eval (fun _ : ι => (volume : Measure (Fin (k + 1) → ℂ))) w).ae h

theorem coordinates : ∀ (E : Type) [Field E] [NumberField E] (k : ℕ), 1 ≤ k → ∃ (hh : MatInf E (k + 1) → MatInf E k) (TT : MatInf E (k + 1) → VecInf E k), Measurable hh ∧ Measurable TT ∧ (∀ g, 0 < detNorm E (k + 1) g → detNorm E k (hh g) = detNorm E (k + 1) g) ∧ (∀ g γ : MatInf E (k + 1), 0 < detNorm E (k + 1) g → 0 < detNorm E (k + 1) γ → (∀ w a, γ w a 0 = if a = 0 then 1 else 0) → ∀ β : MatInf E k, (∀ w a b, β w a b = γ w a.succ b.succ) → hh (γ * g) = β * hh g ∧ ∀ w, TT (γ * g) w ᵥ* Matrix.of (β w) = TT g w + fun b => γ w 0 b.succ) ∧ ∀ (F : MatInf E k → ENNReal) (Q : VecInf E k → ENNReal) (Φ : VecInf E (k + 1) → ENNReal), Measurable F → Measurable Q → Measurable Φ → ∫⁻ g, F (hh g) * Q (TT g) * Φ (fun u a => (Matrix.of (g u))⁻¹ a 0) ∂(haarGL E (k + 1)) = (∫⁻ x, Φ x) * (∫⁻ T, Q T) * ∫⁻ h, F h * ENNReal.ofReal (detNorm E k h) ∂(haarGL E k) := by
  intro E _ _ k hk
  obtain ⟨s, hm, hs, hint⟩ := GlobalTheory.GLFirstColumn.haar_first_column k hk
  let hh : MatInf E (k + 1) → MatInf E k := fun g w a b => hL s (Matrix.of (g w)) a b
  let TT : MatInf E (k + 1) → VecInf E k := fun g w => TL s (Matrix.of (g w))
  have mh : Measurable hh :=
    Measurable.of_eval (X := fun _ : InfinitePlace E => Fin k → Fin k → ℂ) fun w =>
      Measurable.of_eval fun a => Measurable.of_eval fun b =>
        meas_hL hm (A := fun g : MatInf E (k + 1) => Matrix.of (g w)) (measurable_entry w) a b
  have mT : Measurable TT :=
    Measurable.of_eval fun w => Measurable.of_eval fun b =>
        meas_TL hm (A := fun g : MatInf E (k + 1) => Matrix.of (g w)) (measurable_entry w) b
  refine ⟨hh, TT, mh, mT, fun g hg => ?_, fun g γ hg hγ hc β hβ => ?_, fun F Q Φ hF hQ hΦ => ?_⟩
  · rw [detNorm_pos_iff] at hg
    refine Finset.prod_congr rfl fun w _ => ?_
    rw [← det_hL hs _ (hg w)]; rfl
  · rw [detNorm_pos_iff] at hg hγ
    have := fun w => hL_mul hs _ _ (hg w) (hγ w) (hc w) (Matrix.of (β w)) (hβ w)
    exact ⟨matInf_ext fun w => (this w).1, fun w => (this w).2⟩
  have mx : Measurable fun g : MatInf E (k + 1) => (fun u a => (Matrix.of (g u))⁻¹ a 0 : VecInf E (k + 1)) :=
    Measurable.of_eval fun w => Measurable.of_eval fun a => measurable_inv_entry w a 0
  have mφ : Measurable fun g : MatInf E (k + 1) =>
      F (hh g) * Q (TT g) * Φ (fun u a => (Matrix.of (g u))⁻¹ a 0) :=
    ((hF.comp mh).mul (hQ.comp mT)).mul (hΦ.comp mx)
  have key := GlobalTheory.PiCoord.piCoord (InfinitePlace E) k
    (fun x h T a b => (blk (Matrix.of h) (T ᵥ* Matrix.of h) * (Matrix.of (s x))⁻¹) a b)
    (Measurable.of_eval fun a => Measurable.of_eval fun b =>
      meas_mul (meas_blk (fun a b => by simp only [Matrix.of_apply]; fun_prop)
        (meas_vecMul (fun a => by fun_prop) (fun a b => by simp only [Matrix.of_apply]; fun_prop)))
        (meas_inv (measurable_matrix_of_section_entries hm measurable_fst)) a b)
    (fun g => (‖(Matrix.of g).det‖ ^ 2)⁻¹ ^ (k + 1))
    (fun h => ‖(Matrix.of h).det‖ ^ 2 * (‖(Matrix.of h).det‖ ^ 2)⁻¹ ^ k)
    (meas_det.inv.pow_const _) (meas_det.mul (meas_det.inv.pow_const _))
    (fun g => by positivity) (fun g => by positivity) hint _ mφ
  have dens : ∀ (j : ℕ) (f : MatInf E j → ENNReal), Measurable f → ∫⁻ g, f g ∂(haarGL E j) =
      ∫⁻ g : InfinitePlace E → Fin j → Fin j → ℂ, f g * ENNReal.ofReal ((detNorm E j g)⁻¹ ^ j) := by
    intro j f hf
    have h1 : Measurable fun x : InfinitePlace E → Fin j → Fin j → ℂ => ENNReal.ofReal ((detNorm E j x)⁻¹ ^ j) :=
      (measurable_detNorm.inv.pow_const j).ennreal_ofReal
    refine (lintegral_withDensity_eq_lintegral_mul (volume : Measure (InfinitePlace E → Fin j → Fin j → ℂ))
      h1 hf).trans ?_
    exact lintegral_congr fun g => mul_comm _ _
  have mF : Measurable fun h : MatInf E k => F h * ENNReal.ofReal (detNorm E k h) :=
    hF.mul measurable_detNorm.ennreal_ofReal
  have mF' : Measurable fun h : InfinitePlace E → Fin k → Fin k → ℂ =>
      F h * ENNReal.ofReal (detNorm E k h) * ENNReal.ofReal ((detNorm E k h)⁻¹ ^ k) :=
    mF.mul (measurable_detNorm.inv.pow_const k).ennreal_ofReal
  rw [dens _ _ mφ, dens _ _ mF]
  have e1 : ∀ g : InfinitePlace E → Fin (k + 1) → Fin (k + 1) → ℂ, (detNorm E (k + 1) g)⁻¹ ^ (k + 1) =
      ∏ w, (‖(Matrix.of (g w)).det‖ ^ 2)⁻¹ ^ (k + 1) := by
    intro g; rw [Finset.prod_pow, Finset.prod_inv_distrib]; rfl
  simp only [e1]
  refine key.trans ?_
  rw [mul_assoc, ← lintegral_mul_const _ hΦ]
  refine lintegral_congr_ae ((ae_ne_zero (InfinitePlace E) k).mono fun x hx => ?_)
  simp only
  rw [← mul_assoc, ← lintegral_const_mul _ mF']
  refine lintegral_congr fun h => ?_
  have e2 : ∏ w, ‖(Matrix.of (h w)).det‖ ^ 2 * (‖(Matrix.of (h w)).det‖ ^ 2)⁻¹ ^ k =
      detNorm E k h * (detNorm E k h)⁻¹ ^ k := by
    rw [Finset.prod_mul_distrib, Finset.prod_pow _ k, Finset.prod_inv_distrib]; rfl
  rw [e2, ENNReal.ofReal_mul (detNorm_nonneg (E := E) h)]
  rcases (detNorm_nonneg (E := E) (j := k) h).eq_or_lt with h0 | h0
  · simp [← h0]
  replace h0 := (detNorm_pos_iff (E := E) h).1 h0
  rw [← lintegral_const_mul _ hQ, ← lintegral_mul_const _ (hQ.const_mul _)]
  refine lintegral_congr fun T => ?_
  have := fun w => coord_inv hs (x w) (hx w) (Matrix.of (h w)) (h0 w) (T w)
  have a1 : hh (fun i a b => (blk (Matrix.of (h i)) (T i ᵥ* Matrix.of (h i)) * (Matrix.of (s (x i)))⁻¹) a b) = h :=
    matInf_ext fun w => (this w).2.1
  have a2 : TT (fun i a b => (blk (Matrix.of (h i)) (T i ᵥ* Matrix.of (h i)) * (Matrix.of (s (x i)))⁻¹) a b) = T :=
    funext fun w => (this w).2.2
  have a3 : (fun u a => (Matrix.of fun a b =>
      (blk (Matrix.of (h u)) (T u ᵥ* Matrix.of (h u)) * (Matrix.of (s (x u)))⁻¹) a b)⁻¹ a 0) = x :=
    funext fun w => (this w).1
  rw [a1, a2, a3]
  ring

end GlobalTheory.FirstColumnCoord
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCoordinatesInverseFirstColumnInfiniteGL =====
