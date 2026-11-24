module

public import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TwistBCPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifBaseChangeSt
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.JetsOnCopiesOfCompatibleFrames
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.OLinBaseChangeSt
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ConstantCoeffDmonNCongr
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsMulEquivPointsOfIsPowGrp
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsPelUnifOfUnifPow
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExpandsGSum
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrameNStHolds
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.GroupExpansionBijectiveOfCompleteDVR
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsBasisOfCoord
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.TwistingStatementsOfLaws
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionIsoOfLinearUniformisationTripleStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CmLiftConditionOfLaws
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
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalJetsPowerProductStatement
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalStatementStatement
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ValCongr
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsFSum
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ValFinProdGen
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ValuationThetaRatioEqBilinear
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.BOfNsmulLeft

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.JetsOnCopiesOfCompatibleFramesStatement, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsTermLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.JetsOnCopiesOfCompatibleFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.JetsOnCopiesOfCompatibleFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TwistBCPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifBaseChangeSt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.JetsOnCopiesOfCompatibleFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open Formalism.MainNotions.ModuliIntegralCharts.H1.BoxTuple Formalism.MainNotions.ModuliIntegralCharts.H1.BidegreeTwoJet GlobalTheory GlobalTheory.PowGerm
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)

theorem _root_.GlobalTheory.T.jets_on_copies_of_compatible_frames : Laws → Laws2 → Laws4 → TwistBaseChangeStatement → JetsOnCopiesCompatibleFrames := by
  first | exact @GlobalTheory.PowJets.jets_on_copies
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.JetsOnCopiesOfCompatibleFramesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsTermLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsTermLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TwistBCPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.OLinBaseChangeSt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ConstantCoeffDmonNCongr\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsMulEquivPointsOfIsPowGrp\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsPelUnifOfUnifPow\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExpandsGSum\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrameNStHolds\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.GroupExpansionBijectiveOfCompleteDVR\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.JetsOnCopiesOfCompatibleFramesStatement\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalJetsPowerProductStatement\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.UniversalStatementStatement\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.ValCongr\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsBasisOfCoord\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsFSum\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.TwistingStatementsOfLaws\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ValFinProdGen\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ValuationThetaRatioEqBilinear\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionIsoOfLinearUniformisationTripleStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.BOfNsmulLeft\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CmLiftConditionOfLaws\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open Formalism.MainNotions.ModuliIntegralCharts.H1.BoxTuple Formalism.MainNotions.ModuliIntegralCharts.H1.BidegreeTwoJet GlobalTheory GlobalTheory.PowGerm
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)

namespace GlobalTheory.SmallTranslate

theorem exists_term_le {F : Type} [Field F] (v : AddValuation F (WithTop ℚ)) {I J : Type} [Fintype I] [Fintype J]
    (a : I → F) (c : J → F) (x : J → I → F) (ha : ∀ i, 0 ≤ v (a i)) (hc : ∀ j, 0 ≤ v (c j)) (r : ℚ)
    (h : v (∑ j, c j * ∑ i, a i * x j i) = (r : WithTop ℚ)) :
    ∃ (i : I) (j : J) (ρ : ℚ), v (x j i) = (ρ : WithTop ℚ) ∧ ρ ≤ r := by
  by_contra hne
  have hlt : ∀ i j, (r : WithTop ℚ) < v (x j i) := fun i j => by
    by_contra hle
    obtain ⟨ρ, hρ, hρr⟩ := WithTop.le_coe_iff.1 (not_lt.1 hle)
    exact hne ⟨i, j, ρ, hρ, hρr⟩
  have : (r : WithTop ℚ) < v (∑ j, c j * ∑ i, a i * x j i) := by
    refine AddValuation.map_lt_sum v WithTop.coe_ne_top fun j _ => ?_
    rw [v.map_mul]
    refine lt_add_of_nonneg_of_lt (hc j) (AddValuation.map_lt_sum v WithTop.coe_ne_top fun i _ => ?_)
    rw [v.map_mul]
    exact lt_add_of_nonneg_of_lt (ha i) (hlt i j)
  exact absurd h this.ne'

