module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.IsNullVal
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.CardMulLeAddValEtaExpr
public import Development.AbelianVarietyTheory.Definitions.TorusSections.ExistsSecTie
public import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf
public import Formalism.SharpRestriction.Divisibility.ModuliIntegralCharts
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardLevGrpAndSpan
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.EtaValAtExistsUniqueNatural
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.UniformizationLawsAndExpansionStatements
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsAbelianSectionOfUniversalFibreSectionStatement
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsExpansionNonnegStatement
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsFibIntThStatement
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsHeisenbergLiftsSpanLatticeClassesStatement
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsValuationClosureStatement
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.FibPointsMulEquivStatement
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.LeValuationOddLevelThetaConstantIntegralExpansioStatement
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormalisedThetaConstantOfUniversalOriginValueStatement
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.SumCosetMinGePhiCDivSqStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionIsoOfLinearUniformisationTriple
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramedPointBaseChangeAlgHom
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FullLinearLevelCoverBaseChangeTorsor
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaNullValueExistsUniqueNaturalLinear
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusSplitting.CardMulLeAddValEtaExprStatement, Development.AbelianVarietyTheory.Proofs.TorusSplitting.CardMulPhiLeValuationProductForm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.CardMulLeAddValEtaExprStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.CardMulLeAddValEtaExprStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.IsNullVal\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.CardMulLeAddValEtaExpr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TorusSections.ExistsSecTie\nimport Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR Formalism.L2.Pj GlobalTheory.EtaForm GlobalTheory.EtaVal
open Formalism.MainNotions.DIV.Cons (SCF intO)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.card_mul_le_val_etaExpr_of_le_sum_val : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Geo.Tor.Host E) (Dw : Datum H) (k : ℕ) [Finite (LevGrp Dw k)] (J : Type) [Fintype J] (n : ℕ) (cf : J → ℤ) (xs : J → Fin n → LatMod Dw k) (F : Type) [Field F] (v : AddValuation F (WithTop ℚ)) (w : LatMod Dw k → F) (q : ℚ), (∀ (g : LevGrp Dw k) j, (q : WithTop ℚ) ≤ ∑ b, v (w (g (xs j b)))) → (((Nat.card (LevGrp Dw k) : ℚ) * q : ℚ) : WithTop ℚ) ≤ v (etaExpr k cf xs w) := by
  first | exact @GlobalTheory.EtaVal.card_mul_le_addVal_etaExpr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.CardMulLeAddValEtaExprStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.CardMulPhiLeValuationProductForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.CardMulPhiLeValuationProductForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.ExistsSecTie\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\npublic import Formalism.SharpRestriction.Divisibility.ModuliIntegralCharts\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardLevGrpAndSpan\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.EtaValAtExistsUniqueNatural\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramedPointBaseChangeAlgHom\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FullLinearLevelCoverBaseChangeTorsor\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaNullValueExistsUniqueNaturalLinear\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.UniformizationLawsAndExpansionStatements\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.CardMulLeAddValEtaExprStatement\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsAbelianSectionOfUniversalFibreSectionStatement\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsExpansionNonnegStatement\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsFibIntThStatement\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsHeisenbergLiftsSpanLatticeClassesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsValuationClosureStatement\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.FibPointsMulEquivStatement\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.LeValuationOddLevelThetaConstantIntegralExpansioStatement\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormalisedThetaConstantOfUniversalOriginValueStatement\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.SumCosetMinGePhiCDivSqStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionIsoOfLinearUniformisationTriple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp\nimport Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR Formalism.L2.Pj GlobalTheory.EtaForm GlobalTheory.EtaVal
open Formalism.MainNotions.DIV.Cons (SCF intO)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.EtaVal

