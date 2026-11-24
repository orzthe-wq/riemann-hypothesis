module

public import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SelmerRankBoundLaurent
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula
public import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SplitEquiv
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Mathlib.MeasureTheory.Constructions.Pi
public import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.NormEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotEq
public import Development.AutomorphicArithmetic.AdelicQuotients.AdeleBaseChangeLocalIsClosedEmbedding
public import Development.AutomorphicArithmetic.AdelicQuotients.AdeleGaloisActionBaseChangeCompat
public import Development.AutomorphicArithmetic.AdelicQuotients.CentralSectionBaseChange
public import Development.AutomorphicArithmetic.AdelicQuotients.CentralizerCommutativeOfSeparableCharpoly
public import Development.AutomorphicArithmetic.AdelicQuotients.EulerProductOfQuotientPushforwardSupport
public import Development.AutomorphicArithmetic.AdelicQuotients.GlobalOrbitalComparisonOfSplit
public import Development.AutomorphicArithmetic.AdelicQuotients.OrbitalIntegralFubini
public import Development.AutomorphicArithmetic.AdelicQuotients.QuotientHaarMeasurePushforward
public import Development.AutomorphicArithmetic.AdelicQuotients.QuotientMeasureSplit
public import Development.AutomorphicArithmetic.AdelicQuotients.RestrictedProductExtensionOfBaseRegroup
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Order.CompletePartialOrder
import Mathlib.Algebra.Order.Star.Real
import GroundTheory.AutomorphicForms.MeasuresModulus
import GroundTheory.GlobalFields.Adele.Topology
import GroundTheory.GlobalFields.LocalAtPlace
import GroundTheory.AutomorphicForms.ReductionFinite
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AdelicQuotients.AdeleGaloisActionContinuous, Development.AutomorphicArithmetic.AdelicQuotients.AdelicBoundOfCentralizerLocalization, Development.AutomorphicArithmetic.AdelicQuotients.AdelicGLSplitEquiv, Development.AutomorphicArithmetic.AdelicQuotients.AdicCompletionIntegersBaseChangeIff, Development.AutomorphicArithmetic.AdelicQuotients.BaseChangeTrivialExtension, Development.AutomorphicArithmetic.AdelicQuotients.CentralSectionLocalScalar, Development.AutomorphicArithmetic.AdelicQuotients.CharpolySeparableUnitSmul, Development.AutomorphicArithmetic.AdelicQuotients.EulerProductSupportFinite, Development.AutomorphicArithmetic.AdelicQuotients.ExistsHaarMeasureAdelicGL, Development.AutomorphicArithmetic.AdelicQuotients.GeometricSideAbsolutelyConvergentOfEulerFubini, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RestrictedProductMeasureSet, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HaarConstOfHaarExists, Development.AutomorphicArithmetic.AdelicQuotients.HaarQuotientSubgroup, Development.AutomorphicArithmetic.AdelicQuotients.HaarUnimodularCriterion, Development.AutomorphicArithmetic.AdelicQuotients.InfinitePartFiniteOfAdelicBound, Development.AutomorphicArithmetic.AdelicQuotients.LocalUnimodularOfExistsHaarMeasure, Development.AutomorphicArithmetic.AdelicQuotients.MaximalCompactNormOfUnitCriterion, Development.AutomorphicArithmetic.AdelicQuotients.OrbitalSideBaseFieldOfAbsoluteConvergence, Development.AutomorphicArithmetic.AdelicQuotients.OrbitalSideExtensionOfAbsoluteConvergence, Development.AutomorphicArithmetic.AdelicQuotients.RestrictedProductCentralizerAdelicGL, Development.AutomorphicArithmetic.AdelicQuotients.RestrictedProductFiniteAdelicGL, Development.AutomorphicArithmetic.AdelicQuotients.SeparableLocalOfSeparableScalar, Development.AutomorphicArithmetic.AdelicQuotients.SplitCentralizerOfSplitEquiv, Development.AutomorphicArithmetic.AdelicQuotients.TorusCommutativeOfCentralizerCommutative, Development.AutomorphicArithmetic.AdelicQuotients.TwistedNormCentralOfBaseChangeCompat, Development.AutomorphicArithmetic.AdelicQuotients.TwistedNormLocalOfCompat, Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.StableTwistedTraceFormulaComparison

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.AdeleGaloisActionContinuous =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.AdeleGaloisActionContinuous", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SelmerRankBoundLaurent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4
open NumberField IsDedekindDomain GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange
open scoped TensorProduct NumberField.AdeleRing

section
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

