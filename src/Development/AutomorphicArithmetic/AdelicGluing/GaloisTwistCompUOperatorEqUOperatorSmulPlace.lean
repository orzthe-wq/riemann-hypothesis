module

public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocHeckeInert
public import GroundTheory.GlobalFields.SemilocalAlgebras.Galois
public import Development.AutomorphicArithmetic.AdelicQuotients.NormGaloisSmulAdeleComponentAtSmulPlace
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdUnique
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalAdEq
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb
public import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups.Places
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong
public import GroundTheory.AutomorphicForms.MultiplicityOne.FiniteLevelGroups
public import Development.AutomorphicArithmetic.AdelicQuotients.CentralSectionBaseChange
public import GroundTheory.GlobalFields.IdeleGroups.GaloisOnAdeles
public import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CommPrj
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.HopBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TwistUnitary
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
import Mathlib.RingTheory.Henselian
import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex
import GroundTheory.AutomorphicForms.SphericalLaurent
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AdelicGluing.ExistsGaloisTransportLocalGLPreservingIwahori, Development.AutomorphicArithmetic.AdelicGluing.GalTwistFinProjEqOfGalAdFinEmbEq, Development.AutomorphicArithmetic.AdelicGluing.GaloisTwistCompUOperatorEqUOperatorSmulPlace

-- ===== clump member: Development.AutomorphicArithmetic.AdelicGluing.ExistsGaloisTransportLocalGLPreservingIwahori =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicGluing.ExistsGaloisTransportLocalGLPreservingIwahori", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocHeckeInert\npublic import GroundTheory.GlobalFields.SemilocalAlgebras.Galois\npublic import Development.AutomorphicArithmetic.AdelicQuotients.NormGaloisSmulAdeleComponentAtSmulPlace\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdUnique\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalAdEq\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb\npublic import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups.Places\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo
open GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Automorphic.Spherical
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM
open scoped ComplexConjugate

section SlopeTestRemainingChoices

open GroundTheory.Global.AdeleBaseChange
open scoped NumberField.AdeleRing TensorProduct ValuativeRel

private theorem galAd_smul {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E ≃ₐ[F] E) (a : 𝔸[E]) : galAd σ a = σ • a := by
  have h1 : (MulSemiringAction.toRingHom (E ≃ₐ[F] E) 𝔸[E] σ) = Formalism.L2.Host.CT.adMap σ.toRingEquiv :=
    UpperTheory.ConvolutionTheory.K.adUnique E σ.toRingEquiv _ (continuous_const_smul σ) fun x => GroundTheory.Global.AdeleBaseChange.smul_algebraMap σ x
  rw [UpperTheory.ConvolutionTheory.K.galAdEq, ← h1]
  rfl

variable {E : Type} [Field E] [NumberField E]

private theorem v_lt (w : HeightOneSpectrum (𝓞 E)) (y : w.adicCompletion E) :
    ValuativeRel.valuation (w.adicCompletion E) y < 1 ↔ ‖y‖ < 1 := by
  have : (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ))).Compatible :=
    Valuation.Compatible.ofValuation _
  rw [(ValuativeRel.isEquiv (ValuativeRel.valuation (w.adicCompletion E))
    (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ)))).lt_one_iff_lt_one,
    Valued.toNormedField.norm_lt_one_iff]

private theorem v_le (w : HeightOneSpectrum (𝓞 E)) (y : w.adicCompletion E) :
    ValuativeRel.valuation (w.adicCompletion E) y ≤ 1 ↔ ‖y‖ ≤ 1 := by
  have : (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ))).Compatible :=
    Valuation.Compatible.ofValuation _
  rw [(ValuativeRel.isEquiv (ValuativeRel.valuation (w.adicCompletion E))
    (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ)))).le_one_iff_le_one,
    Valued.toNormedField.norm_le_one_iff]