theorem mul_le_of_forall_rat_le (N : ℕ) (hN : 0 < N) (x : ℝ) (a : ℤ)
    (h : ∀ q : ℚ, (q : ℝ) ≤ x → (N : ℚ) * q ≤ (a : ℚ)) : (N : ℝ) * x ≤ (a : ℝ) := by
  have hN' : (0 : ℝ) < N := by exact_mod_cast hN
  by_contra hc
  have h1 : (a : ℝ) / N < x := by
    rw [div_lt_iff₀ hN', mul_comm]; exact not_le.mp hc
  obtain ⟨q, hq1, hq2⟩ := exists_rat_btwn h1
  have h2 : (N : ℝ) * (q : ℝ) ≤ (a : ℝ) := by exact_mod_cast h q hq2.le
  rw [div_lt_iff₀ hN', mul_comm] at hq1
  linarith



theorem card_mul_phiC_le_valuation : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [CharZero V] [IsAdicComplete (maximalIdeal V) V] [Algebra c.F (FractionRing V)] (y : FrPt Xo c (FractionRing V)) (G : SAB H (Sp V)) (_ : IntSec Xo V y.x y.s G) (P : PELUnif (maximalIdeal V) G) (ϖ : V), Irreducible ϖ → ∀ (Q : P.D.toPre.X → ℤ), QForm.IsQ P.D.toPre ϖ Q → (∀ a, 0 ≤ Q a) → ∀ (cj : E → E), (∀ a, cj a = IsCMField.complexConj E a) → ∀ (β : Formalism.MainNotions.ModuliIntegralCharts.SymB cj P.D.toPre.X), (∀ a, (β : _ →ₗ[ℤ] _ →ₗ[ℤ] ℝ) a a = 2 * (Q a : ℝ)) → ∀ (R : ℕ), Odd R → 1 < R → ∀ (J : Type) [Fintype J] (n : ℕ) (cf : J → ℤ) (xs : J → Fin n → LatMod Dw (R ^ 4)) (val : FractionRing V), GlobalTheory.EtaAn.Spans xs → EtaValAt Xo c R cf xs y val → val ≠ 0 → (Nat.card (LevGrp Dw (R ^ 4)) : ℝ) / (R : ℝ) ^ 4 * Formalism.MainNotions.ModuliIntegralCharts.phiC cj β ≤ (vV V val : ℝ) := by
  intro E _ _ _ H Dw l Xo c V _ _ _ _ hcpl _ y G S P ϖ hϖ Q hQ hQ0 cj hcj β hβ R hR hR1 J _ n cf xs val hsp hval hne
  obtain ⟨hLL, h2, h3, h4, h5⟩ := GlobalTheory.lawsAndExpansions
  have hL : Laws := hLL.1
  have hA : AdmBase V (maximalIdeal V) := ⟨inferInstance, inferInstance, inferInstance, hcpl⟩
  have htors := GlobalTheory.UT.torsionIso_of_pelUnif hLL h2 h3 h4 h5 E H V _ hA G P
  haveI hfin : Finite (LevGrp Dw (R ^ 4)) := (GlobalTheory.EtaCard.card_levGrp_and_span E H Dw R hR1).1
  obtain ⟨v, hv, hvv⟩ := GlobalTheory.T.exists_valuation_algebraicClosure_extending_vV V ϖ hϖ
  let F := AlgebraicClosure (FractionRing V)
  letI : Algebra c.F F := ((algebraMap (FractionRing V) F).comp (algebraMap c.F (FractionRing V))).toAlgebra
  let ψ : FractionRing V →ₐ[c.F] F := { algebraMap (FractionRing V) F with commutes' := fun _ => rfl }
  have hψ : ψ.toRingHom = algebraMap (FractionRing V) F := rfl
  obtain ⟨z, hz⟩ := GlobalTheory.FramedBaseChange.exists_frMap hL E H Dw l Xo c _ F ψ y
  have hzx : z.x = spMap (algebraMap (FractionRing V) F) ≫ y.x := hz.1
  have hR0 : 0 < R := by omega
  have e4 : (R ^ 2) ^ 2 = R ^ 4 := by rw [← pow_mul]
  have hR2 : Odd (R ^ 2) := hR.pow
  obtain ⟨-, hbc, hloc, hex⟩ := GlobalTheory.fullLevel_cover_baseChange_torsor hL E H Dw l Xo (R ^ 4) (pow_pos hR0 4)
  obtain ⟨ev, hev⟩ := hex F z.x
  have hevt : ∀ q, ev q ^ ((R ^ 2) ^ 2) = 1 := by
    rw [e4]
    exact (hbc F F (RingHom.id F) z.x z.x (𝟙 _) (by simp [spMap]) ev hev).2
  have hevs : ∀ p : ptO Xo z.x ⟶ Xo.univ.t.G, p ^ ((R ^ 2) ^ 2) = 1 → ∃ q, ev q = p := by
    rw [e4]
    exact (hloc F z.x ev hev).1
  have hw := fun q => ((GlobalTheory.nullValue_existsUnique_natural_linear hL E H Dw l Xo c (R ^ 2) hR2).1 F z (ev q) (hevt q)).exists
  choose w hw using hw
  have hz' : EtaValAt Xo c R cf xs z (etaExpr (R ^ 4) cf xs w) :=
    ⟨F, inferInstance, inferInstance, AlgHom.id _ _, z, ev, w,
      RingHom.FaithfullyFlat.of_bijective Function.bijective_id, PullbackSections.frMap_refl z, hev, hw, rfl⟩
  have hvalF : algebraMap (FractionRing V) F val = etaExpr (R ^ 4) cf xs w :=
    (GlobalTheory.EtaForm.etaValAt_existsUnique_natural hL E H Dw l Xo c R hR J n cf xs).2 _ F ψ y z hz _ _ hval hz'
  obtain ⟨Φ, w₀, hN, hact, hint⟩ := GlobalTheory.T.exists_fib_normW_of_intSec E H Dw l Xo c V y G S P
  obtain ⟨th, hth⟩ := GlobalTheory.T.exists_abelianSection_of_universalFibreSection E H Dw l Xo V y.x P.A Φ F z.x hzx z.s
  obtain ⟨ϑ, hϑ, hν⟩ := GlobalTheory.T.exists_expandsF_nuGe_zero_of_intTh V hcpl ϖ hϖ P.D Q hQ F v hv P.A G.G G.semi P.U w₀ hN.1 th
    (hint F ψ z th hψ hz hth)
  obtain ⟨tr, htr, htra⟩ := _root_.GlobalTheory.EtaVal.fib_points_mulEquiv E H Dw l Xo V y.x P.A Φ F z.x hzx
  obtain ⟨pt, hpt, hspan⟩ := _root_.GlobalTheory.EtaVal.exists_qkPt_span E H V G P htors F ((R ^ 2) ^ 2) (pow_pos (pow_pos hR0 2) 2)
    (LatMod Dw (R ^ 4)) (fun a => tr (ev a)) (fun a b => by rw [hev.1, map_mul])
    (fun o a => by rw [hev.2.1]; exact htra _ _ (hact o) _)
    (fun a => by rw [← map_pow, hevt, map_one])
    (fun u hu => by
      obtain ⟨a, ha⟩ := hevs (tr.symm u) (by rw [← map_pow, hu, map_one])
      exact ⟨a, by rw [ha, MulEquiv.apply_symm_apply]⟩)
  have hb : ∀ a (q : ℚ), (∀ χ, q ≤ (Q ((R ^ 2) • χ + (pt a).y) : ℚ) / ((R ^ 2) ^ 2 : ℕ)) →
      (q : WithTop ℚ) ≤ v (w a) := by
    intro a q hq
    obtain ⟨t, ht⟩ := _root_.GlobalTheory.EtaVal.NullMove.thC_of_isNullVal E H Dw l Xo c V y.x P.A Φ F z hzx th hth (R ^ 2) hR2 (ev a) (tr (ev a)) (w a)
      (hevt a) (htr _) (hw a)
    exact GlobalTheory.T.le_valuation_oddLevel_thetaConstant_integralExpansion V hcpl ϖ hϖ P.D Q hQ F v hv P.A G.G G.semi P.U w₀ Φ.ρ hN th ϑ hϑ hν (R ^ 2) hR2 (pt a)
      (tr (ev a)) t (w a) (hpt a) ht q hq
  haveI : Module.Finite ℤ P.D.toPre.X := P.D.toPre.finX
  have hcj1 : ∀ a : 𝓞 E, ∃ a' : 𝓞 E, (a' : E) = cj a := fun a => ⟨H.bar a, by rw [H.bar_eq, hcj]⟩
  have hcj2 : (H.w0 : E) + cj H.w0 = 1 := by
    rw [hcj, ← H.bar_eq, GlobalTheory.HostModel.cmHost_bar_halfIntegerGenerator]; simp
  have key : ∀ q : ℚ, (q : ℝ) ≤ Formalism.MainNotions.ModuliIntegralCharts.phiC cj β / (R : ℝ) ^ 4 →
      (Nat.card (LevGrp Dw (R ^ 4)) : ℚ) * q ≤ ((vV V val : ℤ) : ℚ) := by
    intro q hq
    have h := GlobalTheory.T.card_mul_le_val_etaExpr_of_le_sum_val E H Dw (R ^ 4) J n cf xs F v w q (fun g j => by
      refine GlobalTheory.T.le_sum_of_le_phiC_div_sq E cj hcj1 H.w0 hcj2 P.D.toPre.X Q β hβ hQ0 (R ^ 2) (by nlinarith) n
        (fun b => (pt (g (xs j b))).y) (hspan n (fun b => g (xs j b)) ?_) (fun b => v (w (g (xs j b))))
        (fun b => hb _) q ?_
      · have := congrArg (Submodule.map (g : LatMod Dw (R ^ 4) →ₗ[𝓞 E] LatMod Dw (R ^ 4))) (hsp j)
        rw [Submodule.map_span, ← Set.range_comp, Submodule.map_top, LinearEquiv.range] at this
        exact this
      · rw [Nat.cast_pow, ← pow_mul]; exact hq)
    rw [← hvalF, hvv val hne] at h
    exact_mod_cast h
  have := mul_le_of_forall_rat_le _ Nat.card_pos _ _ key
  rw [div_mul_eq_mul_div, mul_div_assoc]
  exact this

end GlobalTheory.EtaVal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.CardMulPhiLeValuationProductForm =====
