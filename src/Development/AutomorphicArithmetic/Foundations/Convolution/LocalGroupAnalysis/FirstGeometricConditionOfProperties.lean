module

import Lemmata.CharpolySmul
public import GroundTheory.AutomorphicForms.ReductionHeight
public import GroundTheory.AutomorphicForms.ReductionIwasawa
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong
public import GroundTheory.GlobalFields.SemilocalAlgebras.ContinuousCompletionMap
public import GroundTheory.GlobalFields.SemilocalAlgebras.Galois
public import GroundTheory.AutomorphicForms.AffineBruhat
public import Development.AutomorphicArithmetic.AdelicQuotients.NormGaloisSmulAdeleComponentAtSmulPlace
public import Mathlib.NumberTheory.NumberField.Completion.FinitePlace
public import Mathlib.NumberTheory.NumberField.Completion.InfinitePlace
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula
public import Development.AutomorphicArithmetic.AdelicQuotients.TwNormConjDiagonalEqConjNormGL
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
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL
import GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.AltSum
import GroundTheory.AutomorphicForms.ReductionBlock
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import GroundTheory.GlobalFields.KummerTheory.LocalIndex
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AdelicQuotients.CharpolyLocalAdelicConjDiagonalEq, Development.AutomorphicArithmetic.AdelicQuotients.EqOneOfSmulPlaceEqOfCompletionMapSurjective, Development.AutomorphicArithmetic.AdelicQuotients.FinAtMapGLGalAdMemIwahori, Development.AutomorphicArithmetic.AdelicQuotients.HeightOffMapGLGalAd, Development.AutomorphicArithmetic.AdelicQuotients.NormAlgebraMapBaseLeOneOfPlacesOver, Development.AutomorphicArithmetic.AdelicQuotients.NormCoeffZeroDvdCharpolyLeAdicCompletion, Development.AutomorphicArithmetic.AdelicQuotients.NormCoeffZeroDvdCharpolyLeInfinitePlace, Development.AutomorphicArithmetic.AdelicQuotients.NormCoeffZeroFactorCharpolyIwahoriDiagPowLe, Development.AutomorphicArithmetic.AdelicQuotients.OneLeHeightOffAndSubmultiplicative, Development.AutomorphicArithmetic.AdelicQuotients.OneLeMulHeightConstHeightOffPowOfSmallAtPlace, Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.FirstGeometricConditionOfProperties

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.CharpolyLocalAdelicConjDiagonalEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.CharpolyLocalAdelicConjDiagonalEq", "h": "module\n\npublic import GroundTheory.AutomorphicForms.ReductionHeight\npublic import GroundTheory.AutomorphicForms.ReductionIwasawa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong\nimport GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap\nimport GroundTheory.GlobalFields.SemilocalAlgebras.ContinuousCompletionMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped NumberField.AdeleRing

theorem UpperTheory.charpoly_local_adelic_conj_diagonal_eq :
    ∀ (E : Type) [Field E] [NumberField E] (n : ℕ) (γ : GL (Fin n) E) (x : AdelicGLn.AdelicGL E n),
        (∀ w : HeightOneSpectrum (𝓞 E), ((finAt w (x⁻¹ * AdelicGLn.diagonal E n γ * x) : GL (Fin n) (w.adicCompletion E)) :
          Matrix (Fin n) (Fin n) (w.adicCompletion E)).charpoly = (γ : Matrix (Fin n) (Fin n) E).charpoly.map (algebraMap E (w.adicCompletion E))) ∧
        ∀ w : InfinitePlace E, ((infAt w (x⁻¹ * AdelicGLn.diagonal E n γ * x) : GL (Fin n) w.Completion) :
          Matrix (Fin n) (Fin n) w.Completion).charpoly = (γ : Matrix (Fin n) (Fin n) E).charpoly.map (algebraMap E w.Completion) := by
  intro E _ _ n γ x
  refine ⟨fun w => ?_, fun w => ?_⟩
  · have h : ((finAt w (AdelicGLn.diagonal E n γ) : GL (Fin n) (w.adicCompletion E)) :
        Matrix (Fin n) (Fin n) (w.adicCompletion E)) =
        (γ : Matrix (Fin n) (Fin n) E).map (algebraMap E (w.adicCompletion E)) := by
      ext a b
      rfl
    rw [finAt_mul, finAt_mul, finAt_inv, Units.val_mul, Units.val_mul, Matrix.coe_units_inv,
      Matrix.charpoly_units_conj', h, Matrix.charpoly_map]
  · have h : ((infAt w (AdelicGLn.diagonal E n γ) : GL (Fin n) w.Completion) :
        Matrix (Fin n) (Fin n) w.Completion) =
        (γ : Matrix (Fin n) (Fin n) E).map (algebraMap E w.Completion) := by
      ext a b
      rfl
    rw [infAt_mul, infAt_mul, infAt_inv, Units.val_mul, Units.val_mul, Matrix.coe_units_inv,
      Matrix.charpoly_units_conj', h, Matrix.charpoly_map]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.CharpolyLocalAdelicConjDiagonalEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.EqOneOfSmulPlaceEqOfCompletionMapSurjective =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.EqOneOfSmulPlaceEqOfCompletionMapSurjective", "h": "module\n\npublic import GroundTheory.GlobalFields.SemilocalAlgebras.Galois\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.AltSum\nimport GroundTheory.AutomorphicForms.ReductionBlock\nimport GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped NumberField.AdeleRing

theorem UpperTheory.eq_one_of_smul_place_eq_of_completionMap_surjective :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (q : HeightOneSpectrum (𝓞 F)) (w : PlacesOver E q), Function.Surjective (completionMap q w.1) →
        ∀ σ : E ≃ₐ[F] E, σ • w = w → σ = 1 := by
  intro F E _ _ _ _ _ q w hs σ hσ
  have h : w.1 = σ • w.1 := (congrArg Subtype.val hσ).symm
  haveI : w.1.asIdeal.LiesOver q.asIdeal := w.2
  have hid : ∀ y, galHom σ w.1 w.1 h y = y := by
    intro y
    obtain ⟨a, rfl⟩ := hs y
    exact galHom_completionMap q σ w.1 w.1 h a
  refine AlgEquiv.ext fun x ↦ ?_
  have h2 := galHom_algebraMap σ w.1 w.1 h x
  rw [hid] at h2
  exact (algebraMap E (w.1.adicCompletion E)).injective h2.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.EqOneOfSmulPlaceEqOfCompletionMapSurjective =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.FinAtMapGLGalAdMemIwahori =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.FinAtMapGLGalAdMemIwahori", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong\npublic import GroundTheory.AutomorphicForms.AffineBruhat\npublic import GroundTheory.GlobalFields.SemilocalAlgebras.Galois\npublic import Development.AutomorphicArithmetic.AdelicQuotients.NormGaloisSmulAdeleComponentAtSmulPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped NumberField.AdeleRing

private theorem val_lt_iff' {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E))
    (y : w.adicCompletion E) : ValuativeRel.valuation (w.adicCompletion E) y < 1 ↔ ‖y‖ < 1 := by
  have : (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ))).Compatible :=
    Valuation.Compatible.ofValuation _
  rw [(ValuativeRel.isEquiv (ValuativeRel.valuation (w.adicCompletion E))
    (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ)))).lt_one_iff_lt_one,
    Valued.toNormedField.norm_lt_one_iff]

private theorem val_le_iff' {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E))
    (y : w.adicCompletion E) : ValuativeRel.valuation (w.adicCompletion E) y ≤ 1 ↔ ‖y‖ ≤ 1 := by
  have : (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ))).Compatible :=
    Valuation.Compatible.ofValuation _
  rw [(ValuativeRel.isEquiv (ValuativeRel.valuation (w.adicCompletion E))
    (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ)))).le_one_iff_le_one,
    Valued.toNormedField.norm_le_one_iff]

private theorem val_eq_iff' {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E))
    (y : w.adicCompletion E) : ValuativeRel.valuation (w.adicCompletion E) y = 1 ↔ ‖y‖ = 1 := by
  rw [le_antisymm_iff, le_antisymm_iff, val_le_iff', not_iff_not.1 (by
    rw [not_le, not_le]; exact val_lt_iff' w y : ¬ (1 ≤ ValuativeRel.valuation (w.adicCompletion E) y) ↔ ¬ (1 ≤ ‖y‖))]

theorem UpperTheory.finAt_mapGL_galAd_mem_iwahori :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E ≃ₐ[F] E) (n : ℕ) (w : HeightOneSpectrum (𝓞 E)) (g : AdelicGLn.AdelicGL E n),
        finAt w g ∈ GLnLocal.iwahori (w.adicCompletion E) n →
        finAt (σ • w) (mapGL n (galAd σ) g : AdelicGLn.AdelicGL E n) ∈ GLnLocal.iwahori ((σ • w).adicCompletion E) n := by
  intro F E _ _ _ _ _ σ n w g hg
  have key : ∀ i j, ‖finAt (σ • w) (mapGL n (galAd σ) g : AdelicGLn.AdelicGL E n) i j‖ = ‖finAt w g i j‖ :=
    fun i j => (UpperTheory.norm_galois_smul_adele_component_at_smul_place F E σ (g i j)).1 w
  obtain ⟨h1, h2, h3⟩ := (GLnLocal.mem_iwahori_iff _ n).1 hg
  refine (GLnLocal.mem_iwahori_iff _ n).2 ⟨fun i j => ?_, fun i j hij => ?_, fun i => ?_⟩
  · rw [val_le_iff', key]; exact (val_le_iff' w _).1 (h1 i j)
  · rw [val_lt_iff', key]; exact (val_lt_iff' w _).1 (h2 i j hij)
  · rw [val_eq_iff', key]; exact (val_eq_iff' w _).1 (h3 i)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.FinAtMapGLGalAdMemIwahori =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.HeightOffMapGLGalAd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.HeightOffMapGLGalAd", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong\npublic import Development.AutomorphicArithmetic.AdelicQuotients.NormGaloisSmulAdeleComponentAtSmulPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped NumberField.AdeleRing

