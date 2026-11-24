module

public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocalRepresentationL2
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DiscreteSpectrumOfResidual
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.RapidDecay
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.UmgOps
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ClsBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExCusp
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandsSpan
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalSatakeAlmostAll
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BlockEmbeddingFiniteAdelicGLCompatContinuous
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsRestrictionBlockEmbeddingIntertwinesLie
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HeightBlockEmbeddingLe
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.UpperTriangularEqUnipotentMulLevi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CuspidalSupport.Gl2LocalToAdelicEmbedding
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.GoodSmul
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.HkApply
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.KilledOps
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.ResTyp
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceA
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceB
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.OrderedCechToCatCochainsOneApplyValueAtSubset
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.InfEmbGrpEq
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceUmg
import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasInfCharInfCharOfCommute
import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.FormsIrr
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
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
import Mathlib.Tactic.Basify
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
import Development.AutomorphicArithmetic.WhittakerHecke.BlockDiagonalEqLeviEmbedding
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.EigComp, Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.LangStep, Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.Langlands

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.EigComp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.EigComp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocalRepresentationL2\nimport Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DiscreteSpectrumOfResidual\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasInfCharInfCharOfCommute\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.RapidDecay\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.UmgOps\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ClsBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExCusp\nimport Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.FormsIrr\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandsSpan\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalSatakeAlmostAll\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Dp UpperTheory.V

noncomputable section

namespace UpperTheory.ConvolutionTheory.BW

private theorem proj_comm {G H : Type*} [Group G] [TopologicalSpace G] [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [CompleteSpace H] (π : UnitaryRep G H) (X : Submodule ℂ H) [X.HasOrthogonalProjection] (g : G)
    (h1 : ∀ x ∈ X, π g x ∈ X) (h2 : ∀ x ∈ X, π g⁻¹ x ∈ X) (v : H) :
    X.starProjection (π g v) = π g (X.starProjection v) := by
  refine Submodule.eq_starProjection_of_mem_of_inner_eq_zero (h1 _ (X.starProjection_apply_mem v)) fun w hw => ?_
  rw [← map_sub, UnitaryRep.inner_map_left]
  exact Submodule.inner_left_of_mem_orthogonal (h2 w hw) (X.sub_starProjection_mem_orthogonal v)

private theorem exists_proj {G H K : Type*} [Group G] [TopologicalSpace G] [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] [CompleteSpace H] [Group K] (R : UnitaryRep G H) (ι : K →* G) {a v : H}
    (hfin : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k => R (ι k) a))) (hi : inner ℂ v a ≠ 0) :
    ∃ p ∈ Submodule.span ℂ (Set.range fun k => R (ι k) a), inner ℂ p v ≠ 0 ∧ ∀ x : K →₀ ℂ,
      Finsupp.linearCombination ℂ (fun k => R (ι k) v) x = 0 → Finsupp.linearCombination ℂ (fun k => R (ι k) p) x = 0 := by
  set X : Submodule ℂ H := Submodule.span ℂ (Set.range fun k => R (ι k) a) with hX
  have hinv : ∀ k, ∀ x ∈ X, R (ι k) x ∈ X := fun k x hx => by
    have : X ≤ X.comap (R (ι k)).toLinearMap := Submodule.span_le.2 (by
      rintro _ ⟨l, rfl⟩
      refine Submodule.subset_span ⟨k * l, ?_⟩
      simp only [map_mul, UnitaryRep.map_mul_apply]
      rfl)
    exact this hx
  have hmem : a ∈ X := Submodule.subset_span ⟨1, by simp only [map_one, UnitaryRep.map_one_apply]⟩
  refine ⟨_, X.starProjection_apply_mem v, fun hz => hi ?_, fun x hx => ?_⟩
  · have h1 := Submodule.inner_right_of_mem_orthogonal (X.starProjection_apply_mem v)
      (X.sub_starProjection_mem_orthogonal v)
    rw [inner_sub_right, hz, zero_sub, neg_eq_zero, inner_self_eq_zero] at h1
    have h2 := X.sub_starProjection_mem_orthogonal v
    rw [h1, sub_zero] at h2
    exact Submodule.inner_left_of_mem_orthogonal hmem h2
  · have h2 := congrArg X.starProjection.toLinearMap hx
    rw [map_zero, Finsupp.apply_linearCombination] at h2
    rw [← h2]
    congr 2
    funext k
    exact (proj_comm R X _ (hinv k) (by rw [← map_inv]; exact hinv _) v).symm

variable {E : Type} [Field E] [NumberField E] {n : ℕ}

private def k1 : KA E n →* normOneGL (K := E) (n := n) := Subgroup.inclusion maxCompact_le_normOneGL

private def trK (k : KA E n) (φ : cuspForms E n) : cuspForms E n :=
  ⟨rightTranslate (k : AdelicGLn.AdelicGL E n) φ.1, φ.2.1.rightTranslate_of_mem_maxCompact k.2, φ.2.2.translate _⟩

variable (μ : Measure (normOneGL (K := E) (n := n))) [μ.IsHaarMeasure]

private theorem cls_trK (k : KA E n) (φ : cuspForms E n) :
    clsL μ (trK k φ) = rightRegularRep (rationalGLOne (K := E) (n := n)) μ (k1 k) (clsL μ φ) :=
  congrArg Subtype.val (cuspToL2_rightTranslate μ (k1 k) φ (trK k φ) rfl)

private theorem trK_mem {V : Submodule ℂ (LL μ)} (hV : IsSummand μ V) (k : KA E n) {φ : cuspForms E n}
    (h : φ ∈ formsIn μ V) : trK k φ ∈ formsIn μ V := by
  refine ⟨fun s x => ?_, ?_⟩
  · change φ.1 (centralSection E n s * x * k) = φ.1 (x * k)
    rw [mul_assoc]
    exact h.1 s _
  · change clsL μ (trK k φ) ∈ V
    rw [cls_trK]
    exact hV.inv _ _ h.2