theorem span_pow (h1 : Laws) (h2 : Laws2) (h3 : Laws3) (h4 : Laws4) (h5 : Laws5) (hT : TwistBaseChangeStatement)
    (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [hc : IsAdicComplete (maximalIdeal V) V] [CharZero V]
    (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (t : SAB H (Sp V)) (P : PELUnif (maximalIdeal V) t)
    (Dw : Datum H) (ϖ : V) (hϖ : Irreducible ϖ) (Q : P.D.toPre.X → ℤ) (hQ : IsQ P.D.toPre ϖ Q)
    (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing V) F] (v : AddValuation F (WithTop ℚ)) (hv : ValOver ϖ F v)
    (I : TateIso Dw F (TFK (R := V) F ⟶ P.A.A) (fun a x => x ≫ P.oA.act a)
      (fun k x x' z => WeilIs P.A.A P.A.L k x x' (unitOn z)))
    (n : ℕ) (D' : DegData V (maximalIdeal V)) (A' : PolAV (Spec (CommRingCat.of (FractionRing V)))) (G' : Over (Sp V))
    [gG : GrpObj G'] [cG : IsCommMonObj G']
    (pD : IsPowDeg D'.toPre P.D.toPre n) (pA : IsPowPolAV A' P.A n) (pG : IsPowGrp G' t.G n)
    (U' : Unif (maximalIdeal V) D' A' G') (PU : UnifPowOf3 pD pA pG U' P.U) :
    letI := H.starRing
    ∀ [Module (𝓞 E) D'.toPre.X] (oD' : D'.toPre.OAct (𝓞 E)),
    (∀ (a : 𝓞 E) (x : D'.toPre.X) (i : Fin n), pD.xe (a • x) i = a • pD.xe x i) →
    (∀ (a : 𝓞 E) (i : Fin n), oD'.onB.act a ≫ pD.pw.pr i = pD.pw.pr i ≫ P.oD.onB.act a) →
    ∀ (α : 𝓞 E) (N : ℕ), 1 ≤ N → α * star α = (N : 𝓞 E) → (∃ u u' : 𝓞 E, u * α + u' * star α = 1) → IsUnit ((N : ℕ) : V) →
    ∀ (θ : Fam D'.toPre F 1) (θα : Fam D'.toPre F (1 * N)), NuGe D' (sumQ pD.xe Q) F v 1 θ 0 → ThFrame D' ϖ F θ →
      PullAl D' F oD' α 1 N θ θα →
    ∀ s : Fam D'.toPre F (1 * N), NuGe D' (sumQ pD.xe Q) F v (1 * N) s 0 →
      ∃ (m : ℕ) (p : Fin m → QkPt D'.toPre F (1 * N)) (x : Fin m → (TFK (R := V) F ⟶ A'.A))
        (w : ∀ i, LB.Gen (LB.LinComb D'.toPre.P.L (DegPre.lineφ D'.toPre F (p i).g.b) (DegPre.lineε (1 * N))))
        (ζ : Fin m → F) (t : Fin m → Fam D'.toPre F (1 * N)) (a : Fin m → F),
        (∀ i, QkToAkU U'.toUnifPre F (1 * N) (p i) (x i)) ∧
        (∀ i k, x i ≫ pA.pr k ≫ P.oA.act (star α) = 1) ∧
        (∀ i, (w i).IsGen ∧ ζ i ≠ 0 ∧ FinOrd D' F (1 * N) (p i) (w i) (ζ i)) ∧
        (∀ i, ∃ t' : Fam D'.toPre F (1 * N),
          PhiRel D'.toPre F (1 * N) (p i) (w i) θα t' ∧ Fam.IsSmul D'.toPre F (ζ i) t' (t i)) ∧
        (∀ i, (0 : WithTop ℚ) ≤ v (a i)) ∧
        s = ∑ i, a i • t i := by
  let _ := H.starRing
  intro md oD' hx hoD α N hN hα hcop hu θ θα hθ hθF hθα s hs
  obtain ⟨oA', hoA, t', P', hG, hgrp, hcomm, hD, hmod, hoD', hA, hoA', hU⟩ :=
    GlobalTheory.exists_pelUnif_of_unifPow h1 h2 h4 hT V E H t P n D' A' G' pD pA pG U' PU oD' hx hoD
  obtain ⟨Dw', ⟨I'⟩⟩ := GlobalTheory.exists_tateIso_of_isPowPolAV h1 h2 h4 hT E H V n P.A A' pA F P.oA.act oA'.act hoA Dw I
  have hQ' : IsQ D'.toPre ϖ (sumQ pD.xe Q) := GlobalTheory.QBox.main V ϖ hϖ n P.D D' pD Q hQ
  have hUU : UUStatement := GlobalTheory.UnitBallFree.main h1.globalFns hT
  have hP' : P'.TorsionIso := GlobalTheory.T.torsionIso_of_linear_uniformisation_triple ⟨h1, h2, h3, h4, h5⟩ (twistBCSpan_of hT) GlobalTheory.RatioVal.main
    (GlobalTheory.twisting_statements_of_laws h1 hT).1 hUU E H V _
    ⟨inferInstance, inferInstance, inferInstance, hc⟩ t' P'
  subst hG hD hA
  cases hgrp
  cases hmod
  cases hoD'
  cases hoA'
  cases hU
  obtain ⟨m, p, x, w, ζ, tt, a, e1, e2, e3, e4, e5, e6⟩ := ReciprocityTheory.ChartRestriction.G.H1.cmLiftCondition_of_laws h1 n1c (GlobalTheory.twisting_statements_of_laws h1 hT).1 hUU E H V t' P' hP' α N hN hα hcop hu ϖ hϖ _ hQ' F v hv
    Dw' I' θ hθ hθF θα hθα s hs
  refine ⟨m, p, x, w, ζ, tt, a, e1, fun i k => ?_, e3, e4, e5, e6⟩
  have := pA.toIsPowGrp.hom k
  rw [← hoA, ← Category.assoc, e2 i]
  exact MonObj.one_comp _

theorem main : Laws → Laws2 → Laws3 → Laws4 → Laws5 → TwistBaseChangeStatement → RPointT := by
  intro h1 h2 h3 h4 h5 hT E _ _ _ H Dw l Xo c
  let _ := H.starRing
  intro T io y C hFT P hP hy ϖ hϖ Q hQ F _ _ _ _ _ _ v hv I Φ M0 r b hΦ hb hbw n D' A' G' _ _ pD pA pG U' PU _ oD' hx hoD hn
    α N Dg hα hcop hu hN hM θ θα hθ hθF hθα J _ Pi a ha hdeg f hf gm hval
  let _ := io.toAlgebra
  have hN1 : 1 ≤ 1 * N := by omega
  obtain ⟨s, σ', g, lam, hs, hσ', hg, -, ⟨ρl, hlam, hρl⟩, hjet⟩ :=
    GlobalTheory.T.jets_on_copies_of_compatible_frames h1 h2 h4 hT E H Dw l Xo c (fun _ => rfl) T io y hy C hFT P ϖ hϖ Q hQ Φ M0 r b hΦ hb hbw n hn D' A' G'
      pD pA pG U' PU F v hv (1 * N) Dg (by omega) (by rwa [Nat.one_mul]) f hf
  obtain ⟨m, p, x, w, ζ, t, cf, e1, e2, e3, e4, e5, e6⟩ := span_pow h1 h2 h3 h4 h5 hT T.V E H C.I.G P Dw ϖ hϖ Q hQ F v hv I
    n D' A' G' pD pA pG U' PU oD' hx hoD α N (by omega) hα hcop hu θ θα hθ hθF hθα s hs
  obtain ⟨τ, hτ, hτT, hiff⟩ := GlobalTheory.PowGerm.frameNSt_holds E H T.V C.I.G P _ C.FT C.actT C.ph1T C.ph2T C.syT C.adT C.tgT
    C.xT C.eT C.wPT C.chartT C.frameT C.primT n D' A' G' pD pA pG U' PU
  have hz := GlobalTheory.T.universalJets_power_product T.V C.I.G.G G' n _ pG C.xT (GlobalTheory.T.universal_statement E H Dw l Xo c T io y C)
  obtain ⟨huniq, hlin, hex⟩ := GlobalTheory.GermBasic.main T.V D' A' G' U' _ _ hz τ hτ F (1 * N)
  have hbij := (GlobalTheory.expandsG_bijective_of_dvr h1 h2 h4 hT T.V D' A' G' U' F (1 * N) hN1).2
  choose σ hσ using fun j => (hbij (t j)).exists
  choose h hh using fun j => hex (hτT hFT) (σ j)
  have hsum : g = ∑ j, cf j • h j := by
    let σ₀ : U'.toUnifPre.SecGF F (1 * N) := GlobalTheory.ExpansionLinear.secComb
      (fun j => Out.scal (fst (TFK (R := T.V) F) ((Over.pullback (jK T.V)).obj G')).left (cf j)) σ
    have k1 := GlobalTheory.GroupExpansionLinear.expandsG_sum T.V D' A' G' U' F (1 * N) m cf σ t σ₀ hσ (fun _ => rfl)
    rw [← e6] at k1
    have k2 : σ' = σ₀ := (hbij s).unique hσ' k1
    exact huniq σ' _ _ ((hiff F _ σ' g).1 hg) (hlin m cf σ h σ' hh (fun _ => by rw [k2]; rfl))
  obtain ⟨n1, n2, n3⟩ := GlobalTheory.PowGerm.nabJet _ _ _ C.ch.B F (MvPowerSeries.map (algebraMap T.Fr F) C.ch.h) H.w0 (1 * N) n
    (LtN Dw n) (fun ℓ : LtN Dw n => ℓ.2.2) (fun (ℓ : LtN Dw n) i => algebraMap T.Fr F (C.ch.uvec ⟨ℓ.1, ℓ.2.1⟩ i))
  have k1 := n1 (∑ i, a i • Pi i) _ _ (fun e he => hjet e (he.trans hdeg))
  have k2 := n2 (∑ i, a i • Pi i) Unit (fun _ => lam) (fun _ => MvPowerSeries.map (algebraMap T.Fr F) f)
  rw [Finset.univ_unique, Finset.sum_singleton, Finset.sum_singleton] at k2
  have k3 := n2 (∑ i, a i • Pi i) (Fin m) cf h
  rw [← hsum, k1, k2, Finset.sum_congr rfl fun j _ => congrArg (cf j * ·) (n3 (h j) J a Pi)] at k3
  have k4 := congrArg v k3
  rw [v.map_mul, hlam] at k4
  obtain ⟨i, j, ρ, hρ, hle⟩ := exists_term_le v a cf _ ha e5 (ρl + gm)
    (k4.symm.trans (by rw [WithTop.coe_add]; exact congrArg _ hval))
  obtain ⟨t₀, ht₀, ht⟩ := e4 j
  refine ⟨i, p j, w j, ζ j, x j, t₀, t j, σ j, h j, ρ, (e3 j).1, (e3 j).2.1, (e3 j).2.2, e1 j, e2 j, ht₀, ht, hσ j,
    (hiff F _ _ _).2 (hh j), hρ, ?_⟩
  rw [Nat.one_mul] at hρl
  have : (ρ : ℝ) ≤ ρl + gm := by exact_mod_cast hle
  linarith

end GlobalTheory.SmallTranslate
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsTermLe =====
