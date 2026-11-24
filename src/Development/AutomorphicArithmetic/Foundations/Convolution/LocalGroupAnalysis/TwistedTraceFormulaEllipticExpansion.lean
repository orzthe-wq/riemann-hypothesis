module

public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL
public import Mathlib.NumberTheory.NumberField.Basic
public import GroundTheory.AutomorphicForms.QuotientMeasure
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight
public import GroundTheory.AutomorphicForms.TraceFormulaWeil
public import Development.AutomorphicArithmetic.AdelicQuotients.AdelicGLGaloisBaseChangeDiagonalCompat
public import Development.AutomorphicArithmetic.AdelicQuotients.ExistsCompactFundamentalSetOfHeightLe
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
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.AltSum
import GroundTheory.AutomorphicForms.ReductionBlock
import GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap
import GroundTheory.GlobalFields.KummerTheory.LocalIndex
import GroundTheory.GlobalFields.SemilocalAlgebras.ContinuousCompletionMap
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import GroundTheory.GlobalFields.Adele.Topology

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AdelicQuotients.CharpolyEqOfNormEqOfTwistedConj, Development.AutomorphicArithmetic.AdelicQuotients.ExistsClosedEmbeddingNormOneAdelicGLBaseChange, Development.AutomorphicArithmetic.AdelicQuotients.ExistsHeightBoundOfTwistedEllipticSupport, Development.AutomorphicArithmetic.AdelicQuotients.ExistsIrreducibleCharpolyNormMatchOfTwistedEllip, Development.AutomorphicArithmetic.AdelicQuotients.QuotientIntegralLtTopOfInvariantClosedEmbedding, Development.AutomorphicArithmetic.AdelicQuotients.UnimodularFiniteQuotientMeasureOfCocompact, Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.TwistedTraceFormulaEllipticExpansion

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.CharpolyEqOfNormEqOfTwistedConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.CharpolyEqOfNormEqOfTwistedConj", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.AltSum\nimport GroundTheory.AutomorphicForms.QuotientMeasure\nimport GroundTheory.AutomorphicForms.ReductionBlock\nimport GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap\nimport GroundTheory.GlobalFields.KummerTheory.LocalIndex\nimport GroundTheory.GlobalFields.SemilocalAlgebras.ContinuousCompletionMap\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Global GroundTheory.Global.SemiLocal
open GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped ENNReal NumberField.AdeleRing TensorProduct

