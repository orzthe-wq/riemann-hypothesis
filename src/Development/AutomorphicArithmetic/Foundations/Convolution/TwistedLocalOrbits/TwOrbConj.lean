module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini
public import Mathlib.MeasureTheory.Group.Integral
public import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.CentComm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.ExtCont
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HaarComm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HeckeRepresentationSatake
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotIndep
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
import Mathlib.Topology.Algebra.Group.Units
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.HoweSpace

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotConj, Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.TwOrbConj

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Integral\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology PositivityTheory.Rg.Tf.Loc
open scoped ENNReal

theorem UpperTheory.V.Z.Tf.Orb.quotConj :
    UpperTheory.V.Z.Tf.Orb.HaarComm → UpperTheory.V.Z.Tf.Orb.QuotIndep → UpperTheory.V.Z.Tf.Orb.QuotConj := by
  intro hC hI G _ _ _ _ _ _ _ _ μG hμ H H' y hH hc hy μ μ' h1 h2 hm F hF hFH
  have hy' : ∀ z, z ∈ H' ↔ y * z * y⁻¹ ∈ H := fun z => by rw [hy]; simp [mul_assoc]
  have hH' : IsClosed (H' : Set G) := by
    have : (H' : Set G) = (fun z => y * z * y⁻¹) ⁻¹' H := Set.ext hy'
    rw [this]
    exact hH.preimage (by fun_prop)
  have hc' : ∀ a ∈ H', ∀ b ∈ H', Commute a b := fun a ha b hb => by
    have := (hc _ ((hy' a).1 ha) _ ((hy' b).1 hb)).eq
    have h : y * a * b = y * b * a := by simpa [← mul_assoc] using this
    rw [mul_assoc, mul_assoc] at h
    exact mul_left_cancel h
  obtain ⟨s1, i1, -⟩ := hC G H hH hc μ h1
  obtain ⟨s2, i2, -⟩ := hC G H' hH' hc' μ' h2
  have key : ∀ f : G → ℝ≥0∞, Measurable f → ∫⁻ h : H, f (y⁻¹ * h * y) ∂μ = ∫⁻ h : H', f h ∂μ' := fun f hf => by
    rw [← lintegral_map hf (g := fun x : H => y⁻¹ * (x : G) * y) (by fun_prop), hm,
      lintegral_map hf (g := fun x : H' => (x : G)) measurable_subtype_coe]
  by_cases hex : ∃ ρ, IsQuotNormaliser H μ ρ
  · obtain ⟨ρ, hρ⟩ := hex
    have hρ' : IsQuotNormaliser H' μ' fun g => ρ (y * g) := ⟨hρ.1.comp (measurable_const_mul y), fun g => by
      rw [← key (fun z => ρ (y * (z * g))) (hρ.1.comp (by fun_prop)), ← hρ.2 (y * g)]
      exact lintegral_congr fun h => by simp [mul_assoc]⟩
    rw [hI G μG hμ H μ s1 i1 F hF hFH ρ hρ, hI G μG hμ H' μ' s2 i2 (fun g => F (y * g)) (hF.comp (measurable_const_mul y)) (fun h hh g => by
      rw [← hFH _ ((hy' h).1 hh) (y * g)]; simp [mul_assoc]) _ hρ']
    exact integral_mul_left_eq_self (fun g => F g * ((ρ g).toReal : ℂ)) y
  · have hex' : ¬ ∃ ρ, IsQuotNormaliser H' μ' ρ := fun ⟨ρ, hρ⟩ => hex ⟨fun g => ρ (y⁻¹ * g), hρ.1.comp (measurable_const_mul _), fun g => by
      rw [← hρ.2 (y⁻¹ * g), ← key (fun z => ρ (z * (y⁻¹ * g))) (hρ.1.comp (by fun_prop))]
      exact lintegral_congr fun h => by simp [mul_assoc]⟩
    rw [quotIntegral, quotIntegral, dite_eq_right hex, dite_eq_right hex']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotConj =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.TwOrbConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.TwOrbConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.CentComm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.ExtCont\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HaarComm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HeckeRepresentationSatake\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotConj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.QuotIndep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.HoweSpace\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets PositivityTheory.Rg.Tf.Loc UpperTheory.ConvolutionTheory.Loc

theorem UpperTheory.ConvolutionTheory.Loc.twOrbConj :
    ∀ (k E : Type) [Field k] [CharZero k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
        [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E]
        [Algebra k E] [ValuativeExtension k E] [FiniteDimensional k E] [IsGalois k E] (σ : E ≃ₐ[k] E) (n : ℕ) [MeasurableSpace (GL (Fin n) E)] [BorelSpace (GL (Fin n) E)] (μE : Measure (GL (Fin n) E)), μE.IsHaarMeasure →
      ∀ (δ g : GL (Fin n) E) (μ : Measure (twCent (sigmaGL σ) δ)) (μ' : Measure (twCent (sigmaGL σ) (twConj (sigmaGL σ) g δ))),
        IsTwRegSemisimple σ δ → μ.IsHaarMeasure → μ'.IsHaarMeasure →
        Measure.map (fun x : twCent (sigmaGL σ) δ => g⁻¹ * (x : GL (Fin n) E) * g) μ =
          Measure.map (fun x : twCent (sigmaGL σ) (twConj (sigmaGL σ) g δ) => (x : GL (Fin n) E)) μ' →
        ∀ φ ∈ SB (GL (Fin n) E), twOrbIntegralC (sigmaGL σ) μE (twConj (sigmaGL σ) g δ) μ' φ = twOrbIntegralC (sigmaGL σ) μE δ μ φ := by
  intro k E _ _ _ _ _ _ _ _ _ _ _ _ _ σ n _ _ μE hμE δ g μ μ' hδ hμ hμ' hmap φ hφ
  obtain ⟨h1, h2, h3, -, -⟩ := UpperTheory.V.Z.Tf.Orb.gLTop E n
  have hc : Continuous (sigmaGL σ : GL (Fin n) E → GL (Fin n) E) :=
    ((UpperTheory.V.Z.Tf.Orb.extCont k E).2.2 n).2 σ
  have htw : Continuous fun x : GL (Fin n) E => twConj (sigmaGL σ) x δ :=
    (continuous_inv.mul continuous_const).mul hc
  have hclosed : IsClosed (twCent (sigmaGL σ) δ : Set (GL (Fin n) E)) := isClosed_eq htw continuous_const
  have hℓ : σ ^ Module.finrank k E = 1 := by
    rw [← IsGalois.card_aut_eq_finrank]; exact pow_card_eq_one'
  have hθ : (sigmaGL σ : Monoid.End (GL (Fin n) E)) ^ Module.finrank k E = 1 := by
    rw [← sigmaGL_pow, hℓ, sigmaGL_one]
  have hcomm : ∀ a ∈ twCent (sigmaGL σ) δ, ∀ b ∈ twCent (sigmaGL σ) δ, Commute a b := by
    intro a ha b hb
    have key : ∀ c ∈ twCent (sigmaGL σ) δ, Commute (c : Matrix (Fin n) (Fin n) E) (normGL σ δ : GL (Fin n) E) := by
      intro c hc
      have := congrArg Units.val (twCent_commute_twNorm (sigmaGL σ) hθ δ hc)
      exact this
    exact Units.ext (UpperTheory.V.Z.Tf.Orb.centComm E n _ _ _ hδ (key a ha) (key b hb))
  have hmem : ∀ x, x ∈ twCent (sigmaGL σ) δ ↔ g⁻¹ * x * g ∈ twCent (sigmaGL σ) (twConj (sigmaGL σ) g δ) := by
    intro x
    rw [mem_twCent, mem_twCent, twConj, map_mul, map_mul, map_inv]
    have e : (g⁻¹ * x * g)⁻¹ * (g⁻¹ * δ * sigmaGL σ g) * ((sigmaGL σ g)⁻¹ * sigmaGL σ x * sigmaGL σ g) =
        g⁻¹ * (x⁻¹ * δ * sigmaGL σ x) * sigmaGL σ g := by group
    rw [e, mul_left_inj, mul_right_inj]
  have hφc : Continuous φ := IsLocallyConstant.continuous hφ.1
  have main := UpperTheory.V.Z.Tf.Orb.quotConj UpperTheory.V.Z.Tf.Orb.haarComm UpperTheory.V.Z.Tf.Orb.quotIndep (GL (Fin n) E) μE hμE
    _ _ g hclosed hcomm hmem μ μ' hμ hμ' hmap (fun x => φ (twConj (sigmaGL σ) x δ)) (hφc.comp htw).measurable
    (fun h hh x => by rw [twConj_mul_left _ _ hh])
  unfold twOrbIntegralC
  rw [← main]
  congr 1
  funext x
  congr 1
  simp only [twConj, map_mul]
  group
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.TwOrbConj =====
