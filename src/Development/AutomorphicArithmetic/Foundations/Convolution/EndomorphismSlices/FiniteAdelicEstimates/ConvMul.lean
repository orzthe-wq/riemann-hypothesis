module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.GlobalTheory
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.PCompat
public import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.SphComm2
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.EntryLeOfLg
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.HasCompactSupportOfSection
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.PSplit
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.LogSizeInv
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbConv
import GroundTheory.AutomorphicForms.AdelicGLn
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.CharacterIntegrability.ConvMul, Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.ConvMul

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.CharacterIntegrability.ConvMul =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.CharacterIntegrability.ConvMul", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.GlobalTheory\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.PCompat\nimport GroundTheory.AutomorphicForms.AdelicGLn\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.CG
open PositivityTheory.Rg.BcB.SpectralAccumulation (Hf finH)

namespace PositivityTheory.Rg.BcB.F.R3

section Gen

variable {K : Type*} [Group K] [TopologicalSpace K] [IsTopologicalGroup K] [MeasurableSpace K] [BorelSpace K]
  [SecondCountableTopology K] [T2Space K]

theorem integrable_convolution_pairing (μ : Measure K) [IsFiniteMeasureOnCompacts μ] [SFinite μ]
    (φ₁ φ₂ g : K → ℂ) (h₁ : Continuous φ₁ ∧ HasCompactSupport φ₁) (h₂ : Continuous φ₂ ∧ HasCompactSupport φ₂)
    (hg : Continuous g) :
    Integrable (fun p : K × K => φ₁ p.1 * φ₂ (p.1⁻¹ * p.2) * g p.2) (μ.prod μ) := by
  have hc : Continuous (fun p : K × K => φ₁ p.1 * φ₂ (p.1⁻¹ * p.2) * g p.2) :=
    ((h₁.1.comp continuous_fst).mul (h₂.1.comp (continuous_fst.inv.mul continuous_snd))).mul (hg.comp continuous_snd)
  refine hc.integrable_of_hasCompactSupport ?_
  have hK : IsCompact ((fun q : K × K => (q.1, q.1 * q.2)) '' (tsupport φ₁ ×ˢ tsupport φ₂)) :=
    (h₁.2.isCompact.prod h₂.2.isCompact).image (continuous_fst.prodMk (continuous_fst.mul continuous_snd))
  refine HasCompactSupport.intro' hK hK.isClosed fun p hp => ?_
  by_contra hne
  apply hp
  refine ⟨(p.1, p.1⁻¹ * p.2), ⟨?_, ?_⟩, by simp⟩
  · exact subset_tsupport _ fun h => hne (by simp [h])
  · exact subset_tsupport _ fun h => hne (by simp [h])

theorem convolution_pairing_fubini (μ : Measure K) [IsFiniteMeasureOnCompacts μ] [SFinite μ] [μ.IsMulLeftInvariant]
    (φ₁ φ₂ g : K → ℂ) (h₁ : Continuous φ₁ ∧ HasCompactSupport φ₁) (h₂ : Continuous φ₂ ∧ HasCompactSupport φ₂)
    (hg : Continuous g) :
    ∫ y, (∫ z, φ₁ z * φ₂ (z⁻¹ * y) ∂μ) * g y ∂μ = ∫ z, φ₁ z * ∫ w, φ₂ w * g (z * w) ∂μ ∂μ := by
  have hI := integrable_convolution_pairing μ φ₁ φ₂ g h₁ h₂ hg
  have e1 : ∀ y, (∫ z, φ₁ z * φ₂ (z⁻¹ * y) ∂μ) * g y = ∫ z, φ₁ z * φ₂ (z⁻¹ * y) * g y ∂μ := fun y =>
    (integral_mul_const (g y) _).symm
  simp_rw [e1]
  rw [← integral_integral_swap (f := fun z y => φ₁ z * φ₂ (z⁻¹ * y) * g y) hI]
  refine integral_congr_ae (Filter.Eventually.of_forall fun z => ?_)
  simp only
  rw [← integral_mul_left_eq_self (μ := μ) (fun y => φ₁ z * φ₂ (z⁻¹ * y) * g y) z, ← integral_const_mul]
  refine integral_congr_ae (Filter.Eventually.of_forall fun w => ?_)
  simp only [inv_mul_cancel_left]
  ring