private theorem galOf_cont {A B : Type*} [CommRing A] [Algebra F A] [CommRing B] [Algebra E B]
    [TopologicalSpace A] [TopologicalSpace B] [IsTopologicalRing B] (e : E ⊗[F] A ≃ₐ[E] B)
    (σ : E ≃ₐ[F] E) {ι : Type*} [Fintype ι] (b : ι → E) (c : ι → B → A)
    (hc : ∀ i, Continuous (c i)) (hs : ∀ y, e.symm y = ∑ i, b i ⊗ₜ[F] c i y)
    (hm : Continuous fun a : A => e (1 ⊗ₜ a)) : Continuous (galOf e σ) := by
  have h : ∀ y, galOf e σ y = ∑ i, e (σ (b i) ⊗ₜ 1) * e (1 ⊗ₜ c i y) := by
    intro y
    change e (Algebra.TensorProduct.map (σ : E →ₐ[F] E) (AlgHom.id F A) (e.symm y)) = _

    rw [hs, map_sum, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Algebra.TensorProduct.map_tmul, ← map_mul, Algebra.TensorProduct.tmul_mul_tmul, mul_one,
      one_mul]
    rfl
  have h' : (galOf e σ : B → B) = fun y => ∑ i, e (σ (b i) ⊗ₜ 1) * e (1 ⊗ₜ c i y) := funext h
  rw [h']
  exact continuous_finsetSum _ fun i _ => continuous_const.mul (hm.comp (hc i))

private theorem galAd_cont (σ : E ≃ₐ[F] E) : Continuous (galAd σ) := by
  haveI : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  refine galOf_cont (adeleTensorEquiv F E) σ (Module.finBasis F E) (coord (Module.finBasis F E))
    (continuous_coord _) (adeleTensorEquiv_symm_apply _) ?_
  have h : (fun a : 𝔸[F] => adeleTensorEquiv F E ((1 : E) ⊗ₜ a)) = adeleMap F E := by
    funext a
    rw [adeleTensorEquiv_tmul, map_one, one_mul]
  rw [h]
  exact continuous_adeleMap

private theorem galInf_cont (σ : E ≃ₐ[F] E) : Continuous (galInf σ) := by
  haveI : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  refine galOf_cont (GroundTheory.Global.InfinitePlace.tensorInfiniteAdeleRingEquiv (K := F) (L := E)) σ
    (Module.finBasis F E) (GroundTheory.Global.InfinitePlace.adeleCoord (Module.finBasis F E))
    (GroundTheory.Global.InfinitePlace.continuous_adeleCoord _) (fun y => ?_) ?_
  · rw [AlgEquiv.symm_apply_eq]
    exact (GroundTheory.Global.InfinitePlace.tensorInfiniteAdeleRingEquiv_sum_adeleCoord _ y).symm
  · have h : (fun a : InfiniteAdeleRing F =>
        GroundTheory.Global.InfinitePlace.tensorInfiniteAdeleRingEquiv (K := F) (L := E) ((1 : E) ⊗ₜ a)) =
        GroundTheory.Global.InfinitePlace.infiniteAdeleRingMap (K := F) (L := E) := by
      funext a
      rw [GroundTheory.Global.InfinitePlace.tensorInfiniteAdeleRingEquiv_tmul', map_one, one_mul]
    rw [h]
    exact GroundTheory.Global.InfinitePlace.continuous_infiniteAdeleRingMap

private theorem galFin_mul (σ : E ≃ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) (a : v.adicCompletion F)
    (y : CompletionsOver E v) :
    galFin σ v (algebraMap (v.adicCompletion F) (CompletionsOver E v) a * y) =
      algebraMap (v.adicCompletion F) (CompletionsOver E v) a * galFin σ v y := by
  obtain ⟨t, rfl⟩ := (tensorEquiv' E v).surjective y
  rw [← tensorEquiv'_tmul_mul]
  change tensorEquiv' E v (Algebra.TensorProduct.map (σ : E →ₐ[F] E) (AlgHom.id F _)
      ((tensorEquiv' E v).symm (tensorEquiv' E v ((1 ⊗ₜ a) * t)))) =
    _ * tensorEquiv' E v (Algebra.TensorProduct.map (σ : E →ₐ[F] E) (AlgHom.id F _)
      ((tensorEquiv' E v).symm (tensorEquiv' E v t)))
  rw [AlgEquiv.symm_apply_apply, AlgEquiv.symm_apply_apply, ← tensorEquiv'_tmul_mul, map_mul,
    Algebra.TensorProduct.map_tmul]
  simp

private theorem galFin_cont (σ : E ≃ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) :
    Continuous (galFin σ v) := by
  let L : CompletionsOver E v →ₗ[v.adicCompletion F] CompletionsOver E v :=
    { toFun := galFin σ v
      map_add' := map_add _
      map_smul' := fun a y => by
        simp only [Algebra.smul_def, RingHom.id_apply]
        exact galFin_mul σ v a y }
  exact IsModuleTopology.continuous_of_linearMap L

private theorem mapGL_cont {R S : Type*} [CommRing R] [CommRing S] [TopologicalSpace R]
    [TopologicalSpace S] (n : ℕ) (f : R →+* S) (hf : Continuous f) :
    Continuous (mapGL n f) :=
  Continuous.units_map _ (continuous_id.matrix_map hf)

end

theorem UpperTheory.adele_galois_action_continuous :
    Compat → RPE → GalCont := by
  intro _ _ F E _ _ _ _ _ σ n
  exact ⟨mapGL_cont n _ (galAd_cont σ), mapGL_cont n _ (galInf_cont σ),
    fun v => mapGL_cont n _ (galFin_cont σ v)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.AdeleGaloisActionContinuous =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.AdelicBoundOfCentralizerLocalization =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.AdelicBoundOfCentralizerLocalization", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SelmerRankBoundLaurent\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4
open NumberField IsDedekindDomain GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.SemiLocal Topology
open scoped NumberField.AdeleRing

noncomputable section

namespace UpperTheory.Bnd

variable (E : Type) [Field E] [NumberField E] (n : ℕ)

private def emb : GL (Fin n) (InfiniteAdeleRing E) →* GA E n where
  toFun x := (AdelicGLn.prodEquiv E n).symm (x, 1)
  map_one' := map_one (AdelicGLn.prodEquiv E n).symm
  map_mul' x y := by
    rw [← map_mul (AdelicGLn.prodEquiv E n).symm]
    simp

private theorem emb_apply (x : GL (Fin n) (InfiniteAdeleRing E)) :
    emb E n x = (AdelicGLn.prodEquiv E n).symm (x, 1) := rfl

private theorem continuous_emb : Continuous (emb E n) :=
  (AdelicGLn.prodEquiv E n).symm.continuous.comp (continuous_id.prodMk continuous_const)

private theorem prod_emb (x : GL (Fin n) (InfiniteAdeleRing E)) :
    AdelicGLn.prodEquiv E n (emb E n x) = (x, 1) := by
  rw [emb_apply]; exact (AdelicGLn.prodEquiv E n).apply_symm_apply _

private theorem pI_emb (x : GL (Fin n) (InfiniteAdeleRing E)) : pI E n (emb E n x) = x := by
  refine Units.ext ?_
  ext a b
  have h := AdelicGLn.prodEquiv_apply_fst E n (emb E n x) a b
  rw [prod_emb] at h
  exact h.symm

private theorem pE_emb {F : Type} [Field F] [NumberField F] [Algebra F E] (v : Pl F)
    (x : GL (Fin n) (InfiniteAdeleRing E)) : pE E n v (emb E n x) = 1 := by
  refine Units.ext (Matrix.ext fun a b => funext fun w => ?_)
  have h := AdelicGLn.prodEquiv_apply_snd E n (emb E n x) a b
  rw [prod_emb] at h
  change (((emb E n x : GL _ _) a b).2 : FiniteAdeleRing (𝓞 E) E) w.1 = _
  rw [← h]
  simp only [Units.val_one, Matrix.one_apply]
  split_ifs <;> rfl

end UpperTheory.Bnd

open UpperTheory.Bnd in
theorem UpperTheory.adelicBound_of_centralizer_localization :
    N5 → Compat → CentLoc → RPE → BoundE := by
  intro hN hC hCL hR F E _ _ _ _ _ _ σ hσ n hn δ D hD
  have hRP := hR F E n
  obtain ⟨hC1, hC2, -⟩ := hC F E σ n

  have hz : ∀ s : ℝ, emb E n (pI E n (zA E n s)) = zA E n s := fun s =>
    hRP.ext _ _ (pI_emb E n _) fun v => by
      rw [pE_emb E n v]
      exact ((hCL E n ⟨Real.exp s, Real.exp_pos s⟩).2.2.2 F v).symm

  have hg : ∀ x, emb E n (mapGL n (galInf σ) x) = mapGL n (galAd σ) (emb E n x) := fun x =>
    hRP.ext _ _ (by rw [pI_emb, hC1, pI_emb]) fun v => by
      rw [pE_emb E n v, hC2, pE_emb E n v, map_one]
  have hm := (hN F E σ hσ n hn).2.2
  set d : GL (Fin n) (InfiniteAdeleRing E) →* {r : ℝ // 0 < r} := (detModule E n).comp (emb E n) with hd
  have hdc : Continuous fun y => (d y : ℝ) :=
    continuous_subtype_val.comp (continuous_detModule.comp (continuous_emb E n))
  have hdz : ∀ s : ℝ, (d (pI E n (zA E n s)) : ℝ) = Real.exp s := fun s => by
    simp only [hd, MonoidHom.comp_apply, hz]
    rw [zA, detModule_centralSection hn]
  have hds : ∀ x, d (mapGL n (galInf σ) x) = d x := fun x => by
    simp only [hd, MonoidHom.comp_apply, hg, hm]
  have hp : ∀ y, (d y : ℝ) ≠ 0 := fun y => (d y).2.ne'
  have hcont : Continuous fun y => Real.log ((d y : ℝ) / (d δ : ℝ)) :=
    (hdc.div_const _).log fun y => div_ne_zero (hp y) (hp δ)
  refine ⟨(fun y => Real.log ((d y : ℝ) / (d δ : ℝ))) '' D, hD.image hcont, fun s x hx => ⟨_, hx, ?_⟩⟩
  have e : d (pI E n (zA E n s) * (x⁻¹ * δ * mapGL n (galInf σ) x)) = d (pI E n (zA E n s)) * d δ := by
    rw [map_mul, map_mul, map_mul, hds, map_inv]
    congr 1
    rw [mul_comm (d x)⁻¹, mul_assoc, inv_mul_cancel, mul_one]
  change Real.log ((d _ : ℝ) / (d δ : ℝ)) = s
  rw [e, Positive.val_mul, hdz, mul_div_cancel_right₀ _ (hp δ), Real.log_exp]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.AdelicBoundOfCentralizerLocalization =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.AdelicGLSplitEquiv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.AdelicGLSplitEquiv", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SplitEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4

theorem UpperTheory.adelicGL_split_equiv :
    SplitEquiv := by
  intro G₁ R G _ _ _ _ _ _ _ i d c hi hd hc hs hcomm hk
  have hd1 : ∀ x, d (i x) = 1 := fun x => (hk _).2 ⟨x, rfl⟩
  have h : ∀ g, ∃ x, i x = g * (c (d g))⁻¹ := fun g => by
    have h1 : d (g * (c (d g))⁻¹) = 1 := by
      rw [map_mul, map_inv, hs, mul_inv_cancel]
    exact (hk _).1 h1
  choose f hf using h
  have hfc : Continuous f := by
    refine hi.continuous_iff.2 ?_
    have h2 : (i ∘ f) = fun g => g * (c (d g))⁻¹ := funext hf
    rw [h2]
    exact continuous_id.mul (hc.comp hd).inv
  let E : G₁ × R ≃* G :=
    { toFun := fun x => i x.1 * c x.2
      invFun := fun g => (f g, d g)
      left_inv := by
        rintro ⟨x, r⟩
        have hdr : d (i x * c r) = r := by rw [map_mul, hd1, hs, one_mul]
        refine Prod.ext (hi.injective ?_) hdr
        show i (f (i x * c r)) = i x
        rw [hf, hdr, mul_inv_cancel_right]
      right_inv := by
        intro g
        show i (f g) * c (d g) = g
        rw [hf, inv_mul_cancel_right]
      map_mul' := by
        rintro ⟨x, r⟩ ⟨y, s⟩
        show i (x * y) * c (r * s) = i x * c r * (i y * c s)
        rw [map_mul, map_mul, mul_assoc (i x) (c r), ← mul_assoc (c r), hcomm r (i y)]
        simp only [mul_assoc] }
  exact ⟨{ E with
    continuous_toFun := (hi.continuous.comp continuous_fst).mul (hc.comp continuous_snd)
    continuous_invFun := hfc.prodMk hd }, fun x => rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.AdelicGLSplitEquiv =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.AdicCompletionIntegersBaseChangeIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.AdicCompletionIntegersBaseChangeIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SelmerRankBoundLaurent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4
open NumberField IsDedekindDomain GroundTheory.Global.SemiLocal GroundTheory.Automorphic ValuativeRel

private theorem mem_integers_iff {K : Type} [Field K] [NumberField K] (v : HeightOneSpectrum (𝓞 K))
    (x : v.adicCompletion K) : x ∈ 𝒪[v.adicCompletion K] ↔ Valued.v x ≤ 1 := by
  rw [Valuation.mem_integer_iff]
  exact (ValuativeRel.isEquiv (valuation (v.adicCompletion K)) Valued.v).le_one_iff_le_one

private theorem completionMap_mem_iff {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (v : HeightOneSpectrum (𝓞 F)) (w : PlacesOver E v) (x : v.adicCompletion F) :
    completionMap v w.1 x ∈ 𝒪[w.1.adicCompletion E] ↔ x ∈ 𝒪[v.adicCompletion F] := by
  rw [mem_integers_iff, mem_integers_iff, valued_completionMap]
  exact pow_le_one_iff (Ideal.ramificationIdx_pos (R := 𝓞 F) w.1.asIdeal).ne'

theorem UpperTheory.adicCompletion_integers_baseChange_iff :
    UnitIff := by
  intro F E _ _ _ _ _ n v t
  have key : ∀ w : PlacesOver E v,
      mapGL n (Pi.evalRingHom (fun w : PlacesOver E v => w.1.adicCompletion E) w) (mapGL n (incFin E v) t) ∈
        GLnLocal.integralGL (w.1.adicCompletion E) n ↔ t ∈ KF F n v := by
    intro w
    have hc : ∀ s : GL (Fin n) (v.adicCompletion F),
        mapGL n (Pi.evalRingHom (fun w : PlacesOver E v => w.1.adicCompletion E) w) (mapGL n (incFin E v) s) =
          mapGL n (completionMap v w.1) s := fun s => Units.ext (Matrix.ext fun i j => rfl)
    rw [hc, GLnLocal.mem_integralGL_iff, GLnLocal.mem_integralGL_iff, ← map_inv]
    exact and_congr (forall₂_congr fun i j => completionMap_mem_iff v w _)
      (forall₂_congr fun i j => completionMap_mem_iff v w _)
  constructor
  · intro h
    have := v.isMaximal
    obtain ⟨Q, hQ, hQv⟩ := Ideal.exists_maximal_ideal_liesOver_of_isIntegral (S := 𝓞 E) v.asIdeal
    let w : PlacesOver E v := ⟨⟨Q, hQ.isPrime, Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot Q⟩, hQv⟩
    exact (key w).1 (h w)
  · intro h w
    exact (key w).2 h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.AdicCompletionIntegersBaseChangeIff =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.BaseChangeTrivialExtension =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.BaseChangeTrivialExtension", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SelmerRankBoundLaurent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4
open NumberField IsDedekindDomain GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange
open scoped TensorProduct

private theorem galOf_one' {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {A B : Type*} [CommRing A] [Algebra F A] [CommRing B] [Algebra E B] (e : E ⊗[F] A ≃ₐ[E] B) :
    galOf e (1 : E ≃ₐ[F] E) = RingHom.id _ := by
  ext x
  have h : Algebra.TensorProduct.map (((1 : E ≃ₐ[F] E) : E →ₐ[F] E)) (AlgHom.id F A) = AlgHom.id F _ := by
    ext <;> simp
  simp only [galOf, RingHom.comp_apply, h]
  simp

private theorem infMap_self (F : Type) [Field F] [NumberField F] : infMap F F = RingHom.id _ := by
  have hd := InfiniteAdeleRing.denseRange_algebraMap F
  have h1 : Continuous (infMap F F) := InfinitePlace.continuous_infiniteAdeleRingMap
  have := hd.equalizer h1 continuous_id (funext fun k => by
    simpa using InfinitePlace.infiniteAdeleRingMap_algebraMap (K := F) (L := F) k)
  exact RingHom.ext fun x => congrFun this x

private theorem incFin_bij (F : Type) [Field F] [NumberField F] (v : Pl F) : Function.Bijective (incFin F v) := by
  have h : ∀ x, incFin F v x = tensorEquiv' F v ((1 : F) ⊗ₜ[F] x) := by
    intro x
    rw [tensorEquiv'_tmul, map_one, one_mul]
    rfl
  have hb : Function.Bijective (fun x : v.adicCompletion F => (1 : F) ⊗ₜ[F] x) :=
    (TensorProduct.lid F (v.adicCompletion F)).symm.bijective
  have : (incFin F v : _ → _) = tensorEquiv' F v ∘ (fun x : v.adicCompletion F => (1 : F) ⊗ₜ[F] x) := funext h
  rw [this]
  exact (tensorEquiv' F v).bijective.comp hb

theorem UpperTheory.baseChange_trivial_extension :
    Triv := by
  intro F _ _
  refine ⟨galOf_one' _, infMap_self F, fun v => ⟨galOf_one' _, incFin_bij F v⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.BaseChangeTrivialExtension =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.CentralSectionLocalScalar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.CentralSectionLocalScalar", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SelmerRankBoundLaurent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4

open NumberField IsDedekindDomain GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global.SemiLocal

private theorem centralSection_val (K : Type) [Field K] [NumberField K] (n : ℕ) (s : {r : ℝ // 0 < r}) :
    ∃ u : GroundTheory.Global.IdeleGroup K, (∀ v, ((u : GroundTheory.Global.IdeleGroup K) : AdeleRing (𝓞 K) K).2 v = 1) ∧
      ((centralSection K n s : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) (AdeleRing (𝓞 K) K)) =
        Matrix.diagonal fun _ => ((u : GroundTheory.Global.IdeleGroup K) : AdeleRing (𝓞 K) K) := by
  refine ⟨posIdeleHom K (rpowHom ((n * Module.finrank ℚ K : ℝ))⁻¹ s), fun v => ?_, ?_⟩
  · rw [posIdeleHom_apply]
    exact posIdele_finite _ _ v
  · rw [centralSection, MonoidHom.comp_apply, MonoidHom.comp_apply, scalarUnits_apply, coe_diagUnits]

theorem UpperTheory.centralSection_local_scalar :
    CentLoc := by
  intro K _ _ n s
  obtain ⟨u, hf, hu⟩ := centralSection_val K n s
  have hI : ∀ i j, ((pI K n (centralSection K n s) : GL (Fin n) (InfiniteAdeleRing K)) :
      Matrix (Fin n) (Fin n) (InfiniteAdeleRing K)) i j =
      (Matrix.diagonal fun _ => ((u : GroundTheory.Global.IdeleGroup K) : AdeleRing (𝓞 K) K).1 :
        Matrix (Fin n) (Fin n) (InfiniteAdeleRing K)) i j := by
    intro i j
    change (((centralSection K n s : AdelicGLn.AdelicGL K n) :
      Matrix (Fin n) (Fin n) (AdeleRing (𝓞 K) K)) i j).1 = _
    rw [hu]
    by_cases h : i = j
    · subst h
      rw [Matrix.diagonal_apply_eq, Matrix.diagonal_apply_eq]
    · rw [Matrix.diagonal_apply_ne _ h, Matrix.diagonal_apply_ne _ h]
      rfl
  have hI' : ((pI K n (centralSection K n s) : GL (Fin n) (InfiniteAdeleRing K)) :
      Matrix (Fin n) (Fin n) (InfiniteAdeleRing K)) =
      Matrix.diagonal fun _ => ((u : GroundTheory.Global.IdeleGroup K) : AdeleRing (𝓞 K) K).1 :=
    Matrix.ext hI
  have hF : ∀ (i j : Fin n), (((centralSection K n s : AdelicGLn.AdelicGL K n) :
      Matrix (Fin n) (Fin n) (AdeleRing (𝓞 K) K)) i j).2 =
      ((1 : Matrix (Fin n) (Fin n) (AdeleRing (𝓞 K) K)) i j).2 := by
    intro i j
    rw [hu]
    by_cases h : i = j
    · subst h
      rw [Matrix.diagonal_apply_eq, Matrix.one_apply_eq]
      exact FiniteAdeleRing.ext K hf
    · rw [Matrix.diagonal_apply_ne _ h, Matrix.one_apply_ne h]
  refine ⟨⟨Units.map (RingHom.toMonoidHom (α := AdeleRing (𝓞 K) K) (β := InfiniteAdeleRing K) (RingHom.fst _ _)) u, fun g => ?_⟩,
    fun g => ?_, fun v => ?_, fun F _ _ _ v => ?_⟩
  · rw [Units.val_mul, hI']
    ext i j
    rw [Matrix.diagonal_mul]
    rfl
  · refine Units.ext ?_
    rw [Units.val_mul, Units.val_mul, hI']
    ext i j
    rw [Matrix.diagonal_mul, Matrix.mul_diagonal, mul_comm]
  · refine Units.ext (Matrix.ext fun i j => ?_)
    rw [pF_apply]
    change (((centralSection K n s : AdelicGLn.AdelicGL K n) :
      Matrix (Fin n) (Fin n) (AdeleRing (𝓞 K) K)) i j).2 v = (1 : Matrix (Fin n) (Fin n) _) i j
    rw [hF]
    by_cases h : i = j
    · subst h
      rw [Matrix.one_apply_eq, Matrix.one_apply_eq]
      rfl
    · rw [Matrix.one_apply_ne h, Matrix.one_apply_ne h]
      rfl
  · refine Units.ext (Matrix.ext fun i j => funext fun w => ?_)
    change (((centralSection K n s : AdelicGLn.AdelicGL K n) :
      Matrix (Fin n) (Fin n) (AdeleRing (𝓞 K) K)) i j).2 w.1 = (1 : Matrix (Fin n) (Fin n) (CompletionsOver K v)) i j w
    rw [hF]
    by_cases h : i = j
    · subst h
      rw [Matrix.one_apply_eq, Matrix.one_apply_eq]
      rfl
    · rw [Matrix.one_apply_ne h, Matrix.one_apply_ne h]
      rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.CentralSectionLocalScalar =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.CharpolySeparableUnitSmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.CharpolySeparableUnitSmul", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SplitEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4
open Polynomial

private theorem charpoly_unit_smul {R : Type} [CommRing R] {n : ℕ} (r : Rˣ)
    (M : Matrix (Fin n) (Fin n) R) :
    ((r : R) • M).charpoly =
      C ((r : R) ^ n) * M.charpoly.comp (C ((r⁻¹ : Rˣ) : R) * X) := by
  have hc : (C (r : R) : R[X]) * C ((r⁻¹ : Rˣ) : R) = 1 := by
    rw [← C_mul, Units.mul_inv, C_1]
  have hmat : Matrix.charmatrix ((r : R) • M) =
      (C (r : R) : R[X]) • (Matrix.charmatrix M).map
        (compRingHom (C ((r⁻¹ : Rˣ) : R) * X)) := by
    ext i j
    by_cases h : i = j
    · subst h
      simp only [Matrix.charmatrix_apply_eq, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul,
        coe_compRingHom_apply, sub_comp, X_comp, C_comp, mul_sub, ← mul_assoc, hc, one_mul,
        ← C_mul]
    · simp only [Matrix.charmatrix_apply_ne _ _ _ h, Matrix.smul_apply, Matrix.map_apply,
        smul_eq_mul, coe_compRingHom_apply, neg_comp, C_comp, mul_neg, ← C_mul]
  have hdet : M.charpoly.comp (C ((r⁻¹ : Rˣ) : R) * X) =
      ((Matrix.charmatrix M).map (compRingHom (C ((r⁻¹ : Rˣ) : R) * X))).det := by
    rw [Matrix.charpoly, ← coe_compRingHom_apply, RingHom.map_det]
    rfl
  rw [Matrix.charpoly, hmat, Matrix.det_smul, Fintype.card_fin, hdet, C_pow]

private theorem separable_comp_unit {R : Type} [CommRing R] (r : Rˣ) {p : R[X]}
    (hp : p.Separable) : (p.comp (C ((r⁻¹ : Rˣ) : R) * X)).Separable := by
  obtain ⟨a, b, hab⟩ := hp
  set L : R[X] := C ((r⁻¹ : Rˣ) : R) * X with hL
  have hd : derivative (p.comp L) = C ((r⁻¹ : Rˣ) : R) * (derivative p).comp L := by
    rw [derivative_comp, hL, derivative_C_mul, derivative_X, mul_one]
  have hc : (C (r : R) : R[X]) * C ((r⁻¹ : Rˣ) : R) = 1 := by
    rw [← C_mul, Units.mul_inv, C_1]
  refine ⟨a.comp L, b.comp L * C (r : R), ?_⟩
  have h := congrArg (fun q : R[X] => q.comp L) hab
  simp only [add_comp, mul_comp, one_comp] at h
  rw [hd, ← h]
  linear_combination ((b.comp L) * (derivative p).comp L) * hc

theorem UpperTheory.charpoly_separable_unit_smul :
    SepSc := by
  intro R _ n r M h
  rw [charpoly_unit_smul, Polynomial.separable_def, derivative_C_mul]
  exact (isCoprime_mul_unit_left (isUnit_C.2 (r.isUnit.pow n)) _ _).2
    (separable_comp_unit r h)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.CharpolySeparableUnitSmul =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.EulerProductSupportFinite =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.EulerProductSupportFinite", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SplitEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4

theorem UpperTheory.euler_product_support_finite :
    EulerSupp := by
  intro V G _ _ _ _ _ _ _ _ Gi _ _ _ _ _ _ _ _ Gv _ _ _ _ _ _ _ _ q p K T _ _ _ _ _ _ _ _
    Ti _ _ _ _ _ _ _ _ Tv _ _ _ _ _ _ _ _ qT pT KT hR hRT j ji jv hq hp hK S Fi Fv hFi hFii hFv hS
  classical
  have hKA : ∀ v x, x ∈ K v → ∃ t, ∃ y ∈ K v, x = jv v t * y :=
    fun v x hx => ⟨1, x, hx, by simp⟩
  have hfin : ∀ g, (Function.mulSupport fun v => Fv v (p v g)).Finite := by
    intro g
    refine ((Filter.eventually_cofinite.1 (hR.ae g)).union S.finite_toSet).subset ?_
    intro v hv
    by_contra hc
    simp only [Set.mem_union, Set.mem_setOf_eq, Finset.mem_coe, not_or, not_not] at hc
    exact hv ((hS v hc.2 _).1 (hKA v _ hc.1))
  obtain ⟨W, hW⟩ : ∃ W : Set G, W = {g | ∀ v ∉ S, ∃ t, ∃ y ∈ K v, p v g = jv v t * y} := ⟨_, rfl⟩
  have hmem : ∀ g, g ∈ W ↔ ∀ v ∉ S, ∃ t, ∃ y ∈ K v, p v g = jv v t * y := by
    intro g; rw [hW]; rfl
  have hoff : ∀ g, g ∉ W → ∏ᶠ v, Fv v (p v g) = 0 := by
    intro g hg
    rw [hmem] at hg
    push_neg at hg
    obtain ⟨v, hv, hx⟩ := hg
    refine finprod_eq_zero _ v ((hS v hv _).2 ?_) (hfin g)
    rintro ⟨t, y, hy, e⟩
    exact hx t y hy e
  have hon : ∀ g ∈ W, ∏ᶠ v, Fv v (p v g) = ∏ v ∈ S, Fv v (p v g) := by
    intro g hg
    apply finprod_eq_prod_of_mulSupport_subset
    intro v hv
    by_contra hc
    exact hv ((hS v hc _).1 ((hmem g).1 hg v hc))
  have hWopen : IsOpen W := by
    rw [isOpen_iff_forall_mem_open]
    intro g hg
    refine ⟨(fun x => g⁻¹ * x) ⁻¹' (US p K S : Set G), ?_,
      (continuous_const.mul continuous_id).isOpen_preimage _ (hR.opnU S), ?_⟩
    · intro x hx
      refine (hmem x).2 fun v hv => ?_
      obtain ⟨t, y, hy, e⟩ := (hmem g).1 hg v hv
      have hx' : p v (g⁻¹ * x) ∈ K v := hx v hv
      refine ⟨t, y * p v (g⁻¹ * x), mul_mem hy hx', ?_⟩
      rw [← mul_assoc, ← e, ← map_mul, mul_inv_cancel_left]
    · simp only [Set.mem_preimage, inv_mul_cancel]
      exact one_mem (US p K S)
  have hqm : Measurable q := hR.cq.measurable
  have hpm : ∀ v, Measurable (p v) := fun v => (hR.cp v).measurable
  have hmeas : Measurable fun g => Fi (q g) * ∏ v ∈ S, Fv v (p v g) :=
    (hFi.comp hqm).mul (Finset.measurable_prod _ fun v _ => (hFv v).1.comp (hpm v))
  have hEq : (fun g => Fi (q g) * ∏ᶠ v, Fv v (p v g)) =
      W.indicator (fun g => Fi (q g) * ∏ v ∈ S, Fv v (p v g)) := by
    funext g
    by_cases hg : g ∈ W
    · rw [Set.indicator_of_mem hg, hon g hg]
    · rw [Set.indicator_of_notMem hg, hoff g hg, mul_zero]
  refine ⟨?_, ?_, ?_⟩
  · rw [hEq]
    exact hmeas.indicator hWopen.measurableSet
  · intro g h
    have hgW : g ∈ W := by
      by_contra hc
      exact h (by rw [hoff g hc, mul_zero])
    have hch : ∀ v, ∃ t : Tv v, (p v g ∈ K v → t = 1) ∧ (v ∉ S → (jv v t)⁻¹ * p v g ∈ K v) := by
      intro v
      by_cases hk : p v g ∈ K v
      · exact ⟨1, fun _ => rfl, fun _ => by simpa using hk⟩
      · by_cases hv : v ∈ S
        · exact ⟨1, fun h => absurd h hk, fun h => absurd hv h⟩
        · obtain ⟨t, y, hy, e⟩ := (hmem g).1 hgW v hv
          exact ⟨t, fun h => absurd h hk, fun _ => by rw [e]; simpa using hy⟩
    choose tv ht1 ht2 using hch
    obtain ⟨t, -, ht⟩ := hRT.surj 1 tv
      ((hR.ae g).mono fun v hv => by rw [ht1 v hv]; exact one_mem _)
    refine Set.mem_mul.2 ⟨j t, ⟨t, rfl⟩, (j t)⁻¹ * g, ?_, mul_inv_cancel_left _ _⟩
    refine SetLike.mem_coe.2 (mem_US.2 fun v hv => ?_)
    rw [map_mul, map_inv, hp, ht]
    exact ht2 v hv
  · intro u hu
    have huW : u ∈ W := (hmem u).2 fun v hv => hKA v _ (hu v hv)
    rw [hon u huW, Finset.prod_coe_sort S (fun v => Fv v (p v u))]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.EulerProductSupportFinite =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.ExistsHaarMeasureAdelicGL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.ExistsHaarMeasureAdelicGL", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SplitEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4
open MeasureTheory Topology Filter

theorem UpperTheory.exists_haarMeasure_adelicGL :
    HaarEx := by
  unfold HaarEx
  intro V G _ _ _ _ _ _ _ _ Gi _ _ _ _ _ _ _ _ Gv _ _ _ _ _ _ _ _ q p K hR μ μi m hμ hμi hm S
  classical
  haveI : ∀ v, (m v).IsHaarMeasure := hm
  have cf : Continuous (prS q p S) := by
    have h : ⇑(prS q p S) = fun g => (q g, fun v : S => p v g) := rfl
    rw [h]
    exact hR.cq.prodMk (continuous_pi fun v => hR.cp v)
  have mf : Measurable (prS q p S) := cf.measurable
  have hs : ∀ h : Gi × ∀ v : S, Gv v, ∃ u ∈ US p K S, prS q p S u = h := by
    rintro ⟨gi, gv⟩
    obtain ⟨g, h1, h2⟩ := hR.surj gi (fun v => if hv : v ∈ S then gv ⟨v, hv⟩ else 1) (by
      filter_upwards [S.finite_toSet.compl_mem_cofinite] with v hv
      have hv' : v ∉ S := by simpa using hv
      rw [dif_neg hv']
      exact one_mem _)
    refine ⟨g, ?_, ?_⟩
    · intro v hv
      rw [h2, dif_neg hv]
      exact one_mem _
    · rw [prS_apply, h1]
      congr 1
      funext v
      rw [h2, dif_pos v.2]
  obtain ⟨ν, hν⟩ : ∃ ν, ν = (μ.restrict (US p K S : Set G)).map (prS q p S) := ⟨_, rfl⟩
  haveI inv : ν.IsMulLeftInvariant := by
    refine ⟨fun h => ?_⟩
    obtain ⟨u, hu, rfl⟩ := hs h
    ext A hA
    have hA' : MeasurableSet ((fun x => prS q p S u * x) ⁻¹' A) := measurable_const_mul _ hA
    rw [Measure.map_apply (measurable_const_mul _) hA, hν, Measure.map_apply mf hA',
      Measure.map_apply mf hA, Measure.restrict_apply (mf hA'), Measure.restrict_apply (mf hA)]
    have hset : prS q p S ⁻¹' ((fun x => prS q p S u * x) ⁻¹' A) ∩ (US p K S : Set G) =
        (fun x => u * x) ⁻¹' (prS q p S ⁻¹' A ∩ (US p K S : Set G)) := by
      ext g
      simp only [Set.mem_inter_iff, Set.mem_preimage, map_mul, SetLike.mem_coe,
        Subgroup.mul_mem_cancel_left _ hu]
    rw [hset, measure_preimage_mul]
  haveI fin : IsFiniteMeasureOnCompacts ν := by
    refine ⟨fun D hD => ?_⟩
    rw [hν, Measure.map_apply mf hD.measurableSet, Measure.restrict_apply (mf hD.measurableSet)]
    let C : ∀ v, Set (Gv v) := fun v =>
      if hv : v ∈ S then (fun h : Gi × ∀ v : S, Gv v => h.2 ⟨v, hv⟩) '' D else K v
    have hC : ∀ v, IsCompact (C v) := by
      intro v
      by_cases hv : v ∈ S
      · simp only [C, dif_pos hv]
        exact hD.image (by fun_prop)
      · simp only [C, dif_neg hv]
        exact hR.cpt v
    have hW := hR.prop (Prod.fst '' D) C (hD.image continuous_fst) hC (by
      filter_upwards [S.finite_toSet.compl_mem_cofinite] with v hv
      have hv' : v ∉ S := by simpa using hv
      simp only [C, dif_neg hv']
      exact subset_rfl)
    refine lt_of_le_of_lt (measure_mono ?_) hW.measure_lt_top
    rintro g ⟨h1, h2⟩
    refine ⟨⟨_, h1, rfl⟩, fun v => ?_⟩
    by_cases hv : v ∈ S
    · simp only [C, dif_pos hv]
      exact ⟨_, h1, rfl⟩
    · simp only [C, dif_neg hv]
      exact h2 v hv
  have e := Measure.isMulLeftInvariant_eq_smul ν (μi.prod (Measure.pi fun v : S => m v))
  refine ⟨Measure.haarScalarFactor ν (μi.prod (Measure.pi fun v : S => m v)), ?_, ?_⟩
  · intro h0
    rw [h0, zero_smul] at e
    have h1 : ν Set.univ = 0 := by rw [e]; rfl
    rw [hν, Measure.map_apply mf MeasurableSet.univ, Set.preimage_univ,
      Measure.restrict_apply_univ] at h1
    exact (hR.opnU S).measure_ne_zero μ ⟨1, one_mem _⟩ h1
  · unfold Eul
    rw [← hν]
    exact e
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.ExistsHaarMeasureAdelicGL =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.GeometricSideAbsolutelyConvergentOfEulerFubini =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.GeometricSideAbsolutelyConvergentOfEulerFubini", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SplitEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4
open MeasureTheory

theorem UpperTheory.geometric_side_absolutely_convergent_of_euler_fubini :
    Euler → Fub → SideAbs := by
  intro hE hF V G _ _ _ _ _ _ _ _ Gi _ _ _ _ _ _ _ _ Gv _ _ _ _ _ _ _ _ q p K
    T _ _ _ _ _ _ _ _ Ti _ _ _ _ _ _ _ _ Tv _ _ _ _ _ _ _ _ qT pT KT hRP hRPT j ji jv
    hqj hpj hK μ μi m ν νi nv hP hPi hPv S a b ha hb hEa hEb θ θi θv hqθ hpθ cθi cθv
    δ z cz hpz hinv hC hB φi φ cφi sφi cφ hS
  classical
  have invI : ∀ t, (ji t)⁻¹ * q δ * θi (ji t) = q δ := by
    intro t
    obtain ⟨τ, h1, -⟩ := hRPT.surj t (fun _ => 1) (Filter.Eventually.of_forall fun v => one_mem _)
    have h := congrArg q (hinv τ)
    rw [map_mul, map_mul, map_inv, hqθ, hqj, h1] at h
    exact h
  have invV : ∀ v t, (jv v t)⁻¹ * p v δ * θv v (jv v t) = p v δ := by
    intro v t
    have hev : ∀ᶠ w in Filter.cofinite, Function.update (fun w => (1 : Tv w)) v t w ∈ KT w := by
      filter_upwards [Filter.eventually_cofinite_ne v] with w hw
      rw [Function.update_of_ne hw]
      exact one_mem _
    obtain ⟨τ, -, h1⟩ := hRPT.surj 1 _ hev
    have h2 : pT v τ = t := by rw [h1 v, Function.update_self]
    have h := congrArg (p v) (hinv τ)
    rw [map_mul, map_mul, map_inv, hpθ, hpj, h2] at h
    exact h
  have twI : ∀ t g, (ji t * g)⁻¹ * q δ * θi (ji t * g) = g⁻¹ * q δ * θi g := by
    intro t g
    rw [map_mul, mul_inv_rev]
    calc g⁻¹ * (ji t)⁻¹ * q δ * (θi (ji t) * θi g)
        = g⁻¹ * ((ji t)⁻¹ * q δ * θi (ji t)) * θi g := by simp only [mul_assoc]
      _ = g⁻¹ * q δ * θi g := by rw [invI]
  have twV : ∀ v t g, (jv v t * g)⁻¹ * p v δ * θv v (jv v t * g) = g⁻¹ * p v δ * θv v g := by
    intro v t g
    rw [map_mul, mul_inv_rev]
    calc g⁻¹ * (jv v t)⁻¹ * p v δ * (θv v (jv v t) * θv v g)
        = g⁻¹ * ((jv v t)⁻¹ * p v δ * θv v (jv v t)) * θv v g := by simp only [mul_assoc]
      _ = g⁻¹ * p v δ * θv v g := by rw [invV]
  let Fi : Gi → ℂ := fun x => ∫ s, φi (q (z s) * (x⁻¹ * q δ * θi x))
  let Fv : ∀ v, Gv v → ℂ := fun v x => φ v (x⁻¹ * p v δ * θv v x)
  have hf := hF Gi Ti μi ji νi hPi θi (q δ) (fun s => q (z s)) cθi (hRP.cq.comp cz) invI hC hB
    φi cφi sφi
  have hfm : Measurable Fi := hf.1
  have hf2 : qI μi ji νi Fi = ∫ s, qI μi ji νi fun x => φi (q (z s) * (x⁻¹ * q δ * θi x)) := hf.2
  have hFiI : ∀ t g, Fi (ji t * g) = Fi g := by
    intro t g
    show (∫ s, φi (q (z s) * ((ji t * g)⁻¹ * q δ * θi (ji t * g)))) = ∫ s, φi (q (z s) * (g⁻¹ * q δ * θi g))
    simp only [twI]
  have hFv : ∀ v, Measurable (Fv v) ∧ ∀ t g, Fv v (jv v t * g) = Fv v g := by
    intro v
    refine ⟨((cφ v).comp ((continuous_inv.mul continuous_const).mul (cθv v))).measurable, ?_⟩
    intro t g
    show φ v ((jv v t * g)⁻¹ * p v δ * θv v (jv v t * g)) = φ v (g⁻¹ * p v δ * θv v g)
    rw [twV]
  have hFS : ∀ v ∉ S, ∀ x, ((∃ t, ∃ y ∈ K v, x = jv v t * y) → Fv v x = 1) ∧
      ((¬ ∃ t, ∃ y ∈ K v, x = jv v t * y) → Fv v x = 0) := by
    intro v hv x
    obtain ⟨h1, h2⟩ := hS v hv
    constructor
    · intro h
      show φ v (x⁻¹ * p v δ * θv v x) = 1
      rw [h1]
      exact Set.indicator_of_mem ((h2 x).2 h) _
    · intro h
      show φ v (x⁻¹ * p v δ * θv v x) = 0
      rw [h1]
      exact Set.indicator_of_notMem (fun hm => h ((h2 x).1 hm)) _
  have he := hE V G Gi Gv q p K T Ti Tv qT pT KT hRP hRPT j ji jv hqj hpj hK μ μi m ν νi nv
    hP hPi hPv S a b ha hb hEa hEb Fi Fv hfm hFiI hFv hFS
  have key : (fun x => ∫ s, φi (q (z s * (x⁻¹ * δ * θ x))) *
      ∏ᶠ v, φ v (p v (z s * (x⁻¹ * δ * θ x)))) = fun x => Fi (q x) * ∏ᶠ v, Fv v (p v x) := by
    funext x
    have h1 : ∀ s, q (z s * (x⁻¹ * δ * θ x)) = q (z s) * ((q x)⁻¹ * q δ * θi (q x)) := by
      intro s
      rw [map_mul, map_mul, map_mul, map_inv, hqθ]
    have h2 : ∀ s v, p v (z s * (x⁻¹ * δ * θ x)) = (p v x)⁻¹ * p v δ * θv v (p v x) := by
      intro s v
      rw [map_mul, hpz, one_mul, map_mul, map_mul, map_inv, hpθ]
    simp only [h1, h2]
    exact integral_mul_const _ _
  rw [key]
  exact ⟨he.1, he.2.trans (congrArg (fun w => ((a : ℝ) : ℂ) / ((b : ℝ) : ℂ) * w *
    ∏ v ∈ S, qI (m v) (jv v) (nv v) (Fv v)) hf2)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.GeometricSideAbsolutelyConvergentOfEulerFubini =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RestrictedProductMeasureSet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RestrictedProductMeasureSet", "h": "module\n\npublic import Mathlib.MeasureTheory.Constructions.Pi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory in
private theorem UpperTheory.restricted_product_measure_set
    (V G Gi : Type) (Gv : V → Type) [MeasurableSpace G] [MeasurableSpace Gi] [∀ v, MeasurableSpace (Gv v)]
    (q : G → Gi) (p : ∀ v, G → Gv v) (K : ∀ v, Set (Gv v))
    (μ : Measure G) (μi : Measure Gi) (m : ∀ v, Measure (Gv v))
    [SigmaFinite μi] [∀ v, SigmaFinite (m v)]
    (hq : Measurable q) (hp : ∀ v, Measurable (p v)) (hK : ∀ v, MeasurableSet (K v))
    (h1 : ∀ v, m v (K v) = 1) (A : Set Gi) (hA : MeasurableSet A)
    (S : Finset V) (a : NNReal)
    (h : Measure.map (fun g => (q g, fun v : S => p v g)) (μ.restrict {g | ∀ v ∉ S, p v g ∈ K v}) =
      a • μi.prod (Measure.pi fun v : S => m v)) :
    μ {g | q g ∈ A ∧ ∀ v, p v g ∈ K v} = (a : ENNReal) * μi A := by
  have hf : Measurable (fun g => (q g, fun v : S => p v g)) :=
    hq.prodMk (Measurable.of_eval fun v => hp v)
  have hB : MeasurableSet (A ×ˢ (Set.univ.pi fun v : S => K v)) :=
    hA.prod (MeasurableSet.univ_pi fun v => hK v)
  have h2 := congrArg (fun ν => ν (A ×ˢ (Set.univ.pi fun v : S => K v))) h
  simp only [Measure.map_apply hf hB, Measure.restrict_apply (hf hB)] at h2
  rw [Measure.coe_nnreal_smul_apply, Measure.prod_prod, Measure.pi_pi] at h2
  simp only [h1, Finset.prod_const_one, mul_one] at h2
  rw [← h2]
  congr 1
  ext g
  simp only [Set.mem_setOf_eq, Set.mem_inter_iff, Set.mem_preimage, Set.mem_prod, Set.mem_pi,
    Set.mem_univ, true_imp_iff]
  constructor
  · rintro ⟨ha, hb⟩
    exact ⟨⟨ha, fun v => hb v⟩, fun v _ => hb v⟩
  · rintro ⟨⟨ha, hb⟩, hc⟩
    refine ⟨ha, fun v => ?_⟩
    by_cases hv : v ∈ S
    · exact hb ⟨v, hv⟩
    · exact hc v hv

theorem UpperTheory.restricted_product_measure :
    ∀ (V G Gi : Type) (Gv : V → Type) [MeasurableSpace G] [MeasurableSpace Gi] [∀ v, MeasurableSpace (Gv v)]
        (q : G → Gi) (p : ∀ v, G → Gv v) (K : ∀ v, Set (Gv v))
        (μ : MeasureTheory.Measure G) (μi : MeasureTheory.Measure Gi) (m : ∀ v, MeasureTheory.Measure (Gv v))
        [MeasureTheory.SigmaFinite μi] [∀ v, MeasureTheory.SigmaFinite (m v)],
        Measurable q → (∀ v, Measurable (p v)) → (∀ v, MeasurableSet (K v)) → (∀ v, m v (K v) = 1) →
        (∃ A : Set Gi, MeasurableSet A ∧ μi A ≠ 0 ∧ μi A ≠ ⊤) →
        ∀ (S T : Finset V) (a b : NNReal),
          MeasureTheory.Measure.map (fun g => (q g, fun v : S => p v g)) (μ.restrict {g | ∀ v ∉ S, p v g ∈ K v}) =
            a • μi.prod (MeasureTheory.Measure.pi fun v : S => m v) →
          MeasureTheory.Measure.map (fun g => (q g, fun v : T => p v g)) (μ.restrict {g | ∀ v ∉ T, p v g ∈ K v}) =
            b • μi.prod (MeasureTheory.Measure.pi fun v : T => m v) →
          a = b := by
  intro V G Gi Gv _ _ _ q p K μ μi m _ _ hq hp hK h1 ⟨A, hA, h0, ht⟩ S T a b hS hT
  have e1 := UpperTheory.restricted_product_measure_set V G Gi Gv q p K μ μi m hq hp hK h1 A hA S a hS
  have e2 := UpperTheory.restricted_product_measure_set V G Gi Gv q p K μ μi m hq hp hK h1 A hA T b hT
  have e : (a : ENNReal) * μi A = (b : ENNReal) * μi A := e1.symm.trans e2
  exact ENNReal.coe_injective ((ENNReal.mul_left_inj h0 ht).1 e)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RestrictedProductMeasureSet =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HaarConstOfHaarExists =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HaarConstOfHaarExists", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SplitEquiv\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RestrictedProductMeasureSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Gla1.haar_const_of_haar_exists :
    UpperTheory.ConvolutionTheory.T4.HaarEx → UpperTheory.ConvolutionTheory.T4.HaarConst := by
  intro H V G _ _ _ _ _ _ _ _ Gi _ _ _ _ _ _ _ _ Gv _ _ _ _ _ _ _ _ q p K hRP μ μi m hμ hμi hm
  have hm1 := fun v => (hm v).1
  choose a ha0 ha using H V G Gi Gv q p K hRP μ μi m hμ hμi hm1
  obtain ⟨hq, hp, hK, -⟩ := hRP
  obtain ⟨A⟩ : Nonempty (TopologicalSpace.PositiveCompacts Gi) := inferInstance
  refine ⟨a ∅, ha0 ∅, fun S => ?_⟩
  have h : a ∅ = a S :=
    UpperTheory.restricted_product_measure V G Gi Gv q (fun v => p v) (fun v => K v) μ μi m hq.measurable
      (fun v => (hp v).measurable) (fun v => (hK v).measurableSet) (fun v => (hm v).2)
      ⟨A, A.isCompact.measurableSet,
        (MeasureTheory.Measure.measure_pos_of_nonempty_interior μi A.interior_nonempty).ne',
        A.isCompact.measure_lt_top.ne⟩ ∅ S (a ∅) (a S) (ha ∅) (ha S)
  exact h ▸ ha S
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HaarConstOfHaarExists =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.HaarQuotientSubgroup =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.HaarQuotientSubgroup", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SelmerRankBoundLaurent\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.NormEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4
open MeasureTheory

theorem UpperTheory.haar_quotient_subgroup :
    QSub := by
  intro G _ _ _ _ _ _ _ _ T _ _ _ _ _ _ _ _ H hH μ j ν hp Φ hΦ hi
  haveI : LocallyCompactSpace H := hH.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology H := TopologicalSpace.Subtype.secondCountableTopology (H : Set G)
  obtain ⟨ρ₀, -, hρ₀, -⟩ := normEx H T μ j ν hp
  have hemb : MeasurableEmbedding (Subtype.val : H → G) := MeasurableEmbedding.subtype_coe hH.measurableSet
  have hinj : Function.Injective (Subtype.val : H → G) := Subtype.val_injective
  have hex : ∃ ρ, IsNormAlong (fun x : H => (x : G)) (fun t => (j t : G)) ν ρ := by
    refine ⟨Function.extend Subtype.val (fun x : H => (ρ₀ x : ENNReal)) 0,
      hemb.measurable_extend hρ₀.1 measurable_const, fun x => ?_⟩
    have e : ∀ t, Function.extend Subtype.val (fun x : H => (ρ₀ x : ENNReal)) 0 ((j t : G) * (x : G))
        = (ρ₀ (j t * x) : ENNReal) := fun t => by
      rw [← Subgroup.coe_mul]
      exact hinj.extend_apply _ _ _
    simp only [e]
    exact hρ₀.2 x
  unfold quotInt
  rw [dite_eq_left hex]
  have hn : IsNrm j ν (fun x : H => hex.choose (x : G)) :=
    ⟨hex.choose_spec.1.comp measurable_subtype_coe, fun x => by
      simpa only [Subgroup.coe_mul] using hex.choose_spec.2 x⟩
  exact ((quotEq H T μ j ν hp Φ hΦ hi _ hn).2.2).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.HaarQuotientSubgroup =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.HaarUnimodularCriterion =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.HaarUnimodularCriterion", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SplitEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4
open MeasureTheory
open scoped ENNReal NNReal

private theorem haar_inv_eq_self {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [LocallyCompactSpace G] [T2Space G] [SecondCountableTopology G] [MeasurableSpace G]
    [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] [μ.IsMulRightInvariant] : μ.inv = μ := by
  obtain ⟨c, hc⟩ : ∃ c : ℝ≥0, μ.inv = c • μ :=
    ⟨Measure.haarScalarFactor μ.inv μ, Measure.isMulLeftInvariant_eq_smul _ _⟩
  have hinv : μ.inv.inv = μ := Measure.inv_inv μ
  have hsq : μ = (c * c) • μ := by
    calc μ = μ.inv.inv := hinv.symm
      _ = (c • μ).inv := by rw [hc]
      _ = c • μ.inv := by
        simpa only [Measure.inv_def] using Measure.map_smul c (μ := μ) measurable_inv.aemeasurable
      _ = c • (c • μ) := by rw [hc]
      _ = (c * c) • μ := by rw [smul_smul]
  have K : TopologicalSpace.PositiveCompacts G := Classical.arbitrary _
  have hpos : μ K ≠ 0 :=
    ((isOpen_interior.measure_pos μ K.interior_nonempty).trans_le
      (measure_mono interior_subset)).ne'
  have hfin : μ K ≠ ∞ := K.isCompact.measure_lt_top.ne
  have h3 : ((c * c : ℝ≥0) : ℝ≥0∞) * μ K = 1 * μ K := by
    rw [one_mul]
    conv_rhs => rw [hsq]
    simp
  have h4 : ((c * c : ℝ≥0) : ℝ≥0∞) = 1 := (ENNReal.mul_left_inj hpos hfin).1 h3
  have h5 : c = 1 := by
    rw [ENNReal.coe_eq_one, ← pow_two] at h4
    exact (pow_eq_one_iff_of_nonneg (zero_le : (0 : ℝ≥0) ≤ c) two_ne_zero).1 h4
  rw [hc, h5, one_smul]

theorem UpperTheory.haar_unimodular_criterion :
    UniOf := by
  intro G _ _ _ _ _ _ _ _ μ hμ
  have key : μ.IsMulRightInvariant → Uni μ := fun hr => ⟨hμ, ⟨haar_inv_eq_self μ⟩⟩
  refine ⟨key, fun hcomm => key ⟨fun g => ?_⟩⟩
  have h : (fun x : G => x * g) = fun x => g * x := funext fun x => hcomm x g
  rw [h]
  exact map_mul_left_eq_self μ g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.HaarUnimodularCriterion =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.InfinitePartFiniteOfAdelicBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.InfinitePartFiniteOfAdelicBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SelmerRankBoundLaurent\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4

private theorem mapGL_id' {R : Type} [CommRing R] (n : ℕ) (x : Matrix.GeneralLinearGroup (Fin n) R) :
    PositivityTheory.Rg.Tf.Geo.mapGL n (RingHom.id R) x = x := by
  ext i j
  simp

theorem UpperTheory.infinitePart_finite_of_adelicBound :
    P2 → Triv → BoundE → InfF := by
  intro hP hT hB F _ _ n hn γ
  have hz : ∀ τ : F ≃ₐ[F] F, τ ∈ Subgroup.zpowers (1 : F ≃ₐ[F] F) := fun τ => by
    have h1 : τ = 1 := by
      ext x
      exact τ.commutes x
    rw [h1]
    exact one_mem _
  obtain ⟨hg, hi, -⟩ := hT F
  have hi' : GroundTheory.Global.InfinitePlace.infiniteAdeleRingMap (K := F) (L := F) = RingHom.id _ := hi
  have hB' := hB F F 1 hz n hn γ
  have hP' := (hP F F 1 hz n hn).2 γ γ
  rw [hg] at hB' hP'
  rw [hi'] at hP'
  simp only [mapGL_id'] at hB' hP'
  refine ⟨hB', fun hs D hD => ?_⟩
  have hN : PositivityTheory.Rg.Tf.Loc.twNorm (mapGL n (RingHom.id _)) (Module.finrank F F) γ = γ := by
    simp [PositivityTheory.Rg.Tf.Loc.twNorm]
    rfl
  obtain ⟨C, hC, h⟩ := hP' hs hN D hD
  exact ⟨C, hC, h⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.InfinitePartFiniteOfAdelicBound =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.LocalUnimodularOfExistsHaarMeasure =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.LocalUnimodularOfExistsHaarMeasure", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SplitEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4
open MeasureTheory
open scoped ENNReal Pointwise

private theorem inv_map_sub {G P : Type} [Group G] [Group P] [MeasurableSpace G] [MeasurableSpace P]
    [MeasurableInv G] [MeasurableInv P] (μ : Measure G) [μ.IsInvInvariant] (U : Subgroup G)
    (f : G →* P) (hf : Measurable f) (hU : MeasurableSet (U : Set G)) (E : Set P) (hE : MeasurableSet E) :
    ((μ.restrict (U : Set G)).map f) E⁻¹ = ((μ.restrict (U : Set G)).map f) E := by
  rw [Measure.map_apply hf hE.inv, Measure.map_apply hf hE, Measure.restrict_apply (hf hE.inv),
    Measure.restrict_apply (hf hE)]
  have h : f ⁻¹' E⁻¹ ∩ (U : Set G) = (f ⁻¹' E ∩ (U : Set G))⁻¹ := by
    ext x
    simp [Set.mem_inv, map_inv]
  rw [h, Measure.measure_inv]

private theorem inv_all {P : Type} [Group P] [MeasurableSpace P] [MeasurableInv P] (ν : Measure P)
    (h : ∀ E, MeasurableSet E → ν E⁻¹ = ν E) (E : Set P) : ν E⁻¹ = ν E := by
  have hi : ν.inv = ν := Measure.ext fun E hE => by rw [Measure.inv_apply]; exact h E hE
  rw [← Measure.inv_apply, hi]

theorem UpperTheory.local_unimodular_of_exists_haar_measure :
    HaarEx → UniLoc := by
  intro hH V G _ _ _ _ _ _ _ _ Gi _ _ _ _ _ _ _ _ Gv _ _ _ _ _ _ _ _ q p K hRP μ μi m hμ hμi hm
  haveI := hμ.1
  haveI := hμ.2
  haveI := hμi
  haveI := fun v => hm v
  have key : ∀ (S : Finset V) (A : Set Gi) (B : ∀ v : S, Set (Gv v)),
      μi A⁻¹ * ∏ v : S, m v (B v)⁻¹ = μi A * ∏ v : S, m v (B v) := by
    intro S A B
    obtain ⟨a, ha, hE⟩ := hH V G Gi Gv q p K hRP μ μi m hμ.1 hμi hm S
    have hE' : (μ.restrict (US p K S : Set G)).map (prS q p S) = a • μi.prod (Measure.pi fun v : S => m v) := hE
    have hf : Measurable (prS q p S) := by
      have h1 : Measurable q := hRP.cq.measurable
      have h2 : Measurable fun g : G => fun v : S => p v g :=
        Measurable.of_eval fun v => (hRP.cp v).measurable
      exact h1.prodMk h2
    have hU : MeasurableSet (US p K S : Set G) := (hRP.opnU S).measurableSet
    have h1 := inv_all ((μ.restrict (US p K S : Set G)).map (prS q p S))
      (inv_map_sub μ (US p K S) (prS q p S) hf hU) (A ×ˢ Set.pi Set.univ B)
    have hset : (A ×ˢ Set.pi Set.univ B)⁻¹ = A⁻¹ ×ˢ Set.pi Set.univ (fun v => (B v)⁻¹) := by
      ext ⟨x, y⟩
      simp [Set.mem_prod, Set.mem_pi, Set.mem_inv]
    rw [hE', hset, Measure.smul_apply, Measure.smul_apply, Measure.prod_prod, Measure.prod_prod,
      Measure.pi_pi, Measure.pi_pi, ENNReal.smul_def, ENNReal.smul_def, smul_eq_mul, smul_eq_mul] at h1
    exact (ENNReal.mul_right_inj (by exact_mod_cast ha) ENNReal.coe_ne_top).1 h1
  have hinv : ∀ A : Set Gi, μi A⁻¹ = μi A := by
    intro A
    have h := key ∅ A (fun _ => Set.univ)
    simpa using h
  refine ⟨⟨hμi, ⟨Measure.ext fun A _ => by rw [Measure.inv_apply]; exact hinv A⟩⟩, fun v => ⟨hm v, ⟨Measure.ext fun B _ => ?_⟩⟩⟩
  rw [Measure.inv_apply]
  obtain ⟨C, hC, hC1⟩ := exists_compact_mem_nhds (1 : Gi)
  have hpos : μi C ≠ 0 := (Measure.measure_pos_of_mem_nhds μi hC1).ne'
  have htop : μi C ≠ ⊤ := hC.measure_lt_top.ne
  let v0 : ({v} : Finset V) := ⟨v, Finset.mem_singleton_self v⟩
  have h := key {v} C (Function.update (fun _ => Set.univ) v0 B)
  rw [hinv C, Fintype.prod_subsingleton _ v0, Fintype.prod_subsingleton _ v0] at h
  simp only [Function.update_self] at h
  exact (ENNReal.mul_right_inj hpos htop).1 h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.LocalUnimodularOfExistsHaarMeasure =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.MaximalCompactNormOfUnitCriterion =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.MaximalCompactNormOfUnitCriterion", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SelmerRankBoundLaurent\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.SemiLocal

theorem UpperTheory.maximalCompactNorm_of_unit_criterion :
    K1 → Triv → UnitIff → Compat → SelmerRankBoundLaurent := by
  intro hK hT hU hC F _ _ n hn γ hγ
  have hincl : PositivityTheory.Rg.Tf.Loc.incl γ = γ := by
    ext i j
    rfl
  have hnorm : PositivityTheory.Rg.Tf.Loc.normGL (1 : F ≃ₐ[F] F) γ = PositivityTheory.Rg.Tf.Loc.incl γ := by
    rw [hincl, PositivityTheory.Rg.Tf.Loc.normGL, Module.finrank_self]
    simp [PositivityTheory.Rg.Tf.Loc.twNorm]
  have h1 : ∀ τ : F ≃ₐ[F] F, τ ∈ Subgroup.zpowers (1 : F ≃ₐ[F] F) := fun τ => by
    have : τ = 1 := AlgEquiv.ext fun x => τ.commutes x
    rw [this]
    exact one_mem _
  obtain ⟨-, -, -, c4, -, -, -, c8⟩ := hC F F 1 n
  filter_upwards [hK F F 1 h1 n hn γ γ hγ hnorm] with v hv x
  have hdiag : mapGL n (atFin v) (AdelicGLn.diagonal F n γ) =
      mapGL n (incFin F v) (finAt v (AdelicGLn.diagonal F n γ)) := by
    have h := c4 v (AdelicGLn.diagonal F n γ)
    rw [c8, hincl] at h
    exact h
  have hgal : ∀ y : GL (Fin n) (CompletionsOver F v), mapGL n (galFin (1 : F ≃ₐ[F] F) v) y = y := fun y => by
    rw [((hT F).2.2 v).1]
    ext i j
    rfl
  have key := hv (mapGL n (incFin F v) x)
  rw [hdiag, hgal, ← map_inv, ← map_mul, ← map_mul, hU F F n v] at key
  rw [key]
  constructor
  · rintro ⟨t, ht, y, hy, e⟩
    refine ⟨t, ht, t⁻¹ * x, ?_, by group⟩
    rw [← hU F F n v, map_mul, map_inv, e, inv_mul_cancel_left]
    exact hy
  · rintro ⟨t, ht, y, hy, rfl⟩
    exact ⟨t, ht, mapGL n (incFin F v) y, (hU F F n v y).2 hy, map_mul _ _ _⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.MaximalCompactNormOfUnitCriterion =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.OrbitalSideBaseFieldOfAbsoluteConvergence =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.OrbitalSideBaseFieldOfAbsoluteConvergence", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SelmerRankBoundLaurent\nimport GroundTheory.AutomorphicForms.MeasuresModulus\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4

open MeasureTheory NumberField IsDedekindDomain Topology Filter GroundTheory.Automorphic GroundTheory.Automorphic.Reduction in
theorem UpperTheory.orbitalSideBaseField_of_absoluteConvergence :
    SideAbs → RPF → RPCen → UniLoc → UniOf → TComm → SepLoc → CentLoc → InfF → SideF := by
  intro hS hRP hRC hUL hUO hTC hSep hCL hInf F _ _ n hn _ _ _ _ μ μi m hμ hμi hm γ hγ ν νi nv hν hνi hnv S a b ha hb hT hE
    fi f hfi hfc hf hloc
  have hcA : IsClosed ((TA γ : Subgroup (GA F n)) : Set (GA F n)) := Set.isClosed_centralizer _
  have hcI : IsClosed ((TI γ : Subgroup (GL (Fin n) (InfiniteAdeleRing F))) : Set (GL (Fin n) (InfiniteAdeleRing F))) :=
    Set.isClosed_centralizer _
  have hcF : ∀ v : Pl F, IsClosed ((TF γ v : Subgroup (GL (Fin n) (v.adicCompletion F))) :
      Set (GL (Fin n) (v.adicCompletion F))) := fun v => Set.isClosed_centralizer _
  haveI : LocallyCompactSpace (TA γ) := hcA.locallyCompactSpace
  haveI : LocallyCompactSpace (TI γ) := hcI.locallyCompactSpace
  haveI : ∀ v : Pl F, LocallyCompactSpace (TF γ v) := fun v => (hcF v).locallyCompactSpace
  haveI : SecondCountableTopology (TA γ) :=
    TopologicalSpace.Subtype.secondCountableTopology ((TA γ : Subgroup (GA F n)) : Set (GA F n))
  haveI : SecondCountableTopology (TI γ) := TopologicalSpace.Subtype.secondCountableTopology
    ((TI γ : Subgroup (GL (Fin n) (InfiniteAdeleRing F))) : Set (GL (Fin n) (InfiniteAdeleRing F)))
  haveI : ∀ v : Pl F, SecondCountableTopology (TF γ v) := fun v => TopologicalSpace.Subtype.secondCountableTopology
    ((TF γ v : Subgroup (GL (Fin n) (v.adicCompletion F))) : Set (GL (Fin n) (v.adicCompletion F)))
  have hR := hRP F n
  have hRT := hRC _ _ _ _ (pI F n) (pF F n) (KF F n) hR (AdelicGLn.diagonal F n γ)
  obtain ⟨hc1, hc2, hc3, -⟩ := hTC F n γ hγ
  obtain ⟨hUi, hUv⟩ := hUL (Pl F) (GA F n) _ _ (pI F n) (pF F n) (KF F n) hR μ μi m hμ hμi hm
  have hP : Pair μ (TA γ).subtype ν := ⟨hμ, hcA.isClosedEmbedding_subtypeVal, (hUO _ ν hν).2 hc1⟩
  have hPi : Pair μi (TI γ).subtype νi := ⟨hUi, hcI.isClosedEmbedding_subtypeVal, (hUO _ νi hνi).2 hc2⟩
  have hPv : ∀ v : Pl F, Pair (m v) (TF γ v).subtype (nv v) := fun v =>
    ⟨hUv v, (hcF v).isClosedEmbedding_subtypeVal, (hUO _ (nv v) (hnv v)).2 (hc3 v)⟩
  have hz : Continuous (zA F n) :=
    (continuous_centralSection (K := F) (n := n)).comp
      (Continuous.subtype_mk Real.continuous_exp fun s => Real.exp_pos s)
  have hzv : ∀ (v : Pl F) (s : ℝ), pF F n v (zA F n s) = 1 := fun v s => (hCL F n _).2.2.1 v
  have hfix : ∀ t : TA γ, ((TA γ).subtype t)⁻¹ * AdelicGLn.diagonal F n γ * (MonoidHom.id (GA F n)) ((TA γ).subtype t) =
      AdelicGLn.diagonal F n γ := by
    intro t
    have h := Subgroup.mem_centralizer_singleton_iff.1 t.2
    simp only [Subgroup.subtype_apply, MonoidHom.id_apply]
    first
      | rw [mul_assoc, ← h, inv_mul_cancel_left]
  have hcpt : ∀ D : Set (GL (Fin n) (InfiniteAdeleRing F)), IsCompact D → ∃ C : Set (GL (Fin n) (InfiniteAdeleRing F)),
      IsCompact C ∧ ∀ x, x⁻¹ * pI F n (AdelicGLn.diagonal F n γ) * (MonoidHom.id _) x ∈ D →
        ∃ t : TI γ, ∃ y ∈ C, x = (TI γ).subtype t * y := by
    intro D hD
    obtain ⟨C, hC, h⟩ := (hInf F n hn (pI F n (AdelicGLn.diagonal F n γ))).2 (hSep F n γ hγ).1 D hD
    refine ⟨C, hC, fun x hx => ?_⟩
    obtain ⟨t, ht, y, hy, rfl⟩ := h x hx
    exact ⟨⟨t, Subgroup.mem_centralizer_singleton_iff.2 (by first | exact ht)⟩, y, hy, rfl⟩
  have hbd : ∀ D : Set (GL (Fin n) (InfiniteAdeleRing F)), IsCompact D → ∃ B : Set ℝ, IsCompact B ∧
      ∀ s x, pI F n (zA F n s) * (x⁻¹ * pI F n (AdelicGLn.diagonal F n γ) * (MonoidHom.id _) x) ∈ D → s ∈ B :=
    (hInf F n hn (pI F n (AdelicGLn.diagonal F n γ))).1
  have hl : ∀ v ∉ S, f v = (KF F n v : Set (GL (Fin n) (v.adicCompletion F))).indicator 1 ∧
      ∀ x, x⁻¹ * pF F n v (AdelicGLn.diagonal F n γ) * (MonoidHom.id _) x ∈ KF F n v ↔
        ∃ t : TF γ v, ∃ y ∈ KF F n v, x = (TF γ v).subtype t * y := by
    intro v hv
    refine ⟨(hloc v hv).1, fun x => ?_⟩
    refine ((hloc v hv).2 x).trans ⟨?_, ?_⟩
    · rintro ⟨t, ht, y, hy, rfl⟩
      exact ⟨⟨t, Subgroup.mem_centralizer_singleton_iff.2 (by first | exact ht)⟩, y, hy, rfl⟩
    · rintro ⟨t, y, hy, rfl⟩
      have h := Subgroup.mem_centralizer_singleton_iff.1 t.2
      exact ⟨t, by first | exact h | exact h.symm, y, hy, rfl⟩
  obtain ⟨hm1, hm2⟩ := hS (Pl F) (GA F n) (GL (Fin n) (InfiniteAdeleRing F)) (fun v => GL (Fin n) (v.adicCompletion F))
    (pI F n) (pF F n) (KF F n) (TA γ) (TI γ) (fun v => TF γ v)
    (cen (pI F n) (AdelicGLn.diagonal F n γ)) (fun v => cen (pF F n v) (AdelicGLn.diagonal F n γ))
    (fun v => (KF F n v).comap (TF γ v).subtype) hR hRT (TA γ).subtype (TI γ).subtype (fun v => (TF γ v).subtype)
    (fun _ => rfl) (fun _ _ => rfl) (fun _ _ => Iff.rfl) μ μi m ν νi nv hP hPi hPv S a b ha hb hE hT
    (MonoidHom.id _) (MonoidHom.id _) (fun _ => MonoidHom.id _) (fun _ => rfl) (fun _ _ => rfl)
    continuous_id (fun _ => continuous_id) (AdelicGLn.diagonal F n γ) (zA F n) hz hzv hfix hcpt hbd fi f hfi hfc hf hl
  refine ⟨hm1, ?_⟩
  refine Eq.trans hm2 ?_
  congr 3
  funext s
  congr 1
  funext x
  have hc := (hCL F n ⟨Real.exp s, Real.exp_pos s⟩).2.1
  congr 1
  change pI F n (zA F n s) * (x⁻¹ * pI F n (AdelicGLn.diagonal F n γ) * x) =
    x⁻¹ * (pI F n (zA F n s) * pI F n (AdelicGLn.diagonal F n γ)) * x
  rw [mul_assoc, mul_assoc, ← mul_assoc (pI F n (zA F n s)), hc x⁻¹, mul_assoc, mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.OrbitalSideBaseFieldOfAbsoluteConvergence =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.OrbitalSideExtensionOfAbsoluteConvergence =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.OrbitalSideExtensionOfAbsoluteConvergence", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SelmerRankBoundLaurent\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula\nimport GroundTheory.AutomorphicForms.MeasuresModulus\nimport GroundTheory.GlobalFields.Adele.Topology\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4
open MeasureTheory NumberField IsDedekindDomain Topology Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange

private theorem cent_closed {G : Type} [Group G] [TopologicalSpace G] [ContinuousMul G] [T2Space G] (g : G) :
    IsClosed ((Subgroup.centralizer {g} : Subgroup G) : Set G) := by
  have h : ((Subgroup.centralizer {g} : Subgroup G) : Set G) = {x | x * g = g * x} := by
    ext x
    exact Subgroup.mem_centralizer_singleton_iff
  rw [h]
  exact isClosed_eq (continuous_id.mul continuous_const) (continuous_const.mul continuous_id)

theorem UpperTheory.orbitalSideExtension_of_absoluteConvergence :
    SideAbs → RPF → RPE → RPCen → UniLoc → UniOf → TComm → SepLoc → CentLoc → Compat → GalCont → LocEmb → UnitIff → LocNorm → BoundE → N3 → N5 → P2 → SideE := by
  intro hSA hRPF hRPE hRPC hUL hUO hTC hSL hCL hCo hGC hLE hUI hLN hBE hN3 hN5 hP2 F E _ _ _ _ _ _ σ hσ n hn _ _ _ _ _ _ _ _ μ μi m hμ hμi hm γ hγ δ hδ ν νi nv hν hνi hnv S a b ha hb hET hEE
    φi φ hφi hφc hφ hS
  obtain ⟨c1, c2, c3, c4, -⟩ := hCo F E σ n
  obtain ⟨g0, g1, g2⟩ := hGC F E σ n
  obtain ⟨l1, l2⟩ := hLE F E n
  obtain ⟨t1, t2, t3, -⟩ := hTC F n γ hγ
  have hG := hRPE F E n
  have hT := hRPC _ _ _ _ (pI F n) (pF F n) (KF F n) (hRPF F n) (AdelicGLn.diagonal F n γ)
  haveI : LocallyCompactSpace (TA γ) := (cent_closed _).isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : LocallyCompactSpace (TI γ) := (cent_closed _).isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : ∀ v : Pl F, LocallyCompactSpace (TF γ v) :=
    fun v => (cent_closed _).isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology (TA γ) :=
    TopologicalSpace.Subtype.secondCountableTopology ((TA γ : Subgroup (GA F n)) : Set (GA F n))
  haveI : SecondCountableTopology (TI γ) :=
    TopologicalSpace.Subtype.secondCountableTopology ((TI γ : Subgroup _) : Set (GL (Fin n) (InfiniteAdeleRing F)))
  haveI : ∀ v : Pl F, SecondCountableTopology (TF γ v) := fun v =>
    TopologicalSpace.Subtype.secondCountableTopology ((TF γ v : Subgroup _) : Set (GL (Fin n) (v.adicCompletion F)))
  obtain ⟨uI, uV⟩ := hUL (Pl F) (GA E n) _ _ (pI E n) (fun v => pE E n v) (fun v => KE E n v) hG μ μi m hμ hμi hm
  have hZ : Continuous (zA E n) :=
    (continuous_centralSection (K := E) (n := n)).comp (Real.continuous_exp.subtype_mk _)
  have key := hSA (Pl F) (GA E n) (GL (Fin n) (InfiniteAdeleRing E)) (fun v => GL (Fin n) (CompletionsOver E v))
    (pI E n) (fun v => pE E n v) (fun v => KE E n v) (TA γ) (TI γ) (fun v => TF γ v)
    (cen (pI F n) (AdelicGLn.diagonal F n γ)) (fun v => cen (pF F n v) (AdelicGLn.diagonal F n γ))
    (fun v => (KF F n v).comap (TF γ v).subtype) hG hT
    ((mapGL n (adeleMap F E)).comp (TA γ).subtype) ((mapGL n (infMap F E)).comp (TI γ).subtype)
    (fun v => (mapGL n (incFin E v)).comp (TF γ v).subtype)
    (fun t => c3 t.1) (fun v t => c4 v t.1) (fun v t => (hUI F E n v t.1).symm)
    μ μi m ν νi nv
    ⟨hμ, (hN5 F E σ hσ n hn).1.comp (cent_closed _).isClosedEmbedding_subtypeVal, (hUO _ ν hν).2 t1⟩
    ⟨uI, (l1.comp (cent_closed _).isClosedEmbedding_subtypeVal), (hUO _ νi hνi).2 t2⟩
    (fun v => ⟨uV v, ((l2 v).comp (cent_closed _).isClosedEmbedding_subtypeVal), (hUO _ (nv v) (hnv v)).2 (t3 v)⟩)
    S a b ha hb hEE hET
    (mapGL n (galAd σ)) (mapGL n (galInf σ)) (fun v => mapGL n (galFin σ v)) c1 c2 g1 g2
    (AdelicGLn.diagonal E n δ) (zA E n) hZ
    (fun v s => (hCL E n ⟨Real.exp s, Real.exp_pos s⟩).2.2.2 F v)
    (fun t => (hN3 F E σ hσ n hn δ γ hγ hδ _).2 ⟨t.1, Subgroup.mem_centralizer_singleton_iff.1 t.2, rfl⟩)
    (fun D hD => by
      obtain ⟨C, hC, hCx⟩ := (hP2 F E σ hσ n hn).2 (pI F n (AdelicGLn.diagonal F n γ)) (pI E n (AdelicGLn.diagonal E n δ))
        (hSL F n γ hγ).1 (hLN F E σ hσ n hn δ γ hδ).1 D hD
      refine ⟨C, hC, fun x hx => ?_⟩
      obtain ⟨t, ht, y, hy, rfl⟩ := hCx x hx
      exact ⟨⟨t, Subgroup.mem_centralizer_singleton_iff.2 ht⟩, y, hy, rfl⟩)
    (fun D hD => hBE F E σ hσ n hn (pI E n (AdelicGLn.diagonal E n δ)) D hD)
    φi φ hφi hφc hφ
    (fun v hv => by
      obtain ⟨e, hx⟩ := hS v hv
      refine ⟨e, fun x => ⟨fun h => ?_, ?_⟩⟩
      · obtain ⟨t, ht, y, hy, rfl⟩ := (hx x).1 h
        exact ⟨⟨t, Subgroup.mem_centralizer_singleton_iff.2 ht⟩, y, hy, rfl⟩
      · rintro ⟨t, y, hy, rfl⟩
        exact (hx _).2 ⟨t.1, Subgroup.mem_centralizer_singleton_iff.1 t.2, y, hy, rfl⟩)
  have hc : ∀ (s : ℝ) (x : GL (Fin n) (InfiniteAdeleRing E)),
      x⁻¹ * (pI E n (zA E n s) * pI E n (AdelicGLn.diagonal E n δ)) * mapGL n (galInf σ) x =
        pI E n (zA E n s) * (x⁻¹ * pI E n (AdelicGLn.diagonal E n δ) * mapGL n (galInf σ) x) := by
    intro s x
    have h := (hCL E n ⟨Real.exp s, Real.exp_pos s⟩).2.1 x⁻¹
    rw [← mul_assoc x⁻¹, ← h]
    simp only [mul_assoc]
  refine ⟨key.1, ?_⟩
  simp only [hc]
  exact key.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.OrbitalSideExtensionOfAbsoluteConvergence =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.RestrictedProductCentralizerAdelicGL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.RestrictedProductCentralizerAdelicGL", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SplitEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4

theorem UpperTheory.restrictedProduct_centralizer_adelicGL :
    RPCen := by
  intro V G Gi Gv _ _ _ _ _ _ _ _ _ _ _ _ q p K h g
  have comm : ∀ {A : Type} [Group A] {a b : A}, b ∈ Subgroup.centralizer ({a} : Set A) ↔ a * b = b * a := by
    intro A _ a b
    rw [Subgroup.mem_centralizer_singleton_iff]
    exact ⟨fun e => e.symm, fun e => e.symm⟩
  have key : ∀ x : G, q x ∈ Subgroup.centralizer ({q g} : Set Gi) →
      (∀ v, p v x ∈ Subgroup.centralizer ({p v g} : Set (Gv v))) →
      x ∈ Subgroup.centralizer ({g} : Set G) := by
    intro x h1 h2
    refine comm.2 (h.ext _ _ ?_ fun v => ?_)
    · rw [map_mul, map_mul]; exact comm.1 h1
    · rw [map_mul, map_mul]; exact comm.1 (h2 v)
  refine
    { cq := ?_, cp := ?_, opn := ?_, cpt := ?_, ae := ?_, opnU := ?_, ext := ?_, surj := ?_, prop := ?_ }
  · exact Continuous.subtype_mk (h.cq.comp continuous_subtype_val) _
  · intro v
    exact Continuous.subtype_mk ((h.cp v).comp continuous_subtype_val) _
  · intro v
    exact (h.opn v).preimage continuous_subtype_val
  · intro v
    have hc : IsClosed ((Subgroup.centralizer ({p v g} : Set (Gv v)) : Subgroup (Gv v)) : Set (Gv v)) := by
      have : ((Subgroup.centralizer ({p v g} : Set (Gv v)) : Subgroup (Gv v)) : Set (Gv v))
          = {x | p v g * x = x * p v g} := by
        ext x; exact comm
      rw [this]
      exact isClosed_eq (continuous_const.mul continuous_id) (continuous_id.mul continuous_const)
    exact hc.isClosedEmbedding_subtypeVal.isCompact_preimage (h.cpt v)
  · intro t
    exact h.ae t
  · intro S
    exact (h.opnU S).preimage continuous_subtype_val
  · intro a b h1 h2
    exact Subtype.ext (h.ext _ _ (congrArg Subtype.val h1) fun v => congrArg Subtype.val (h2 v))
  · intro gi gv hv
    obtain ⟨x, hx, hx'⟩ := h.surj gi.1 (fun v => (gv v).1) hv
    refine ⟨⟨x, key x (hx ▸ gi.2) fun v => (hx' v).symm ▸ (gv v).2⟩, Subtype.ext hx, fun v => Subtype.ext (hx' v)⟩
  · intro Ci C hCi hC hae
    rw [Subtype.isCompact_iff]
    have e : Subtype.val '' {t : Subgroup.centralizer ({g} : Set G) | cen q g t ∈ Ci ∧ ∀ v, cen (p v) g t ∈ C v}
        = {x | q x ∈ Subtype.val '' Ci ∧ ∀ v, p v x ∈ Subtype.val '' C v} := by
      ext x
      constructor
      · rintro ⟨t, ⟨h1, h2⟩, rfl⟩
        exact ⟨⟨_, h1, rfl⟩, fun v => ⟨_, h2 v, rfl⟩⟩
      · rintro ⟨⟨a, ha, ea⟩, h2⟩
        have hx : x ∈ Subgroup.centralizer ({g} : Set G) := by
          refine key x (ea ▸ a.2) fun v => ?_
          obtain ⟨b, -, eb⟩ := h2 v
          exact eb ▸ b.2
        refine ⟨⟨x, hx⟩, ⟨?_, fun v => ?_⟩, rfl⟩
        · have : cen q g ⟨x, hx⟩ = a := Subtype.ext ea.symm
          rw [this]; exact ha
        · obtain ⟨b, hb, eb⟩ := h2 v
          have : cen (p v) g ⟨x, hx⟩ = b := Subtype.ext eb.symm
          rw [this]; exact hb
    rw [e]
    refine h.prop _ _ (Subtype.isCompact_iff.1 hCi) (fun v => Subtype.isCompact_iff.1 (hC v)) ?_
    filter_upwards [hae] with v hv
    rintro _ ⟨b, hb, rfl⟩
    exact hv hb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.RestrictedProductCentralizerAdelicGL =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.RestrictedProductFiniteAdelicGL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.RestrictedProductFiniteAdelicGL", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SelmerRankBoundLaurent\nimport GroundTheory.AutomorphicForms.ReductionFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Topology Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction
open PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4
open scoped NumberField.AdeleRing RestrictedProduct

namespace UpperTheory.OpenSubgroupProjection

variable (K : Type) [Field K] [NumberField K] (n : ℕ)

private abbrev RF : Type :=
  Πʳ v : Pl K, [GL (Fin n) (v.adicCompletion K), KF K n v]

private theorem fst_eq (g : GA K n) : (AdelicGLn.prodEquiv K n g).1 = pI K n g := by
  apply Units.ext; ext a b; rfl

private theorem opn (v : Pl K) : IsOpen (KF K n v : Set (GL (Fin n) (v.adicCompletion K))) :=
  GLnLocal.isOpen_integralGL _ n

private theorem cpt (v : Pl K) : IsCompact (KF K n v : Set (GL (Fin n) (v.adicCompletion K))) :=
  GLnLocal.isCompact_integralGL _ n

private noncomputable def phi : GA K n ≃ₜ GL (Fin n) (InfiniteAdeleRing K) × RF K n :=
  (AdelicGLn.prodEquiv K n).toHomeomorph.trans
    (Homeomorph.prodCongr (Homeomorph.refl _) (AdelicGLn.finiteRestrictedEquiv K n).toHomeomorph)

private theorem phi_fst (g : GA K n) : (phi K n g).1 = pI K n g := fst_eq K n g

private theorem phi_snd (g : GA K n) (v : Pl K) : (phi K n g).2 v = pF K n v g := rfl

private theorem compact_box (C : ∀ v : Pl K, Set (GL (Fin n) (v.adicCompletion K)))
    (hC : ∀ v, IsCompact (C v))
    (hK : ∀ᶠ v in cofinite, C v ⊆ (KF K n v : Set (GL (Fin n) (v.adicCompletion K)))) :
    IsCompact {x : RF K n | ∀ v, x v ∈ C v} := by
  let A : Set (Pl K) := {v | C v ⊆ (KF K n v : Set (GL (Fin n) (v.adicCompletion K)))}
  have hle : (cofinite : Filter (Pl K)) ≤ 𝓟 A := le_principal_iff.2 hK
  have hemb : IsEmbedding (DFunLike.coe : (Πʳ v : Pl K, [GL (Fin n) (v.adicCompletion K), KF K n v]_[𝓟 A]) →
      ∀ v : Pl K, GL (Fin n) (v.adicCompletion K)) := RestrictedProduct.isEmbedding_coe_of_principal
  have hT : IsCompact (Set.pi Set.univ C) := isCompact_univ_pi hC
  have hsub : Set.pi Set.univ C ⊆ Set.range (DFunLike.coe :
      (Πʳ v : Pl K, [GL (Fin n) (v.adicCompletion K), KF K n v]_[𝓟 A]) →
      ∀ v : Pl K, GL (Fin n) (v.adicCompletion K)) := fun x hx =>
    ⟨⟨x, eventually_principal.2 fun v hv => hv (hx v trivial)⟩, rfl⟩
  have h1 := (hemb.isInducing.isCompact_preimage_iff hsub).2 hT
  have h2 := h1.image (RestrictedProduct.continuous_inclusion hle)
  convert h2 using 1
  ext x
  constructor
  · intro hx
    exact ⟨⟨x, eventually_principal.2 fun v hv => hv (hx v)⟩, fun v _ => hx v, rfl⟩
  · rintro ⟨y, hy, rfl⟩ v
    exact hy v trivial

private theorem opnU (S : Finset (Pl K)) :
    IsOpen (US (pF K n) (KF K n) S : Set (GA K n)) := by
  have h0 : IsOpen (US (pF K n) (KF K n) ∅ : Set (GA K n)) := by
    have : (US (pF K n) (KF K n) ∅ : Set (GA K n)) =
        (fun g => (AdelicGLn.prodEquiv K n g).2) ⁻¹'
          (AdelicGLn.integralFiniteGL K n : Set (AdelicGLn.FiniteAdelicGL K n)) := by
      ext g
      simp only [Set.mem_preimage, SetLike.mem_coe, AdelicGLn.mem_integralFiniteGL_iff_forall, mem_US]
      exact ⟨fun h v => h v (Finset.notMem_empty v), fun h v _ => h v⟩
    rw [this]
    exact (AdelicGLn.isOpen_integralFiniteGL K n).preimage
      (continuous_snd.comp (AdelicGLn.prodEquiv K n).continuous)
  exact Subgroup.isOpen_mono (H₁ := US (pF K n) (KF K n) ∅) (H₂ := US (pF K n) (KF K n) S)
    (fun g hg v _ => hg v (Finset.notMem_empty v)) h0

end UpperTheory.OpenSubgroupProjection

open UpperTheory.OpenSubgroupProjection in
theorem UpperTheory.restrictedProduct_finite_adelicGL :
    RPF := by
  intro K _ _ n
  refine
    { cq := ?_
      cp := fun v => continuous_finAt v
      opn := opn K n
      cpt := cpt K n
      ae := fun g => AdelicGLn.eventually_mem_integralGL K n g
      opnU := opnU K n
      ext := ?_
      surj := ?_
      prop := ?_ }
  · have : (pI K n : GA K n → _) = fun g => (AdelicGLn.prodEquiv K n g).1 :=
      funext fun g => (fst_eq K n g).symm
    rw [this]
    exact continuous_fst.comp (AdelicGLn.prodEquiv K n).continuous
  · intro g g' h1 h2
    apply (phi K n).injective
    refine Prod.ext ?_ (Subtype.ext (funext fun v => ?_))
    · rw [phi_fst, phi_fst, h1]
    · exact h2 v
  · intro gi gv h
    refine ⟨(phi K n).symm (gi, ⟨gv, h⟩), ?_, fun v => ?_⟩
    · rw [← phi_fst, Homeomorph.apply_symm_apply]
    · rw [← phi_snd, Homeomorph.apply_symm_apply]
      rfl
  · intro Ci C hCi hC hK
    have h := (hCi.prod (compact_box K n C hC hK))
    have h2 := (phi K n).isCompact_preimage.2 h
    convert h2 using 1
    ext g
    simp only [Set.mem_setOf_eq, Set.mem_preimage, Set.mem_prod, phi_fst, phi_snd]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.RestrictedProductFiniteAdelicGL =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.SeparableLocalOfSeparableScalar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.SeparableLocalOfSeparableScalar", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SelmerRankBoundLaurent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4

open NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction in
theorem UpperTheory.separableLocal_of_separableScalar :
    SepSc → CentLoc → SepLoc := by
  intro hS hC F _ _ n γ hγ
  have hsep : (γ : Matrix (Fin n) (Fin n) F).charpoly.Separable := hγ
  have hI : ((pI F n (AdelicGLn.diagonal F n γ)).val : Matrix (Fin n) (Fin n) (InfiniteAdeleRing F)) =
      (γ : Matrix (Fin n) (Fin n) F).map (algebraMap F (InfiniteAdeleRing F)) := by
    ext a b
    rfl
  have hIs : (pI F n (AdelicGLn.diagonal F n γ)).val.charpoly.Separable := by
    rw [hI, Matrix.charpoly_map]
    exact hsep.map
  refine ⟨hIs, fun s => ?_, fun v => ?_⟩
  · obtain ⟨⟨r, hr⟩, -⟩ := hC F n ⟨Real.exp s, Real.exp_pos s⟩
    have h := hr (pI F n (AdelicGLn.diagonal F n γ))
    have h' : (pI F n (zA F n s) * pI F n (AdelicGLn.diagonal F n γ)).val =
        (r : InfiniteAdeleRing F) • (pI F n (AdelicGLn.diagonal F n γ)).val := h
    rw [h']
    exact hS _ n r _ hIs
  · have hv : ((finAt v (AdelicGLn.diagonal F n γ)).val : Matrix (Fin n) (Fin n) (v.adicCompletion F)) =
        (γ : Matrix (Fin n) (Fin n) F).map (algebraMap F (v.adicCompletion F)) := by
      ext a b
      rfl
    rw [hv, Matrix.charpoly_map]
    exact hsep.map
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.SeparableLocalOfSeparableScalar =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.SplitCentralizerOfSplitEquiv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.SplitCentralizerOfSplitEquiv", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SelmerRankBoundLaurent\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction PositivityTheory.Rg.Tf.Core Topology GroundTheory.Global.AdeleBaseChange

private theorem mem_TA {K : Type} [Field K] [NumberField K] {n : ℕ} {γ : GL (Fin n) K} {γ₁ : G1 K n}
    (h : (γ₁ : GA K n) = AdelicGLn.diagonal K n γ) (t : Subgroup.centralizer {γ₁}) :
    ((t : G1 K n) : GA K n) ∈ TA γ := by
  rw [Subgroup.mem_centralizer_singleton_iff, ← h]
  exact congrArg Subtype.val (Subgroup.mem_centralizer_singleton_iff.1 t.2)

private noncomputable def cenIn {K : Type} [Field K] [NumberField K] {n : ℕ} {γ : GL (Fin n) K} {γ₁ : G1 K n}
    (h : (γ₁ : GA K n) = AdelicGLn.diagonal K n γ) : Subgroup.centralizer {γ₁} →* TA γ where
  toFun t := ⟨((t : G1 K n) : GA K n), mem_TA h t⟩
  map_one' := rfl
  map_mul' _ _ := rfl

private theorem cs_mem_TA {K : Type} [Field K] [NumberField K] {n : ℕ} (γ : GL (Fin n) K)
    (s : {r : ℝ // 0 < r}) : centralSection K n s ∈ TA γ := by
  rw [Subgroup.mem_centralizer_singleton_iff]
  exact centralSection_mul_comm s _

private theorem isClosed_cen {K : Type} [Field K] [NumberField K] {n : ℕ} (γ₁ : G1 K n) :
    IsClosed (Subgroup.centralizer {γ₁} : Set (G1 K n)) := by
  have : (Subgroup.centralizer {γ₁} : Set (G1 K n)) = {x | x * γ₁ = γ₁ * x} := by
    ext x
    exact Subgroup.mem_centralizer_singleton_iff
  rw [this]
  exact isClosed_eq (continuous_id.mul continuous_const) (continuous_const.mul continuous_id)

theorem UpperTheory.splitCentralizer_of_splitEquiv :
    SplitEquiv → N5 → CentBC → Spl := by
  intro hS hN hC F E _ _ _ _ _ _ σ hσ n hn
  obtain ⟨hcl, hmod, -⟩ := hN F E σ hσ n hn
  have hl : 0 < Module.finrank F E := Module.finrank_pos
  refine ⟨?_, ?_⟩
  · obtain ⟨e, he⟩ := hS (G1 E n) {r : ℝ // 0 < r} (GA E n) (normOneGL (K := E) (n := n)).subtype
      ((rpowHom ((Module.finrank F E : ℝ))⁻¹).comp (detModule E n))
      ((mapGL n (adeleMap F E)).comp (centralSection F n))
      IsEmbedding.subtypeVal
      ((continuous_rpowHom _).comp continuous_detModule)
      (hcl.continuous.comp continuous_centralSection)
      (fun s => by
        refine Subtype.ext ?_
        change ((detModule E n (mapGL n (adeleMap F E) (centralSection F n s)) : ℝ)) ^
          ((Module.finrank F E : ℝ))⁻¹ = s.1
        rw [hmod, detModule_centralSection hn]
        exact Real.pow_rpow_inv_natCast s.2.le hl.ne')
      (fun s g => by
        change mapGL n (adeleMap F E) (centralSection F n s) * g = g * mapGL n (adeleMap F E) (centralSection F n s)
        rw [hC F E n s]
        exact centralSection_mul_comm _ g)
      (fun g => by
        constructor
        · intro hg
          have h1 : ((detModule E n g : ℝ)) ^ ((Module.finrank F E : ℝ))⁻¹ = 1 := congrArg Subtype.val hg
          have h2 : (detModule E n g : ℝ) = 1 := by
            have h3 := Real.rpow_inv_natCast_pow (detModule E n g).2.le hl.ne'
            rw [h1, one_pow] at h3
            exact h3.symm
          exact ⟨⟨g, mem_normOneGL_iff_detModule.2 (Subtype.ext h2)⟩, rfl⟩
        · rintro ⟨x, rfl⟩
          have h1 : detModule E n (x : GA E n) = 1 := mem_normOneGL_iff_detModule.1 x.2
          change rpowHom _ (detModule E n (x : GA E n)) = 1
          rw [h1, map_one])
    exact ⟨e, he⟩
  · intro γ γ₁ h
    refine ⟨?_, ?_⟩
    · obtain ⟨e, he⟩ := hS (Subgroup.centralizer {γ₁}) {r : ℝ // 0 < r} (TA γ) (cenIn h)
        ((detModule F n).comp (TA γ).subtype)
        ((centralSection F n).codRestrict (TA γ) (cs_mem_TA γ))
        ((IsEmbedding.of_comp_iff (IsEmbedding.subtypeVal : IsEmbedding (Subtype.val : TA γ → GA F n))).1
          (show IsEmbedding ((Subtype.val : G1 F n → GA F n) ∘ (Subtype.val : Subgroup.centralizer {γ₁} → G1 F n)) from
            IsEmbedding.subtypeVal.comp IsEmbedding.subtypeVal))
        (continuous_detModule.comp continuous_subtype_val)
        (continuous_centralSection.subtype_mk _)
        (fun s => detModule_centralSection hn s)
        (fun s g => Subtype.ext (centralSection_mul_comm s _))
        (fun g => by
          constructor
          · intro hg
            have h1 : (g : GA F n) ∈ normOneGL (K := F) (n := n) := mem_normOneGL_iff_detModule.2 hg
            refine ⟨⟨⟨g, h1⟩, ?_⟩, rfl⟩
            rw [Subgroup.mem_centralizer_singleton_iff]
            refine Subtype.ext ?_
            change (g : GA F n) * (γ₁ : GA F n) = (γ₁ : GA F n) * g
            rw [h]
            exact Subgroup.mem_centralizer_singleton_iff.1 g.2
          · rintro ⟨x, rfl⟩
            exact mem_normOneGL_iff_detModule.1 x.1.2)
      exact ⟨e, fun x => congrArg Subtype.val (he x)⟩
    · have hmem : ∀ t : Subgroup.centralizer {γ₁},
          mapGL n (adeleMap F E) ((t : G1 F n) : GA F n) ∈ normOneGL (K := E) (n := n) := fun t => by
        refine mem_normOneGL_iff_detModule.2 (Subtype.ext ?_)
        rw [hmod, mem_normOneGL_iff_detModule.1 (t : G1 F n).2]
        simp
      let j : Subgroup.centralizer {γ₁} →* G1 E n :=
        { toFun := fun t => ⟨mapGL n (adeleMap F E) ((t : G1 F n) : GA F n), hmem t⟩
          map_one' := Subtype.ext (map_one _)
          map_mul' := fun a b => Subtype.ext (map_mul _ _ _) }
      refine ⟨j, ?_, fun t => rfl⟩
      have hE : IsClosedEmbedding (Subtype.val : G1 E n → GA E n) :=
        isClosed_normOneGL.isClosedEmbedding_subtypeVal
      have hF : IsClosedEmbedding (Subtype.val : G1 F n → GA F n) :=
        isClosed_normOneGL.isClosedEmbedding_subtypeVal
      have hT : IsClosedEmbedding (Subtype.val : Subgroup.centralizer {γ₁} → G1 F n) :=
        (isClosed_cen γ₁).isClosedEmbedding_subtypeVal
      exact (IsClosedEmbedding.of_comp_iff hE).1 (hcl.comp (hF.comp hT))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.SplitCentralizerOfSplitEquiv =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.TorusCommutativeOfCentralizerCommutative =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.TorusCommutativeOfCentralizerCommutative", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SelmerRankBoundLaurent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4

open NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction in
private theorem cent_comm_of {F R : Type} [Field F] [CharZero F] [CommRing R] (hC : CentComm) (f : F →+* R) {n : ℕ}
    (γ : GL (Fin n) F) (hγ : (γ : Matrix (Fin n) (Fin n) F).charpoly.Separable) (D : GL (Fin n) R)
    (hD : (D : Matrix (Fin n) (Fin n) R) = (γ : Matrix (Fin n) (Fin n) F).map f) (s t : GL (Fin n) R)
    (hs : s * D = D * s) (ht : t * D = D * t) : s * t = t * s := by
  have hs' : (s : Matrix (Fin n) (Fin n) R) * (γ : Matrix (Fin n) (Fin n) F).map f =
      (γ : Matrix (Fin n) (Fin n) F).map f * (s : Matrix (Fin n) (Fin n) R) := by
    rw [← hD]
    exact congrArg Units.val hs
  have ht' : (t : Matrix (Fin n) (Fin n) R) * (γ : Matrix (Fin n) (Fin n) F).map f =
      (γ : Matrix (Fin n) (Fin n) F).map f * (t : Matrix (Fin n) (Fin n) R) := by
    rw [← hD]
    exact congrArg Units.val ht
  exact Units.ext (hC F R f n _ hγ _ _ hs' ht')

open NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction in
theorem UpperTheory.torusCommutative_of_centralizerCommutative :
    CentComm → TComm := by
  intro hC F _ _ n γ hγ
  have hsep : (γ : Matrix (Fin n) (Fin n) F).charpoly.Separable := hγ
  have hA : ∀ s t : GA F n, s * AdelicGLn.diagonal F n γ = AdelicGLn.diagonal F n γ * s →
      t * AdelicGLn.diagonal F n γ = AdelicGLn.diagonal F n γ * t → s * t = t * s := by
    refine cent_comm_of hC (algebraMap F _) γ hsep _ ?_
    ext a b
    rfl
  refine ⟨fun s t => ?_, fun s t => ?_, fun v s t => ?_, fun γ₁ h₁ s t => ?_⟩
  · exact Subtype.ext (hA _ _ (Subgroup.mem_centralizer_singleton_iff.1 s.2)
      (Subgroup.mem_centralizer_singleton_iff.1 t.2))
  · refine Subtype.ext (cent_comm_of hC (algebraMap F (InfiniteAdeleRing F)) γ hsep _ ?_ _ _
      (Subgroup.mem_centralizer_singleton_iff.1 s.2) (Subgroup.mem_centralizer_singleton_iff.1 t.2))
    ext a b
    rfl
  · refine Subtype.ext (cent_comm_of hC (algebraMap F (v.adicCompletion F)) γ hsep _ ?_ _ _
      (Subgroup.mem_centralizer_singleton_iff.1 s.2) (Subgroup.mem_centralizer_singleton_iff.1 t.2))
    ext a b
    rfl
  · have key : ∀ u : Subgroup.centralizer {γ₁}, u.1.1 * AdelicGLn.diagonal F n γ = AdelicGLn.diagonal F n γ * u.1.1 := by
      intro u
      rw [← h₁]
      exact congrArg Subtype.val (Subgroup.mem_centralizer_singleton_iff.1 u.2)
    exact Subtype.ext (Subtype.ext (hA _ _ (key s) (key t)))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.TorusCommutativeOfCentralizerCommutative =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.TwistedNormCentralOfBaseChangeCompat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.TwistedNormCentralOfBaseChangeCompat", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SelmerRankBoundLaurent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4

private theorem pow_fix {G : Type} [Group G] (θ : Monoid.End G) (z : G) (hz : θ z = z) (m : ℕ) :
    (θ ^ m) z = z := by
  induction m with
  | zero => rfl
  | succ m ih => rw [pow_succ_apply, hz, ih]

private theorem twNorm_central {G : Type} [Group G] (θ : Monoid.End G) (z : G) (hz : θ z = z)
    (hc : ∀ g, z * g = g * z) (m : ℕ) (δ : G) :
    twNorm θ m (z * δ) = z ^ m * twNorm θ m δ := by
  induction m with
  | zero => simp
  | succ m ih =>
    rw [twNorm_succ, twNorm_succ, ih, map_mul, pow_fix θ z hz m, pow_succ]
    simp only [mul_assoc]
    rw [← mul_assoc (twNorm θ m δ) z, ← hc (twNorm θ m δ), mul_assoc]

theorem UpperTheory.twistedNorm_central_of_baseChange_compat :
    Compat → CentLoc → CentBC → ZNorm := by
  intro hC hL hB F E _ _ _ _ _ _ σ _ n _ s δ
  have hl : (Module.finrank F E : ℝ) ≠ 0 := by
    have : 0 < Module.finrank F E := Module.finrank_pos
    exact_mod_cast this.ne'
  have c3 := (hC F E σ n).2.2.1
  have c6 := (hC F E σ n).2.2.2.2.2.1

  have e1 : (⟨Real.exp (s / Module.finrank F E), Real.exp_pos _⟩ : {r : ℝ // 0 < r}) ^ Module.finrank F E
      = ⟨Real.exp s, Real.exp_pos s⟩ := by
    apply Subtype.ext
    have : ((⟨Real.exp (s / Module.finrank F E), Real.exp_pos _⟩ ^ Module.finrank F E : {r : ℝ // 0 < r}) : ℝ) = Real.exp (s / Module.finrank F E) ^ Module.finrank F E := rfl
    rw [this, ← Real.exp_nat_mul, mul_div_cancel₀ _ hl]
  have hz : pI E n (zA E n s) =
      mapGL n (infMap F E) (pI F n (zA F n (s / Module.finrank F E))) := by
    rw [← c3, hB F E n, e1]
  have hfix : mapGL n (galInf σ) (pI E n (zA E n s)) = pI E n (zA E n s) := by
    rw [hz]; exact c6 _
  have hcen := (hL E n ⟨Real.exp s, Real.exp_pos s⟩).2.1
  have hpow : pI E n (zA E n s) ^ Module.finrank F E =
      mapGL n (infMap F E) (pI F n (zA F n s)) := by
    rw [← c3, hB F E n, ← map_pow, ← map_pow]
  exact (twNorm_central (mapGL n (galInf σ)) _ hfix hcen _ δ).trans (by rw [hpow])
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.TwistedNormCentralOfBaseChangeCompat =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.TwistedNormLocalOfCompat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.TwistedNormLocalOfCompat", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SelmerRankBoundLaurent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4

private theorem twNorm_hom' {G G' : Type} [Group G] [Group G'] (f : G →* G') (θ : Monoid.End G)
    (θ' : Monoid.End G') (h : ∀ x, f (θ x) = θ' (f x)) (m : ℕ) (δ : G) :
    f (PositivityTheory.Rg.Tf.Loc.twNorm θ m δ) = PositivityTheory.Rg.Tf.Loc.twNorm θ' m (f δ) := by
  have hp : ∀ (i : ℕ) (x : G), f ((θ ^ i) x) = (θ' ^ i) (f x) := fun i => by
    induction i with
    | zero => intro x; rfl
    | succ i ih =>
      intro x
      rw [PositivityTheory.Rg.Tf.Loc.pow_succ_apply', PositivityTheory.Rg.Tf.Loc.pow_succ_apply', h, ih]
  induction m with
  | zero => simp
  | succ m ih => rw [PositivityTheory.Rg.Tf.Loc.twNorm_succ, PositivityTheory.Rg.Tf.Loc.twNorm_succ, map_mul, ih, hp]

theorem UpperTheory.twistedNorm_local_of_compat :
    Compat → LocNorm := by
  intro hC F E _ _ _ _ _ _ σ _ n _ δ γ hδ
  obtain ⟨h1, h2, h3, h4, -, -, h7, h8⟩ := hC F E σ n
  have hdiag : GroundTheory.Automorphic.AdelicGLn.diagonal E n (PositivityTheory.Rg.Tf.Loc.normGL σ δ) =
      mapGL n (GroundTheory.Global.AdeleBaseChange.adeleMap F E) (GroundTheory.Automorphic.AdelicGLn.diagonal F n γ) := by
    rw [hδ, h8]
  constructor
  · have key := twNorm_hom' ((pI E n).comp (GroundTheory.Automorphic.AdelicGLn.diagonal E n)) (PositivityTheory.Rg.Tf.Loc.sigmaGL σ)
      (mapGL n (galInf σ)) (fun x => by
        simp only [MonoidHom.comp_apply]
        rw [← h7, h1]
        rfl) (Module.finrank F E) δ
    simp only [MonoidHom.comp_apply] at key
    rw [← key]
    change pI E n (GroundTheory.Automorphic.AdelicGLn.diagonal E n (PositivityTheory.Rg.Tf.Loc.normGL σ δ)) = _
    rw [hdiag, h3]
  · intro v
    have key := twNorm_hom' ((pE E n v).comp (GroundTheory.Automorphic.AdelicGLn.diagonal E n)) (PositivityTheory.Rg.Tf.Loc.sigmaGL σ)
      (mapGL n (galFin σ v)) (fun x => by
        simp only [MonoidHom.comp_apply]
        rw [← h7, h2]
        rfl) (Module.finrank F E) δ
    simp only [MonoidHom.comp_apply] at key
    rw [← key]
    change pE E n v (GroundTheory.Automorphic.AdelicGLn.diagonal E n (PositivityTheory.Rg.Tf.Loc.normGL σ δ)) = _
    rw [hdiag, h4]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.TwistedNormLocalOfCompat =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.StableTwistedTraceFormulaComparison =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.StableTwistedTraceFormulaComparison", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula\npublic import Development.AutomorphicArithmetic.AdelicQuotients.AdeleBaseChangeLocalIsClosedEmbedding\npublic import Development.AutomorphicArithmetic.AdelicQuotients.AdeleGaloisActionBaseChangeCompat\npublic import Development.AutomorphicArithmetic.AdelicQuotients.AdeleGaloisActionContinuous\npublic import Development.AutomorphicArithmetic.AdelicQuotients.AdelicBoundOfCentralizerLocalization\npublic import Development.AutomorphicArithmetic.AdelicQuotients.AdelicGLSplitEquiv\npublic import Development.AutomorphicArithmetic.AdelicQuotients.AdicCompletionIntegersBaseChangeIff\npublic import Development.AutomorphicArithmetic.AdelicQuotients.BaseChangeTrivialExtension\npublic import Development.AutomorphicArithmetic.AdelicQuotients.CentralSectionBaseChange\npublic import Development.AutomorphicArithmetic.AdelicQuotients.CentralSectionLocalScalar\npublic import Development.AutomorphicArithmetic.AdelicQuotients.CentralizerCommutativeOfSeparableCharpoly\npublic import Development.AutomorphicArithmetic.AdelicQuotients.CharpolySeparableUnitSmul\npublic import Development.AutomorphicArithmetic.AdelicQuotients.EulerProductOfQuotientPushforwardSupport\npublic import Development.AutomorphicArithmetic.AdelicQuotients.EulerProductSupportFinite\npublic import Development.AutomorphicArithmetic.AdelicQuotients.ExistsHaarMeasureAdelicGL\npublic import Development.AutomorphicArithmetic.AdelicQuotients.GeometricSideAbsolutelyConvergentOfEulerFubini\npublic import Development.AutomorphicArithmetic.AdelicQuotients.GlobalOrbitalComparisonOfSplit\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SplitEquiv\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HaarConstOfHaarExists\npublic import Development.AutomorphicArithmetic.AdelicQuotients.HaarQuotientSubgroup\npublic import Development.AutomorphicArithmetic.AdelicQuotients.HaarUnimodularCriterion\npublic import Development.AutomorphicArithmetic.AdelicQuotients.InfinitePartFiniteOfAdelicBound\npublic import Development.AutomorphicArithmetic.AdelicQuotients.LocalUnimodularOfExistsHaarMeasure\npublic import Development.AutomorphicArithmetic.AdelicQuotients.MaximalCompactNormOfUnitCriterion\npublic import Development.AutomorphicArithmetic.AdelicQuotients.OrbitalIntegralFubini\npublic import Development.AutomorphicArithmetic.AdelicQuotients.OrbitalSideBaseFieldOfAbsoluteConvergence\npublic import Development.AutomorphicArithmetic.AdelicQuotients.OrbitalSideExtensionOfAbsoluteConvergence\npublic import Development.AutomorphicArithmetic.AdelicQuotients.QuotientHaarMeasurePushforward\npublic import Development.AutomorphicArithmetic.AdelicQuotients.QuotientMeasureSplit\npublic import Development.AutomorphicArithmetic.AdelicQuotients.RestrictedProductCentralizerAdelicGL\npublic import Development.AutomorphicArithmetic.AdelicQuotients.RestrictedProductExtensionOfBaseRegroup\npublic import Development.AutomorphicArithmetic.AdelicQuotients.RestrictedProductFiniteAdelicGL\npublic import Development.AutomorphicArithmetic.AdelicQuotients.SeparableLocalOfSeparableScalar\npublic import Development.AutomorphicArithmetic.AdelicQuotients.SplitCentralizerOfSplitEquiv\npublic import Development.AutomorphicArithmetic.AdelicQuotients.TorusCommutativeOfCentralizerCommutative\npublic import Development.AutomorphicArithmetic.AdelicQuotients.TwistedNormCentralOfBaseChangeCompat\npublic import Development.AutomorphicArithmetic.AdelicQuotients.TwistedNormLocalOfCompat\nimport GroundTheory.AutomorphicForms.MeasuresModulus\nimport GroundTheory.GlobalFields.Adele.Topology\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Topology Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4

private theorem match_qI {n : ℕ} {R S : Type} [CommRing R] [CommRing S] [TopologicalSpace R]
    [MeasurableSpace (GL (Fin n) R)] [MeasurableSpace (GL (Fin n) S)] {ι : R →+* S} {s : S →+* S} {l : ℕ}
    {μS : Measure (GL (Fin n) S)} {μR : Measure (GL (Fin n) R)} {c : ℂ} {φ : GL (Fin n) S → ℂ} {f : GL (Fin n) R → ℂ}
    (h : Match ι s l μS μR c φ f) (γ : GL (Fin n) R) (hγ : γ.val.charpoly.Separable) (H : Subgroup (GL (Fin n) R))
    (hH : H = Subgroup.centralizer {γ}) (ν : Measure H) (hν : ν.IsHaarMeasure) :
    (∀ δ : GL (Fin n) S, twNorm (mapGL n s) l δ = mapGL n ι γ →
      qI μS ((mapGL n ι).comp H.subtype) ν (fun x => φ (x⁻¹ * δ * mapGL n s x)) =
        c * qI μR H.subtype ν (fun x => f (x⁻¹ * γ * x))) ∧
    ((¬ ∃ δ : GL (Fin n) S, twNorm (mapGL n s) l δ = mapGL n ι γ) → qI μR H.subtype ν (fun x => f (x⁻¹ * γ * x)) = 0) := by
  subst hH
  exact h γ hγ ν hν

private theorem cent_mul {G : Type} [Group G] (z g : G) (hz : ∀ x, z * x = x * z) :
    Subgroup.centralizer {g} = Subgroup.centralizer {z * g} := by
  ext t
  rw [Subgroup.mem_centralizer_singleton_iff, Subgroup.mem_centralizer_singleton_iff]
  change (t * g = g * t) ↔ (t * (z * g) = (z * g) * t)
  rw [← mul_assoc, ← hz t, mul_assoc, mul_assoc, mul_right_inj]

private theorem lc_cent {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [LocallyCompactSpace G] (g : G) :
    LocallyCompactSpace (Subgroup.centralizer {g}) := by
  have : IsClosed (Subgroup.centralizer {g} : Set G) := Set.isClosed_centralizer _
  exact this.locallyCompactSpace

private theorem main (hGl : Glob) (hC : HaarConst) (hX : HaarEx) (hRF : RPF) (hRE : RPE) (hRC : RPCen) (hSF : SideF) (hSE : SideE)
    (hK : K1) (hKF : SelmerRankBoundLaurent) (hH : H1) (hZ : ZNorm) (hN : LocNorm) (hS : SepLoc) (hL : CentLoc) : G4 := by
  classical
  intro F E _ _ _ _ _ _ σ hσ n hn hp _ _ _ _ _ _ _ _ μE μF μiE μiF mE mF hμE hμF hiE hiF hmE hmF
  obtain ⟨μE', μF', uE, uF, hG⟩ := hGl F E σ hσ n hn μE μF hμE hμF
  obtain ⟨aE, haE, hEE⟩ := hC _ _ _ _ _ _ _ (hRE F E n) μE' μiE mE uE.1 hiE hmE
  obtain ⟨aF, haF, hEF⟩ := hC _ _ _ _ _ _ _ (hRF F n) μF' μiF mF uF.1 hiF hmF
  refine ⟨aE / aF, div_pos (NNReal.coe_pos.2 (pos_iff_ne_zero.2 haE)) (NNReal.coe_pos.2 (pos_iff_ne_zero.2 haF)), ?_⟩
  intro S φi fi φ f ci c hφi hφi' hfi hfi' hφ hoff hMi hM γ γ₁ hγ₁ hirr ν hν
  have hsep : IsRegSemisimple γ := hirr.separable
  obtain ⟨ν', hν', hGF, hGE⟩ := hG γ γ₁ hγ₁ hsep ν hν
  obtain ⟨hs1, hs2, hs3⟩ := hS F n γ hsep
  haveI : LocallyCompactSpace (TA γ) := lc_cent _
  haveI : LocallyCompactSpace (TI γ) := lc_cent _
  haveI : ∀ v, LocallyCompactSpace (TF γ v) := fun v => lc_cent _
  haveI : SecondCountableTopology (TA γ) := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : SecondCountableTopology (TI γ) := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : ∀ v, SecondCountableTopology (TF γ v) := fun v => TopologicalSpace.Subtype.secondCountableTopology _
  have hT := fun S' => hX _ _ _ _ _ _ _ (hRC _ _ _ _ _ _ _ (hRF F n) (AdelicGLn.diagonal F n γ)) ν' Measure.haar
    (fun _ => Measure.haar) hν' inferInstance (fun _ => inferInstance) S'
  have hcF := (hKF F n hn γ hsep)
  rw [eventually_cofinite] at hcF
  have hFside := fun (S' : Finset (Pl F)) (h1 : S ⊆ S') (h2 : hcF.toFinset ⊆ S') (b : NNReal) (hb : b ≠ 0)
      (hE : EulT γ ν' Measure.haar (fun _ => Measure.haar) b S') =>
    hSF F n hn μF' μiF mF uF hiF (fun v => (hmF v).1) γ hsep ν' Measure.haar (fun _ => Measure.haar) hν' inferInstance
      (fun _ => inferInstance) S' aF b haF hb hE (hEF S') fi f hfi hfi' (fun v => (hφ v).2.2.1)
      (fun v hv => ⟨(hoff v fun h => hv (h1 h)).2.1, by
        by_contra h
        exact hv (h2 (hcF.mem_toFinset.2 h))⟩)
  have hMi' := fun s : ℝ => match_qI hMi _ (hs2 s) (TI γ) (cent_mul _ _ (hL F n _).2.1) Measure.haar inferInstance
  have hM' := fun v => match_qI (hM v) _ (hs3 v) (TF γ v) rfl Measure.haar inferInstance
  constructor
  · intro δ hδ
    have hcE := hK F E σ hσ n hn δ γ hsep hδ
    rw [eventually_cofinite] at hcE
    obtain ⟨b, hb, hE⟩ := hT (S ∪ hcF.toFinset ∪ hcE.toFinset)
    have h1 : S ⊆ S ∪ hcF.toFinset ∪ hcE.toFinset := Finset.subset_union_left.trans Finset.subset_union_left
    obtain ⟨m1, e1⟩ := hFside _ h1 (Finset.subset_union_right.trans Finset.subset_union_left) b hb hE
    obtain ⟨m2, e2⟩ := hSE F E σ hσ n hn μE' μiE mE uE hiE (fun v => (hmE v).1) γ hsep δ hδ ν' Measure.haar (fun _ => Measure.haar)
      hν' inferInstance (fun _ => inferInstance) _ aE b haE hb hE (hEE _) φi φ hφi hφi' (fun v => (hφ v).1)
      (fun v hv => ⟨(hoff v fun h => hv (h1 h)).1, by
        by_contra h
        exact hv (Finset.subset_union_right (hcE.mem_toFinset.2 h))⟩)
    obtain ⟨n1, n2⟩ := hN F E σ hσ n hn δ γ hδ
    rw [hGF _ m1, hGE δ hδ _ m2, e1, e2]
    have i1 := fun s : ℝ => (hMi' s).1 (pI E n (zA E n s) * pI E n (AdelicGLn.diagonal E n δ)) (by
      rw [hZ F E σ hσ n hn, n1, ← map_mul])
    have i2 := fun v => (hM' v).1 _ (n2 v)
    simp only [i1, i2]
    rw [integral_const_mul, Finset.prod_mul_distrib, ← Finset.prod_subset h1 fun v _ hv => (hoff v hv).2.2]
    have : ((aF : ℝ) : ℂ) ≠ 0 := by exact_mod_cast haF
    push_cast
    field_simp
  · intro hno
    by_cases hi : ∃ δ, twNorm (mapGL n (galInf σ)) (Module.finrank F E) δ =
        mapGL n (infMap F E) (pI F n (AdelicGLn.diagonal F n γ))
    · have : ¬ ∀ v : Pl F, ∃ δ, twNorm (mapGL n (galFin σ v)) (Module.finrank F E) δ =
          mapGL n (incFin E v) (finAt v (AdelicGLn.diagonal F n γ)) := fun h => hno (hH F E σ hσ n hn hp γ hirr hi h)
      obtain ⟨v, hv⟩ := not_forall.1 this
      obtain ⟨b, hb, hE⟩ := hT (S ∪ hcF.toFinset ∪ {v})
      obtain ⟨m1, e1⟩ := hFside _ (Finset.subset_union_left.trans Finset.subset_union_left)
        (Finset.subset_union_right.trans Finset.subset_union_left) b hb hE
      rw [hGF _ m1, e1, Finset.prod_eq_zero (i := v) (by simp) ((hM' v).2 hv), mul_zero]
    · obtain ⟨b, hb, hE⟩ := hT (S ∪ hcF.toFinset)
      obtain ⟨m1, e1⟩ := hFside _ Finset.subset_union_left Finset.subset_union_right b hb hE
      have i1 := fun s : ℝ => (hMi' s).2 (by
        rintro ⟨δ, hδ⟩
        refine hi ⟨(pI E n (zA E n s))⁻¹ * δ, ?_⟩
        have h := hZ F E σ hσ n hn s ((pI E n (zA E n s))⁻¹ * δ)
        rw [mul_inv_cancel_left, hδ, map_mul] at h
        exact (mul_left_cancel h).symm)
      rw [hGF _ m1, e1]
      simp only [i1, integral_zero, mul_zero, zero_mul]

theorem UpperTheory.ConvolutionTheory.G.stable_twisted_trace_formula_comparison :
    Q1 → Q2 → Q3 → N3 → N5 → P1 → P2 → K1 → H1 → G4 := by
  intro _ _ _ n3 n5 _ p2 k1 h1
  have qpush : QPush := UpperTheory.quotient_haar_measure_pushforward
  have splitEq : SplitEquiv := UpperTheory.adelicGL_split_equiv
  have splitQ : SplitQ := UpperTheory.quotient_measure_split
  have uniOf : UniOf := UpperTheory.haar_unimodular_criterion
  have haarEx : HaarEx := UpperTheory.exists_haarMeasure_adelicGL
  have haarConst : HaarConst := _root_.UpperTheory.Reformulated.B.Gla1.haar_const_of_haar_exists haarEx
  have uniLoc : UniLoc := UpperTheory.local_unimodular_of_exists_haar_measure haarEx
  have rpCen : RPCen := UpperTheory.restrictedProduct_centralizer_adelicGL
  have euler : Euler := UpperTheory.eulerProduct_of_quotient_pushforward_support qpush UpperTheory.euler_product_support_finite
  have sideAbs : SideAbs := UpperTheory.geometric_side_absolutely_convergent_of_euler_fubini euler UpperTheory.orbital_integral_fubini
  have qsub : QSub := UpperTheory.haar_quotient_subgroup
  have rpf : RPF := UpperTheory.restrictedProduct_finite_adelicGL
  have rpe : RPE := UpperTheory.restrictedProduct_extension_of_base_regroup rpf
  have compat : Compat := UpperTheory.adele_galois_action_baseChange_compat
  have galCont : GalCont := UpperTheory.adele_galois_action_continuous compat rpe
  have locEmb : LocEmb := UpperTheory.adele_baseChange_local_isClosedEmbedding
  have unitIff : UnitIff := UpperTheory.adicCompletion_integers_baseChange_iff
  have centLoc : CentLoc := UpperTheory.centralSection_local_scalar
  have centBC : CentBC := UpperTheory.centralSection_baseChange
  have zNorm : ZNorm := UpperTheory.twistedNorm_central_of_baseChange_compat compat centLoc centBC
  have locNorm : LocNorm := UpperTheory.twistedNorm_local_of_compat compat
  have sepLoc : SepLoc := UpperTheory.separableLocal_of_separableScalar UpperTheory.charpoly_separable_unit_smul centLoc
  have tComm : TComm := UpperTheory.torusCommutative_of_centralizerCommutative UpperTheory.centralizer_commutative_of_separable_charpoly
  have triv : Triv := UpperTheory.baseChange_trivial_extension
  have boundE : BoundE := UpperTheory.adelicBound_of_centralizer_localization n5 compat centLoc rpe
  have infF : InfF := UpperTheory.infinitePart_finite_of_adelicBound p2 triv boundE
  have k1F : SelmerRankBoundLaurent := UpperTheory.maximalCompactNorm_of_unit_criterion k1 triv unitIff compat
  have spl : Spl := UpperTheory.splitCentralizer_of_splitEquiv splitEq n5 centBC
  have glob : Glob := UpperTheory.globalOrbitalComparison_of_split qsub splitQ uniOf tComm spl n3 n5 centBC
  have sideF : SideF := UpperTheory.orbitalSideBaseField_of_absoluteConvergence sideAbs rpf rpCen uniLoc uniOf tComm sepLoc centLoc infF
  have sideE : SideE := UpperTheory.orbitalSideExtension_of_absoluteConvergence sideAbs rpf rpe rpCen uniLoc uniOf tComm sepLoc centLoc compat galCont locEmb unitIff locNorm boundE n3 n5 p2
  exact main glob haarConst haarEx rpf rpe rpCen sideF sideE k1 k1F h1 zNorm locNorm sepLoc centLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.StableTwistedTraceFormulaComparison =====
