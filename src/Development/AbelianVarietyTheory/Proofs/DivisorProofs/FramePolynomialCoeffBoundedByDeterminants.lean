module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
public import Formalism.LocalToGlobal.CMDeterminantIdeals.StatementG
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsEqProdBlockDetPolyPowMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNumberFieldFrameValueNeZeroOfComplex
public import Development.AbelianVarietyTheory.Definitions.CMLattices.IntegralOf
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty
public import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LocalLowerBoundCmPointFramePolynomialEveryPrime
public import Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.LargeResidueExtensionLemma
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LawsFieldsSeparately
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TestValueEqConstMulReadingSecZ
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeByMatricesReflAndComp
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointBaseChangeUniqueReflIff
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul
import Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso
import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
import Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords
import Formalism.LocalToGlobal.ProjectiveLattices.NonnegIffOfLiesTotal
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RuleValueIntegralOfSupLatticeValuesNonneg
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeCommBaseChange
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameRelationIntegerExponentSectionBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramePolynomialCoeffBoundedByDeterminants

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameRelationIntegerExponentSectionBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameRelationIntegerExponentSectionBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\npublic import Formalism.LocalToGlobal.CMDeterminantIdeals.StatementG\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LawsFieldsSeparately\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsEqProdBlockDetPolyPowMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNumberFieldFrameValueNeZeroOfComplex\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TestValueEqConstMulReadingSecZ\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeByMatricesReflAndComp\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointBaseChangeUniqueReflIff\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IntegralOf\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.HermTools GlobalTheory.Adelic GlobalTheory.CompHS GlobalTheory.CovTop
open GlobalTheory.AllWt (Psi wtOf cuspOn latOn normOn petOn GoodOn GoodW bergOn framesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag)
open GlobalTheory.HSApp

open GlobalTheory.LamT (CMPt)

namespace GlobalTheory.FrameRelBC

open Formalism.L2.LamCM GlobalTheory.Frames GlobalTheory.LamT.FieldPoly