private theorem exists_form0 {v : LL μ} (hv : v ∈ cuspidalL2 μ) (h0 : v ≠ 0) :
    ∃ V, IsSummand μ V ∧ ∃ f ∈ formsIn μ V, inner ℂ v (clsL μ f) ≠ 0 := by
  by_contra hc
  push Not at hc
  have h1 : (⨆ V : {V // IsSummand μ V}, V.1) ≤ (ℂ ∙ v)ᗮ := iSup_le fun V => by
    rw [← (formsIrr E n μ V.1 V.2).2.2.2]
    refine Submodule.topologicalClosure_minimal _ ?_ (Submodule.isClosed_orthogonal _)
    rintro _ ⟨f, hf, rfl⟩
    exact Submodule.mem_orthogonal_singleton_iff_inner_right.2 (hc _ V.2 f hf)
  have h2 := Submodule.topologicalClosure_minimal _ h1 (Submodule.isClosed_orthogonal _)
  rw [summandsSpan E n μ] at h2
  exact h0 (inner_self_eq_zero.1 (Submodule.mem_orthogonal_singleton_iff_inner_right.1 (h2 hv)))

private theorem fin_span (f₀ : cuspForms E n) : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k : KA E n =>
    rightRegularRep (rationalGLOne (K := E) (n := n)) μ (k1 k) (clsL μ f₀))) := by
  have := finiteDimensional_span_cuspRep_maxCompact μ f₀
  have e : Submodule.span ℂ (Set.range fun k : KA E n =>
      rightRegularRep (rationalGLOne (K := E) (n := n)) μ (k1 k) (clsL μ f₀)) = (Submodule.span ℂ (Set.range fun k : KA E n =>
      cuspRep μ ⟨k, maxCompact_le_normOneGL k.2⟩ (cuspToL2 μ f₀))).map (cuspidalL2 μ).subtype := by
    rw [Submodule.map_span, ← Set.range_comp]
    rfl
  rw [e]
  infer_instance

private theorem comb_zero {f : cuspForms E n} (hf : ∀ k : KA E n, trK k f ∈ centralCuspForms E n) (x : KA E n →₀ ℂ)
    (hx : Finsupp.linearCombination ℂ (fun k => rightRegularRep (rationalGLOne (K := E) (n := n)) μ (k1 k) (clsL μ f)) x = 0)
    (g : AdelicGLn.AdelicGL E n) : (x.sum fun k c => c * f.1 (g * k)) = 0 := by
  have h1 : clsL μ (Finsupp.linearCombination ℂ (fun k => trK k f) x) = 0 := by
    have e : (clsL μ ∘ fun k => trK k f) = fun k => rightRegularRep (rationalGLOne (K := E) (n := n)) μ (k1 k) (clsL μ f) :=
      funext fun k => cls_trK μ k f
    rw [Finsupp.apply_linearCombination, e, hx]
  have h3 : Finsupp.linearCombination ℂ (fun k => trK k f) x ∈ centralCuspForms E n :=
    Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (hf k)
  have h4 := congrArg ((LinearMap.proj g : (AdelicGLn.AdelicGL E n → ℂ) →ₗ[ℂ] ℂ) ∘ₗ (cuspForms E n).subtype)
    ((clsBasic E n μ).1 _ h3 h1)
  rw [map_zero, Finsupp.apply_linearCombination] at h4
  exact h4

private theorem exists_form {v : LL μ} (hv : v ∈ cuspidalL2 μ) (h0 : v ≠ 0) :
    ∃ V, IsSummand μ V ∧ ∃ f ∈ formsIn μ V, inner ℂ (clsL μ f) v ≠ 0 ∧ ∀ x : KA E n →₀ ℂ,
      Finsupp.linearCombination ℂ (fun k => rightRegularRep (rationalGLOne (K := E) (n := n)) μ (k1 k) v) x = 0 →
      ∀ g, (x.sum fun k c => c * f.1 (g * k)) = 0 := by
  obtain ⟨V, hV, f₀, hf₀, hi⟩ := exists_form0 μ hv h0
  obtain ⟨p, hp, h1, h2⟩ := exists_proj _ k1 (fin_span μ f₀) hi
  have hle : Submodule.span ℂ (Set.range fun k : KA E n =>
      rightRegularRep (rationalGLOne (K := E) (n := n)) μ (k1 k) (clsL μ f₀)) ≤ (formsIn μ V).map (clsL μ) := Submodule.span_le.2 (by
    rintro _ ⟨k, rfl⟩
    exact ⟨_, trK_mem μ hV k hf₀, cls_trK μ k f₀⟩)
  obtain ⟨f, hf, rfl⟩ := hle hp
  exact ⟨V, hV, f, hf, h1, fun x hx => comb_zero μ (fun k => (trK_mem μ hV k hf).1) x (h2 x hx)⟩