private theorem locHeight_congr {A B : Type*} [NormedField A] [NormedField B] {n : ℕ}
    (g : GL (Fin n) A) (h : GL (Fin n) B)
    (h₁ : ∀ i j, ‖(g : Matrix (Fin n) (Fin n) A) i j‖ = ‖(h : Matrix (Fin n) (Fin n) B) i j‖)
    (h₂ : ∀ i j, ‖((g⁻¹ : GL (Fin n) A) : Matrix (Fin n) (Fin n) A) i j‖ =
      ‖((h⁻¹ : GL (Fin n) B) : Matrix (Fin n) (Fin n) B) i j‖) :
    AutomorphicForm.locHeight g = AutomorphicForm.locHeight h :=
  le_antisymm
    (AutomorphicForm.locHeight_le (AutomorphicForm.one_le_locHeight h)
      (fun i j => (h₁ i j).le.trans (AutomorphicForm.norm_apply_le_locHeight h i j))
      (fun i j => (h₂ i j).le.trans (AutomorphicForm.norm_inv_apply_le_locHeight h i j)))
    (AutomorphicForm.locHeight_le (AutomorphicForm.one_le_locHeight g)
      (fun i j => (h₁ i j).ge.trans (AutomorphicForm.norm_apply_le_locHeight g i j))
      (fun i j => (h₂ i j).ge.trans (AutomorphicForm.norm_inv_apply_le_locHeight g i j)))

section
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

private theorem fin_norm (σ : E ≃ₐ[F] E) {n : ℕ} (w : HeightOneSpectrum (𝓞 E))
    (g : AdelicGLn.AdelicGL E n) (i j : Fin n) :
    ‖(finAt (σ • w) (mapGL n (galAd σ) g)).val i j‖ = ‖(finAt w g).val i j‖ :=
  (UpperTheory.norm_galois_smul_adele_component_at_smul_place F E σ ((g : Matrix (Fin n) (Fin n) 𝔸[E]) i j)).1 w

private theorem inf_norm (σ : E ≃ₐ[F] E) {n : ℕ} (w : InfinitePlace E)
    (g : AdelicGLn.AdelicGL E n) (i j : Fin n) :
    ‖(infAt (σ • w) (mapGL n (galAd σ) g)).val i j‖ = ‖(infAt w g).val i j‖ :=
  (UpperTheory.norm_galois_smul_adele_component_at_smul_place F E σ ((g : Matrix (Fin n) (Fin n) 𝔸[E]) i j)).2 w

private theorem locHeight_fin (σ : E ≃ₐ[F] E) {n : ℕ} (w : HeightOneSpectrum (𝓞 E))
    (g : AdelicGLn.AdelicGL E n) :
    AutomorphicForm.locHeight (finAt (σ • w) (mapGL n (galAd σ) g)) =
      AutomorphicForm.locHeight (finAt w g) := by
  refine locHeight_congr _ _ (fin_norm σ w g) fun i j => ?_
  rw [← finAt_inv, ← finAt_inv, ← map_inv]
  exact fin_norm σ w g⁻¹ i j

private theorem locHeight_inf (σ : E ≃ₐ[F] E) {n : ℕ} (w : InfinitePlace E)
    (g : AdelicGLn.AdelicGL E n) :
    AutomorphicForm.locHeight (infAt (σ • w) (mapGL n (galAd σ) g)) =
      AutomorphicForm.locHeight (infAt w g) := by
  refine locHeight_congr _ _ (inf_norm σ w g) fun i j => ?_
  rw [← infAt_inv, ← infAt_inv, ← map_inv]
  exact inf_norm σ w g⁻¹ i j

private theorem mult_smul (σ : E ≃ₐ[F] E) (w : InfinitePlace E) : (σ • w).mult = w.mult := by
  have h : (σ • w).IsReal ↔ w.IsReal := InfinitePlace.isReal_smul_iff
  unfold InfinitePlace.mult
  by_cases hw : w.IsReal
  · rw [if_pos (h.2 hw), if_pos hw]
  · rw [if_neg (fun h' => hw (h.1 h')), if_neg hw]

private theorem inf_prod (σ : E ≃ₐ[F] E) {n : ℕ} (g : AdelicGLn.AdelicGL E n) :
    (∏ w : InfinitePlace E, AutomorphicForm.locHeight (infAt w (mapGL n (galAd σ) g)) ^ w.mult) =
      ∏ w : InfinitePlace E, AutomorphicForm.locHeight (infAt w g) ^ w.mult := by
  refine (Equiv.prod_comp (MulAction.toPerm σ) (fun w : InfinitePlace E =>
    AutomorphicForm.locHeight (infAt w (mapGL n (galAd σ) g)) ^ w.mult)).symm.trans
    (Finset.prod_congr rfl fun w _ => ?_)
  change AutomorphicForm.locHeight (infAt (σ • w) (mapGL n (galAd σ) g)) ^ (σ • w).mult = _
  rw [locHeight_inf, mult_smul]

private theorem fin_prod (σ : E ≃ₐ[F] E) {n : ℕ} (q : HeightOneSpectrum (𝓞 F))
    (g : AdelicGLn.AdelicGL E n) :
    (∏ᶠ (w : HeightOneSpectrum (𝓞 E)) (_ : below F w ≠ q),
      AutomorphicForm.locHeight (finAt w (mapGL n (galAd σ) g))) =
      ∏ᶠ (w : HeightOneSpectrum (𝓞 E)) (_ : below F w ≠ q),
        AutomorphicForm.locHeight (finAt w g) := by
  refine (finprod_comp_equiv (MulAction.toPerm σ : Equiv.Perm (HeightOneSpectrum (𝓞 E)))
    (f := fun w : HeightOneSpectrum (𝓞 E) => ∏ᶠ (_ : below F w ≠ q),
      AutomorphicForm.locHeight (finAt w (mapGL n (galAd σ) g)))).symm.trans
    (finprod_congr fun w => ?_)
  change (∏ᶠ (_ : below F (σ • w) ≠ q),
    AutomorphicForm.locHeight (finAt (σ • w) (mapGL n (galAd σ) g))) = _
  have hb : below F (σ • w) = below F w :=
    HeightOneSpectrum.ext (Ideal.under_smul (𝓞 F) w.asIdeal σ)
  rw [locHeight_fin, hb]

end

theorem UpperTheory.heightOff_mapGL_galAd :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E ≃ₐ[F] E) (n : ℕ) (q : HeightOneSpectrum (𝓞 F)) (g : AdelicGLn.AdelicGL E n),
        heightOff q (mapGL n (galAd σ) g : AdelicGLn.AdelicGL E n) = heightOff q g := by
  intro F E _ _ _ _ _ σ n q g
  unfold heightOff
  rw [inf_prod, fin_prod]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.HeightOffMapGLGalAd =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.NormAlgebraMapBaseLeOneOfPlacesOver =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.NormAlgebraMapBaseLeOneOfPlacesOver", "h": "module\n\npublic import GroundTheory.GlobalFields.SemilocalAlgebras.ContinuousCompletionMap\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.AltSum\nimport GroundTheory.AutomorphicForms.ReductionBlock\nimport GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped NumberField.AdeleRing