private theorem v_eq (w : HeightOneSpectrum (𝓞 E)) (y : w.adicCompletion E) :
    ValuativeRel.valuation (w.adicCompletion E) y = 1 ↔ ‖y‖ = 1 := by
  rw [le_antisymm_iff, le_antisymm_iff, v_le, ← not_lt (b := 1) (a := ‖y‖), ← v_lt, not_lt]

private theorem unif_lt (w : HeightOneSpectrum (𝓞 E)) : ‖(GLnLocal.uniformizer (w.adicCompletion E) : w.adicCompletion E)‖ < 1 := by
  rw [← v_lt]
  have h := GLnLocal.irreducible_uniformizer (w.adicCompletion E)
  refine lt_of_le_of_ne (GLnLocal.uniformizer (w.adicCompletion E)).2 fun e => h.not_isUnit ?_
  exact (Valuation.integer.integers (ValuativeRel.valuation (w.adicCompletion E))).isUnit_of_one' e

private theorem unif_max (w : HeightOneSpectrum (𝓞 E)) (y : w.adicCompletion E) (hy : ‖y‖ < 1) :
    ‖y‖ ≤ ‖(GLnLocal.uniformizer (w.adicCompletion E) : w.adicCompletion E)‖ := by
  have h := GLnLocal.irreducible_uniformizer (w.adicCompletion E)
  let z : 𝒪[w.adicCompletion E] := ⟨y, ((v_lt w y).2 hy).le⟩
  have hz : z ∈ IsLocalRing.maximalIdeal 𝒪[w.adicCompletion E] := fun hu =>
    ((v_lt w y).2 hy).ne ((Valuation.integer.integers (ValuativeRel.valuation (w.adicCompletion E))).one_of_isUnit hu)
  rw [h.maximalIdeal_eq, Ideal.mem_span_singleton'] at hz
  obtain ⟨a, ha⟩ := hz
  have e : y = a.1 * (GLnLocal.uniformizer (w.adicCompletion E) : w.adicCompletion E) := (congrArg Subtype.val ha).symm
  rw [e, norm_mul]
  exact mul_le_of_le_one_left (norm_nonneg _) ((v_le w _).1 a.2)

end SlopeTestRemainingChoices

theorem UpperTheory.exists_galois_transport_localGL_preserving_iwahori :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsGalois F E] (σ : E ≃ₐ[F] E) (n : ℕ), 0 < n → ∀ w : Pl E,
          ∃ s : GL (Fin n) (w.adicCompletion E) ≃* GL (Fin n) ((σ • w).adicCompletion E),
            (∀ g, (mapGL n (galAd σ) (finEmb E n (AdelicGLn.localEmbedding w g)) : AdelicGLn.AdelicGL E n) = finEmb E n (AdelicGLn.localEmbedding (σ • w) (s g))) ∧
            (∀ g, g ∈ GLnLocal.iwahori (w.adicCompletion E) n ↔ s g ∈ GLnLocal.iwahori ((σ • w).adicCompletion E) n) ∧
            ∀ ν : Fin n → ℤ, s (Cartan.diagPow (w.adicCompletion E) n ν) ∈ iwCoset (σ • w) ν := by
  intro F E _ _ _ _ _ _ σ n _ w
  have h' : w = σ⁻¹ • (σ • w) := (inv_smul_smul σ w).symm
  let t : w.adicCompletion E ≃+* (σ • w).adicCompletion E :=
    RingEquiv.ofRingHom (galHom σ w (σ • w) rfl) (galHom σ⁻¹ (σ • w) w h')
      (galHom_comp_galHom σ⁻¹ σ (mul_inv_cancel σ) _ _ h' rfl) (galHom_comp_galHom σ σ⁻¹ (inv_mul_cancel σ) _ _ rfl h')
  have hc : ∀ a (u : Pl E), (galAd σ a).2 (σ • u) = galHom σ u (σ • u) rfl (a.2 u) := fun a u => by
    rw [galAd_smul]; exact AdeleBaseChange.smul_snd_eq_galHom σ a u _ rfl
  have hn : ∀ y, ‖t y‖ = ‖y‖ := fun y => by
    refine (HeightOneSpectrum.denseRange_algebraMap E w).induction_on (p := fun y => ‖t y‖ = ‖y‖) y
      (isClosed_eq (continuous_norm.comp (continuous_galHom σ w _ rfl)) continuous_norm) fun l => ?_
    have h1 := (UpperTheory.norm_galois_smul_adele_component_at_smul_place F E σ (algebraMap E _ l)).1 w
    rw [hc] at h1
    exact h1
  let s : GL (Fin n) (w.adicCompletion E) ≃* GL (Fin n) ((σ • w).adicCompletion E) :=
    Units.mapEquiv t.mapMatrix.toMulEquiv
  have hs : ∀ g i j, s g i j = t (g i j) := fun _ _ _ => rfl
  refine ⟨s, fun g => ?_, fun g => ?_, fun ν => ?_⟩
  · refine Units.ext (Matrix.ext fun i j => Prod.ext ?_ ?_)
    · have e1 : ∀ (y : AdelicGLn.FiniteAdelicGL E n), (finEmb E n y i j).1 = (1 : Matrix (Fin n) (Fin n) (InfiniteAdeleRing E)) i j :=
        fun y => congrArg (fun z => z.1 i j) (prodEquiv_finEmb y)
      refine Eq.trans ?_ (e1 _).symm
      funext v
      change (galAd σ (finEmb E n (AdelicGLn.localEmbedding w g) i j)).1 v = _
      rw [galAd_smul, AdeleBaseChange.smul_fst, e1]
      by_cases hij : i = j
      · subst hij
        simp only [Matrix.one_apply_eq]
        exact map_one _
      · simp only [Matrix.one_apply_ne hij]
        exact map_zero _
    · refine FiniteAdeleRing.ext _ fun v => ?_
      obtain ⟨u, rfl⟩ : ∃ u, v = σ • u := ⟨σ⁻¹ • v, (smul_inv_smul σ v).symm⟩
      refine (hc (finEmb E n (AdelicGLn.localEmbedding w g) i j) u).trans ?_
      change galHom σ u (σ • u) rfl (finAt u (finEmb E n (AdelicGLn.localEmbedding w g)) i j) =
        finAt (σ • u) (finEmb E n (AdelicGLn.localEmbedding (σ • w) (s g))) i j
      by_cases hu : u = w
      · subst hu
        rw [(UpperTheory.ConvolutionTheory.Tf.locEmb E n u).2.1, (UpperTheory.ConvolutionTheory.Tf.locEmb E n (σ • u)).2.1]
        rfl
      · rw [(UpperTheory.ConvolutionTheory.Tf.locEmb E n w).2.2.1 u hu, (UpperTheory.ConvolutionTheory.Tf.locEmb E n (σ • w)).2.2.1 _ fun e => hu (MulAction.injective σ e)]
        by_cases hij : i = j
        · subst hij
          simp
        · simp [Matrix.one_apply_ne hij]
  · simp only [GLnLocal.mem_iwahori_iff, v_lt, v_eq, hs, hn]
    refine and_congr (forall₂_congr fun i j => ?_) Iff.rfl
    exact ((v_le w _).trans (by rw [hn])).trans (v_le (σ • w) (t (g i j))).symm
  · set p := (GLnLocal.uniformizer (w.adicCompletion E) : w.adicCompletion E) with hp
    set p' := (GLnLocal.uniformizer ((σ • w).adicCompletion E) : (σ • w).adicCompletion E) with hp'
    have h0 : p' ≠ 0 := Cartan.uniformizer_ne_zero _
    have h1 : ‖t p‖ = ‖p'‖ := le_antisymm (unif_max _ _ (by rw [hn]; exact unif_lt w)) (by
      rw [hn, ← t.apply_symm_apply p', hn]
      exact unif_max _ _ (by rw [← hn, t.apply_symm_apply]; exact unif_lt _))
    refine ⟨s (Cartan.diagPow _ n ν) * (Cartan.diagPow _ n ν)⁻¹, ?_, 1, one_mem _, by simp⟩
    have e : ((s (Cartan.diagPow _ n ν) * (Cartan.diagPow _ n ν)⁻¹ : GL (Fin n) ((σ • w).adicCompletion E)) :
        Matrix (Fin n) (Fin n) ((σ • w).adicCompletion E)) = Matrix.diagonal fun i => t p ^ ν i * p' ^ (-ν i) := by
      rw [← Matrix.diagonal_mul_diagonal, Units.val_mul]
      congr 1
      ext i j
      rw [hs, Cartan.coe_diagPow]
      by_cases hij : i = j
      · subst hij
        simp [hp]
      · simp [Matrix.diagonal_apply_ne _ hij]
    have h2 : ∀ i, ‖t p ^ ν i * p' ^ (-ν i)‖ = 1 := fun i => by
      rw [norm_mul, norm_zpow, norm_zpow, h1, ← zpow_add₀ (norm_ne_zero_iff.2 h0), add_neg_cancel, zpow_zero]
    refine (GLnLocal.mem_iwahori_iff _ n).2 ⟨fun i j => ?_, fun i j hij => ?_, fun i => ?_⟩
    · refine (v_le _ _).2 ?_
      rw [e]
      by_cases hij : i = j
      · subst hij
        rw [Matrix.diagonal_apply_eq, h2]
      · simp [Matrix.diagonal_apply_ne _ hij]
    · rw [v_lt, e, Matrix.diagonal_apply_ne _ (by rintro rfl; exact lt_irrefl _ hij)]
      simp
    · rw [v_eq, e, Matrix.diagonal_apply_eq, h2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicGluing.ExistsGaloisTransportLocalGLPreservingIwahori =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicGluing.GalTwistFinProjEqOfGalAdFinEmbEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicGluing.GalTwistFinProjEqOfGalAdFinEmbEq", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong\npublic import GroundTheory.AutomorphicForms.MultiplicityOne.FiniteLevelGroups\npublic import Development.AutomorphicArithmetic.AdelicQuotients.CentralSectionBaseChange\npublic import GroundTheory.GlobalFields.IdeleGroups.GaloisOnAdeles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.LocHeckeInert\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\nimport GroundTheory.AutomorphicForms.SphericalLaurent\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo
open GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Automorphic.Spherical
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM
open scoped ComplexConjugate

private theorem galAd_adeleMap {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E ≃ₐ[F] E) (a : NumberField.AdeleRing (𝓞 F) F) :
    galAd σ (AdeleBaseChange.adeleMap F E a) = AdeleBaseChange.adeleMap F E a := by
  change AdeleBaseChange.adeleTensorEquiv F E (Algebra.TensorProduct.map (σ : E →ₐ[F] E) (AlgHom.id F _)
    ((AdeleBaseChange.adeleTensorEquiv F E).symm (AdeleBaseChange.adeleMap F E a))) = _
  rw [AdeleBaseChange.adeleTensorEquiv_symm_adeleMap, Algebra.TensorProduct.map_tmul,
    AdeleBaseChange.adeleTensorEquiv_tmul, map_one, map_one, one_mul]
  rfl

private theorem exists_pow_eq (d : ℕ) (hd : d ≠ 0) (t : {r : ℝ // 0 < r}) :
    ∃ s : {r : ℝ // 0 < r}, s ^ d = t := by
  refine ⟨rpowHom ((d : ℝ))⁻¹ t, Subtype.ext ?_⟩
  change ((t : ℝ) ^ ((d : ℝ))⁻¹) ^ d = t
  exact Real.rpow_inv_natCast_pow t.2.le hd

private theorem map_centralSection {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E ≃ₐ[F] E) (n : ℕ) (t : {r : ℝ // 0 < r}) :
    (mapGL n (galAd σ) (centralSection E n t) : AdelicGLn.AdelicGL E n) = centralSection E n t := by
  obtain ⟨s, rfl⟩ := exists_pow_eq (Module.finrank F E) Module.finrank_pos.ne' t
  have h := UpperTheory.centralSection_baseChange F E n s
  rw [← h]
  refine Units.ext (Matrix.ext fun i j => ?_)
  exact galAd_adeleMap σ _

theorem UpperTheory.galTwist_finProj_eq_of_galAd_finEmb_eq :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsGalois F E] (σ : E ≃ₐ[F] E) (n : ℕ), 0 < n →
          ∀ (μ : Measure (normOneGL (K := E) (n := n))) [μ.IsHaarMeasure] (θ : Twist μ), IsGalTwist σ θ → ∀ h h' : AdelicGLn.FiniteAdelicGL E n,
            (mapGL n (galAd σ) (finEmb E n h) : AdelicGLn.AdelicGL E n) = finEmb E n h' →
            θ.e (MultiplicityOne.finProj E n h) = MultiplicityOne.finProj E n h' := by
  intro F E _ _ _ _ _ _ σ n hn μ _ θ hθ h h' hh
  refine Subtype.ext ?_
  rw [hθ, MultiplicityOne.coe_finProj, MultiplicityOne.coe_finProj, map_mul, map_inv, hh, map_centralSection]
  set s := detModule E n (finEmb E n h) with hs
  have hmem : finEmb E n h' * (centralSection E n s)⁻¹ ∈ normOneGL (K := E) (n := n) := by
    have h1 := (θ.e (MultiplicityOne.finProj E n h)).2
    rw [hθ, MultiplicityOne.coe_finProj, map_mul, map_inv, hh, map_centralSection] at h1
    exact h1
  have hd : detModule E n (finEmb E n h') = s := by
    have h2 := (mem_normOneGL_iff_detModule).1 hmem
    rw [map_mul, map_inv, detModule_centralSection hn] at h2
    exact mul_inv_eq_one.1 h2
  rw [hd]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicGluing.GalTwistFinProjEqOfGalAdFinEmbEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicGluing.GaloisTwistCompUOperatorEqUOperatorSmulPlace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicGluing.GaloisTwistCompUOperatorEqUOperatorSmulPlace", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong\npublic import GroundTheory.GlobalFields.SemilocalAlgebras.Galois\npublic import Development.AutomorphicArithmetic.AdelicGluing.ExistsGaloisTransportLocalGLPreservingIwahori\npublic import Development.AutomorphicArithmetic.AdelicGluing.GalTwistFinProjEqOfGalAdFinEmbEq\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CommPrj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.HopBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TwistUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo
open GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Automorphic.Spherical
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM
open scoped ComplexConjugate

private theorem prj_map {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (U : H ≃ₗᵢ[ℂ] H) (W W' : Submodule ℂ H) (hW : IsClosed (W : Set H)) (hW' : IsClosed (W' : Set H))
    (hU : ∀ v, U v ∈ W' ↔ v ∈ W) (v : H) : U (prj W v) = prj W' (U v) := by
  have hc : W.topologicalClosure = W := hW.submodule_topologicalClosure_eq
  have hc' : W'.topologicalClosure = W' := hW'.submodule_topologicalClosure_eq
  have hm : ∀ v, v ∈ W.topologicalClosure ↔ v ∈ W := fun v => by rw [hc]
  have hm' : ∀ v, v ∈ W'.topologicalClosure ↔ v ∈ W' := fun v => by rw [hc']
  have a1 : prj W v ∈ W := (hm _).1 (Submodule.starProjection_apply_mem _ v)
  symm
  refine Submodule.eq_starProjection_of_mem_of_inner_eq_zero ((hm' _).2 ((hU _).2 a1)) fun u hu => ?_
  have hu' : U.symm u ∈ W := (hU _).1 (by simpa using (hm' _).1 hu)
  have e : u = U (U.symm u) := by simp
  rw [e, ← map_sub, LinearIsometryEquiv.inner_map_map]
  exact Submodule.starProjection_inner_eq_zero v _ ((hm _).2 hu')

private theorem mk_iff {G G' : Type} [Group G] [Group G'] (s : G ≃* G') (J : Subgroup G) (J' : Subgroup G')
    (hJ : ∀ g, g ∈ J ↔ s g ∈ J') (a b : G) :
    (QuotientGroup.mk (s a) : G' ⧸ J') = QuotientGroup.mk (s b) ↔
      (QuotientGroup.mk a : G ⧸ J) = QuotientGroup.mk b := by
  rw [QuotientGroup.eq, QuotientGroup.eq, hJ, map_mul, map_inv]

private theorem cosets {G G' : Type} [Group G] [Group G'] (s : G ≃* G') (J : Subgroup G) (J' : Subgroup G')
    (hJ : ∀ g, g ∈ J ↔ s g ∈ J') (x : G)
    (hS : {c : G ⧸ J | ∃ k ∈ J, c = QuotientGroup.mk (k * x)}.Finite) :
    ∃ (ι : Type) (_ : Fintype ι) (y : ι → G),
      Function.Injective (fun i => (QuotientGroup.mk (y i) : G ⧸ J)) ∧
      Set.range (fun i => (QuotientGroup.mk (y i) : G ⧸ J)) = {c | ∃ k ∈ J, c = QuotientGroup.mk (k * x)} ∧
      Function.Injective (fun i => (QuotientGroup.mk (s (y i)) : G' ⧸ J')) ∧
      Set.range (fun i => (QuotientGroup.mk (s (y i)) : G' ⧸ J')) =
        {c | ∃ k ∈ J', c = QuotientGroup.mk (k * s x)} := by
  classical
  let S := {c : G ⧸ J | ∃ k ∈ J, c = QuotientGroup.mk (k * x)}
  haveI : Fintype S := hS.fintype
  have hout : ∀ c : S, (QuotientGroup.mk (c.1.out) : G ⧸ J) = c.1 := fun c => QuotientGroup.out_eq' c.1
  refine ⟨S, inferInstance, fun c => c.1.out, ?_, ?_, ?_, ?_⟩
  · intro a b h
    apply Subtype.ext
    have h' : (QuotientGroup.mk (a.1.out) : G ⧸ J) = QuotientGroup.mk (b.1.out) := h
    rwa [hout, hout] at h'
  · ext c
    constructor
    · rintro ⟨i, rfl⟩
      have : (QuotientGroup.mk (i.1.out) : G ⧸ J) ∈ S := by rw [hout]; exact i.2
      exact this
    · intro hc
      exact ⟨⟨c, hc⟩, hout ⟨c, hc⟩⟩
  · intro a b h
    apply Subtype.ext
    have h' := (mk_iff s J J' hJ _ _).1 h
    rwa [hout, hout] at h'
  · ext c
    constructor
    · rintro ⟨i, rfl⟩
      obtain ⟨k, hk, e⟩ := i.2
      refine ⟨s k, (hJ k).1 hk, ?_⟩
      have h1 : (QuotientGroup.mk (i.1.out) : G ⧸ J) = QuotientGroup.mk (k * x) := (hout i).trans e
      have h2 := (mk_iff s J J' hJ _ _).2 h1
      rw [map_mul] at h2
      exact h2
    · rintro ⟨k, hk, rfl⟩
      have hk0 : s.symm k ∈ J := (hJ _).2 (by simpa using hk)
      have hc : (QuotientGroup.mk (s.symm k * x) : G ⧸ J) ∈ S := ⟨_, hk0, rfl⟩
      refine ⟨⟨_, hc⟩, ?_⟩
      have h2 := (mk_iff s J J' hJ _ _).2 (hout ⟨_, hc⟩)
      rw [map_mul, MulEquiv.apply_symm_apply] at h2
      exact h2

private theorem cosets_eq {G : Type} [Group G] (J : Subgroup G) (a b x : G) (ha : a ∈ J) (hb : b ∈ J) :
    {c : G ⧸ J | ∃ k ∈ J, c = QuotientGroup.mk (k * (a * x * b))} =
      {c | ∃ k ∈ J, c = QuotientGroup.mk (k * x)} := by
  have key : ∀ k : G, (QuotientGroup.mk (k * (a * x * b)) : G ⧸ J) = QuotientGroup.mk (k * a * x) := fun k => by
    rw [QuotientGroup.eq]
    have e : (k * (a * x * b))⁻¹ * (k * a * x) = b⁻¹ := by group
    rw [e]
    exact J.inv_mem hb
  ext c
  constructor
  · rintro ⟨k, hk, rfl⟩
    exact ⟨k * a, J.mul_mem hk ha, key k⟩
  · rintro ⟨k, hk, rfl⟩
    refine ⟨k * a⁻¹, J.mul_mem hk (J.inv_mem ha), ?_⟩
    rw [key]
    simp

private theorem fixL_iff {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]
    (w : Pl K) (J : Subgroup (GL (Fin n) (w.adicCompletion K))) (v : LL μ) :
    v ∈ fixL μ w J ↔ ∀ k ∈ J, rhoL μ w k v = v := by
  unfold fixL
  rw [(UpperTheory.ConvolutionTheory.Tf.commPrj K n μ (J.map (AdelicGLn.localEmbedding w))).2.1]
  constructor
  · exact fun h k hk => h _ (Subgroup.mem_map_of_mem _ hk)
  · rintro h _ ⟨k, hk, rfl⟩
    exact h k hk

theorem UpperTheory.galoisTwist_comp_uOperator_eq_uOperator_smul_place :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsGalois F E] (σ : E ≃ₐ[F] E) (n : ℕ), 0 < n →
          ∀ (μ : Measure (normOneGL (K := E) (n := n))) [μ.IsHaarMeasure] (θ : Twist μ), IsGalTwist σ θ → ∀ (w : Pl E) (ν : Fin n → ℤ),
            θ.U ∘L Uiw μ w ν = Uiw μ (σ • w) ν ∘L θ.U := by
  intro F E _ _ _ _ _ _ σ n hn μ _ θ hθ w ν
  obtain ⟨s, hs1, hs2, hs3⟩ := UpperTheory.exists_galois_transport_localGL_preserving_iwahori F E σ n hn w
  obtain ⟨U, hU, hint, -⟩ := UpperTheory.ConvolutionTheory.C.twistUnitary E n μ θ
  have hO := GLnLocal.isOpen_iwahori (w.adicCompletion E) n
  have hC := GLnLocal.isCompact_iwahori (w.adicCompletion E) n
  have hO' := GLnLocal.isOpen_iwahori ((σ • w).adicCompletion E) n
  have hC' := GLnLocal.isCompact_iwahori ((σ • w).adicCompletion E) n
  have hrho : ∀ g v, U (rhoL μ w g v) = rhoL μ (σ • w) (s g) (U v) := fun g v => by
    have e := UpperTheory.galTwist_finProj_eq_of_galAd_finEmb_eq F E σ n hn μ θ hθ _ _ (hs1 g)
    show U (rightRegularRep (rationalGLOne (K := E) (n := n)) μ (MultiplicityOne.finProj E n (AdelicGLn.localEmbedding w g)) v) =
      rightRegularRep (rationalGLOne (K := E) (n := n)) μ (MultiplicityOne.finProj E n (AdelicGLn.localEmbedding (σ • w) (s g))) (U v)
    rw [hint, e]
  have hfx : ∀ v, U v ∈ fixL μ (σ • w) (GLnLocal.iwahori ((σ • w).adicCompletion E) n) ↔
      v ∈ fixL μ w (GLnLocal.iwahori (w.adicCompletion E) n) := fun v => by
    rw [fixL_iff, fixL_iff]
    constructor
    · intro h k hk
      apply U.injective
      rw [hrho]
      exact h _ ((hs2 k).1 hk)
    · intro h k' hk'
      have e : k' = s (s.symm k') := by simp
      rw [e, ← hrho, h _ ((hs2 _).2 (by simpa using hk'))]
  have hP : ∀ v, U (prj (fixL μ w (GLnLocal.iwahori (w.adicCompletion E) n)) v) =
      prj (fixL μ (σ • w) (GLnLocal.iwahori ((σ • w).adicCompletion E) n)) (U v) :=
    prj_map U _ _ (UpperTheory.ConvolutionTheory.Tf.commPrj E n μ _).1 (UpperTheory.ConvolutionTheory.Tf.commPrj E n μ _).1 hfx
  obtain ⟨hf, -, hHP, hsum, -, -⟩ := UpperTheory.ConvolutionTheory.Tf.hopBasic E n μ w _
    (Cartan.diagPow (w.adicCompletion E) n ν) hO hC
  obtain ⟨-, -, hHP', hsum', -, -⟩ := UpperTheory.ConvolutionTheory.Tf.hopBasic E n μ (σ • w) _
    (s (Cartan.diagPow (w.adicCompletion E) n ν)) hO' hC'
  obtain ⟨ι, _, y, i1, r1, i2, r2⟩ := cosets s _ _ hs2 _ hf
  have hmain : ∀ v ∈ fixL μ w (GLnLocal.iwahori (w.adicCompletion E) n),
      U (Hop μ w (GLnLocal.iwahori (w.adicCompletion E) n) (Cartan.diagPow (w.adicCompletion E) n ν) v) =
        Hop μ (σ • w) (GLnLocal.iwahori ((σ • w).adicCompletion E) n) (s (Cartan.diagPow (w.adicCompletion E) n ν)) (U v) := fun v hv => by

    rw [hsum ι y i1 r1 v hv, hsum' ι (fun i => s (y i)) i2 r2 (U v) ((hfx v).2 hv), map_sum]
    exact Finset.sum_congr rfl fun i _ => hrho _ _
  obtain ⟨a, ha, b, hb, hab⟩ := hs3 ν
  have hH : Hop μ (σ • w) (GLnLocal.iwahori ((σ • w).adicCompletion E) n) (s (Cartan.diagPow (w.adicCompletion E) n ν)) =
      Uiw μ (σ • w) ν := by
    unfold Uiw Hop
    rw [hab, cosets_eq _ a b _ ha hb]
  rw [← hU, ← hH]
  refine ContinuousLinearMap.ext fun v => ?_
  have e1 := DFunLike.congr_fun hHP v
  have e2 := DFunLike.congr_fun hHP' (U v)
  simp only [ContinuousLinearMap.comp_apply] at e1 e2
  have hm : prj (fixL μ w (GLnLocal.iwahori (w.adicCompletion E) n)) v ∈ fixL μ w (GLnLocal.iwahori (w.adicCompletion E) n) :=
    (UpperTheory.ConvolutionTheory.Tf.commPrj E n μ _).2.2.1 v
  show U (Hop μ w (GLnLocal.iwahori (w.adicCompletion E) n) (Cartan.diagPow (w.adicCompletion E) n ν) v) =
    Hop μ (σ • w) (GLnLocal.iwahori ((σ • w).adicCompletion E) n) (s (Cartan.diagPow (w.adicCompletion E) n ν)) (U v)
  rw [← e1, hmain _ hm, hP, e2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicGluing.GaloisTwistCompUOperatorEqUOperatorSmulPlace =====