private theorem ae_comb {ψ : AdelicGLn.AdelicGL E n → ℂ} (hψ : IsLeftInvariant ψ) {v : LL μ}
    (hv : v =ᵐ[quotientMeasure (rationalGLOne (K := E) (n := n)) μ] cuspQuot hψ) (x : KA E n →₀ ℂ) :
    Finsupp.linearCombination ℂ (fun k => rightRegularRep (rationalGLOne (K := E) (n := n)) μ (k1 k) v) x
      =ᵐ[quotientMeasure (rationalGLOne (K := E) (n := n)) μ]
        fun q => Finsupp.linearCombination ℂ (fun k => cuspQuot hψ (rightMul _ (k1 k) q)) x := by
  induction x using Finsupp.induction_linear with
  | zero =>
    simp only [map_zero]
    exact Lp.coeFn_zero _ _ _
  | add x y hx hy =>
    simp only [map_add (f := _)]
    exact (Lp.coeFn_add _ _).trans (hx.add hy)
  | single k c =>
    simp only [Finsupp.linearCombination_single]
    have h1 := QuasiMeasurePreserving.ae_eq_comp
      (measurePreserving_rightMul μ (k1 k)).quasiMeasurePreserving hv
    filter_upwards [Lp.coeFn_smul c (rightRegularRep (rationalGLOne (K := E) (n := n)) μ (k1 k) v),
      coeFn_rightRegularRep (rationalGLOne (K := E) (n := n)) μ (k1 k) v, h1] with q e1 e2 e3
    rw [e1, Pi.smul_apply, e2]
    exact congrArg _ e3

private theorem exists_form' {ψ : AdelicGLn.AdelicGL E n → ℂ} (hψ : IsLeftInvariant ψ) (hc : Continuous ψ)
    (hb : ∃ C : ℝ, ∀ x : normOneGL (K := E) (n := n), ‖ψ x‖ ≤ C) (hcu : Cusp ψ) (h0 : ∃ x : normOneGL (K := E) (n := n), ψ x ≠ 0) :
    ∃ V, IsSummand μ V ∧ ∃ f ∈ formsIn μ V,
      ∫ y, ψ (Quotient.out y : normOneGL (K := E) (n := n)) * starRingEnd ℂ (f.1 (Quotient.out y : normOneGL (K := E) (n := n)))
        ∂quotientMeasure (rationalGLOne (K := E) (n := n)) μ ≠ 0 ∧ ∀ x : KA E n →₀ ℂ,
      (∀ g, (x.sum fun k c => c * ψ (g * k)) = 0) → ∀ g, (x.sum fun k c => c * f.1 (g * k)) = 0 := by
  have : OpensMeasurableSpace (RightCosetSpace (rationalGLOne (K := E) (n := n))) := by
    set_option synthInstance.maxHeartbeats 200000 in
      infer_instance
  have := Reduction.isFiniteMeasure_quotientMeasure (K := E) (n := n) μ
  obtain ⟨C, hC⟩ := hb
  have hm : MemLp (cuspQuot hψ) 2 (quotientMeasure (rationalGLOne (K := E) (n := n)) μ) := by
    refine MemLp.of_bound (continuous_cuspQuot _ hc).aestronglyMeasurable C (Filter.Eventually.of_forall fun q => ?_)
    obtain ⟨y, rfl⟩ := mk_surjective _ q
    exact hC y
  have hv : hm.toLp _ ∈ cuspidalL2 μ := by
    intro r hr hrn
    filter_upwards [ae_ctFun_congr μ r (MemLp.coeFn_toLp hm)] with y hy
    rw [constantTermL2, hy]
    exact hcu r hr hrn y
  have hv0 : hm.toLp _ ≠ 0 := fun h => by
    obtain ⟨x, hx⟩ := h0
    have h1 : cuspQuot hψ =ᵐ[quotientMeasure (rationalGLOne (K := E) (n := n)) μ] 0 := by
      refine (MemLp.coeFn_toLp hm).symm.trans ?_
      rw [h]
      exact Lp.coeFn_zero _ _ _
    have h2 : (fun y : normOneGL (K := E) (n := n) => ψ y) =ᵐ[μ] 0 :=
      QuasiMeasurePreserving.ae_eq_comp (quasiMeasurePreserving_mk _ μ) h1
    exact hx (congrFun ((Continuous.ae_eq_iff_eq μ (hc.comp continuous_subtype_val) continuous_const).1 h2) x)
  obtain ⟨V, hV, f, hf, hi, hk⟩ := exists_form μ hv hv0
  refine ⟨V, hV, f, hf, fun hz => hi ?_, fun x hx => hk x ?_⟩
  · rw [L2.inner_def, ← hz]
    refine integral_congr_ae ?_
    filter_upwards [MemLp.coeFn_toLp hm, (clsBasic E n μ).2.2.2 f hf.1] with q e1 e2
    rw [e1, e2, RCLike.inner_apply]
    congr 1
    conv_lhs => rw [← Quotient.out_eq q]
    rfl
  · refine Lp.ext ((ae_comb μ hψ (MemLp.coeFn_toLp hm) x).trans (Filter.EventuallyEq.trans ?_ (Lp.coeFn_zero _ _ _).symm))
    refine Filter.Eventually.of_forall fun q => ?_
    obtain ⟨y, rfl⟩ := mk_surjective _ q
    exact hx y

open GlobalTheory.CuspRep in
private theorem loc_mem (w : Pl E) {k : GL (Fin n) (w.adicCompletion E)} (hk : k ∈ GlobalTheory.LFun.KGL w (n := n)) :
    finGL E n (locGL E n w k) ∈ KA E n := by
  rw [← Fb.finEmb_eq]
  refine finEmb_mem_maxCompact ?_
  have h : ∀ v, Matrix.GeneralLinearGroup.map (pLoc E v) (locGL E n w k) ∈ GlobalTheory.LFun.KGL v (n := n) := fun v => by
    by_cases h : v = w
    · subst h; rw [pLoc_locGL]; exact hk
    · rw [pLoc_locGL_of_ne h]; exact one_mem _
  refine (AdelicGLn.mem_integralFiniteGL_iff E n).2 ⟨fun i j v => ?_, fun i j v => ?_⟩
  · exact (GlobalTheory.AdelicU.mem_GLint_iff.1 (h v)).1 i j
  · have := (GlobalTheory.AdelicU.mem_GLint_iff.1 (h v)).2 i j
    rw [← map_inv] at this
    exact this