theorem UpperTheory.norm_algebraMap_base_le_one_of_placesOver :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (q : HeightOneSpectrum (𝓞 F)) (w w' : PlacesOver E q) (a : F),
        ‖algebraMap E (w.1.adicCompletion E) (algebraMap F E a)‖ ≤ 1 → ‖algebraMap E (w'.1.adicCompletion E) (algebraMap F E a)‖ ≤ 1 := by
  intro F E _ _ _ _ _ q w w' a
  have key : ∀ u : PlacesOver E q,
      ‖algebraMap E (u.1.adicCompletion E) (algebraMap F E a)‖ ≤ 1 ↔
        Valued.v (algebraMap F (q.adicCompletion F) a) ≤ 1 := by
    intro u
    rw [Valued.toNormedField.norm_le_one_iff,
      ← IsScalarTower.algebraMap_apply F E (u.1.adicCompletion E),
      ← completionMap_algebraMap q u.1, valued_completionMap]
    exact pow_le_one_iff (Ideal.ramificationIdx_pos (R := 𝓞 F) u.1.asIdeal).ne'
  exact fun h => (key w').2 ((key w).1 h)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.NormAlgebraMapBaseLeOneOfPlacesOver =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.NormCoeffZeroDvdCharpolyLeAdicCompletion =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.NormCoeffZeroDvdCharpolyLeAdicCompletion", "h": "module\n\nimport Lemmata.CharpolySmul\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.AltSum\nimport GroundTheory.AutomorphicForms.ReductionBlock\nimport GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap\nimport GroundTheory.GlobalFields.KummerTheory.LocalIndex\nimport GroundTheory.GlobalFields.SemilocalAlgebras.ContinuousCompletionMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped NumberField.AdeleRing

private theorem coeff_zero_mem {K : Type} [Field K] (O : ValuationSubring K) {n : ℕ}
    (N : Matrix (Fin n) (Fin n) K) (hN : ∀ i j, N i j ∈ O) (q : K[X]) (hq : q.Monic)
    (hd : q ∣ N.charpoly) : q.coeff 0 ∈ O := by
  let N' : Matrix (Fin n) (Fin n) O := fun i j => ⟨N i j, hN i j⟩
  have hmap : N'.map (algebraMap O K) = N := by
    ext i j
    rfl
  have hd' : q ∣ (N'.charpoly).map (algebraMap O K) := by
    rw [← Matrix.charpoly_map, hmap]
    exact hd
  obtain ⟨g, hg⟩ := IsIntegrallyClosed.eq_map_mul_C_of_dvd K (Matrix.charpoly_monic N') hd'
  rw [hq.leadingCoeff, map_one, mul_one] at hg
  rw [← hg, coeff_map]
  exact (g.coeff 0).2

theorem UpperTheory.norm_coeff_zero_dvd_charpoly_le_adicCompletion :
    ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (n : ℕ) (M : Matrix (Fin n) (Fin n) (w.adicCompletion E)) (R : ℝ), 1 ≤ R →
        (∀ i j, ‖M i j‖ ≤ R) → ∀ p : (w.adicCompletion E)[X], p.Monic → p ∣ M.charpoly → ‖p.coeff 0‖ ≤ R ^ n := by
  intro E _ _ w n M R hR hM p hp hd
  classical
  haveI : Infinite (w.adicCompletion E) :=
    Infinite.of_injective _ (algebraMap E (w.adicCompletion E)).injective

  let S : Finset (w.adicCompletion E) :=
    insert 1 (Finset.univ.image fun ij : Fin n × Fin n => M ij.1 ij.2)
  obtain ⟨c, hcS, hcmax⟩ := Finset.exists_max_image S (fun x => ‖x‖) ⟨1, Finset.mem_insert_self _ _⟩
  have hc1 : 1 ≤ ‖c‖ := by
    have := hcmax 1 (Finset.mem_insert_self _ _)
    simpa using this
  have hc0 : c ≠ 0 := by
    rintro rfl
    simp at hc1
    linarith
  have hcR : ‖c‖ ≤ R := by
    rcases Finset.mem_insert.1 hcS with rfl | h
    · simpa using hR
    · obtain ⟨ij, -, rfl⟩ := Finset.mem_image.1 h
      exact hM _ _
  have hent : ∀ i j, ‖M i j‖ ≤ ‖c‖ := fun i j =>
    hcmax _ (Finset.mem_insert_of_mem (Finset.mem_image.2 ⟨(i, j), Finset.mem_univ _, rfl⟩))
  have hint : ∀ x : w.adicCompletion E, ‖x‖ ≤ 1 → x ∈ w.adicCompletionIntegers E := fun x hx =>
    (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 E) E w).2 (Valued.toNormedField.norm_le_one_iff.1 hx)
  have hint' : ∀ x : w.adicCompletion E, x ∈ w.adicCompletionIntegers E → ‖x‖ ≤ 1 := fun x hx =>
    Valued.toNormedField.norm_le_one_iff.2 ((HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 E) E w).1 hx)
  have hN : ∀ i j, (c⁻¹ • M) i j ∈ w.adicCompletionIntegers E := by
    intro i j
    apply hint
    rw [Matrix.smul_apply, smul_eq_mul, norm_mul, norm_inv]
    exact inv_mul_le_one_of_le₀ (hent i j) (norm_nonneg _)
  have hq : (p.scaleRoots c⁻¹).Monic := (Polynomial.monic_scaleRoots_iff _).2 hp
  have hdq : p.scaleRoots c⁻¹ ∣ (c⁻¹ • M).charpoly := by
    rw [Matrix.charpoly_smul]
    obtain ⟨r, hr⟩ := hd
    rw [hr, Polynomial.mul_scaleRoots_of_noZeroDivisors]
    exact dvd_mul_right _ _
  have hmem := hint' _ (coeff_zero_mem _ _ hN _ hq hdq)
  rw [Polynomial.coeff_scaleRoots, Nat.sub_zero, norm_mul, norm_pow, norm_inv, inv_pow] at hmem
  have hcpos : 0 < ‖c‖ ^ p.natDegree := by positivity
  have h1 : ‖p.coeff 0‖ ≤ ‖c‖ ^ p.natDegree := by
    rwa [← div_eq_mul_inv, div_le_one hcpos] at hmem
  have hdeg : p.natDegree ≤ n := by
    have := Polynomial.natDegree_le_of_dvd hd (Matrix.charpoly_monic M).ne_zero
    simpa [Matrix.charpoly_natDegree_eq_dim] using this
  calc ‖p.coeff 0‖ ≤ ‖c‖ ^ p.natDegree := h1
    _ ≤ R ^ p.natDegree := pow_le_pow_left₀ (norm_nonneg _) hcR _
    _ ≤ R ^ n := pow_le_pow_right₀ hR hdeg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.NormCoeffZeroDvdCharpolyLeAdicCompletion =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.NormCoeffZeroDvdCharpolyLeInfinitePlace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.NormCoeffZeroDvdCharpolyLeInfinitePlace", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Completion.InfinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.AltSum\nimport GroundTheory.AutomorphicForms.ReductionBlock\nimport GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap\nimport GroundTheory.GlobalFields.KummerTheory.LocalIndex\nimport GroundTheory.GlobalFields.SemilocalAlgebras.ContinuousCompletionMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped NumberField.AdeleRing

private lemma norm_multiset_prod_le_pow (B : ℝ) (hB : 1 ≤ B) (s : Multiset ℂ)
    (hs : ∀ z ∈ s, ‖z‖ ≤ B) : ‖s.prod‖ ≤ B ^ s.card := by
  induction s using Multiset.induction_on with
  | empty => simp
  | cons a s ih =>
    rw [Multiset.prod_cons, Multiset.card_cons, norm_mul, pow_succ']
    exact mul_le_mul (hs a (Multiset.mem_cons_self ..))
      (ih fun z hz => hs z (Multiset.mem_cons_of_mem hz)) (norm_nonneg _) (by linarith)

private lemma norm_root_charpoly_le {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (R : ℝ) (hR : 1 ≤ R)
    (hM : ∀ i j, ‖M i j‖ ≤ R) (z : ℂ) (hz : M.charpoly.IsRoot z) :
    ‖z‖ ≤ max 1 (n : ℝ) * R := by
  have hdet : ((Matrix.scalar (Fin n)) z - M).det = 0 := by
    rw [← Matrix.eval_charpoly]; exact hz
  obtain ⟨v, hv, hMv⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hdet
  obtain ⟨i0, hi0⟩ : ∃ i, v i ≠ 0 := by
    by_contra h
    push_neg at h
    exact hv (funext h)
  obtain ⟨i, -, hi⟩ := Finset.exists_max_image Finset.univ (fun j => ‖v j‖) ⟨i0, Finset.mem_univ _⟩
  have hvi : 0 < ‖v i‖ := lt_of_lt_of_le (norm_pos_iff.mpr hi0) (hi i0 (Finset.mem_univ _))
  have hrow : z * v i = ∑ j, M i j * v j := by
    have h1 := congrFun hMv i
    simp only [Matrix.sub_mulVec, Pi.sub_apply, Pi.zero_apply, sub_eq_zero] at h1
    have h2 : ((Matrix.scalar (Fin n)) z).mulVec v i = z * v i := by
      simp [Matrix.scalar_apply, Matrix.mulVec_diagonal]
    rw [h2] at h1
    simpa [Matrix.mulVec, dotProduct] using h1
  have hle : ‖z‖ * ‖v i‖ ≤ n * R * ‖v i‖ := by
    rw [← norm_mul, hrow]
    calc ‖∑ j, M i j * v j‖ ≤ ∑ j, ‖M i j * v j‖ := norm_sum_le _ _
      _ ≤ ∑ j : Fin n, R * ‖v i‖ := Finset.sum_le_sum (fun j _ => by
          rw [norm_mul]
          exact mul_le_mul (hM i j) (hi j (Finset.mem_univ _)) (norm_nonneg _) (by linarith))
      _ = n * R * ‖v i‖ := by simp [Finset.sum_const, mul_assoc]
  have h3 : ‖z‖ ≤ n * R := le_of_mul_le_mul_right hle hvi
  exact h3.trans (mul_le_mul_of_nonneg_right (le_max_right _ _) (by linarith))

private lemma norm_coeff_zero_le_complex {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (R : ℝ) (hR : 1 ≤ R)
    (hM : ∀ i j, ‖M i j‖ ≤ R) (p : ℂ[X]) (hp : p.Monic) (hd : p ∣ M.charpoly) :
    ‖p.coeff 0‖ ≤ (max 1 (n : ℝ) * R) ^ n := by
  have hB : 1 ≤ max 1 (n : ℝ) * R := one_le_mul_of_one_le_of_one_le (le_max_left _ _) hR
  have hs : p.Splits := IsAlgClosed.splits p
  have hc : M.charpoly ≠ 0 := (Matrix.charpoly_monic M).ne_zero
  rw [hs.coeff_zero_eq_prod_roots_of_monic hp, norm_mul, norm_pow, norm_neg, norm_one, one_pow,
    one_mul]
  have hroots : ∀ z ∈ p.roots, ‖z‖ ≤ max 1 (n : ℝ) * R := fun z hz =>
    norm_root_charpoly_le M R hR hM z ((Polynomial.isRoot_of_mem_roots hz).dvd hd)
  refine (norm_multiset_prod_le_pow _ hB _ hroots).trans ?_
  rw [← hs.natDegree_eq_card_roots]
  refine pow_le_pow_right₀ hB ?_
  have h := natDegree_le_of_dvd hd hc
  simpa [Matrix.charpoly_natDegree_eq_dim] using h

theorem UpperTheory.norm_coeff_zero_dvd_charpoly_le_infinitePlace :
    ∀ (E : Type) [Field E] [NumberField E] (w : InfinitePlace E) (n : ℕ) (M : Matrix (Fin n) (Fin n) w.Completion) (R : ℝ), 1 ≤ R →
        (∀ i j, ‖M i j‖ ≤ R) → ∀ p : w.Completion[X], p.Monic → p ∣ M.charpoly → ‖p.coeff 0‖ ≤ (max 1 (n : ℝ) * R) ^ n := by
  intro E _ _ w n M R hR hM p hp hd
  have hn : ∀ x, ‖InfinitePlace.Completion.extensionEmbedding w x‖ = ‖x‖ :=
    (InfinitePlace.Completion.isometry_extensionEmbedding w).norm_map_of_map_zero (map_zero _)
  have h := norm_coeff_zero_le_complex (M.map (InfinitePlace.Completion.extensionEmbedding w)) R hR
    (fun i j => by simpa [hn] using hM i j)
    (p.map (InfinitePlace.Completion.extensionEmbedding w))
    (hp.map _)
    (by rw [Matrix.charpoly_map]; exact Polynomial.map_dvd _ hd)
  rwa [coeff_map, hn] at h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.NormCoeffZeroDvdCharpolyLeInfinitePlace =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.NormCoeffZeroFactorCharpolyIwahoriDiagPowLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.NormCoeffZeroFactorCharpolyIwahoriDiagPowLe", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped NumberField.AdeleRing

private lemma nrm_le {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E))
    (x : w.adicCompletion E) (h : ValuativeRel.valuation (w.adicCompletion E) x ≤ 1) : ‖x‖ ≤ 1 :=
  norm_le_one_of_mem w ((mem_valuationInteger_iff w x).1 ((Valuation.mem_integer_iff _ _).2 h))

private lemma nrm_eq {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E))
    {x y : w.adicCompletion E}
    (h : ValuativeRel.valuation (w.adicCompletion E) x = ValuativeRel.valuation (w.adicCompletion E) y) :
    ‖x‖ = ‖y‖ := by
  have key : ∀ a b : w.adicCompletion E, b ≠ 0 →
      ValuativeRel.valuation (w.adicCompletion E) a = ValuativeRel.valuation (w.adicCompletion E) b →
      ‖a‖ ≤ ‖b‖ := by
    intro a b hb hab
    have hb' : ValuativeRel.valuation (w.adicCompletion E) b ≠ 0 := (Valuation.ne_zero_iff _).2 hb
    have h1 : ValuativeRel.valuation (w.adicCompletion E) (a / b) ≤ 1 := by
      rw [map_div₀, hab, div_self hb']
    have h2 := nrm_le w _ h1
    rw [norm_div] at h2
    exact (div_le_one (norm_pos_iff.2 hb)).1 h2
  by_cases hy : y = 0
  · subst hy
    have hx : x = 0 := (Valuation.zero_iff _).1 (by rw [h, map_zero])
    rw [hx]
  have hx : x ≠ 0 := by
    intro hx
    exact hy ((Valuation.zero_iff _).1 (by rw [← h, hx, map_zero]))
  exact le_antisymm (key x y hy h) (key y x hx h.symm)

private lemma nrm_unif {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) :
    ‖((GLnLocal.uniformizer (w.adicCompletion E) : _) : w.adicCompletion E)‖ ≤ 1 / 2 := by
  have hlt : ValuativeRel.valuation (w.adicCompletion E)
      ((GLnLocal.uniformizer (w.adicCompletion E) : _) : w.adicCompletion E) < 1 :=
    GLnLocal.valuation_uniformizer_lt_one _
  have hne : ((GLnLocal.uniformizer (w.adicCompletion E) : _) : w.adicCompletion E) ≠ 0 :=
    GLnLocal.uniformizer_ne_zero _
  generalize ((GLnLocal.uniformizer (w.adicCompletion E) : _) : w.adicCompletion E) = x at hlt hne
  have hv : Valued.v x < 1 := by
    by_contra hge
    have hge' : 1 ≤ Valued.v x := not_lt.1 hge
    have hinv : Valued.v x⁻¹ ≤ 1 := by
      rw [map_inv₀]; exact inv_le_one_of_one_le₀ hge'
    have hm : x⁻¹ ∈ HeightOneSpectrum.adicCompletionIntegers E w :=
      (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).2 hinv
    have h3 := (Valuation.mem_integer_iff _ _).1 ((mem_valuationInteger_iff w _).2 hm)
    rw [map_inv₀] at h3
    have h0 : ValuativeRel.valuation (w.adicCompletion E) x ≠ 0 := (Valuation.ne_zero_iff _).2 hne
    exact absurd h3 (not_le.2 ((one_lt_inv₀ (zero_lt_iff.2 h0)).2 hlt))
  have hvne : Valued.v x ≠ 0 := (Valuation.ne_zero_iff _).2 hne
  have hN : 1 < Ideal.absNorm w.asIdeal := HeightOneSpectrum.one_lt_absNorm w
  have hN2 : (2 : ℝ) ≤ (Ideal.absNorm w.asIdeal : ℝ) := by exact_mod_cast hN
  have h1 : (1 : NNReal) < (Ideal.absNorm w.asIdeal : NNReal) := by exact_mod_cast hN
  have hlt1 : ‖x‖ < 1 := by
    rw [FinitePlace.norm_def]
    exact_mod_cast (WithZeroMulInt.toNNReal_lt_one_iff h1).2 hv
  rw [FinitePlace.norm_def, WithZeroMulInt.toNNReal_neg_apply _ hvne] at hlt1 ⊢
  generalize (Valued.v x).log = m at hlt1 ⊢
  have hm : m ≤ -1 := by
    by_contra hc
    have hm0 : 0 ≤ m := by omega
    have h5 : (1 : NNReal) ≤ (Ideal.absNorm w.asIdeal : NNReal) ^ m := one_le_zpow₀ h1.le hm0
    have h6 : (1 : ℝ) ≤ (((Ideal.absNorm w.asIdeal : NNReal) ^ m : NNReal) : ℝ) := by exact_mod_cast h5
    exact absurd hlt1 (not_lt.2 h6)
  have h6 : (Ideal.absNorm w.asIdeal : NNReal) ^ m ≤ (Ideal.absNorm w.asIdeal : NNReal) ^ (-1 : ℤ) :=
    zpow_le_zpow_right₀ h1.le hm
  have h7 : (((Ideal.absNorm w.asIdeal : NNReal) ^ m : NNReal) : ℝ) ≤ (Ideal.absNorm w.asIdeal : ℝ)⁻¹ := by
    have := NNReal.coe_le_coe.2 h6
    simpa using this
  refine h7.trans ?_
  rw [one_div]
  exact inv_anti₀ (by norm_num) hN2

private lemma prod_zp {n : ℕ} {K : Type} [Field K] (x : K) (hx : x ≠ 0) (e : Fin n → ℤ) (J : Finset (Fin n)) :
    ∏ i ∈ J, x ^ e i = x ^ ∑ i ∈ J, e i := by
  classical
  induction J using Finset.induction_on with
  | empty => simp
  | insert a s ha ih => rw [Finset.prod_insert ha, Finset.sum_insert ha, ih, zpow_add₀ hx]

private lemma fin_real (r : ℝ) (h0 : 0 < r) (h1 : r ≤ 1 / 2) (j m : ℕ) (hm : 1 ≤ m) :
    r ^ (j * m) * 2 ^ j ≤ 1 := by
  have hr1 : r ≤ 1 := by linarith
  have ha : r ^ (j * m) ≤ r ^ j := pow_le_pow_of_le_one h0.le hr1 (Nat.le_mul_of_pos_right j hm)
  have hb : r ^ j * 2 ^ j ≤ 1 := by
    rw [← mul_pow]
    exact pow_le_one₀ (by positivity) (by linarith)
  exact (mul_le_mul_of_nonneg_right ha (by positivity)).trans hb

theorem UpperTheory.norm_coeff_zero_factor_charpoly_iwahori_diagPow_le :
    A1 → ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (n : ℕ) (ν : Fin n → ℤ), Function.Injective ν → ∑ i, ν i = 0 →
        (∀ J : Finset (Fin n), J.Nonempty → J ≠ Finset.univ → ∑ i ∈ J, ν i ≠ 0) → ∀ j : ℕ, 0 < j →
        ∀ a ∈ GLnLocal.iwahori (w.adicCompletion E) n, ∀ b ∈ GLnLocal.iwahori (w.adicCompletion E) n,
        ∀ p₁ p₂ : (w.adicCompletion E)[X], p₁.Monic → p₂.Monic → 0 < p₁.natDegree → 0 < p₂.natDegree →
        p₁ * p₂ = ((a * Cartan.diagPow (w.adicCompletion E) n (fun i => (j : ℤ) * ν i) * b : GL (Fin n) (w.adicCompletion E)) :
          Matrix (Fin n) (Fin n) (w.adicCompletion E)).charpoly →
        ‖p₁.coeff 0‖ * 2 ^ j ≤ 1 ∨ ‖p₂.coeff 0‖ * 2 ^ j ≤ 1 := by
  intro hA E _ _ w n ν hν hsum hJ j hj a ha b hb p₁ p₂ hm₁ hm₂ hd₁ hd₂ hp
  classical
  have hϖ : ((GLnLocal.uniformizer (w.adicCompletion E) : _) : w.adicCompletion E) ≠ 0 :=
    GLnLocal.uniformizer_ne_zero _
  have hr := nrm_unif w
  have hdiag : ∀ J : Finset (Fin n), ∏ i ∈ J, ((Cartan.diagPow (w.adicCompletion E) n (fun i => (j : ℤ) * ν i) :
      GL (Fin n) (w.adicCompletion E)) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) i i =
      ((GLnLocal.uniformizer (w.adicCompletion E) : _) : w.adicCompletion E) ^ ((j : ℤ) * ∑ i ∈ J, ν i) := by
    intro J
    rw [Finset.mul_sum, ← prod_zp _ hϖ]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [Cartan.coe_diagPow, Matrix.diagonal_apply_eq]
  generalize ((GLnLocal.uniformizer (w.adicCompletion E) : _) : w.adicCompletion E) = ϖ at hϖ hr hdiag
  have hr0 : 0 < ‖ϖ‖ := norm_pos_iff.2 hϖ
  have hinj : Function.Injective (fun i => (j : ℤ) * ν i) := fun x y h =>
    hν (mul_left_cancel₀ (by exact_mod_cast hj.ne') h)
  obtain ⟨J, hJc, hJv⟩ := hA (w.adicCompletion E) n _ hinj a ha b hb p₁ hm₁ ⟨p₂, hp.symm⟩
  have hcp : (p₁ * p₂).natDegree = n := by
    rw [hp, Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
  obtain ⟨J', hJ'c, hJ'v⟩ := hA (w.adicCompletion E) n _ hinj a ha b hb (p₁ * p₂) (hm₁.mul hm₂) (hp ▸ dvd_rfl)
  have hJ'u : J' = Finset.univ := by
    apply Finset.eq_univ_of_card
    rw [hJ'c, hcp, Fintype.card_fin]
  have hdeg : p₁.natDegree + p₂.natDegree = n := by
    rw [← hm₁.natDegree_mul hm₂]; exact hcp
  have hne : J.Nonempty := Finset.card_pos.1 (by omega)
  have hnu : J ≠ Finset.univ := by
    intro h
    rw [h, Finset.card_univ, Fintype.card_fin] at hJc
    omega
  have hs := hJ J hne hnu
  have h1 : ‖p₁.coeff 0‖ = ‖ϖ‖ ^ ((j : ℤ) * ∑ i ∈ J, ν i) := by
    rw [nrm_eq w (hJv.trans (by rw [hdiag])), norm_zpow]
  have h2 : ‖p₁.coeff 0‖ * ‖p₂.coeff 0‖ = 1 := by
    rw [← norm_mul, ← mul_coeff_zero, nrm_eq w (hJ'v.trans (congrArg _ (hdiag J'))), hJ'u, hsum]
    simp
  generalize (∑ i ∈ J, ν i) = s at hs h1
  rcases lt_or_gt_of_ne hs with hlt | hgt
  · right
    obtain ⟨m, hm⟩ := Int.eq_ofNat_of_zero_le (by omega : 0 ≤ -s)
    have hs' : s = -(m : ℤ) := by omega
    have hm1 : 1 ≤ m := by omega
    have h3 : ‖p₂.coeff 0‖ = ‖ϖ‖ ^ (j * m) := by
      have h4 : ‖p₁.coeff 0‖ = (‖ϖ‖ ^ (j * m))⁻¹ := by
        rw [h1, hs', mul_neg, zpow_neg, ← Nat.cast_mul, zpow_natCast]
      rw [h4] at h2
      exact (inv_mul_eq_one₀ (pow_ne_zero _ hr0.ne')).1 h2 |>.symm
    rw [h3]
    exact fin_real _ hr0 hr j m hm1
  · left
    obtain ⟨m, hm⟩ := Int.eq_ofNat_of_zero_le hgt.le
    have hm1 : 1 ≤ m := by omega
    rw [h1, hm, ← Nat.cast_mul, zpow_natCast]
    exact fin_real _ hr0 hr j m hm1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.NormCoeffZeroFactorCharpolyIwahoriDiagPowLe =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.OneLeHeightOffAndSubmultiplicative =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.OneLeHeightOffAndSubmultiplicative", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped NumberField.AdeleRing

theorem UpperTheory.one_le_heightOff_and_submultiplicative :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ) (q : HeightOneSpectrum (𝓞 F)),
        (∀ g : AdelicGLn.AdelicGL E n, 1 ≤ heightOff q g) ∧ heightOff q (1 : AdelicGLn.AdelicGL E n) = 1 ∧
        ∀ g h : AdelicGLn.AdelicGL E n, heightOff q (g * h) ≤ AutomorphicForm.heightConst E n * heightOff q g * heightOff q h := by
  classical
  intro F E _ _ _ _ _ n q
  let f : AdelicGLn.AdelicGL E n → HeightOneSpectrum (𝓞 E) → ℝ := fun x w =>
    if below F w ≠ q then AutomorphicForm.locHeight (finAt w x) else 1
  have hoff : ∀ x : AdelicGLn.AdelicGL E n, heightOff q x =
      (∏ w : InfinitePlace E, AutomorphicForm.locHeight (infAt w x) ^ w.mult) * ∏ᶠ w, f x w := by
    intro x
    unfold heightOff
    congr 1
    exact finprod_congr fun w => finprod_eq_if
  have hone : ∀ x w, 1 ≤ f x w := by
    intro x w
    simp only [f]
    split_ifs
    · exact AutomorphicForm.one_le_locHeight _
    · exact le_rfl
  have hsupp : ∀ x, (Function.mulSupport (f x)).Finite := by
    intro x
    refine (AutomorphicForm.finite_mulSupport_locHeight_finAt x).subset ?_
    intro w hw
    simp only [Function.mem_mulSupport, f] at hw ⊢
    intro h
    apply hw
    rw [h]
    simp
  have hfi1 : ∀ x, 1 ≤ ∏ᶠ w, f x w := fun x =>
    finprod_induction (fun y : ℝ => 1 ≤ y) le_rfl
      (fun _ _ hx hy => one_le_mul_of_one_le_of_one_le hx hy) (hone x)
  refine ⟨fun g => ?_, ?_, fun g h => ?_⟩
  · rw [hoff]
    exact one_le_mul_of_one_le_of_one_le (AutomorphicForm.one_le_prod_locHeight g) (hfi1 g)
  · have h1 : ∀ w, f 1 w = 1 := by
      intro w
      simp [f, AutomorphicForm.locHeight_one]
    rw [hoff, finprod_eq_one_of_forall_eq_one h1]
    simp [AutomorphicForm.locHeight_one]
  · set s := ((hsupp g).union (hsupp h)).union (hsupp (g * h))
    have hfin : ∀ x : AdelicGLn.AdelicGL E n, x = g ∨ x = h ∨ x = g * h →
        ∏ᶠ w, f x w = ∏ w ∈ s.toFinset, f x w := by
      intro x hx
      refine finprod_eq_prod_of_mulSupport_subset _ ?_
      intro v hv
      simp only [Set.Finite.coe_toFinset, Set.mem_union]
      rcases hx with rfl | rfl | rfl
      · exact Or.inl (Or.inl hv)
      · exact Or.inl (Or.inr hv)
      · exact Or.inr hv
    have hf : ∏ᶠ w, f (g * h) w ≤ (∏ᶠ w, f g w) * ∏ᶠ w, f h w := by
      rw [hfin _ (Or.inr (Or.inr rfl)), hfin _ (Or.inl rfl), hfin _ (Or.inr (Or.inl rfl)),
        ← Finset.prod_mul_distrib]
      refine Finset.prod_le_prod₀ (fun v _ => le_trans zero_le_one (hone _ v)) fun v _ => ?_
      simp only [f]
      split_ifs
      · rw [finAt_mul]
        exact AutomorphicForm.locHeight_mul_le_of_ultrametric _ _
      · simp
    have hi : (∏ w : InfinitePlace E, AutomorphicForm.locHeight (infAt w (g * h)) ^ w.mult) ≤
        AutomorphicForm.heightConst E n *
          (∏ w : InfinitePlace E, AutomorphicForm.locHeight (infAt w g) ^ w.mult) *
          ∏ w : InfinitePlace E, AutomorphicForm.locHeight (infAt w h) ^ w.mult := by
      rw [AutomorphicForm.heightConst, ← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
      refine Finset.prod_le_prod₀
        (fun w _ => by have := AutomorphicForm.locHeight_pos (infAt w (g * h)); positivity)
        fun w _ => ?_
      rw [← mul_pow, ← mul_pow, infAt_mul]
      exact pow_le_pow_left₀ (AutomorphicForm.locHeight_pos _).le
        (AutomorphicForm.locHeight_mul_le _ _) _
    rw [hoff, hoff, hoff]
    calc (∏ w : InfinitePlace E, AutomorphicForm.locHeight (infAt w (g * h)) ^ w.mult) *
          ∏ᶠ w, f (g * h) w
        ≤ (AutomorphicForm.heightConst E n *
            (∏ w : InfinitePlace E, AutomorphicForm.locHeight (infAt w g) ^ w.mult) *
            ∏ w : InfinitePlace E, AutomorphicForm.locHeight (infAt w h) ^ w.mult) *
          ((∏ᶠ w, f g w) * ∏ᶠ w, f h w) :=
          mul_le_mul hi hf (le_trans zero_le_one (hfi1 _))
            (mul_nonneg (mul_nonneg (le_trans zero_le_one AutomorphicForm.one_le_heightConst)
              (le_trans zero_le_one (AutomorphicForm.one_le_prod_locHeight g)))
              (le_trans zero_le_one (AutomorphicForm.one_le_prod_locHeight h)))
      _ = _ := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.OneLeHeightOffAndSubmultiplicative =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.OneLeMulHeightConstHeightOffPowOfSmallAtPlace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.OneLeMulHeightConstHeightOffPowOfSmallAtPlace", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped NumberField.AdeleRing

private theorem finprod_le_mul_finprod_pow {ι : Type*} {N b : ι → ℝ} (hN : (Function.mulSupport N).Finite)
    (hb : (Function.mulSupport b).Finite) (i₀ : ι) (ε : ℝ) (m : ℕ) (N0 : ∀ i, 0 ≤ N i)
    (hi₀ : b i₀ = 1) (h0 : N i₀ ≤ ε) (h : ∀ i, i ≠ i₀ → N i ≤ b i ^ m) :
    ∏ᶠ i, N i ≤ ε * (∏ᶠ i, b i) ^ m := by
  classical
  set s : Finset ι := (hN.toFinset ∪ hb.toFinset) ∪ {i₀} with hs
  have hi : i₀ ∈ s := by simp [hs]
  rw [finprod_eq_prod_of_mulSupport_subset N (s := s)
      (fun v hv => by simp only [hs, Finset.coe_union, Set.Finite.coe_toFinset]; exact Or.inl (Or.inl hv)),
    finprod_eq_prod_of_mulSupport_subset b (s := s)
      (fun v hv => by simp only [hs, Finset.coe_union, Set.Finite.coe_toFinset]; exact Or.inl (Or.inr hv)),
    ← Finset.mul_prod_erase s N hi, ← Finset.mul_prod_erase s b hi, hi₀, one_mul, ← Finset.prod_pow]
  exact mul_le_mul h0 (Finset.prod_le_prod₀ (fun i _ => N0 i) fun i hi' => h i (Finset.ne_of_mem_erase hi'))
    (Finset.prod_nonneg fun i _ => N0 i) ((N0 _).trans h0)

theorem UpperTheory.one_le_mul_heightConst_heightOff_pow_of_small_at_place :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ) (q : HeightOneSpectrum (𝓞 F)) (w₀ : PlacesOver E q) (g : AdelicGLn.AdelicGL E n) (a : E) (ε : ℝ), a ≠ 0 →
        (∀ w : InfinitePlace E, ‖algebraMap E w.Completion a‖ ≤ (max 1 (n : ℝ) * AutomorphicForm.locHeight (infAt w g)) ^ n) →
        (∀ w : HeightOneSpectrum (𝓞 E), ‖algebraMap E (w.adicCompletion E) a‖ ≤ AutomorphicForm.locHeight (finAt w g) ^ n) →
        (∀ w : PlacesOver E q, ‖algebraMap E (w.1.adicCompletion E) a‖ ≤ 1) →
        ‖algebraMap E (w₀.1.adicCompletion E) a‖ ≤ ε →
        1 ≤ ε * (AutomorphicForm.heightConst E n * heightOff q g) ^ n := by
  intro F E _ _ _ _ _ n q w₀ g a ε ha hinf hfin hq h0
  classical
  have hprod : (∏ w : InfinitePlace E, ‖algebraMap E w.Completion a‖ ^ w.mult) *
      ∏ᶠ v : HeightOneSpectrum (𝓞 E), ‖algebraMap E (v.adicCompletion E) a‖ = 1 :=
    by
      simpa only [InfinitePlace.Completion.algebraMap_apply,
        HeightOneSpectrum.algebraMap_adicCompletion, Function.comp_apply,
        Algebra.algebraMap_self_apply] using prod_norm_mul_finprod_norm ha
  have hNfin : (Function.mulSupport fun v : HeightOneSpectrum (𝓞 E) =>
      ‖algebraMap E (v.adicCompletion E) a‖).Finite :=
    Filter.eventually_cofinite.1 (eventually_norm_eq_one ha)
  set b : HeightOneSpectrum (𝓞 E) → ℝ := fun v =>
    if below F v ≠ q then AutomorphicForm.locHeight (finAt v g) else 1 with hb
  have hbfin : (Function.mulSupport b).Finite := by
    refine (AutomorphicForm.finite_mulSupport_locHeight_finAt g).subset fun v hv => ?_
    simp only [Function.mem_mulSupport, hb] at hv ⊢
    intro h1
    exact hv (by simp [h1])
  have hw₀ : below F w₀.1 = q := by
    have := w₀.2.over
    exact HeightOneSpectrum.ext this.symm
  have hF : ∏ᶠ v : HeightOneSpectrum (𝓞 E), ‖algebraMap E (v.adicCompletion E) a‖ ≤
      ε * (∏ᶠ v, b v) ^ n := by
    refine finprod_le_mul_finprod_pow hNfin hbfin w₀.1 ε n (fun _ => norm_nonneg _) (by simp [hb, hw₀]) h0 fun v _ => ?_
    by_cases hv : below F v = q
    · have hl : v.asIdeal.LiesOver q.asIdeal := ⟨(congrArg HeightOneSpectrum.asIdeal hv).symm⟩
      have := hq ⟨v, hl⟩
      simpa [hb, hv] using this
    · simpa [hb, hv] using hfin v
  set A : ℝ := ∏ w : InfinitePlace E, AutomorphicForm.locHeight (infAt w g) ^ w.mult with hA
  have hI : (∏ w : InfinitePlace E, ‖algebraMap E w.Completion a‖ ^ w.mult) ≤
      (AutomorphicForm.heightConst E n * A) ^ n := by
    have e : (AutomorphicForm.heightConst E n * A) ^ n =
        ∏ w : InfinitePlace E, ((max 1 (n : ℝ) * AutomorphicForm.locHeight (infAt w g)) ^ n) ^ w.mult := by
      rw [AutomorphicForm.heightConst, hA, ← Finset.prod_mul_distrib, ← Finset.prod_pow]
      refine Finset.prod_congr rfl fun w _ => ?_
      rw [← mul_pow, ← pow_mul, ← pow_mul, mul_comm n]
    rw [e]
    exact Finset.prod_le_prod₀ (fun _ _ => pow_nonneg (norm_nonneg _) _) fun w _ =>
      pow_le_pow_left₀ (norm_nonneg _) (hinf w) _
  have hoff : heightOff q g = A * ∏ᶠ v, b v := by
    simp only [heightOff, hA, hb, finprod_eq_if]
  have hC : 0 ≤ (AutomorphicForm.heightConst E n * A) ^ n := by
    refine pow_nonneg (mul_nonneg (zero_le_one.trans AutomorphicForm.one_le_heightConst) ?_) _
    exact Finset.prod_nonneg fun _ _ => pow_nonneg (AutomorphicForm.locHeight_pos _).le _
  calc (1 : ℝ) = _ := hprod.symm
    _ ≤ (AutomorphicForm.heightConst E n * A) ^ n * (ε * (∏ᶠ v, b v) ^ n) :=
        mul_le_mul hI hF (finprod_nonneg fun _ => norm_nonneg _) hC
    _ = ε * (AutomorphicForm.heightConst E n * heightOff q g) ^ n := by
        rw [hoff]; simp only [mul_pow]; ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.OneLeMulHeightConstHeightOffPowOfSmallAtPlace =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.FirstGeometricConditionOfProperties =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.FirstGeometricConditionOfProperties", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula\npublic import Development.AutomorphicArithmetic.AdelicQuotients.CharpolyLocalAdelicConjDiagonalEq\npublic import Development.AutomorphicArithmetic.AdelicQuotients.EqOneOfSmulPlaceEqOfCompletionMapSurjective\npublic import Development.AutomorphicArithmetic.AdelicQuotients.FinAtMapGLGalAdMemIwahori\npublic import Development.AutomorphicArithmetic.AdelicQuotients.HeightOffMapGLGalAd\npublic import Development.AutomorphicArithmetic.AdelicQuotients.NormAlgebraMapBaseLeOneOfPlacesOver\npublic import Development.AutomorphicArithmetic.AdelicQuotients.NormCoeffZeroDvdCharpolyLeAdicCompletion\npublic import Development.AutomorphicArithmetic.AdelicQuotients.NormCoeffZeroDvdCharpolyLeInfinitePlace\npublic import Development.AutomorphicArithmetic.AdelicQuotients.NormCoeffZeroFactorCharpolyIwahoriDiagPowLe\npublic import Development.AutomorphicArithmetic.AdelicQuotients.OneLeHeightOffAndSubmultiplicative\npublic import Development.AutomorphicArithmetic.AdelicQuotients.OneLeMulHeightConstHeightOffPowOfSmallAtPlace\npublic import Development.AutomorphicArithmetic.AdelicQuotients.TwNormConjDiagonalEqConjNormGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped NumberField.AdeleRing

section
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

private noncomputable abbrev th (σ : E ≃ₐ[F] E) (n : ℕ) : Monoid.End (AdelicGLn.AdelicGL E n) := mapGL n (galAd σ)

private theorem ht_pow (σ : E ≃ₐ[F] E) (n : ℕ) (q : HeightOneSpectrum (𝓞 F)) (y : AdelicGLn.AdelicGL E n) (m : ℕ) :
    heightOff q ((th σ n ^ m) y) = heightOff q y := by
  induction m with
  | zero => rfl
  | succ m ih => rw [pow_succ_apply']; exact (UpperTheory.heightOff_mapGL_galAd F E σ n q _).trans ih

private theorem ht_norm (σ : E ≃ₐ[F] E) (n : ℕ) (q : HeightOneSpectrum (𝓞 F)) (y : AdelicGLn.AdelicGL E n) {Y : ℝ}
    (hy : heightOff q y ≤ Y) (m : ℕ) :
    heightOff q (twNorm (th σ n) m y) ≤ (AutomorphicForm.heightConst E n * Y) ^ m := by
  obtain ⟨h1, h2, h3⟩ := UpperTheory.one_le_heightOff_and_submultiplicative F E n q
  have hK := AutomorphicForm.one_le_heightConst (K := E) (n := n)
  induction m with
  | zero => rw [twNorm_zero, h2, pow_zero]
  | succ m ih =>
    rw [twNorm_succ]
    refine (h3 _ _).trans ?_
    rw [ht_pow, pow_succ]
    have a1 := h1 y
    have a2 := h1 (twNorm (th σ n) m y)
    calc _ = heightOff q (twNorm (th σ n) m y) * (AutomorphicForm.heightConst E n * heightOff q y) := by ring
      _ ≤ _ := mul_le_mul ih (mul_le_mul_of_nonneg_left hy (by linarith)) (by positivity) (by linarith)

private theorem iw_pow (σ : E ≃ₐ[F] E) (n : ℕ) (w : HeightOneSpectrum (𝓞 E)) (y : AdelicGLn.AdelicGL E n)
    (hy : finAt w y ∈ GLnLocal.iwahori (w.adicCompletion E) n) (m : ℕ) :
    ∀ w' : HeightOneSpectrum (𝓞 E), w' = (σ ^ m) • w →
      finAt w' ((th σ n ^ m) y) ∈ GLnLocal.iwahori (w'.adicCompletion E) n := by
  induction m with
  | zero => intro w' h; rw [pow_zero, one_smul] at h; subst h; exact hy
  | succ m ih =>
    intro w' h
    rw [pow_succ', mul_smul] at h
    subst h
    rw [pow_succ_apply']
    exact UpperTheory.finAt_mapGL_galAd_mem_iwahori F E σ n _ _ (ih _ rfl)

private theorem norm_at [IsGalois F E] (σ : E ≃ₐ[F] E) (hσ : ∀ τ : E ≃ₐ[F] E, τ ∈ Subgroup.zpowers σ) (n : ℕ)
    (q : HeightOneSpectrum (𝓞 F)) (w₀ : PlacesOver E q) (hs : Function.Surjective (completionMap q w₀.1))
    (y : AdelicGLn.AdelicGL E n)
    (hy : ∀ w : PlacesOver E q, w ≠ w₀ → finAt w.1 y ∈ GLnLocal.iwahori (w.1.adicCompletion E) n) (m : ℕ)
    (hm : m + 1 ≤ Module.finrank F E) :
    ∃ i ∈ GLnLocal.iwahori (w₀.1.adicCompletion E) n, finAt w₀.1 (twNorm (th σ n) (m + 1) y) = finAt w₀.1 y * i := by
  have hord : orderOf σ = Module.finrank F E := by
    rw [orderOf_eq_card_of_forall_mem_zpowers hσ, IsGalois.card_aut_eq_finrank]
  induction m with
  | zero => exact ⟨1, one_mem _, by rw [twNorm_succ, twNorm_zero, one_mul, mul_one]; rfl⟩
  | succ m ih =>
    obtain ⟨i, hi, e⟩ := ih (by omega)
    have hne : (σ ^ (m + 1))⁻¹ • w₀ ≠ w₀ := fun h => by
      have h1 := UpperTheory.eq_one_of_smul_place_eq_of_completionMap_surjective F E q w₀ hs _ h
      rw [inv_eq_one] at h1
      exact pow_ne_one_of_lt_orderOf (by omega) (by omega) h1
    have h2 := iw_pow σ n _ y (hy _ hne) (m + 1) w₀.1 (by rw [coe_smul_placesOver, smul_inv_smul])
    exact ⟨i * _, mul_mem hi h2, by rw [twNorm_succ, finAt_mul, e, mul_assoc]⟩

private theorem small_false (n : ℕ) (q : HeightOneSpectrum (𝓞 F)) (w₀ : PlacesOver E q) (γ : GL (Fin n) E)
    (x : AdelicGLn.AdelicGL E n) (p : F[X]) (hp : p.Monic)
    (hd : p.map (algebraMap F E) ∣ (γ : Matrix (Fin n) (Fin n) E).charpoly) (j : ℕ)
    (hs : ‖((p.map (algebraMap F E)).map (algebraMap E (w₀.1.adicCompletion E))).coeff 0‖ * 2 ^ j ≤ 1) :
    (2 : ℝ) ^ j ≤ (AutomorphicForm.heightConst E n * heightOff q (x⁻¹ * AdelicGLn.diagonal E n γ * x)) ^ n := by
  obtain ⟨c1, c2⟩ := UpperTheory.charpoly_local_adelic_conj_diagonal_eq E n γ x
  have h2 : (0 : ℝ) < 2 ^ j := by positivity
  have h21 : (1 : ℝ) ≤ 2 ^ j := one_le_pow₀ (by norm_num)
  rw [coeff_map, coeff_map] at hs
  have hne : algebraMap F E (p.coeff 0) ≠ 0 := by
    intro h0
    obtain ⟨r, hr⟩ := hd
    have h1 := congrArg (fun s : E[X] => s.coeff 0) hr
    simp only [mul_coeff_zero, coeff_map, h0, zero_mul] at h1
    have h3 := Matrix.det_eq_sign_charpoly_coeff (γ : Matrix (Fin n) (Fin n) E)
    rw [h1, mul_zero] at h3
    exact (Matrix.isUnits_det_units γ).ne_zero h3
  have hs' : ‖algebraMap E (w₀.1.adicCompletion E) (algebraMap F E (p.coeff 0))‖ ≤ (2 ^ j : ℝ)⁻¹ := by
    rw [← one_div, le_div_iff₀ h2]; exact hs
  have key := UpperTheory.one_le_mul_heightConst_heightOff_pow_of_small_at_place F E n q w₀ (x⁻¹ * AdelicGLn.diagonal E n γ * x) _ _ hne
    (fun w => by
      have := UpperTheory.norm_coeff_zero_dvd_charpoly_le_infinitePlace E w n _ _ (AutomorphicForm.one_le_locHeight _)
        (AutomorphicForm.norm_apply_le_locHeight (infAt w (x⁻¹ * AdelicGLn.diagonal E n γ * x)))
        ((p.map (algebraMap F E)).map (algebraMap E w.Completion)) ((hp.map _).map _)
        (by rw [c2]; exact Polynomial.map_dvd _ hd)
      rwa [coeff_map, coeff_map] at this)
    (fun w => by
      have := UpperTheory.norm_coeff_zero_dvd_charpoly_le_adicCompletion E w n _ _ (AutomorphicForm.one_le_locHeight _)
        (AutomorphicForm.norm_apply_le_locHeight (finAt w (x⁻¹ * AdelicGLn.diagonal E n γ * x)))
        ((p.map (algebraMap F E)).map (algebraMap E (w.adicCompletion E))) ((hp.map _).map _)
        (by rw [c1]; exact Polynomial.map_dvd _ hd)
      rwa [coeff_map, coeff_map] at this)
    (fun w => UpperTheory.norm_algebraMap_base_le_one_of_placesOver F E q w₀ w _ (hs'.trans (inv_le_one_of_one_le₀ h21))) hs'
  rwa [← div_eq_inv_mul, one_le_div h2] at key

private theorem core [IsGalois F E] (hA : A1) (σ : E ≃ₐ[F] E) (hσ : ∀ τ : E ≃ₐ[F] E, τ ∈ Subgroup.zpowers σ) (n : ℕ) (hn : 0 < n)
    (q : HeightOneSpectrum (𝓞 F)) (w₀ : PlacesOver E q) (hs : ∀ w : PlacesOver E q, Function.Surjective (completionMap q w.1))
    (ν : Fin n → ℤ) (hν : Function.Injective ν) (hsum : ∑ i, ν i = 0)
    (hJ : ∀ J : Finset (Fin n), J.Nonempty → J ≠ Finset.univ → ∑ i ∈ J, ν i ≠ 0)
    (j : ℕ) (hj0 : 0 < j) (Y : ℝ) (hY : 1 ≤ Y)
    (hj : (AutomorphicForm.heightConst E n * AutomorphicForm.heightConst E n ^ Module.finrank F E) ^ n *
      Y ^ (Module.finrank F E * n) < 2 ^ j)
    (δ : GL (Fin n) E) (x y : AdelicGLn.AdelicGL E n)
    (hy : y = x⁻¹ * AdelicGLn.diagonal E n δ * mapGL n (galAd σ) x)
    (hht : heightOff q y ≤ Y)
    (a b : GL (Fin n) (w₀.1.adicCompletion E)) (ha : a ∈ GLnLocal.iwahori (w₀.1.adicCompletion E) n)
    (hb : b ∈ GLnLocal.iwahori (w₀.1.adicCompletion E) n)
    (hab : finAt w₀.1 y = a * Cartan.diagPow (w₀.1.adicCompletion E) n (fun i => (j : ℤ) * ν i) * b)
    (hoth : ∀ w : PlacesOver E q, w ≠ w₀ → finAt w.1 y ∈ GLnLocal.iwahori (w.1.adicCompletion E) n) :
    EllElt σ δ := by
  have hK := AutomorphicForm.one_le_heightConst (K := E) (n := n)
  obtain ⟨P, hP⟩ := charpoly_normGL_lifts σ hσ δ
  have hPm : P.Monic := by
    refine Polynomial.monic_of_injective (algebraMap F E).injective ?_
    rw [hP]; exact Matrix.charpoly_monic _
  have hPd : P.natDegree = n := by
    rw [← natDegree_map_eq_of_injective (algebraMap F E).injective P, hP, Matrix.charpoly_natDegree_eq_dim,
      Fintype.card_fin]
  refine ⟨P, ?_, hP⟩
  have hN : twNorm (th σ n) (Module.finrank F E) y = x⁻¹ * AdelicGLn.diagonal E n (normGL σ δ) * x := by
    rw [hy]; exact UpperTheory.twNorm_conj_diagonal_eq_conj_normGL F E σ n δ x
  have hH := ht_norm σ n q y hht (Module.finrank F E)
  rw [hN] at hH
  have hbad : ∀ p : F[X], p.Monic → p ∣ P →
      ¬ ‖((p.map (algebraMap F E)).map (algebraMap E (w₀.1.adicCompletion E))).coeff 0‖ * 2 ^ j ≤ 1 := by
    intro p hp hd h
    have h1 := small_false n q w₀ (normGL σ δ) x p hp (by rw [← hP]; exact Polynomial.map_dvd _ hd) j h
    have h0 := (UpperTheory.one_le_heightOff_and_submultiplicative F E n q).1 (x⁻¹ * AdelicGLn.diagonal E n (normGL σ δ) * x)
    have h2 := pow_le_pow_left₀ (by positivity) (mul_le_mul_of_nonneg_left hH (by linarith : 0 ≤ AutomorphicForm.heightConst E n)) n
    have h3 : (AutomorphicForm.heightConst E n * (AutomorphicForm.heightConst E n * Y) ^ Module.finrank F E) ^ n =
        (AutomorphicForm.heightConst E n * AutomorphicForm.heightConst E n ^ Module.finrank F E) ^ n * Y ^ (Module.finrank F E * n) := by
      rw [pow_mul, ← mul_pow, mul_pow _ Y, mul_assoc]
    linarith
  have hl0 : 0 < Module.finrank F E := Module.finrank_pos
  obtain ⟨i, hi, hNi⟩ := norm_at σ hσ n q w₀ (hs w₀) y hoth (Module.finrank F E - 1) (by omega)
  rw [show Module.finrank F E - 1 + 1 = Module.finrank F E by omega, hN, hab, mul_assoc _ b i] at hNi
  have hc := (UpperTheory.charpoly_local_adelic_conj_diagonal_eq E n (normGL σ δ) x).1 w₀.1
  rw [hNi, ← hP] at hc
  rw [hPm.irreducible_iff_natDegree]
  refine ⟨fun h => by rw [h, natDegree_one] at hPd; omega, fun p₁ p₂ h₁ h₂ h12 => ?_⟩
  by_contra hcon
  have hd12 : p₁.natDegree + p₂.natDegree = n := by rw [← h12, h₁.natDegree_mul h₂] at hPd; exact hPd
  have hinj : ∀ p : F[X], ((p.map (algebraMap F E)).map (algebraMap E (w₀.1.adicCompletion E))).natDegree =
      p.natDegree := fun p => by
    rw [natDegree_map_eq_of_injective (RingHom.injective _), natDegree_map_eq_of_injective (RingHom.injective _)]
  have hp1 : 0 < p₁.natDegree := by
    exact Nat.pos_of_ne_zero fun h => hcon (Or.inl h)
  have hp2 : 0 < p₂.natDegree := by
    exact Nat.pos_of_ne_zero fun h => hcon (Or.inr h)
  rcases UpperTheory.norm_coeff_zero_factor_charpoly_iwahori_diagPow_le hA E w₀.1 n ν hν hsum hJ j hj0 a ha (b * i) (mul_mem hb hi)
    ((p₁.map (algebraMap F E)).map (algebraMap E _)) ((p₂.map (algebraMap F E)).map (algebraMap E _))
    ((h₁.map _).map _) ((h₂.map _).map _) (by rw [hinj]; exact hp1) (by rw [hinj]; exact hp2)
    (by rw [← Polynomial.map_mul, ← Polynomial.map_mul, h12, ← hc, ← mul_assoc]) with h | h
  · exact hbad p₁ h₁ ⟨p₂, h12.symm⟩ h
  · exact hbad p₂ h₂ ⟨p₁, by rw [mul_comm, h12]⟩ h

end

theorem UpperTheory.ConvolutionTheory.G.firstGeometricCondition_of_properties :
    A1 → N5 → EllipticityFromProductFormula := by
  intro hA _ F E _ _ _ _ _ _ σ hσ n hn
  have hK := AutomorphicForm.one_le_heightConst (K := E) (n := n)
  refine ⟨(AutomorphicForm.heightConst E n * AutomorphicForm.heightConst E n ^ Module.finrank F E) ^ n,
    Module.finrank F E * n, ?_⟩
  intro q w₀ hs ν hν hsum hJ j Y hY hj f hf δ x y hy hfy
  obtain ⟨hht, ⟨a, ha, b, hb, hab⟩, hoth⟩ := hf y hfy
  have hj0 : 0 < j := by
    rcases Nat.eq_zero_or_pos j with rfl | h
    · exfalso
      have h1 : 1 ≤ (AutomorphicForm.heightConst E n * AutomorphicForm.heightConst E n ^ Module.finrank F E) ^ n *
          Y ^ (Module.finrank F E * n) :=
        one_le_mul_of_one_le_of_one_le (one_le_pow₀ (one_le_mul_of_one_le_of_one_le hK (one_le_pow₀ hK)))
          (one_le_pow₀ hY)
      rw [pow_zero] at hj
      linarith
    · exact h
  exact core hA σ hσ n hn q w₀ hs ν hν hsum hJ j hj0 Y hY hj δ _ _ hy hht a b ha hb hab hoth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.FirstGeometricConditionOfProperties =====