end Gen

attribute [local instance] borelG borelF borelH lc_GLf sc_GLf t2_GL_finite_adeles

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {a b : ℕ}

theorem borelSpaceHf : BorelSpace (Hf E a b) := ⟨rfl⟩

attribute [local instance] borelSpaceHf

theorem finH_mul (g h : Hf E a b) : finH (g * h) = finH g * finH h := by
  simp [finH, map_mul]

theorem convF_mulF_eq_convF_convF {A κ : Type} [Fintype κ] (ν : Measure (Hf E a b)) [ν.IsHaarMeasure]
    (ψ ψ' : Matrix κ κ (Hf E a b → ℂ)) (hψ : IsFinM ψ) (hψ' : IsFinM ψ') (F : A × κ → H E a b → ℂ)
    (hF : ∀ i x, Continuous fun h => F i (x * finH h)) :
    convF ν (mulF ν ψ ψ') F = convF ν ψ (convF ν ψ' F) := by
  funext i x
  have hg : ∀ j, Continuous fun y => F (i.1, j) (x * finH y) := fun j => hF _ x
  have hI : ∀ j k, Integrable (fun p : Hf E a b × Hf E a b =>
      ψ i.2 k p.1 * ψ' k j (p.1⁻¹ * p.2) * F (i.1, j) (x * finH p.2)) (ν.prod ν) :=
    fun j k => integrable_convolution_pairing ν _ _ _ (hψ i.2 k) (hψ' k j) (hg j)
  have hL : ∀ j, ∫ y, (∑ k, ∫ z, ψ i.2 k z * ψ' k j (z⁻¹ * y) ∂ν) * F (i.1, j) (x * finH y) ∂ν =
      ∑ k, ∫ y, (∫ z, ψ i.2 k z * ψ' k j (z⁻¹ * y) ∂ν) * F (i.1, j) (x * finH y) ∂ν := by
    intro j
    simp_rw [Finset.sum_mul]
    refine integral_finsetSum _ fun k _ => ?_
    have := (hI j k).integral_prod_right
    refine this.congr (Filter.Eventually.of_forall fun y => ?_)
    simp only
    exact integral_mul_const (F (i.1, j) (x * finH y)) _
  have hR : ∀ k, ∫ z, ψ i.2 k z * (∑ j, ∫ w, ψ' k j w * F (i.1, j) (x * finH z * finH w) ∂ν) ∂ν =
      ∑ j, ∫ z, ψ i.2 k z * ∫ w, ψ' k j w * F (i.1, j) (x * finH z * finH w) ∂ν ∂ν := by
    intro k
    simp_rw [Finset.mul_sum]
    refine integral_finsetSum _ fun j _ => ?_
    have := (hI j k).integral_prod_left
    refine this.congr (Filter.Eventually.of_forall fun z => ?_)
    simp only
    rw [← integral_mul_left_eq_self (μ := ν)
      (fun y => ψ i.2 k z * ψ' k j (z⁻¹ * y) * F (i.1, j) (x * finH y)) z, ← integral_const_mul]
    refine integral_congr_ae (Filter.Eventually.of_forall fun w => ?_)
    simp only [inv_mul_cancel_left, finH_mul, mul_assoc]
  show ∑ j, ∫ y, (∑ k, ∫ z, ψ i.2 k z * ψ' k j (z⁻¹ * y) ∂ν) * F (i.1, j) (x * finH y) ∂ν =
    ∑ k, ∫ z, ψ i.2 k z * (∑ j, ∫ w, ψ' k j w * F (i.1, j) (x * finH z * finH w) ∂ν) ∂ν
  simp_rw [hL, hR]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun j _ => ?_
  have := convolution_pairing_fubini ν (ψ i.2 k) (ψ' k j) (fun y => F (i.1, j) (x * finH y)) (hψ i.2 k) (hψ' k j) (hg j)
  simpa only [finH_mul, mul_assoc] using this

end PositivityTheory.Rg.BcB.F.R3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.CharacterIntegrability.ConvMul =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.ConvMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.ConvMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.SphComm2\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.EntryLeOfLg\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.HasCompactSupportOfSection\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.PSplit\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.LogSizeInv\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.CharacterIntegrability.ConvMul\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbConv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.Desc
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.Rg.BcB.SpectralAccumulation (Hf TypeB TypeH finH)
open UpperTheory.V.Z.Tf.GlobalTraceComparison
open UpperTheory.V.Af.Bc (cPl)
open scoped Classical



namespace UpperTheory.Zero.ConvolutionTheory.EB

attribute [local instance] borelG borelF borelA borelH

theorem convMul : ConvMul := by
  intro E _ _ _ B f hf
  haveI := B.ha
  haveI := B.hb
  haveI := B.hν
  haveI : BorelSpace (G B.a) := ⟨rfl⟩
  haveI : BorelSpace (G B.b) := ⟨rfl⟩
  haveI : BorelSpace (Hf E B.a B.b) := ⟨rfl⟩
  refine ⟨fun t t' ht ht' => ?_, fun ψ ψ' hψ hψ' => ?_⟩
  · have hT := PositivityTheory.Rg.BcB.F.Op.test B tensTest t ht
    have hT' := PositivityTheory.Rg.BcB.F.Op.test B tensTest t' ht'
    have hm := (tensMul E B.a B.b B.D B.μa B.μb B.ν B.Ma B.Mb B.κ t.ka t'.ka t.kb t'.kb t.va t'.va t.vb t'.vb
      t.T t'.T t.ψ t'.ψ B.compat ht.ka ht.kb ht'.ka ht'.kb ht.ψ ht'.ψ).2
    have e : (t.mul t').Φ = mulM B.D.μ t.Φ t'.Φ := hm.symm
    rw [e]
    exact PositivityTheory.Rg.BcB.F.Rd.B.conv_mulM B.D t.Φ t'.Φ hT hT' f hf
  · have hcf : Continuous fun h : Hf E B.a B.b => finH h :=
      ((continuous_finGL' B.a).comp continuous_fst).prodMk ((continuous_finGL' B.b).comp continuous_snd)
    have hF : ∀ i x, Continuous fun h => f i (x * finH h) := fun i x =>
      (hf i).comp (continuous_const.mul hcf)
    have hI : ∀ (φ : Matrix B.κ B.κ (Hf E B.a B.b → ℂ)), IsFinM φ → ∀ y z i x,
        Integrable (fun h => φ y z h * f i (x * finH h)) B.ν := fun φ hφ y z i x =>
      ((hφ y z).1.mul (hF i x)).integrable_of_hasCompactSupport (hφ y z).2.mul_right
    refine ⟨PositivityTheory.Rg.BcB.F.R3.convF_mulF_eq_convF_convF B.ν ψ ψ' hψ hψ' f hF, ?_, fun c => ⟨?_, ?_⟩⟩
    · funext i x
      simp only [convF, Pi.add_apply, Matrix.add_apply, add_mul]
      rw [← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun z _ => ?_
      exact integral_add (hI ψ hψ _ _ _ _) (hI ψ' hψ' _ _ _ _)
    · funext i x
      simp only [convF, Pi.smul_apply, Matrix.smul_apply, smul_eq_mul, mul_assoc]
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun z _ => ?_
      exact integral_const_mul _ _
    · funext i x
      simp only [convF, Pi.smul_apply, smul_eq_mul]
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun z _ => ?_
      rw [← integral_const_mul]
      refine integral_congr_ae (Eventually.of_forall fun h => ?_)
      show ψ i.2 z h * (c * f (i.1, z) (x * finH h)) = c * (ψ i.2 z h * f (i.1, z) (x * finH h))
      ring

end UpperTheory.Zero.ConvolutionTheory.EB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.ConvMul =====