private theorem exists_fin {r : ℕ} (m : Multiset ℂ) (h : m.card = r) :
    ∃ Λ : Fin r → ℂ, ∀ u, (m.map (u + ·)).prod = ∏ i, (u + Λ i) := by
  induction m using Quotient.inductionOn with
  | h l =>
    obtain rfl : l.length = r := h
    refine ⟨l.get, fun u => ?_⟩
    rw [← List.prod_ofFn]
    conv_lhs => rw [← List.ofFn_get l]
    simp

end UpperTheory.ConvolutionTheory.BW

open UpperTheory.ConvolutionTheory.BW GlobalTheory.CuspRep in
theorem UpperTheory.ConvolutionTheory.BW.eigComp :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E], UpperTheory.ConvolutionTheory.BW.EigComp E := by
  intro E _ _ _ S r ρ ψ hr hu hc hk hs h0
  obtain ⟨V, hV, f, hf, hi, hx⟩ := exists_form' (mu1 E r) hu.left ((umgOps E r).2 ψ hu).1
    (by simpa using rapidDecay E r ψ hu hc 0) hc h0
  obtain ⟨π, hπ, -⟩ := exCusp E r (mu1 E r) V hV
  have hfπ : Cm.ofCusp E r f ∈ π.V := Cm.mem_carrier.1 (hπ.carrier_eq ▸ hf)
  have hne : Cm.ofCusp E r f ≠ 0 := fun h => hi (by
    have : f.1 = 0 := congrArg Subtype.val h
    simp [this])
  have hinf : ∀ τ, ∃ Λ : Fin r → ℂ, ∀ u, cap τ u (Cm.ofCusp E r f) = (∏ i, (u + Λ i)) • Cm.ofCusp E r f := fun τ => by
    have hm : π.HasInfChar τ ((CG.mk π).infChar τ) :=
      hasInfChar_infChar_of_commute E r (fun τ u o => GlobalTheory.SpehInfChar.cap_commute_act τ u o) (CG.mk π) τ
    obtain ⟨Λ, hΛ⟩ := exists_fin _ hm.1
    exact ⟨Λ, fun u => by rw [← hΛ]; exact hm.2 u _ hfπ⟩
  have hsat : ∀ w, ∃ B : Multiset ℂˣ, w ∉ S → GlobalTheory.LFun.IsSatVecGL w (rw r w) (Cm.ofCusp E r f) B := fun w => by
    by_cases hw : w ∈ S
    · exact ⟨0, fun h => absurd hw h⟩
    have hfix : (⟨_, hfπ⟩ : π.V) ∈ GlobalTheory.PRep.fixed (π.locRep w) (GlobalTheory.LFun.KGL w (n := r)) := by
      refine GlobalTheory.LGrp.mem_fixed.2 fun k hk => Subtype.ext (Subtype.ext (funext fun g => ?_))
      have key : ∀ φ : GA E r → ℂ, ∀ g, ((Finsupp.single (⟨_, loc_mem w hk⟩ : KA E r) (1 : ℂ) +
          Finsupp.single 1 (-1)).sum fun k c => c * φ (g * k)) = φ (g * finGL E r (locGL E r w k)) - φ g := fun φ g => by
        rw [Finsupp.sum_add_index' (by simp) (fun _ _ _ => add_mul _ _ _)]
        rw [Finsupp.sum_single_index (by simp), Finsupp.sum_single_index (by simp)]
        simp [sub_eq_add_neg]
      have h1 := hx _ (fun g => (key ψ.1 g).trans (sub_eq_zero.2 (congrFun (congrArg Subtype.val (hs w hw k hk)) g))) g
      exact sub_eq_zero.1 ((key f.1 g).symm.trans h1)
    have hne' : (⟨_, hfπ⟩ : π.V) ≠ 0 := fun h => hne (congrArg Subtype.val h)
    obtain ⟨B, hB⟩ := GlobalTheory.CompanionTheory.SatAe.exists_hasSatGL_locRep π w ((Submodule.ne_bot_iff _).2 ⟨_, hfix, hne'⟩)
    exact ⟨B, fun _ => (hB.2 _ hfix hne').map π.V.subtype (fun _ _ => rfl) hne⟩
  choose Λ hΛ using hinf
  choose B hB using hsat
  exact ⟨⟨hr, Cm.ofCusp E r f, hne, f.2, fun t g => hf.1 _ g, ⟨V, hV, hf.2⟩, Λ, hΛ, B, hB⟩,
    fun x h => hx x (hk x h), hi⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.EigComp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.LangStep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.LangStep", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.BlockEmbeddingFiniteAdelicGLCompatContinuous\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsRestrictionBlockEmbeddingIntertwinesLie\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HeightBlockEmbeddingLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.UpperTriangularEqUnipotentMulLevi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CuspidalSupport.Gl2LocalToAdelicEmbedding\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.EigComp\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.GoodSmul\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.HkApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.KilledOps\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.ResTyp\nimport Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.UmgOps\nimport Development.AutomorphicArithmetic.WhittakerHecke.BlockDiagonalEqLeviEmbedding\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceA\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceB\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.OrderedCechToCatCochainsOneApplyValueAtSubset\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.InfEmbGrpEq\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.CompanionTheory.CTFin
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.V.Cm
open GroundTheory.Automorphic.AutomorphicForm PositivityTheory.Rg.Rs.SliceClasses
open UpperTheory.V.Af.Fin (emb e1 blk ext0 toLie lam)

namespace UpperTheory.ConvolutionTheory.BW

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {n r s : ℕ}

omit [_root_.NumberField.IsTotallyComplex E] in
private theorem ct_growth {φ : GA E n → ℂ} {N : ℕ} (h : HasGrowth φ N) : HasGrowth (constantTerm r φ) N := by
  obtain ⟨C, hφ⟩ := h
  obtain ⟨D, hD, hsub⟩ := exists_isCompact_superset_unipFundamentalDomain (K := E) (n := n) (r := r)
  obtain ⟨M, hM⟩ := exists_height_le_of_isCompact (hD.image continuous_unipGL)
  have hc0 : 0 ≤ heightConst E n := le_trans zero_le_one one_le_heightConst
  have hfin : unipMeasure E n r (unipFundamentalDomain E n r) < ⊤ :=
    (measure_mono hsub).trans_lt hD.measure_lt_top
  refine ⟨|C| * (heightConst E n * |M|) ^ N * (unipMeasure E n r).real (unipFundamentalDomain E n r), fun g => ?_⟩
  have hg := (height_pos g).le
  have hb : ∀ X ∈ unipFundamentalDomain E n r,
      ‖φ (unipGL X * g)‖ ≤ |C| * (heightConst E n * |M| * AutomorphicForm.height g) ^ N := by
    intro X hX
    have h1 : AutomorphicForm.height (unipGL X * g) ≤ heightConst E n * |M| * AutomorphicForm.height g :=
      (height_mul_le _ _).trans (mul_le_mul_of_nonneg_right
        (mul_le_mul_of_nonneg_left ((hM _ ⟨X, hsub hX, rfl⟩).trans (le_abs_self M)) hc0) hg)
    exact (hφ _).trans (mul_le_mul (le_abs_self C) (pow_le_pow_left₀ (height_pos _).le h1 N)
      (pow_nonneg (height_pos _).le N) (abs_nonneg C))
  refine (norm_setIntegral_le_of_norm_le_const hfin hb).trans (le_of_eq ?_)
  rw [mul_pow (heightConst E n * |M|)]
  ring

private theorem emb_eq {R : Type} [CommRing R] (x : GL (Fin r) R) : emb (e1 r s) x = lev R r s (x, 1) := by
  rw [← UpperTheory.blockDiagonal_eq_leviEmbedding, blk, map_one, mul_one]

private theorem exists_res (e : Fin r ↪ Fin n) (h : GA E n) : ∃ T : Sm E n →ₗ[ℂ] Sm E r,
    (∀ G x, (T G).1 x = G.1 (h * emb e x)) ∧ ∀ u, ∃ u', ∀ G, uC E r u (T G) = T (uC E n u' G) := by
  obtain ⟨f, hf, hl⟩ := UpperTheory.exists_restriction_blockEmbedding_intertwines_lie E r n e h
  have key : ∀ u : UEnv E r, ∃ u' : UEnv E n, ∀ G, uAction u (f G) = f (uAction u' G) := by
    intro u
    induction u using UEnv.induction with
    | halg c =>
      refine ⟨algebraMap ℝ _ c, fun G => ?_⟩
      rw [AlgHom.commutes, AlgHom.commutes, Module.algebraMap_end_apply, Module.algebraMap_end_apply,
        LinearMap.map_smul_of_tower]
    | hι Y =>
      obtain ⟨X, rfl⟩ := (toLie E r).surjective Y
      exact ⟨UniversalEnvelopingAlgebra.ι ℝ (toLie E n (ext0 e X)), fun G => (hl X G).symm⟩
    | hmul a b ha hb =>
      obtain ⟨a', ha⟩ := ha
      obtain ⟨b', hb⟩ := hb
      exact ⟨a' * b', fun G => by rw [map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, hb, ha]⟩
    | hadd a b ha hb =>
      obtain ⟨a', ha⟩ := ha
      obtain ⟨b', hb⟩ := hb
      exact ⟨a' + b', fun G => by rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, hb, ha, map_add (f := _)]⟩
  refine ⟨(smEq E r).symm.toLinearMap ∘ₗ f ∘ₗ (smEq E n).toLinearMap, fun G x => hf _ x, fun u => ?_⟩
  induction u using TensorProduct.induction_on with
  | zero => exact ⟨0, fun G => by simp only [map_zero, LinearMap.zero_apply]⟩
  | tmul c x =>
    obtain ⟨x', hx⟩ := key x
    refine ⟨c ⊗ₜ x', fun G => ?_⟩
    rw [uC_tmul, uC_tmul, LinearMap.smul_apply, LinearMap.smul_apply, map_smul]
    congr 1
    have e : (uAction x (f (smEq E n G))).1 = (f (uAction x' (smEq E n G))).1 := congrArg Subtype.val (hx (smEq E n G))
    exact Subtype.ext e
  | add a b ha hb =>
    obtain ⟨a', ha⟩ := ha
    obtain ⟨b', hb⟩ := hb
    exact ⟨a' + b', fun G => by rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, hb, ha, map_add (f := _)]⟩

private def stab (ψ : Sm E n) : Subgroup (GL (Fin n) (Af E)) where
  carrier := {k | GlobalTheory.CuspRep.finRep E n k ψ = ψ}
  one_mem' := by simp
  mul_mem' := fun {x y} hx hy => by
    simp only [Set.mem_setOf_eq] at hx hy ⊢
    rw [map_mul, Module.End.mul_apply, hy, hx]
  inv_mem' := fun {x} hx => by
    simp only [Set.mem_setOf_eq] at hx ⊢
    conv_lhs => rw [← hx]
    rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]