theorem UpperTheory.charpoly_eq_of_norm_eq_of_twisted_conj :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsGalois F E] (σ : E ≃ₐ[F] E),
        (∀ τ : E ≃ₐ[F] E, τ ∈ Subgroup.zpowers σ) → ∀ n : ℕ, 0 < n → ∀ (δ δ' h : GL (Fin n) E) (γ γ' : GL (Fin n) F), normGL σ δ = incl γ → normGL σ δ' = incl γ' →
        δ' = h⁻¹ * δ * sigmaGL σ h → (γ : Matrix (Fin n) (Fin n) F).charpoly = (γ' : Matrix (Fin n) (Fin n) F).charpoly := by
  intro F E _ _ _ _ _ _ σ _ n _ δ δ' h γ γ' hγ hγ' hδ
  have hℓ : σ ^ Module.finrank F E = 1 := by
    rw [← IsGalois.card_aut_eq_finrank]; exact pow_card_eq_one'
  have hθ : (sigmaGL σ : Monoid.End (GL (Fin n) E)) ^ Module.finrank F E = 1 := by
    rw [← sigmaGL_pow, hℓ, sigmaGL_one]
  have h1 : normGL σ δ' = h⁻¹ * normGL σ δ * h := by
    rw [hδ]
    exact twNorm_twConj_of_pow_eq_one (sigmaGL σ) hθ h δ
  rw [hγ, hγ'] at h1
  have hv : ∀ g : GL (Fin n) F, ((incl g : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) =
      (g : Matrix (Fin n) (Fin n) F).map (algebraMap F E) := fun _ => rfl
  apply Polynomial.map_injective (algebraMap F E) (algebraMap F E).injective
  rw [← Matrix.charpoly_map, ← Matrix.charpoly_map, ← hv, ← hv, h1, Units.val_mul, Units.val_mul,
    Matrix.coe_units_inv, Matrix.charpoly_units_conj']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.CharpolyEqOfNormEqOfTwistedConj =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.ExistsClosedEmbeddingNormOneAdelicGLBaseChange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.ExistsClosedEmbeddingNormOneAdelicGLBaseChange", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Global GroundTheory.Global.SemiLocal
open GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped ENNReal NumberField.AdeleRing TensorProduct

theorem UpperTheory.exists_closedEmbedding_normOneAdelicGL_baseChange :
    N5 → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsGalois F E] (σ : E ≃ₐ[F] E),
        (∀ τ : E ≃ₐ[F] E, τ ∈ Subgroup.zpowers σ) → ∀ n : ℕ, 0 < n → ∃ j : G1 F n →* G1 E n, Topology.IsClosedEmbedding j ∧
        (∀ t : G1 F n, ((j t : G1 E n) : AdelicGLn.AdelicGL E n) = mapGL n (adeleMap F E) (t : AdelicGLn.AdelicGL F n)) ∧
        ∀ t : AdelicGLn.AdelicGL F n, mapGL n (adeleMap F E) t ∈ normOneGL (K := E) (n := n) → t ∈ normOneGL (K := F) (n := n) := by
  intro h5 F E _ _ _ _ _ _ σ hσ n hn
  obtain ⟨hemb, hdet, -⟩ := h5 F E σ hσ n hn
  have hpos : Module.finrank F E ≠ 0 := by
    haveI : FiniteDimensional F E := Module.Finite.right ℚ F E
    exact Module.finrank_pos.ne'
  have key : ∀ t : AdelicGLn.AdelicGL F n,
      mapGL n (adeleMap F E) t ∈ normOneGL (K := E) (n := n) ↔ t ∈ normOneGL (K := F) (n := n) := by
    intro t
    rw [mem_normOneGL_iff_detModule, mem_normOneGL_iff_detModule, Subtype.ext_iff, Subtype.ext_iff]
    rw [hdet t]
    exact pow_eq_one_iff_of_nonneg (detModule F n t).2.le hpos
  let j : normOneGL (K := F) (n := n) →* normOneGL (K := E) (n := n) :=
    MonoidHom.codRestrict ((mapGL n (adeleMap F E) : AdelicGLn.AdelicGL F n →* AdelicGLn.AdelicGL E n).comp
      (normOneGL (K := F) (n := n)).subtype) (normOneGL (K := E) (n := n)) (fun t => (key t.1).2 t.2)
  refine ⟨j, ?_, fun t => rfl, fun t ht => (key t).1 ht⟩
  have hF : Topology.IsClosedEmbedding (Subtype.val : normOneGL (K := F) (n := n) → AdelicGLn.AdelicGL F n) :=
    (isClosed_normOneGL (K := F) (n := n)).isClosedEmbedding_subtypeVal
  have hE : Topology.IsEmbedding (Subtype.val : normOneGL (K := E) (n := n) → AdelicGLn.AdelicGL E n) :=
    Topology.IsEmbedding.subtypeVal
  have hc : Topology.IsClosedEmbedding ((Subtype.val : normOneGL (K := E) (n := n) → AdelicGLn.AdelicGL E n) ∘ j) :=
    hemb.comp hF
  exact Topology.IsClosedEmbedding.of_comp hE hc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.ExistsClosedEmbeddingNormOneAdelicGLBaseChange =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.ExistsHeightBoundOfTwistedEllipticSupport =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.ExistsHeightBoundOfTwistedEllipticSupport", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Global GroundTheory.Global.SemiLocal
open GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped ENNReal NumberField.AdeleRing TensorProduct

private theorem finsum_norm_ne_zero {X : Type*} [Group X] [TopologicalSpace X] [IsTopologicalGroup X] [T2Space X]
    (Γ : Subgroup X) [DiscreteTopology Γ] (f : X → ℂ) (hf : HasCompactSupport f) (a b δ : X) (hδ : δ ∈ Γ)
    (h : f (a * δ * b) ≠ 0) : ∑ᶠ γ : Γ, ((‖f (a * γ * b)‖ : ℝ) : ℂ) ≠ 0 := by
  have hc : IsCompact ((fun y => a⁻¹ * y * b⁻¹) '' tsupport f) := hf.isCompact.image (by fun_prop)
  have hfin : ((fun γ : Γ => (γ : X)) ⁻¹' ((fun y => a⁻¹ * y * b⁻¹) '' tsupport f)).Finite := by
    have := Γ.tendsto_coe_cofinite_of_discrete ⟨inferInstance⟩ hc.compl_mem_cocompact
    simpa [Filter.mem_map, Filter.mem_cofinite] using this
  have hs : (Function.support fun γ : Γ => ‖f (a * γ * b)‖).Finite := by
    refine hfin.subset fun γ hγ => ⟨a * γ * b, subset_tsupport _ ?_, by group⟩
    simpa using hγ
  have h1 : ∑ᶠ γ : Γ, ((‖f (a * γ * b)‖ : ℝ) : ℂ) = ((∑ᶠ γ : Γ, ‖f (a * γ * b)‖ : ℝ) : ℂ) :=
    (Complex.ofRealHom.toAddMonoidHom.map_finsum hs).symm
  rw [h1, Complex.ofReal_ne_zero]
  exact (finsum_pos (f := fun γ : Γ => ‖f (a * γ * b)‖) (fun _ => norm_nonneg _) ⟨⟨δ, hδ⟩, norm_pos_iff.2 h⟩ hs).ne'

theorem UpperTheory.exists_height_bound_of_twistedElliptic_support :
    G2 → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsGalois F E] (σ : E ≃ₐ[F] E),
        (∀ τ : E ≃ₐ[F] E, τ ∈ Subgroup.zpowers σ) → ∀ n : ℕ, 0 < n → ∀ (μ : Measure (G1 E n)) [μ.IsHaarMeasure] (θ : Twist μ), IsGalTwist σ θ →
        ∀ f : CC E n, Ell σ f → ∃ R : ℝ, ∀ x : G1 E n, ∀ δ ∈ Gam E n, f (x⁻¹ * δ * θ.e x) ≠ 0 → qht x ≤ R := by
  intro h2 F E _ _ _ _ _ _ σ hσ n hn μ _ θ hθ f hf
  obtain ⟨C, c, hC⟩ := h2 F E σ hσ n hn
  have hcs : HasCompactSupport (f : G1 E n → ℂ) := f.hasCompactSupport
  obtain ⟨M, hM⟩ := GroundTheory.Automorphic.CuspidalSpectrum.exists_height_le_of_isCompact
    (hcs.isCompact.image (continuous_subtype_val (p := fun g => g ∈ normOneGL (K := E) (n := n))))
  let f' : PositivityTheory.Rg.Tf.Core.CC E n :=
    { toFun := fun g => ((‖f g‖ : ℝ) : ℂ)
      continuous_toFun := Complex.continuous_ofReal.comp (map_continuous f).norm
      hasCompactSupport' := hcs.comp_left (g := fun z : ℂ => ((‖z‖ : ℝ) : ℂ)) (by simp) }
  have hne : ∀ g, f' g ≠ 0 → f g ≠ 0 := fun g hg h0 => hg (by
    show ((‖f g‖ : ℝ) : ℂ) = 0
    simp [h0])
  refine ⟨C * (max 1 M) ^ c, fun x δ hδ hx => ?_⟩
  refine hC μ θ hθ f' (max 1 M) (le_max_left _ _) (fun g hg => ?_) (fun δ x y hy hg => hf δ x y hy (hne y hg)) x ?_
  · exact (hM _ ⟨g, subset_tsupport _ (hne g hg), rfl⟩).trans (le_max_right _ _)
  · exact finsum_norm_ne_zero (Gam E n) f hcs x⁻¹ (θ.e x) δ hδ hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.ExistsHeightBoundOfTwistedEllipticSupport =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.ExistsIrreducibleCharpolyNormMatchOfTwistedEllip =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.ExistsIrreducibleCharpolyNormMatchOfTwistedEllip", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Global GroundTheory.Global.SemiLocal
open GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped ENNReal NumberField.AdeleRing TensorProduct

theorem UpperTheory.exists_irreducible_charpoly_norm_match_of_twistedElliptic :
    N1 → N2 → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsGalois F E] (σ : E ≃ₐ[F] E),
        (∀ τ : E ≃ₐ[F] E, τ ∈ Subgroup.zpowers σ) → ∀ n : ℕ, 0 < n → ∀ δ : GL (Fin n) E, EllElt σ δ →
        ∃ γ : GL (Fin n) F, Irreducible (γ : Matrix (Fin n) (Fin n) F).charpoly ∧
          ∀ γ' : GL (Fin n) F, (γ' : Matrix (Fin n) (Fin n) F).charpoly = (γ : Matrix (Fin n) (Fin n) F).charpoly →
            (∃ δ' : GL (Fin n) E, normGL σ δ' = incl γ') ∧
            ∀ δ' : GL (Fin n) E, normGL σ δ' = incl γ' → ∃ h : GL (Fin n) E, δ = h⁻¹ * δ' * sigmaGL σ h := by
  intro hN1 hN2 F E _ _ _ _ _ _ σ hgen n _ δ hδ
  obtain ⟨p, hp, hpm⟩ := hδ
  have hℓ : σ ^ Module.finrank F E = 1 := by
    rw [← IsGalois.card_aut_eq_finrank]; exact pow_card_eq_one'
  have hθ : (sigmaGL σ : Monoid.End (GL (Fin n) E)) ^ Module.finrank F E = 1 := by
    rw [← sigmaGL_pow, hℓ, sigmaGL_one]
  have hc : ∀ d h : GL (Fin n) E, normGL σ (h⁻¹ * d * sigmaGL σ h) = h⁻¹ * normGL σ d * h :=
    fun d h => twNorm_twConj_of_pow_eq_one (sigmaGL σ) hθ h d
  have hreg : IsTwRegSemisimple σ δ := by
    unfold IsTwRegSemisimple
    rw [← hpm]
    exact hp.separable.map
  obtain ⟨h, γ, hγ⟩ := hN1 F E σ hgen n δ hreg
  have hv : ((incl γ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) =
      (γ : Matrix (Fin n) (Fin n) F).map (algebraMap F E) := rfl
  have hγp : (γ : Matrix (Fin n) (Fin n) F).charpoly = p := by
    apply Polynomial.map_injective (algebraMap F E) (algebraMap F E).injective
    rw [hpm, ← Matrix.charpoly_map, ← hv, ← hγ, hc, Units.val_mul, Units.val_mul,
      Matrix.coe_units_inv, Matrix.charpoly_units_conj']
  refine ⟨γ, hγp ▸ hp, fun γ' hγ' => ?_⟩
  have hr : IsRegSemisimple γ := by
    unfold IsRegSemisimple
    rw [hγp]; exact hp.separable
  have hr' : IsRegSemisimple γ' := by
    unfold IsRegSemisimple
    rw [hγ', hγp]; exact hp.separable
  obtain ⟨g, hg⟩ := (hN2 F E σ hgen n).2 γ γ' hr hγ'.symm
  have h0 : normGL σ ((incl g : GL (Fin n) E)⁻¹ * (h⁻¹ * δ * sigmaGL σ h) * sigmaGL σ (incl g)) = incl γ' := by
    rw [hc, hγ, hg, map_mul, map_mul, map_inv]
  refine ⟨⟨_, h0⟩, fun δ' hδ' => ?_⟩
  obtain ⟨k, hk⟩ := (hN2 F E σ hgen n).1 δ' _ γ' hr' hδ' h0
  refine ⟨k * (incl g)⁻¹ * h⁻¹, ?_⟩
  rw [map_mul, map_mul, map_inv, map_inv]
  calc δ = h * incl g * ((incl g : GL (Fin n) E)⁻¹ * (h⁻¹ * δ * sigmaGL σ h) * sigmaGL σ (incl g)) *
        (sigmaGL σ (incl g))⁻¹ * (sigmaGL σ h)⁻¹ := by group
    _ = _ := by rw [hk]; group
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.ExistsIrreducibleCharpolyNormMatchOfTwistedEllip =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.QuotientIntegralLtTopOfInvariantClosedEmbedding =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.QuotientIntegralLtTopOfInvariantClosedEmbedding", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Global GroundTheory.Global.SemiLocal
open GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped ENNReal NumberField.AdeleRing TensorProduct

theorem UpperTheory.quotientIntegral_lt_top_of_invariant_closedEmbedding :
    Q1 → Q2 → ∀ (G T : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] [Group T] [TopologicalSpace T] [IsTopologicalGroup T] [LocallyCompactSpace T] [T2Space T] [SecondCountableTopology T] [MeasurableSpace T] [BorelSpace T] (H : Subgroup G) [LocallyCompactSpace H], IsClosed (H : Set G) →
        ∀ (μ : Measure H) [μ.IsHaarMeasure] (ν : Measure T) [ν.IsHaarMeasure] [ν.IsInvInvariant] [ν.IsMulRightInvariant]
          (i : T →* H), Topology.IsClosedEmbedding i → ∀ Φ : H → ℂ, Continuous Φ → (∀ t x, Φ (i t * x) = Φ x) →
          (∀ ρ, IsNormAlong id i ν ρ → ∫⁻ x, ‖Φ x‖ₑ * ρ x ∂μ < ⊤) →
          quotInt μ (fun x : H => (x : G)) (fun t => ((i t : H) : G)) ν Φ = quotInt μ id i ν Φ := by
  intro q1 q2 G T _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ H _ hH μ _ ν _ _ _ i hi Φ hΦ hinv hfin
  haveI : SecondCountableTopology H := TopologicalSpace.Subtype.secondCountableTopology _
  obtain ⟨ρ, hρc, hρ, -⟩ := q2 H T ν i hi
  have hemb : MeasurableEmbedding (Subtype.val : H → G) :=
    MeasurableEmbedding.subtype_coe hH.measurableSet
  have hex : ∃ ρ', IsNormAlong (fun x : H => (x : G)) (fun t => ((i t : H) : G)) ν ρ' := by
    refine ⟨Function.extend (Subtype.val : H → G) (fun x => (ρ x : ℝ≥0∞)) 0,
      hemb.measurable_extend hρ.1 measurable_zero, fun x => ?_⟩
    rw [← hρ.2 x]
    refine lintegral_congr fun t => ?_
    exact Subtype.val_injective.extend_apply (fun x => (ρ x : ℝ≥0∞)) 0 (i t * x)
  have hn : IsNormAlong id i ν (fun x : H => hex.choose (x : G)) :=
    ⟨hex.choose_spec.1.comp measurable_subtype_coe, fun x => hex.choose_spec.2 x⟩
  have h1 := q1 H H T μ ν (MonoidHom.id H) i measurable_id hi.continuous Φ
    (fun x : H => hex.choose (x : G)) hΦ.measurable hinv hn (hfin _ hn)
  refine Eq.trans ?_ h1.symm
  unfold quotInt
  rw [dite_eq_left hex]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.QuotientIntegralLtTopOfInvariantClosedEmbedding =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.UnimodularFiniteQuotientMeasureOfCocompact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.UnimodularFiniteQuotientMeasureOfCocompact", "h": "module\n\npublic import GroundTheory.AutomorphicForms.QuotientMeasure\npublic import GroundTheory.AutomorphicForms.TraceFormulaWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong\nimport GroundTheory.AutomorphicForms.ReductionBlock\nimport GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap\nimport GroundTheory.GlobalFields.KummerTheory.LocalIndex\nimport GroundTheory.GlobalFields.SemilocalAlgebras.ContinuousCompletionMap\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Global GroundTheory.Global.SemiLocal
open GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped ENNReal NumberField.AdeleRing TensorProduct

theorem UpperTheory.unimodular_finite_quotientMeasure_of_cocompact :
    ∀ (T : Type) [Group T] [TopologicalSpace T] [IsTopologicalGroup T] [LocallyCompactSpace T] [T2Space T] [SecondCountableTopology T] [MeasurableSpace T] [BorelSpace T] (Λ : Subgroup T) [DiscreteTopology Λ] (ν : Measure T) [ν.IsHaarMeasure],
        (∃ C : Set T, IsCompact C ∧ ∀ t : T, ∃ g ∈ Λ, ∃ y ∈ C, t = g * y) →
        ν.IsMulRightInvariant ∧ ν.IsInvInvariant ∧ quotientMeasure Λ ν Set.univ < ⊤ := by
  intro T _ _ _ _ _ _ _ _ Λ _ ν _ hC
  obtain ⟨C, hC, h⟩ := hC
  haveI : CompactSpace (RightCosetSpace Λ) := by
    refine ⟨(hC.image (RightCosetSpace.continuous_mk Λ)).of_isClosed_subset isClosed_univ ?_⟩
    intro x _
    obtain ⟨t, rfl⟩ := RightCosetSpace.mk_surjective Λ x
    obtain ⟨g, hg, y, hy, rfl⟩ := h t
    exact ⟨y, hy, (RightCosetSpace.mk_mul_of_mem hg y).symm⟩
  haveI hr : ν.IsMulRightInvariant := RightCosetSpace.isMulRightInvariant_of_compactSpace Λ ν
  haveI := RightCosetSpace.isFiniteMeasure (Γ := Λ) ν
  exact ⟨hr, ⟨RightCosetSpace.inv_eq_self_of_isMulRightInvariant ν⟩, measure_lt_top _ _⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.UnimodularFiniteQuotientMeasureOfCocompact =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.TwistedTraceFormulaEllipticExpansion =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.TwistedTraceFormulaEllipticExpansion", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula\npublic import Development.AutomorphicArithmetic.AdelicQuotients.AdelicGLGaloisBaseChangeDiagonalCompat\npublic import Development.AutomorphicArithmetic.AdelicQuotients.CharpolyEqOfNormEqOfTwistedConj\npublic import Development.AutomorphicArithmetic.AdelicQuotients.ExistsClosedEmbeddingNormOneAdelicGLBaseChange\npublic import Development.AutomorphicArithmetic.AdelicQuotients.ExistsCompactFundamentalSetOfHeightLe\npublic import Development.AutomorphicArithmetic.AdelicQuotients.ExistsHeightBoundOfTwistedEllipticSupport\npublic import Development.AutomorphicArithmetic.AdelicQuotients.ExistsIrreducibleCharpolyNormMatchOfTwistedEllip\npublic import Development.AutomorphicArithmetic.AdelicQuotients.QuotientIntegralLtTopOfInvariantClosedEmbedding\npublic import Development.AutomorphicArithmetic.AdelicQuotients.UnimodularFiniteQuotientMeasureOfCocompact\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Global GroundTheory.Global.SemiLocal
open GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped ENNReal NumberField.AdeleRing TensorProduct

noncomputable section

namespace UpperTheory.ConvolutionTheory.G.DiagonalEmbedding

private def d1 {K : Type} [Field K] [NumberField K] {n : ℕ} (δ : GL (Fin n) K) : G1 K n :=
  ⟨AdelicGLn.diagonal K n δ, rationalGL_le_normOneGL ⟨δ, rfl⟩⟩

private theorem differential_one_mem_scaled_lattice {K : Type} [Field K] [NumberField K] {n : ℕ} (δ : GL (Fin n) K) : d1 δ ∈ Gam K n :=
  ⟨δ, rfl⟩

private theorem exists_diagonalEmbed {K : Type} [Field K] [NumberField K] {n : ℕ} {g : G1 K n} (hg : g ∈ Gam K n) :
    ∃ δ, g = d1 δ := by
  obtain ⟨δ, h⟩ := hg
  exact ⟨δ, Subtype.ext h.symm⟩

private def tw {K : Type} [Field K] [NumberField K] {n : ℕ} {μ : Measure (G1 K n)} [μ.IsHaarMeasure] (θ : Twist μ) :
    G1 K n →* G1 K n := θ.e.toMulEquiv.toMonoidHom

private instance discInf {K : Type} [Field K] [NumberField K] {n : ℕ} (S : Subgroup (G1 K n)) :
    DiscreteTopology ↥(Gam K n ⊓ S) :=
  DiscreteTopology.of_continuous_injective (f := Subgroup.inclusion (inf_le_left : Gam K n ⊓ S ≤ Gam K n))
    (continuous_subtype_val.subtype_mk _) (Subgroup.inclusion_injective _)

private instance discSub {K : Type} [Field K] [NumberField K] {n : ℕ} (S : Subgroup (G1 K n)) :
    DiscreteTopology ↥((Gam K n).subgroupOf S) :=
  DiscreteTopology.of_continuous_injective (β := Gam K n) (f := fun x => ⟨((x : S) : G1 K n), x.2⟩)
    ((continuous_subtype_val.comp continuous_subtype_val).subtype_mk _)
    fun _ _ h => by
      have h1 := congrArg Subtype.val h
      exact Subtype.ext (Subtype.ext h1)

private theorem closedCent {K : Type} [Field K] [NumberField K] {n : ℕ} (g : G1 K n) :
    IsClosed (Subgroup.centralizer {g} : Set (G1 K n)) := by
  have : (Subgroup.centralizer {g} : Set (G1 K n)) = {x | x * g = g * x} :=
    Set.ext fun x => Subgroup.mem_centralizer_singleton_iff
  rw [this]
  exact isClosed_eq (continuous_id.mul continuous_const) (continuous_const.mul continuous_id)

private instance lcCent {K : Type} [Field K] [NumberField K] {n : ℕ} (g : G1 K n) :
    LocallyCompactSpace (Subgroup.centralizer {g}) :=
  (closedCent g).isClosedEmbedding_subtypeVal.locallyCompactSpace

private instance scCent {K : Type} [Field K] [NumberField K] {n : ℕ} (g : G1 K n) :
    SecondCountableTopology (Subgroup.centralizer {g}) :=
  TopologicalSpace.Subtype.secondCountableTopology _

section
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsGalois F E] {σ : E ≃ₐ[F] E}
  {n : ℕ} {μ : Measure (G1 E n)} [μ.IsHaarMeasure] {θ : Twist μ}

omit [IsGalois F E] in
private theorem twist_diagonalEmbed (hθ : IsGalTwist σ θ) (h : GL (Fin n) E) : tw θ (d1 h) = d1 (sigmaGL σ h) :=
  Subtype.ext ((hθ (d1 h)).trans ((UpperTheory.adelicGL_galois_baseChange_diagonal_compat F E σ n).1 h))

omit [IsGalois F E] in
private theorem diagonalEmbed_conj_iff (hθ : IsGalTwist σ θ) (δ δ' h : GL (Fin n) E) :
    d1 δ' = (d1 h)⁻¹ * d1 δ * tw θ (d1 h) ↔ δ' = h⁻¹ * δ * sigmaGL σ h := by
  rw [twist_diagonalEmbed hθ, Subtype.ext_iff, ← (AdelicGLn.diagonal_injective E n).eq_iff, map_mul, map_mul, map_inv]
  rfl

private theorem side (h2 : G2) (hU : U1) (hσ : ∀ τ : E ≃ₐ[F] E, τ ∈ Subgroup.zpowers σ) (hn : 0 < n)
    (hθ : IsGalTwist σ θ) (f : CC E n) (hf : Ell σ f) (ι : Type) (r : ι → GL (Fin n) E)
    (hex : ∀ δ, EllElt σ δ → ∃ i h, δ = h⁻¹ * r i * sigmaGL σ h)
    (hdi : ∀ i i' h, r i' = h⁻¹ * r i * sigmaGL σ h → i = i') :
    HasSum (fun i => ∫ y, f ((Quotient.out y)⁻¹ * d1 (r i) * tw θ (Quotient.out y))
        ∂quotientMeasure (Gam E n ⊓ twCent (tw θ) (d1 (r i))) μ) (twInt θ f) ∧
      ∀ i, Integrable (fun y => f ((Quotient.out y)⁻¹ * d1 (r i) * tw θ (Quotient.out y)))
        (quotientMeasure (Gam E n ⊓ twCent (tw θ) (d1 (r i))) μ) := by
  obtain ⟨R, hR⟩ := UpperTheory.exists_height_bound_of_twistedElliptic_support h2 F E σ hσ n hn μ θ hθ f hf
  obtain ⟨C, hC, hC'⟩ := UpperTheory.exists_compact_fundamental_set_of_height_le E n R
  refine hU (G1 E n) (Gam E n) μ (tw θ) θ.e.continuous (fun g hg => (θ.mem_gam g).2 hg) f
    ⟨C, hC, fun x δ hδ h => hC' x (hR x δ hδ h)⟩ ι (fun i => d1 (r i)) (fun i => differential_one_mem_scaled_lattice _) ?_ ?_
  · rintro δ hδ ⟨x, hx⟩
    obtain ⟨δ, rfl⟩ := exists_diagonalEmbed hδ
    obtain ⟨i, h, e⟩ := hex δ (hf δ x _ (by rw [← hθ x]; rfl) hx)
    exact ⟨i, d1 h, differential_one_mem_scaled_lattice h, (diagonalEmbed_conj_iff hθ _ _ _).2 e⟩
  · intro i i' g hg e
    obtain ⟨h, rfl⟩ := exists_diagonalEmbed hg
    exact hdi i i' h ((diagonalEmbed_conj_iff hθ _ _ _).1 e)
end

private theorem contTw {K : Type} [Field K] [NumberField K] {n : ℕ} {μ : Measure (G1 K n)} [μ.IsHaarMeasure] (θ : Twist μ)
    (f : CC K n) (d : G1 K n) : Continuous fun x : G1 K n => f (x⁻¹ * d * tw θ x) :=
  f.continuous.comp ((continuous_id.inv.mul continuous_const).mul θ.e.continuous)

private theorem termF (hU : U2) {F : Type} [Field F] [NumberField F] {n : ℕ} (μ : Measure (G1 F n)) [μ.IsHaarMeasure]
    (f : CC F n) (g : G1 F n) (ν : Measure (Subgroup.centralizer {g})) [ν.IsHaarMeasure] [ν.IsInvInvariant]
    [ν.IsMulRightInvariant] (hv : quotientMeasure ((Gam F n).subgroupOf (Subgroup.centralizer {g})) ν Set.univ < ⊤)
    (hi : Integrable (fun y => f ((Quotient.out y)⁻¹ * g * tw (Twist.id μ) (Quotient.out y)))
        (quotientMeasure (Gam F n ⊓ twCent (tw (Twist.id μ)) g) μ)) :
    ∫ y, f ((Quotient.out y)⁻¹ * g * tw (Twist.id μ) (Quotient.out y))
        ∂quotientMeasure (Gam F n ⊓ twCent (tw (Twist.id μ)) g) μ =
      ((quotientMeasure ((Gam F n).subgroupOf (Subgroup.centralizer {g})) ν Set.univ).toReal : ℂ) *
        quotInt μ id (fun t : Subgroup.centralizer {g} => (t : G1 F n)) ν fun x => f (x⁻¹ * g * x) := by
  have hc : twCent (tw (Twist.id μ)) g = Subgroup.centralizer {g} := by
    ext x
    rw [Subgroup.mem_centralizer_singleton_iff]
    change x⁻¹ * g * x = g ↔ _
    rw [mul_assoc, inv_mul_eq_iff_eq_mul, eq_comm]
    rfl
  set_option synthInstance.maxHeartbeats 400000 in
  refine (hU (G1 F n) (Subgroup.centralizer {g}) μ ν (Subgroup.centralizer {g}).subtype
    (closedCent g).isClosedEmbedding_subtypeVal _ (Gam F n ⊓ twCent (tw (Twist.id μ)) g) ?_ hv
    (fun x => f (x⁻¹ * g * tw (Twist.id μ) x)) (contTw _ f g) ?_ hi).1
  · rw [hc, Subgroup.subgroupOf_map_subtype]
  · intro t x
    exact congrArg f (twConj_mul_left (tw (Twist.id μ)) g (h := t) (hc.ge t.2) x)

section
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsGalois F E] {σ : E ≃ₐ[F] E}
  {n : ℕ} {μ : Measure (G1 E n)} [μ.IsHaarMeasure] {θ : Twist μ}

private theorem termE (hU : U2) (q1 : Q1) (q2 : Q2) (n3 : N3) (n5 : N5)
    (hσ : ∀ τ : E ≃ₐ[F] E, τ ∈ Subgroup.zpowers σ) (hn : 0 < n) (hθ : IsGalTwist σ θ) (f : CC E n)
    (δ : GL (Fin n) E) (γ : GL (Fin n) F) (hγ : IsRegSemisimple γ) (hN : normGL σ δ = incl γ)
    (ν : Measure (Subgroup.centralizer {d1 γ})) [ν.IsHaarMeasure] [ν.IsInvInvariant] [ν.IsMulRightInvariant]
    (hv : quotientMeasure ((Gam F n).subgroupOf (Subgroup.centralizer {d1 γ})) ν Set.univ < ⊤)
    (hi : Integrable (fun y => f ((Quotient.out y)⁻¹ * d1 δ * tw θ (Quotient.out y)))
        (quotientMeasure (Gam E n ⊓ twCent (tw θ) (d1 δ)) μ)) :
    ∫ y, f ((Quotient.out y)⁻¹ * d1 δ * tw θ (Quotient.out y)) ∂quotientMeasure (Gam E n ⊓ twCent (tw θ) (d1 δ)) μ =
      ((quotientMeasure ((Gam F n).subgroupOf (Subgroup.centralizer {d1 γ})) ν Set.univ).toReal : ℂ) *
        quotInt μ (fun x : G1 E n => (x : AdelicGLn.AdelicGL E n))
          (fun t : Subgroup.centralizer {d1 γ} => mapGL n (adeleMap F E) ((t : G1 F n) : AdelicGLn.AdelicGL F n)) ν
          (fun x => ext0 f ((x : AdelicGLn.AdelicGL E n)⁻¹ * AdelicGLn.diagonal E n δ *
            mapGL n (galAd σ) (x : AdelicGLn.AdelicGL E n))) := by
  obtain ⟨j, hj, hj1, hj2⟩ := UpperTheory.exists_closedEmbedding_normOneAdelicGL_baseChange n5 F E σ hσ n hn
  obtain ⟨-, hd2, hd3⟩ := UpperTheory.adelicGL_galois_baseChange_diagonal_compat F E σ n
  let i : Subgroup.centralizer {d1 γ} →* G1 E n := j.comp (Subgroup.centralizer {d1 γ}).subtype
  have hic : Topology.IsClosedEmbedding i := hj.comp (closedCent _).isClosedEmbedding_subtypeVal
  have hcent : ∀ x : G1 E n, x ∈ twCent (tw θ) (d1 δ) ↔ ∃ t, x = i t := by
    intro x
    have h1 : x ∈ twCent (tw θ) (d1 δ) ↔ (x : AdelicGLn.AdelicGL E n)⁻¹ * AdelicGLn.diagonal E n δ *
        mapGL n (galAd σ) (x : AdelicGLn.AdelicGL E n) = AdelicGLn.diagonal E n δ := by
      rw [← hθ x]
      exact Subtype.ext_iff
    rw [h1, n3 F E σ hσ n hn δ γ hγ hN]
    constructor
    · rintro ⟨t, ht, e⟩
      exact ⟨⟨⟨t, hj2 t (e ▸ x.2)⟩, Subgroup.mem_centralizer_singleton_iff.2 (Subtype.ext ht)⟩,
        Subtype.ext (e.trans (hj1 ⟨t, _⟩).symm)⟩
    · rintro ⟨t, rfl⟩
      exact ⟨_, congrArg Subtype.val (Subgroup.mem_centralizer_singleton_iff.1 t.2), hj1 t⟩
  have hmap : ((Gam F n).subgroupOf (Subgroup.centralizer {d1 γ})).map i = Gam E n ⊓ twCent (tw θ) (d1 δ) := by
    ext x
    constructor
    · rintro ⟨t, ⟨g, hg⟩, rfl⟩
      refine ⟨⟨incl g, ?_⟩, (hcent _).2 ⟨t, rfl⟩⟩
      rw [← hd2]
      exact (congrArg (mapGL n (adeleMap F E)) hg).trans (hj1 t).symm
    · rintro ⟨⟨h, hh⟩, hx⟩
      obtain ⟨t, rfl⟩ := (hcent x).1 hx
      obtain ⟨g, hg⟩ := hd3 _ h ((hj1 t).symm.trans hh.symm)
      exact ⟨t, ⟨g, hg.symm⟩, rfl⟩
  have hinv : ∀ t x, f ((i t * x)⁻¹ * d1 δ * tw θ (i t * x)) = f (x⁻¹ * d1 δ * tw θ x) := fun t x =>
    congrArg f (twConj_mul_left (tw θ) (d1 δ) ((hcent _).2 ⟨t, rfl⟩) x)
  obtain ⟨h1, h2⟩ := hU (G1 E n) (Subgroup.centralizer {d1 γ}) μ ν i hic _ _ hmap hv
    (fun x => f (x⁻¹ * d1 δ * tw θ x)) (contTw _ f _) hinv hi
  set_option synthInstance.maxHeartbeats 400000 in
  have h3 := UpperTheory.quotientIntegral_lt_top_of_invariant_closedEmbedding q1 q2 (AdelicGLn.AdelicGL E n) _ (normOneGL (K := E) (n := n)) isClosed_normOneGL μ ν i hic
    (fun x => f (x⁻¹ * d1 δ * tw θ x)) (contTw _ f _) hinv h2
  rw [h1, ← h3]
  congr 2
  · exact funext fun t => hj1 t
  · funext x
    rw [← hθ x, ext0]
    exact (dif_pos (x⁻¹ * d1 δ * tw θ x).2 (t := fun h => f ⟨_, h⟩) (e := fun _ => 0)).symm
end

private theorem norm_self {F : Type} [Field F] {n : ℕ} (γ : GL (Fin n) F) : normGL (1 : F ≃ₐ[F] F) γ = incl γ := by
  rw [normGL, Module.finrank_self, twNorm_succ, twNorm_zero, one_mul, pow_zero]
  ext a b
  rfl

end UpperTheory.ConvolutionTheory.G.DiagonalEmbedding

open UpperTheory.ConvolutionTheory.G.DiagonalEmbedding in
theorem UpperTheory.ConvolutionTheory.G.twisted_trace_formula_elliptic_expansion :
    G2 → U1 → U2 → Q1 → Q2 → N1 → N2 → N3 → N4 → N5 → G0 → G3 := by
  intro g2 u1 u2 q1 q2 n1 n2 n3 n4 n5 g0 F E _ _ _ _ _ _ σ hσ n hn μE _ μF _ θ hθ c fE fF hE hF hM
  classical
  have h1 : ∀ τ : F ≃ₐ[F] F, τ ∈ Subgroup.zpowers (1 : F ≃ₐ[F] F) := fun τ => by
    rw [Subsingleton.elim τ 1]; exact one_mem _
  let ι : Type := {p : F[X] // Irreducible p ∧ ∃ γ : GL (Fin n) F, (γ : Matrix (Fin n) (Fin n) F).charpoly = p}
  let γ : ι → GL (Fin n) F := fun p => p.2.2.choose
  have hγ : ∀ p : ι, (γ p : Matrix (Fin n) (Fin n) F).charpoly = p.1 := fun p => p.2.2.choose_spec
  have hirr : ∀ p : ι, Irreducible (γ p : Matrix (Fin n) (Fin n) F).charpoly := fun p => (hγ p).symm ▸ p.2.1
  let S : Set ι := {p | ∃ δ : GL (Fin n) E, normGL σ δ = incl (γ p)}
  let δ : S → GL (Fin n) E := fun p => p.2.choose
  have hδ : ∀ p : S, normGL σ (δ p) = incl (γ p.1) := fun p => p.2.choose_spec
  obtain ⟨sF, iF⟩ := side g2 u1 h1 hn (g0.2 F n μF) fF hF ι γ (fun d hd => by
      obtain ⟨g, hg, h⟩ := UpperTheory.exists_irreducible_charpoly_norm_match_of_twistedElliptic n1 n2 F F 1 h1 n hn d hd
      exact ⟨⟨_, hg, g, rfl⟩, (h _ (hγ _)).2 _ (norm_self _)⟩)
    fun p p' h e => Subtype.ext ((hγ p).symm.trans
      ((UpperTheory.charpoly_eq_of_norm_eq_of_twisted_conj F F 1 h1 n hn _ _ h _ _ (norm_self _) (norm_self _) e).trans (hγ p')))
  obtain ⟨sE, iE⟩ := side g2 u1 hσ hn hθ fE hE S δ (fun d hd => by
      obtain ⟨g, hg, h⟩ := UpperTheory.exists_irreducible_charpoly_norm_match_of_twistedElliptic n1 n2 F E σ hσ n hn d hd
      obtain ⟨ha, hb⟩ := h _ (hγ ⟨_, hg, g, rfl⟩)
      exact ⟨⟨_, ha⟩, hb _ (hδ _)⟩)
    fun p p' h e => Subtype.ext (Subtype.ext ((hγ p.1).symm.trans
      ((UpperTheory.charpoly_eq_of_norm_eq_of_twisted_conj F E σ hσ n hn _ _ h _ _ (hδ p) (hδ p') e).trans (hγ p'.1))))
  let ν : ∀ p : ι, Measure (Subgroup.centralizer {d1 (γ p)}) := fun p => Measure.haar
  have hν : ∀ p, (ν p).IsMulRightInvariant ∧ (ν p).IsInvInvariant ∧
      quotientMeasure ((Gam F n).subgroupOf (Subgroup.centralizer {d1 (γ p)})) (ν p) Set.univ < ⊤ := fun p =>
    UpperTheory.unimodular_finite_quotientMeasure_of_cocompact _ _ (ν p) (n4 F n (γ p) (d1 (γ p)) rfl (hirr p)).2
  refine sE.unique ?_
  have sF' := sF.mul_left c
  rw [← hasSum_subtype_iff_of_support_subset (s := S)] at sF'
  · refine Eq.mpr (congrArg (fun g => HasSum g (c * twInt (Twist.id μF) fF)) (funext fun p => ?_)) sF'
    obtain ⟨_, _, hv⟩ := hν p.1
    rw [Function.comp_apply, termF u2 μF fF _ (ν p.1) hv (iF p.1),
      termE u2 q1 q2 n3 n5 hσ hn hθ fE (δ p) (γ p.1) (hirr p.1).separable (hδ p) (ν p.1) hv (iE p),
      (hM (γ p.1) (d1 (γ p.1)) rfl (hirr p.1) (ν p.1) inferInstance).1 (δ p) (hδ p)]
    ring
  · intro p hp
    by_contra hS
    obtain ⟨_, _, hv⟩ := hν p
    apply hp
    beta_reduce
    rw [termF u2 μF fF _ (ν p) hv (iF p), (hM (γ p) (d1 (γ p)) rfl (hirr p) (ν p) inferInstance).2 hS, mul_zero, mul_zero]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.TwistedTraceFormulaEllipticExpansion =====