theorem relation_baseChange_field : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H)
    (Xo : Moduli Dw l) (c : Coeff l) (K : Type) [Field K] [Algebra c.F K] (y₀ : FrPt Xo c K) (e : Formalism.L2.Pj.Ix Dw → ℤ) (k : (E →+* ℂ) → ℕ),
    e none = 0 → ∀ F ∈ GlobalTheory.AllWt.secZ Xo c e, ∀ G : MvPolynomial (Formalism.L2.LamCM.FrVar Dw.mult) K,
      (∀ (y' : FrPt Xo c K) (Y : ∀ b : E →+* ℂ, Matrix (Fin (Dw.mult b)) (Fin (Dw.mult b)) K),
          (∀ b, (Y b).det ≠ 0) → GlobalTheory.Frames.FrChg (fun b => (Y b).transpose) 1 y₀ y' →
          (∏ b, (Y b).det ^ k b) * evR Xo c F y' = Formalism.L2.LamCM.evalFr G Y) →
      ∀ (S : Type) [Field S] [Algebra c.F S] (φ : K →ₐ[c.F] S) (z z' : FrPt Xo c S)
        (Y : ∀ b : E →+* ℂ, Matrix (Fin (Dw.mult b)) (Fin (Dw.mult b)) S) (s : Sˣ),
        (∀ b, (Y b).det ≠ 0) → FrMap φ y₀ z → GlobalTheory.Frames.FrChg (fun b => (Y b).transpose) (s : S) z z' →
        (∏ b, (Y b).det ^ k b) * evR Xo c F z' = Formalism.L2.LamCM.evalFr (MvPolynomial.map φ.toRingHom G) Y := by
  classical
  intro E _ _ _ H Dw l Xo c K _ _ y₀ e k he F hF G hG S _ _ φ z z' Y s hY hz hz'
  have hS : Out.SecBaseChangeSt := GlobalTheory.lawsFieldsSeparately.2.1
  haveI : CharZero K := charZero_of_injective_algebraMap (algebraMap c.F K).injective
  haveI : Infinite K := inferInstance
  obtain ⟨P, N, hP⟩ := GlobalTheory.FrameDenseZ.exists_poly_div_det_secZ E H Dw l Xo c K y₀ e F hF

  have hevK : ∀ (n : (E →+* ℂ) → ℕ) (X : ∀ b : E →+* ℂ, Matrix (Fin (Dw.mult b)) (Fin (Dw.mult b)) K),
      evalFr (∏ b, blockDetPoly K Dw.mult b ^ n b) X = ∏ b, (X b).det ^ n b := fun n X => by
    simp only [← evalFr_blockDetPoly Dw.mult _ X]
    simp only [evalFr, map_prod, map_pow]
  have hevS : ∀ (n : (E →+* ℂ) → ℕ) (X : ∀ b : E →+* ℂ, Matrix (Fin (Dw.mult b)) (Fin (Dw.mult b)) S),
      evalFr (MvPolynomial.map φ.toRingHom (∏ b, blockDetPoly K Dw.mult b ^ n b)) X = ∏ b, (X b).det ^ n b :=
    fun n X => by
    simp only [← evalFr_map_blockDetPoly φ.toRingHom Dw.mult _ X]
    simp only [evalFr, map_prod, map_pow]

  have hid : (∏ b, blockDetPoly K Dw.mult b ^ N) * G = (∏ b, blockDetPoly K Dw.mult b ^ k b) * P := by
    by_contra hne
    obtain ⟨X, hX, hX0⟩ := GlobalTheory.FrameDenseZ.exists_frame_evalFr_ne_zero Dw.mult _ (sub_ne_zero.2 hne)
    obtain ⟨y', hy', -⟩ := GlobalTheory.Frames.existsUnique_frChg E H Dw l Xo c K y₀ (fun b => (X b).transpose) 1
      (fun b => by rw [Matrix.det_transpose]; exact (hX b).isUnit)
    rw [Units.val_one] at hy'
    have h1 := hG y' X hX hy'
    have h2 := hP K (AlgHom.id c.F K) y₀ y' X (fun b => (hX b).isUnit)
      (GlobalTheory.Frames.frMap_unique_refl_iff E H Dw l Xo c K K (AlgHom.id c.F K) y₀).2.1 hy'
    rw [show (AlgHom.id c.F K).toRingHom = RingHom.id K from rfl, MvPolynomial.map_id] at h2
    apply hX0
    have e1 : evalFr ((∏ b, blockDetPoly K Dw.mult b ^ N) * G - (∏ b, blockDetPoly K Dw.mult b ^ k b) * P) X
        = evalFr (∏ b, blockDetPoly K Dw.mult b ^ N) X * evalFr G X
          - evalFr (∏ b, blockDetPoly K Dw.mult b ^ k b) X * evalFr P X := by
      simp only [evalFr, map_mul, map_sub]
    rw [e1, hevK, hevK, ← h1, ← h2, Finset.prod_pow]
    ring

  have hidS : (∏ b, (Y b).det ^ N) * evalFr (MvPolynomial.map φ.toRingHom G) Y
      = (∏ b, (Y b).det ^ k b) * evalFr (MvPolynomial.map φ.toRingHom P) Y := by
    have h := congrArg (fun Q => evalFr (MvPolynomial.map φ.toRingHom Q) Y) hid
    rw [← hevS, ← hevS]
    simpa only [evalFr, map_mul] using h

  have hYt : ∀ b, IsUnit ((Y b).transpose.det) := fun b => by
    rw [Matrix.det_transpose]; exact (hY b).isUnit
  obtain ⟨z1, h1, -⟩ := GlobalTheory.Frames.existsUnique_frChg E H Dw l Xo c S z (fun b => (Y b).transpose) 1 hYt
  obtain ⟨z2, h2, -⟩ := GlobalTheory.Frames.existsUnique_frChg E H Dw l Xo c S z1 (fun _ => 1) s (fun _ => by simp)
  have h3 := (GlobalTheory.Frames.frChg_refl_and_comp E H Dw l Xo c S z z1 z2).2 _ _ _ _ h1 h2
  simp only [Units.val_one, _root_.mul_one, _root_.one_mul] at h1 h3
  have e' : z2 = z' := (GlobalTheory.Frames.existsUnique_frChg E H Dw l Xo c S z (fun b => (Y b).transpose) s hYt).unique h3 hz'
  subst e'
  let t : Formalism.L2.Pj.Ix Dw → Sˣ := fun i => match i with
    | none => s
    | some _ => 1
  have hb : FrBor t z1 z2 := ((GlobalTheory.Frames.frBor_calculus E H Dw l Xo c S z1 z2 z2).1 t).2
    ⟨fun _ => 1, fun τ i j hij => Matrix.one_apply_ne hij.ne, fun τ i => Matrix.one_apply_eq i, h2⟩
  have hw := GlobalTheory.evR_frBor_of_mem_secZ hS Xo c e hF S t z1 z2 hb
  have ht1 : ((∏ i, t i ^ e i : Sˣ) : S) = 1 := by
    simp [Fintype.prod_option, t, he]
  rw [ht1, _root_.one_mul] at hw
  have hv := hP S φ z z1 Y (fun b => (hY b).isUnit) hz h1
  rw [hw]
  have hu : (∏ b, (Y b).det ^ N) ≠ 0 := Finset.prod_ne_zero_iff.2 fun b _ => pow_ne_zero _ (hY b)
  apply mul_left_cancel₀ hu
  rw [hidS, ← hv, Finset.prod_pow]
  ring

end GlobalTheory.FrameRelBC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameRelationIntegerExponentSectionBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramePolynomialCoeffBoundedByDeterminants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramePolynomialCoeffBoundedByDeterminants", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IntegralOf\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LocalLowerBoundCmPointFramePolynomialEveryPrime\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\npublic import Formalism.LocalToGlobal.CMDeterminantIdeals.StatementG\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrameRelationIntegerExponentSectionBaseChange\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero\npublic import Formalism.LocalToGlobal.CMDeterminantIdeals.CMIdealValuations.LargeResidueExtensionLemma\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LawsFieldsSeparately\nimport Formalism.LocalToGlobal.ProjectiveLattices.NonnegIffOfLiesTotal\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RuleValueIntegralOfSupLatticeValuesNonneg\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeByMatricesReflAndComp\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeCommBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.HermTools GlobalTheory.Adelic GlobalTheory.CompHS GlobalTheory.CovTop
open GlobalTheory.AllWt (Psi wtOf cuspOn latOn normOn petOn GoodOn GoodW bergOn framesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag)
open GlobalTheory.HSApp

open GlobalTheory.LamT (CMPt)

namespace GlobalTheory.FrameCoeffLoc

theorem coeff_mul_prod_mem_det : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H)
    (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)] (z : CMPt Xo c) (f : ℕ) (La : ℝ), z.Good f La →
    ∀ (e : Formalism.L2.Pj.Ix Dw → ℤ) (k : (E →+* ℂ) → ℕ), e none = 0 →
    ∀ (p : IsDedekindDomain.HeightOneSpectrum (𝓞 z.K)) (T : CDVR) (iK : z.K →+* T.Fr), T.FinRes →
      (∀ y : z.K, iK y ∈ Set.range (algebraMap T.V T.Fr) ↔ p.valuation z.K y ≤ 1) → ∀ (M : GlobalTheory.LamT.LocMod z T iK),
      letI := (iK.comp (algebraMap c.F z.K)).toAlgebra
      ∀ (φ : z.K →ₐ[c.F] T.Fr) (yT y' : FrPt Xo c T.Fr)
        (g : ∀ b : E →+* ℂ, Matrix (Fin (Dw.mult b)) (Fin (Dw.mult b)) T.Fr) (a : T.Fr),
        φ.toRingHom = iK → FrMap φ z.y yT → GlobalTheory.Frames.FrChg g a yT y' → a ≠ 0 → (∀ b, IsUnit (g b).det) →
        GlobalTheory.LamT.LieInt T (iK.comp (algebraMap c.F z.K)) M.m1 M.m2 y'.u → GlobalTheory.LamT.SecInt T M.m1 M.m2 y'.s →
        ∀ cl : ∀ b : E →+* ℂ, Fin (Dw.mult b) → T.Fr,
          (∀ b j i, cl b j * (g b)⁻¹ j i ∈ Set.range (algebraMap T.V T.Fr)) →
        ∀ F ∈ GlobalTheory.AllWt.secZ Xo c e, (∀ v, ∀ w ∈ valSet Xo c (algCls Xo c) v, 0 ≤ w F) →
        ∀ G : MvPolynomial (Formalism.L2.LamCM.FrVar Dw.mult) z.K, (∀ (y' : FrPt Xo c z.K) (Y : ∀ b : E →+* ℂ, Matrix (Fin (Dw.mult b)) (Fin (Dw.mult b)) z.K),
          (∀ b, (Y b).det ≠ 0) → GlobalTheory.Frames.FrChg (fun b => (Y b).transpose) 1 z.y y' →
          (∏ b, (Y b).det ^ k b) * evR Xo c F y' = Formalism.L2.LamCM.evalFr G Y) →
        ∀ μ, ∃ w : T.V, iK (AddMonoidAlgebra.coeff G μ) * ∏ v : Formalism.L2.LamCM.FrVar Dw.mult, cl v.1 v.2.2 ^ μ v =
          (∏ b, (g b).det ^ k b) * algebraMap T.V T.Fr w := by
  intro E _ _ _ H Dw l Xo c _ z f La hz e k he0 p T iK hT hiK M
  intro φ yT y' g a hφ hyT hy' ha hg hL hS cl hcl F hF hv G hG μ
  let io : c.F →+* T.Fr := iK.comp (algebraMap c.F z.K)
  letI := io.toAlgebra
  have hτ : (∏ b, (g b).det ^ k b) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun b _ => pow_ne_zero _ (hg b).ne_zero
  have hyx : yT.x = spMap iK ≫ z.x := by rw [hyT.1, hφ, hz.2.2.2.1]
  have main : ∃ w : T.V, AddMonoidAlgebra.coeff (MvPolynomial.map iK G) μ * ∏ v : Formalism.L2.LamCM.FrVar Dw.mult, cl v.1 v.2.2 ^ μ v =
      (∏ b, (g b).det ^ k b) * algebraMap T.V T.Fr w := by
    refine Formalism.L2.LamCM.coeff_integral_local T.V T.Fr _ Dw.mult (MvPolynomial.map iK G) (fun b => (g b)⁻¹) cl _
      inferInstance hT hτ (fun b => (Matrix.isUnit_nonsing_inv_det _ (hg b)).ne_zero) hcl ?_ μ
    intro W KW _ _ _ _ _ _ _ fW hW hWf _ hfW Y X hX hXY
    have hinj : Function.Injective (algebraMap T.V W) := by
      intro x y h
      apply IsFractionRing.injective T.V T.Fr
      apply fW.injective
      rw [hfW, hfW, h]
    haveI : CharZero W := charZero_of_injective_ringHom hinj
    let T' : Formalism.L2.Pj.CDVR := ⟨W⟩
    let κ : KW →+* T'.Fr := ((FractionRing.algEquiv W KW).symm : KW ≃ₐ[W] FractionRing W).toRingEquiv.toRingHom
    have hκ : ∀ w : W, κ (algebraMap W KW w) = algebraMap T'.V T'.Fr w := fun w =>
      (FractionRing.algEquiv W KW).symm.commutes w
    let i : T.Fr →+* T'.Fr := κ.comp fW
    have hψ : (algebraMap T'.V T'.Fr).comp (algebraMap T.V W) = i.comp (algebraMap T.V T.Fr) := by
      ext x
      show _ = κ (fW _)
      rw [hfW, hκ]
      rfl
    letI := (i.comp io).toAlgebra
    let iA : T.Fr →ₐ[c.F] T'.Fr := { i with commutes' := fun _ => rfl }
    obtain ⟨yW, hyW⟩ := GlobalTheory.Frames.FramedBaseChange.exists_frMap GlobalTheory.lawsFieldsSeparately.2.1 E H Dw l Xo c _ _ iA yT
    obtain ⟨y'', hy''⟩ := GlobalTheory.Frames.FramedBaseChange.exists_frMap GlobalTheory.lawsFieldsSeparately.2.1 E H Dw l Xo c _ _ iA y'
    have hc := (GlobalTheory.Frames.ChgBC.frChg_baseChange E H Dw l Xo c _ _ iA yT y' yW y'' g a hy' hyW).1 hy''
    have hXt : ∀ b, IsUnit ((X b).transpose : Matrix _ _ T'.V).det := fun b => by
      rw [Matrix.det_transpose]; exact hX b
    have hXu : ∀ b, IsUnit (((X b).transpose : Matrix _ _ T'.V).map (algebraMap T'.V T'.Fr)).det := fun b => by
      have := (hXt b).map (algebraMap T'.V T'.Fr)
      rwa [RingHom.map_det] at this
    obtain ⟨w, hw, -⟩ := GlobalTheory.Frames.existsUnique_frChg E H Dw l Xo c T'.Fr y'' _ 1 hXu
    have hint := GlobalTheory.LamT.LocClause.integral_baseChange_chg z T T' iK M (algebraMap T.V W) i hψ io iA y' y'' w
      (fun b => (X b).transpose) rfl (hy'.1.trans hyx) hL hS hy'' hXt hw
    obtain ⟨w₀, hw₀⟩ := _root_.GlobalTheory.LamT.evR_mem_range_of_valSet_nonneg E H Dw l Xo c F hv T' (i.comp io) hWf w hint
    have hYX : ∀ b, (Y b).transpose = ((X b).map (algebraMap W KW)).transpose * (g b).map fW := fun b => by
      rw [← hXY b, Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.mul_assoc, ← Matrix.map_mul,
        Matrix.nonsing_inv_mul _ (hg b)]
      simp
    have hYX' : ∀ b, ((Y b).map κ).transpose =
        ((X b).transpose : Matrix _ _ T'.V).map (algebraMap T'.V T'.Fr) * (g b).map iA := fun b => by
      rw [← Matrix.transpose_map, hYX b, Matrix.map_mul]
      congr 1
      ext j k
      exact hκ _
    have hdet : ∀ b, ((Y b).map κ).det = algebraMap T'.V T'.Fr (X b).det * i (g b).det := fun b => by
      rw [← Matrix.det_transpose, hYX' b, Matrix.det_mul]
      congr 1
      · rw [← Matrix.det_transpose (X b)]; exact (RingHom.map_det _ _).symm
      · exact (RingHom.map_det i (g b)).symm
    have hYd : ∀ b, ((Y b).map κ).det ≠ 0 := fun b => by
      rw [hdet b]
      exact mul_ne_zero ((hX b).map (algebraMap T'.V T'.Fr)).ne_zero ((map_ne_zero i).2 (hg b).ne_zero)
    have hsn : (iA a : T'.Fr) ≠ 0 := (map_ne_zero iA).2 ha
    have hc' : GlobalTheory.Frames.FrChg (fun b => ((Y b).map κ).transpose) ((Units.mk0 (iA a) hsn : T'.Frˣ) : T'.Fr) yW w := by
      have c2 := (GlobalTheory.Frames.frChg_refl_and_comp E H Dw l Xo c T'.Fr yW y'' w).2 _ _ _ _ hc hw
      simpa [hYX'] using c2
    have hbc := _root_.GlobalTheory.FrameRelBC.relation_baseChange_field E H Dw l Xo c z.K z.y e k he0 F hF G hG T'.Fr (iA.comp φ) yW w (fun b => (Y b).map κ)
      (Units.mk0 (iA a) hsn) hYd (ReciprocityTheory.ChartRestriction.G.PullbackSections.frMap_trans φ iA hyT hyW) hc'
    refine ⟨(∏ b, (X b).det ^ k b) * w₀, κ.injective ?_⟩
    have hP : MvPolynomial.map κ (MvPolynomial.map fW (MvPolynomial.map iK G)) =
        MvPolynomial.map (iA.comp φ).toRingHom G := by
      rw [MvPolynomial.map_map, MvPolynomial.map_map, ← hφ]
      rfl
    rw [GlobalTheory.LamT.LocClause.map_evalFr, hP, ← hbc, ← hw₀]
    simp only [hdet, map_mul, map_prod, map_pow, hκ, Finset.prod_mul_distrib, mul_pow]
    show _ = (∏ b, i (g b).det ^ k b) * _
    ring
  obtain ⟨w, hw⟩ := main
  exact ⟨w, by rw [← hw, MvPolynomial.coeff_map]⟩

end GlobalTheory.FrameCoeffLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramePolynomialCoeffBoundedByDeterminants =====