omit [_root_.NumberField.IsTotallyComplex E] in
private theorem lev_right (z g y : GA E r) (m : GA E s) :
    lev (Ad E) r s (z * (g * y), m) = lev (Ad E) r s (z * g, m) * lev (Ad E) r s (y, 1) := by
  rw [← map_mul, Prod.mk_mul_mk, mul_one, mul_assoc]

omit [_root_.NumberField.IsTotallyComplex E] in
private theorem lev_left (t : ℝ) (g y : GA E r) (m : GA E s) :
    lev (Ad E) r s (zt E r t * (y * g), m) = lev (Ad E) r s (y, 1) * lev (Ad E) r s (zt E r t * g, m) := by
  have : zt E r t * y = y * zt E r t := centralSection_mul_comm _ y
  rw [← map_mul, Prod.mk_mul_mk, one_mul, ← mul_assoc, this, mul_assoc]

omit [_root_.NumberField.IsTotallyComplex E] in
private theorem ct_right {φ : GA E (r + s) → ℂ} {y : GA E r} (h : ∀ x, φ (x * lev (Ad E) r s (y, 1)) = φ x)
    (z g : GA E r) (m : GA E s) :
    constantTerm r φ (lev (Ad E) r s (z * (g * y), m)) = constantTerm r φ (lev (Ad E) r s (z * g, m)) := by
  simp only [constantTerm, lev_right, ← mul_assoc _ _ (lev (Ad E) r s (y, 1)), h]

private theorem exists_umg {φ : Sm E (r + s)} (hU : Umg φ) (t : ℝ) (m : GA E s) :
    ∃ ψ : Sm E r, (∀ x, ψ.1 x = constantTerm r φ.1 (lev (Ad E) r s (zt E r t * x, m))) ∧ Umg ψ := by
  obtain ⟨F, hF, -, hL, hu⟩ := ctOps E r s φ hU
  obtain ⟨T, hT, hTu⟩ := exists_res (E := E) (e1 r s) (lev (Ad E) r s (zt E r t, m))
  have hv : ∀ x, (T F).1 x = constantTerm r φ.1 (lev (Ad E) r s (zt E r t * x, m)) := fun x => by
    rw [hT, hF, emb_eq, ← map_mul, Prod.mk_mul_mk, mul_one]
  refine ⟨T F, hv, fun γ g => ?_, ?_, ?_⟩
  · have := hL (γ, 1) (lev (Ad E) r s (zt E r t * g, m))
    rw [hF, map_one] at this
    rw [hv, hv, lev_left]
    exact this
  · have ho : IsOpen ((emb (e1 r s) : GL (Fin r) (Af E) → GL (Fin (r + s)) (Af E)) ⁻¹' (stab φ : Set _)) :=
      IsOpen.preimage (UpperTheory.blockEmbedding_finiteAdelicGL_compat_continuous E r (r + s) (e1 r s)).2.2 hU.level
    refine Subgroup.isOpen_of_mem_nhds (stab (T F)) (g := 1) (Filter.mem_of_superset (ho.mem_nhds ?_) fun k hk => ?_)
    · rw [Set.mem_preimage, map_one]
      exact (stab φ).one_mem
    · refine Subtype.ext (funext fun g => ?_)
      change (T F).1 (g * finGL E r k) = (T F).1 g
      rw [hv, hv]
      refine ct_right (fun x => ?_) _ _ _
      have e := (UpperTheory.blockEmbedding_finiteAdelicGL_compat_continuous E r (r + s) (e1 r s)).1 k
      rw [UpperTheory.V.Fb.finEmb_eq, UpperTheory.V.Fb.finEmb_eq, emb_eq] at e
      rw [e]
      exact congrFun (congrArg Subtype.val (show GlobalTheory.CuspRep.finRep E (r + s) (emb (e1 r s) k) φ = φ from hk)) x
  · obtain ⟨N, hN⟩ := hU.growth
    refine ⟨N, fun u => ?_⟩
    obtain ⟨u', hu'⟩ := hTu u
    obtain ⟨B, hB⟩ := ct_growth (r := r) (show HasGrowth (uC E (r + s) u' φ).1 N from hN u')
    refine ⟨|B| * (heightConst E (r + s) * AutomorphicForm.height (lev (Ad E) r s (zt E r t, m))) ^ N, fun g => ?_⟩
    rw [hu', hT, hu]
    refine (hB _).trans ?_
    rw [mul_assoc, ← mul_pow]
    have hc0 : 0 ≤ heightConst E (r + s) := le_trans zero_le_one one_le_heightConst
    exact mul_le_mul (le_abs_self _) (pow_le_pow_left₀ (height_pos _).le
      ((height_mul_le _ _).trans (mul_le_mul_of_nonneg_left (UpperTheory.height_blockEmbedding_le E _ _ _ g)
        (mul_nonneg hc0 (height_pos _).le))) N) (pow_nonneg (height_pos _).le N) (abs_nonneg _)

private theorem cusp_of {φ : GA E (r + s) → ℂ} (hc : Continuous φ) (hl : IsLeftInvariant φ)
    (h : ∀ r', 0 < r' → r' < r → ∀ g, constantTerm r' φ g = 0) (t : ℝ) (m : GA E s) :
    Cusp fun x : GA E r => constantTerm r φ (lev (Ad E) r s (zt E r t * x, m)) := by
  intro p hp hpr g
  rw [constantTerm_eq_integral]
  simp only [lev_left, lev_unipGL_left r s p hpr]
  rw [← integral_box_reindex (eL r s p hpr)
    (fun b => constantTerm r φ (parGL (joinPos (r := r) 0 b) * lev (Ad E) r s (zt E r t * g, m))),
    ← constantTermPar_eq_top hpr hc, constantTermPar_eq_bot hpr hc hl]
  simp only [h p hp hpr, integral_zero]

omit [_root_.NumberField.IsTotallyComplex E] in
private theorem killed_of {d : ℕ} {ρ : KA E (r + s) → Matrix (Fin d) (Fin d) ℂ} {φ : GA E (r + s) → ℂ}
    (hc : Continuous φ) (hK : Killed ρ φ) (hlev : ∀ k : KA E r, lev (Ad E) r s ((k : GA E r), 1) ∈ KA E (r + s))
    (z : GA E r) (m : GA E s) :
    Killed (resL ρ) fun x : GA E r => constantTerm r φ (lev (Ad E) r s (z * x, m)) := by
  intro x hx g
  let ι : KA E r → KA E (r + s) := fun k => ⟨_, hlev k⟩
  have h1 : ∀ y, (x.sum fun k c => c * φ (y * lev (Ad E) r s ((k : GA E r), 1))) = 0 := fun y => by
    have := hK (x.mapDomain ι) (by
      rw [Finsupp.sum_mapDomain_index (h := fun k (c : ℂ) => c • ρ k) (fun _ => zero_smul _ _) (fun _ _ _ => add_smul _ _ _), ← hx]
      refine Finsupp.sum_congr fun k _ => ?_
      rw [resL, dite_eq_left (hlev k)]) y
    rwa [Finsupp.sum_mapDomain_index (h := fun (k : KA E (r + s)) (c : ℂ) => c * φ (y * (k : GA E (r + s)))) (fun _ => zero_mul _) (fun _ _ _ => add_mul _ _ _)] at this
  simp only [Finsupp.sum, lev_right, constantTerm, ← integral_const_mul] at h1 ⊢
  rw [← integral_finsetSum _ fun k _ => (integrableOn_constantTerm hc _).const_mul _]
  simp only [← mul_assoc, h1, integral_zero]

end UpperTheory.ConvolutionTheory.BW

theorem UpperTheory.ConvolutionTheory.BW.langStep :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E], UpperTheory.ConvolutionTheory.BW.LangStep E := by
  intro E _ _ _ S r s ρ φ hr hU hK hS h0 hsl g
  by_contra hne
  obtain ⟨b₀, hb₀, k₀, hk₀, rfl⟩ := exists_adelicBorel_mul_maxCompact g
  obtain ⟨X, m₁, m, rfl⟩ := UpperTheory.upperTriangular_eq_unipotent_mul_levi _ r s b₀ hb₀
  obtain ⟨σ, y, hy, rfl⟩ := exists_centralSection_mul_mem_normOneGL m₁
  have hσ : centralSection E r σ = zt E r (Real.log σ.1) := by
    unfold zt
    congr 1
    exact Subtype.ext (Real.exp_log σ.2).symm
  rw [mul_assoc, constantTerm_unipGL_mul hU.left, UpperTheory.blockDiagonal_eq_leviEmbedding, hσ] at hne
  let k : KA E (r + s) := ⟨k₀, hk₀⟩
  have hct : ∀ p g, constantTerm p (rt E (r + s) k φ).1 g = constantTerm p φ.1 (g * k₀) := fun p g =>
    constantTerm_rightTranslate φ.1 k₀ g
  have hU' : Umg (rt E (r + s) k φ) := ((umgOps E (r + s)).2 φ hU).2.2.2.2.1 _
  have hc' : Continuous (rt E (r + s) k φ).1 := ((umgOps E (r + s)).2 _ hU').1
  obtain ⟨⟨ρ', hρc, hρ'⟩, -, hlev⟩ := resTyp E r s ρ
  obtain ⟨ψ, hψ, hψU⟩ := exists_umg hU' (Real.log σ.1) m
  have hψ' := funext hψ
  obtain ⟨b, hb, hI⟩ := eigComp E S r ⟨ρ.d, ρ', hρc⟩ ψ hr hψU
    (by
      rw [show ψ.1 = _ from hψ']
      exact cusp_of hc' hU'.left (fun p h1 h2 g => by rw [hct, h0 p h1 h2]) _ _)
    (by
      show Killed (⇑ρ') ψ.1
      rw [hρ', show ψ.1 = _ from hψ']
      exact killed_of hc' ((killedOps E _ ρ φ hK).1 k) (fun k => hlev k 1) _ _)
    (by
      intro w hw κ hκ
      refine Subtype.ext (funext fun g => ?_)
      change ψ.1 (g * finGL E r (locGL E r w κ)) = ψ.1 g
      rw [hψ, hψ]
      refine ct_right (fun x => ?_) _ _ _
      obtain ⟨b1, -, -, b4⟩ := UpperTheory.V.Cj.S.gl2_local_to_adelic_embedding E w r s
      have hS' := ((((hkOps E (r + s) w 0).2.2.2 S φ hw hS).2.2.1 k).1) w hw _ (b4 κ hκ 1 (one_mem _))
      have e : (rt E (r + s) k φ).1 (x * finGL E _ (locGL E _ w (blk κ 1))) = (rt E (r + s) k φ).1 x :=
        congrFun (congrArg Subtype.val hS') x
      rw [b1, map_one, map_one, UpperTheory.blockDiagonal_eq_leviEmbedding] at e
      exact e)
    ⟨⟨y, hy⟩, by rw [hψ, hct]; exact hne⟩
  have hb' : Killed (resL ρ.ρ) b.f.1 := by
    rw [← hρ']
    exact hb
  refine hI ?_
  simp only [hψ]
  exact congrFun (hsl k b hb' (Real.log σ.1)) m
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.LangStep =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.Langlands =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.Langlands", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.HkApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.KilledOps\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.LangStep\nimport Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.ResTyp\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.SliceUmg\nimport Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.UmgOps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.CompanionTheory.CTFin
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.V.Cm

namespace UpperTheory.ConvolutionTheory.BW

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

omit [_root_.NumberField.IsTotallyComplex E] in
private theorem ct_top {n : ℕ} (φ : GA E n → ℂ) (g : GA E n) : AutomorphicForm.constantTerm n φ g = φ g := by
  haveI : IsEmpty (AutomorphicForm.UPos n n) := ⟨fun p => by have := p.2.2; have := p.1.2.2; omega⟩
  have h1 : AutomorphicForm.unipFundamentalDomain E n n = Set.univ := by
    ext X
    simp [AutomorphicForm.unipFundamentalDomain]
  unfold AutomorphicForm.constantTerm
  rw [h1, Measure.restrict_univ]
  have h2 : ∀ X : AutomorphicForm.UPos n n → AdeleRing (𝓞 E) E, AutomorphicForm.unipGL X = 1 := fun X => by
    rw [Subsingleton.elim X 0, AutomorphicForm.unipGL_zero]
  simp only [h2, one_mul]
  rw [AutomorphicForm.unipMeasure, Measure.pi_of_empty]
  simp

private theorem sph_rt {S : Set (Pl E)} {n : ℕ} {φ : Sm E n} (h : Sph S φ) (k : KA E n) : Sph S (rt E n k φ) :=
  fun w hw => ((((hkOps E n w 0).2.2.2 S φ hw h).2.2.1 k).1) w hw

private theorem len_pos {S : Set (Pl E)} {n : ℕ} (d : Dat S n) (h : 0 < n) : 0 < d.len :=
  (d.idx ⟨0, h⟩).pos

private theorem step {S : Set (Pl E)} {n : ℕ}
    (ih : ∀ m < n, ∀ (ρ : Typ E m) (φ : Sm E m), Umg φ → Killed ρ.ρ φ.1 → Sph S φ →
      (∀ (k : KA E m) (d : Dat S m), d.HasTyp ρ.ρ → d.comp (rt E m k φ).1 = 0) → φ = 0)
    (ρ : Typ E n) (φ : Sm E n) (hU : Umg φ) (hK : Killed ρ.ρ φ.1) (hS : Sph S φ) (R : ℕ) (hR : R ≤ n)
    (H : ∀ (k : KA E n) (d : Dat S n), d.HasTyp ρ.ρ → (R < n → 2 ≤ d.len) → d.comp (rt E n k φ).1 = 0) :
    ∀ r, 0 < r → r ≤ R → ∀ g, AutomorphicForm.constantTerm r φ.1 g = 0 := by
  intro r
  induction r using Nat.strong_induction_on with
  | _ r ihr =>
  intro hr hrR
  obtain ⟨s, rfl⟩ := Nat.exists_eq_add_of_le (hrR.trans hR)
  refine langStep E S r s ρ φ hr hU hK hS (fun r' h0 h1 => ihr r' h1 h0 (h1.le.trans hrR)) ?_
  intro k b hb t
  have hU' : Umg (rt E (r + s) k φ) := ((umgOps E (r + s)).2 φ hU).2.2.2.2.1 _
  obtain ⟨ψ, hψ, hψU, -, hrt, hψS, hψK⟩ := sliceUmg E S r s b t _ hU'
  obtain ⟨-, ⟨ρ', hc, hρ'⟩, hlev⟩ := resTyp E r s ρ
  have h0 : ψ = 0 := by
    refine ih s (by omega) ⟨ρ.d, ρ', hc⟩ ψ hψU ?_ (hψS (sph_rt hS k)) ?_
    · show Killed (⇑ρ') ψ.1
      rw [hρ']
      exact hψK _ _ ((killedOps E _ ρ φ hK).1 k)
    · intro k' d' hd'
      have hd'' : d'.HasTyp (resR ρ.ρ) := by
        rw [← hρ']; exact hd'
      have key := H (⟨_, hlev 1 k'⟩ * k) (Dat.cons b d') ⟨hb, hd''⟩ (fun h => by
        have := len_pos d' (by omega)
        show 2 ≤ d'.len + 1
        omega)
      funext t'
      have := congrFun key (Fin.cons t t' : Fin (d'.len + 1) → ℝ)
      rw [hrt]
      simp only [Dat.comp, Fin.cons_zero, Fin.cons_succ, Subgroup.coe_mul, map_mul, Module.End.mul_apply] at this
      exact this
  rw [← hψ, h0]
  rfl

private theorem part1 (S : Set (Pl E)) (n : ℕ) : ∀ (ρ : Typ E n) (φ : Sm E n), Umg φ → Killed ρ.ρ φ.1 → Sph S φ →
      (∀ (k : KA E n) (d : Dat S n), d.HasTyp ρ.ρ → d.comp (rt E n k φ).1 = 0) → φ = 0 := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro ρ φ hU hK hS H
  refine Subtype.ext (funext fun g => ?_)
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · have := congrFun (H 1 Dat.nil trivial) (fun _ => 0)
    rw [Subsingleton.elim g 1]
    simp only [Dat.comp, Subgroup.coe_one, map_one] at this
    exact this
  · have := step ih ρ φ hU hK hS n le_rfl (fun k d hd _ => H k d hd) n hn le_rfl g
    rw [ct_top] at this
    exact this

end UpperTheory.ConvolutionTheory.BW

theorem UpperTheory.ConvolutionTheory.BW.langlands :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E], UpperTheory.ConvolutionTheory.BW.Langlands E := by
  intro E _ _ _ S n ρ φ hU hK hS
  refine ⟨part1 S n ρ φ hU hK hS, fun H r hr hrn => ?_⟩
  exact step (fun m _ => part1 S m) ρ φ hU hK hS r hrn.le (fun k d hd h => H k d hd (h hrn)) r hr le_rfl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.Langlands =====
