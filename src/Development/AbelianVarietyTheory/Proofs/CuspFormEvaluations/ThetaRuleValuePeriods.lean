module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst
public import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.AnChartX
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.ThetaValCSteps
public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueExistsUniqueOfChartIndependence
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueNaturalAlgebraMap
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormalisedPullbackMulNReadsThetaStatement
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SymmetricLiftOddOrderActsAsTranslationStatement
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AppellHumbertFrameSemicharacter
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HalfIntegralGeneratorTraceEqOne
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SectionReadingExistsUniqueIsTheta
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsTranslationSectionsUniversalObject
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicValueCanonicalConnectionEqPolyDerivStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.NonemptyUnitAt
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.ThetaValues.IsBlockProd
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameOfAppellHumbertFramePeriodFamily, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameOfAppellHumbertFramePeriodFamilyStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAnalyticFrameOfUnitUniformisationFrame, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAnalyticFrameOfUnitUniformisationFrameStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaRuleValueTestRingEqThetaValue, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaRuleValueTestRingEqThetaValueStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExpNsmulEqPowVt, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FockLaws, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SectionAtLevelPointEqTranslateByRepresentative, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SectionAtLevelPointEqTranslateByRepresentativeStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueAnalyticFrameEqPolyDerivFock, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueAnalyticFrameEqPolyDerivFockStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaRuleValuePeriods

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameOfAppellHumbertFramePeriodFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameOfAppellHumbertFramePeriodFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.AnChartX\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.IsBlockProd\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.AnVal

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal GlobalTheory.BlockTh GlobalTheory.EtaAn
attribute [local instance] Over.cartesianMonoidalCategory

theorem form_eq_zero_of_im_span {g : ℕ} (s : Set (Fin g → ℂ)) (hs : Submodule.span ℝ s = ⊤)
    (B : (Fin g → ℂ) → (Fin g → ℂ) → ℂ) (h1 : ∀ z z' w, B (z + z') w = B z w + B z' w)
    (h2 : ∀ (r : ℂ) z w, B (r • z) w = r * B z w) (h3 : ∀ z w w', B z (w + w') = B z w + B z w')
    (h4 : ∀ (r : ℝ) z w, B z (r • w) = r * B z w) (h0 : ∀ z ∈ s, ∀ w ∈ s, (B z w).im = 0) (z w : Fin g → ℂ) :
    B z w = 0 := by
  have hA : ∀ z ∈ s, ∀ w, (B z w).im = 0 := by
    intro z hz w
    have hw : w ∈ Submodule.span ℝ s := hs ▸ Submodule.mem_top
    induction hw using Submodule.span_induction with
    | mem w hw => exact h0 z hz w hw
    | zero => simpa using congrArg Complex.im (h4 0 z 0)
    | add w w' _ _ e e' => rw [h3, Complex.add_im, e, e', add_zero]
    | smul r w _ e => rw [h4, Complex.im_ofReal_mul, e, mul_zero]
  have hB : ∀ z w, (B z w).im = 0 := by
    intro z w
    have hz : z ∈ Submodule.span ℝ s := hs ▸ Submodule.mem_top
    induction hz using Submodule.span_induction with
    | mem z hz => exact hA z hz w
    | zero => simpa using congrArg Complex.im (h2 0 0 w)
    | add z z' _ _ e e' => rw [h1, Complex.add_im, e, e', add_zero]
    | smul r z _ e =>
      have : r • z = (r : ℂ) • z := by ext k; simp
      rw [this, h2, Complex.im_ofReal_mul, e, mul_zero]
  apply Complex.ext
  · have := hB (Complex.I • z) w
    rw [h2] at this
    simpa using this
  · simpa using hB z w

theorem hermForm_adj_of_im_span {g : ℕ} (s : Set (Fin g → ℂ)) (hs : Submodule.span ℝ s = ⊤)
    (Hm : Matrix (Fin g) (Fin g) ℂ) (A A' : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ))
    (h0 : ∀ z ∈ s, ∀ w ∈ s, (hermForm Hm (A z) w).im = (hermForm Hm z (A' w)).im) (z w : Fin g → ℂ) :
    hermForm Hm (A z) w = hermForm Hm z (A' w) := by
  have hr : ∀ (r : ℝ) (w : Fin g → ℂ), r • w = (r : ℂ) • w := fun r w => by ext k; simp
  have l1 : ∀ z z' w, hermForm Hm (z + z') w = hermForm Hm z w + hermForm Hm z' w := fun z z' w => by
    simp only [hermForm, add_dotProduct]
  have l2 : ∀ (r : ℂ) z w, hermForm Hm (r • z) w = r * hermForm Hm z w := fun r z w => by
    simp only [hermForm, smul_dotProduct, smul_eq_mul]
  have l3 : ∀ z w w', hermForm Hm z (w + w') = hermForm Hm z w + hermForm Hm z w' := fun z w w' => by
    simp only [hermForm, star_add, Matrix.mulVec_add, dotProduct_add]
  have l4 : ∀ (r : ℝ) z w, hermForm Hm z ((r : ℂ) • w) = r * hermForm Hm z w := fun r z w => by
    simp only [hermForm, star_smul, Matrix.mulVec_smul, dotProduct_smul, smul_eq_mul, Complex.star_def,
      Complex.conj_ofReal]
  refine sub_eq_zero.mp (form_eq_zero_of_im_span s hs
    (fun z w => hermForm Hm (A z) w - hermForm Hm z (A' w)) ?_ ?_ ?_ ?_ ?_ z w)
  · intro z z' w
    simp only [map_add (f := _), l1]; ring
  · intro r z w
    simp only [map_smul, l2]; ring
  · intro z w w'
    simp only [map_add (f := _), l3]; ring
  · intro r z w
    simp only [hr, map_smul, l4]; ring
  · intro z hz w hw
    simp only [Complex.sub_im, h0 z hz w hw, sub_self]

theorem anPt_of_family : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) [Algebra c.F ℂ] (y : FrPt Xo c ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (el : Fin g ≃ Lt1 Dw) (σ' : KA l →+* ℂ) (F : FamilyUnif Xo σ' ty) (i : Fin F.n) (Pm : (F.Di i).La →+ (Fin g → ℂ)) (Hm : Matrix (Fin g) (Fin g) ℂ) (χl : (Fin g → ℂ) → ℂ) (fr : Xo.univ.t.PP.L.ι → (Fin g → ℂ) → ℂ), IsPeriod (F.Di i) ty Pm → y.x = F.u i Pm → AHFrame F i Pm Hm χl fr → (∀ ℓ : Lt1 Dw, IsDerivAt0 (fun z => (F.ex i Pm z).left) (Pi.single (el.symm ℓ) 1) (y.u ℓ.1 ℓ.2)) → ∃ Φ : AnPt y g ty el, Φ.OfFam F i Pm ∧ Φ.Hm = Hm ∧ Φ.χ = χl ∧ Φ.fr = fr ∧ (∀ (α : 𝓞 E) a, Pm (F.t i (α • a)) = tyAct ty α (Pm (F.t i a))) ∧ ∀ a ∈ Mfr l • (⊤ : Submodule (𝓞 E) Dw.La), levPt Xo y.x a = Φ.e ((l.M : ℂ)⁻¹ • Pm (F.t i a)) := by
  intro E _ _ _ H Dw l Xo c _ y g ty el σ' F i Pm Hm χl fr hP hy hA hd
  obtain ⟨x, xo, u, tan, eig, bas, s, gen⟩ := y
  dsimp only at hy hd
  subst hy
  obtain ⟨hH, -, hE, f1, f2, f3, f4, f5⟩ := hA
  have hlin : ∀ (α : 𝓞 E) b, Pm (α • b) = tyAct ty α (Pm b) := fun α b => by
    ext k
    simpa [tyAct] using hP.1 α b k
  refine ⟨{ e := F.ex i Pm
            lat := Pm.range
            span := by simpa using hP.2.2.2.1
            e_add := F.ex_add i Pm hP
            e_onto := F.ex_onto i Pm hP
            e_ker := F.ex_ker i Pm hP
            hol := anHol F i Pm hP
            Hm := Hm
            herm := hH
            χ := χl
            fr := fr
            fr_hol := f1
            fr_ne := f2
            fr_g := f3
            fr_0 := f4
            χ_norm := ?_
            fr_per := ?_
            lin := fun a z => F.ex_lin i Pm hP a z
            adj := ?_
            der := hd }, ⟨fun _ => rfl, rfl, hE⟩, rfl, rfl, rfl, fun α a => by rw [map_smul, hlin],
          fun a ha => F.ex_eta i Pm hP a ha⟩
  · rintro _ ⟨a, rfl⟩
    have hc : (F.ex i Pm 0).left.base (IsLocalRing.closedPoint ℂ) ∈
        (⨆ j, Xo.univ.t.PP.L.U j : Xo.univ.t.G.left.Opens) := by
      rw [Xo.univ.t.PP.isLB.cover]; trivial
    obtain ⟨j, -⟩ := TopologicalSpace.Opens.mem_iSup.1 hc
    exact (f5 a j 0).1
  · rintro _ ⟨a, rfl⟩ j z hz
    exact (f5 a j z).2 hz
  · intro a
    refine hermForm_adj_of_im_span _ hP.2.2.2.1 Hm _ _ ?_
    rintro _ ⟨b, rfl⟩ _ ⟨b', rfl⟩
    rw [← hlin, ← hlin, hE, hE, (F.Di i).adj]

end GlobalTheory.AnVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameOfAppellHumbertFramePeriodFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameOfAppellHumbertFramePeriodFamilyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameOfAppellHumbertFramePeriodFamilyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameOfAppellHumbertFramePeriodFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.IsBlockProd\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal GlobalTheory.BlockTh GlobalTheory.EtaAn
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.analyticFrame_of_appellHumbertFramePeriodFamily : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) [Algebra c.F ℂ] (y : FrPt Xo c ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (el : Fin g ≃ Lt1 Dw) (σ' : KA l →+* ℂ) (F : FamilyUnif Xo σ' ty) (i : Fin F.n) (Pm : (F.Di i).La →+ (Fin g → ℂ)) (Hm : Matrix (Fin g) (Fin g) ℂ) (χl : (Fin g → ℂ) → ℂ) (fr : Xo.univ.t.PP.L.ι → (Fin g → ℂ) → ℂ), IsPeriod (F.Di i) ty Pm → y.x = F.u i Pm → AHFrame F i Pm Hm χl fr → (∀ ℓ : Lt1 Dw, IsDerivAt0 (fun z => (F.ex i Pm z).left) (Pi.single (el.symm ℓ) 1) (y.u ℓ.1 ℓ.2)) → ∃ Φ : AnPt y g ty el, Φ.OfFam F i Pm ∧ Φ.Hm = Hm ∧ Φ.χ = χl ∧ Φ.fr = fr ∧ (∀ (α : 𝓞 E) a, Pm (F.t i (α • a)) = tyAct ty α (Pm (F.t i a))) ∧ ∀ a ∈ Mfr l • (⊤ : Submodule (𝓞 E) Dw.La), levPt Xo y.x a = Φ.e ((l.M : ℂ)⁻¹ • Pm (F.t i a)) := by
  first | exact @GlobalTheory.AnVal.anPt_of_family
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameOfAppellHumbertFramePeriodFamilyStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAnalyticFrameOfUnitUniformisationFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAnalyticFrameOfUnitUniformisationFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.ThetaValCSteps\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AnalyticFrameOfAppellHumbertFramePeriodFamilyStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.IsBlockProd\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal GlobalTheory.BlockTh GlobalTheory.EtaAn
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AnVal

theorem exists_anPt_of_unitAt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Unf Xo c σ r) (k : U.Comp) (x : (U.X k).dom) (W : UnfAt U k x) (Wu : UnitAt W), letI : Algebra c.F ℂ := σ.toAlgebra; ∃ Φ : AnPt (Xo := Xo) (c := c) (U.un k x) W.g (fun j => relab c σ (W.e j).1) W.e, Φ.OfFam W.F (W.ik k) W.Pm ∧ Φ.Hm = Wu.Hm ∧ Φ.χ = Wu.χl ∧ Φ.fr = Wu.fr ∧ Φ.toAnFr.Rd 1 (U.un k x).s Wu.θ ∧ (∀ kk F θ, Φ.toAnFr.Rd kk F θ ↔ IsFrRd W Wu kk F θ) ∧ (∀ (α : 𝓞 E) a, W.Pm (W.F.t (W.ik k) (α • a)) = tyAct (fun j => relab c σ (W.e j).1) α (W.Pm (W.F.t (W.ik k) a))) ∧ ∀ a ∈ Mfr l • (⊤ : Submodule (𝓞 E) Dw.La), levPt Xo (U.un k x).x a = Φ.e ((l.M : ℂ)⁻¹ • W.Pm (W.F.t (W.ik k) a)) := by
  intro E _ _ _ H Dw l Xo c σ r U k x W Wu
  let _ : Algebra c.F ℂ := σ.toAlgebra
  have hAH : AHFrame W.F (W.ik k) W.Pm Wu.Hm Wu.χl Wu.fr := by
    refine ⟨Wu.herm, Wu.pos, Wu.c1, Wu.c2, Wu.c3, Wu.c4, ?_, Wu.c6⟩
    intro j hj
    rw [← W.pt]
    exact Wu.c5 j hj
  obtain ⟨Φ, hO, hH, hχ, hfr, hlin, hlev⟩ := GlobalTheory.T.analyticFrame_of_appellHumbertFramePeriodFamily E H Dw l Xo c (U.un k x) W.g
    (fun j => relab c σ (W.e j).1) W.e _ W.F (W.ik k) W.Pm Wu.Hm Wu.χl Wu.fr W.per W.pt hAH
    (fun ℓ => W.der ℓ.1 ℓ.2)
  have hRd : ∀ kk F θ, Φ.toAnFr.Rd kk F θ ↔ IsFrRd W Wu kk F θ := by
    intro kk F θ
    unfold AnFr.Rd IsFrRd
    constructor
    · intro h j z pt h1 h2 h3
      rw [← hO.1 z] at h1 h3
      rw [← hfr]
      exact h j z pt h1 h2 h3
    · intro h j z pt h1 h2 h3
      rw [hO.1 z] at h1 h3
      rw [hfr]
      exact h j z pt h1 h2 h3
  refine ⟨Φ, hO, hH, hχ, hfr, ?_, hRd, hlin, hlev⟩
  refine (hRd _ _ _).2 ?_
  intro j z pt h1 h2 h3
  rw [zpow_one]
  exact Wu.c7 j z pt h1 h2 h3

end GlobalTheory.AnVal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAnalyticFrameOfUnitUniformisationFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAnalyticFrameOfUnitUniformisationFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAnalyticFrameOfUnitUniformisationFrameStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.ThetaValCSteps\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAnalyticFrameOfUnitUniformisationFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.IsBlockProd\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal GlobalTheory.BlockTh GlobalTheory.EtaAn
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAnalyticFrameOfUnitUniformisationFrameStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaRuleValueTestRingEqThetaValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaRuleValueTestRingEqThetaValue", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueExistsUniqueOfChartIndependence\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueNaturalAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.IsBlockProd\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\nimport Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal GlobalTheory.BlockTh GlobalTheory.EtaAn
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem thValAt_evR_of_fromTest : ChartIndepSt2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)] (nab : NabV Xo c), IsNab Xo c nab → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (x : Fin n → Dw.La) (P : MvPolynomial (LtN Dw n) c.F), P ∈ harmA c a n → ∀ f : Rul Xo c, IsThRule Xo c nab x P f → ∀ (S : Type) [CommRing S] [Algebra c.F S] (y : FrPt Xo c S), FromTest (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) y → ThValAt Xo c nab y x P (evR Xo c f y) := by
  intro hC E _ _ _ H Dw l Xo c _ nab hnab a n x P hP f hf S _ _ y hy
  obtain ⟨w, hw, -⟩ := thValTot_of_chartIndep firstFiveLaws.1 hC E H Dw l Xo c nab hnab S y a n x P hP
  have key := thetaValue_natural firstFiveLaws.1 hC E H Dw l Xo c nab hnab _ S hy.choose_spec.choose
    hy.choose_spec.choose_spec.choose y hy.choose_spec.choose_spec.choose_spec a n x P hP _ w (hf _ _) hw
  have e : evR Xo c f y = w := by
    unfold evR Formalism.L2.Pj.evalAt
    rw [dite_eq_left hy]
    exact key
  rw [e]
  exact hw

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaRuleValueTestRingEqThetaValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaRuleValueTestRingEqThetaValueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaRuleValueTestRingEqThetaValueStatement", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaRuleValueTestRingEqThetaValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.IsBlockProd\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\nimport Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal GlobalTheory.BlockTh GlobalTheory.EtaAn
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaRuleValueTestRingEqThetaValueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExpNsmulEqPowVt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExpNsmulEqPowVt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NormalisedPullbackMulNReadsThetaStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SymmetricLiftOddOrderActsAsTranslationStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AnVal

private theorem AnFr.exp_nsmul_eq_pow_vt {S : Scheme.{0}} {A : Over S} [GrpObj A] {L : RigLB A} {x0 : Sp ℂ ⟶ S} {g : ℕ}
    (Φ : AnFr A L x0 g) (z : Fin g → ℂ) (n : ℕ) : Φ.e (n • z) = Φ.e z ^ n := by
  induction n with
  | zero => rw [zero_smul, pow_zero]; exact (Φ.e_ker 0).2 Φ.lat.zero_mem
  | succ n ih => rw [succ_nsmul, Φ.e_add, ih, pow_succ]

theorem rd_vt_and_uu : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), (∀ a ∈ Φ.lat, Φ.χ a ^ 2 = 1) → ∀ (N : ℕ), Odd N → ∀ (s : LB.Sec (LPow A L.L 1 (Over.mk x0))) (θ : (Fin g → ℂ) → ℂ), Φ.Rd 1 s θ → (∀ (ok : (Over.mk x0 ⟶ A) → Prop) (t : Over.mk x0 ⟶ A) (F : LB.Sec (LPow A L.L ((N : ℤ) ^ 2) (Over.mk x0))), IsVtOver A L N ok s t F → (∀ t', ok t' → t' ^ N = t → t' ^ (N ^ 2) = 1) → ∃ x δ : Fin g → ℂ, δ ∈ Φ.lat ∧ ((N : ℂ) ^ 2) • x = (2 : ℂ) • δ ∧ ok (Φ.e x) ∧ Φ.e x ^ N = t ∧ Φ.Rd ((N : ℤ) ^ 2) F (fock Φ.Hm ((N : ℤ) ^ 2) x fun z => θ ((N : ℂ) • z))) ∧ ∀ (x₁ δ₁ x₂ δ₂ : Fin g → ℂ) (F : LB.Sec (LPow A L.L ((N : ℤ) ^ 2) (Over.mk x0))), δ₁ ∈ Φ.lat → ((N : ℂ) ^ 2) • x₁ = (2 : ℂ) • δ₁ → δ₂ ∈ Φ.lat → ((N : ℂ) ^ 2) • x₂ = (2 : ℂ) • δ₂ → IsUUOver A L N s (Φ.e x₁) (Φ.e x₂) F → Φ.Rd ((N : ℤ) ^ 2) F (fock Φ.Hm ((N : ℤ) ^ 2) x₂ (fock Φ.Hm ((N : ℤ) ^ 2) x₁ fun z => θ ((N : ℂ) • z))) := by
  intro S A _ _ L x0 g Φ hχ N hN s θ hs
  have hN2 : Odd (N ^ 2) := hN.pow
  refine ⟨?_, ?_⟩
  · rintro ok t F ⟨t', α₀, α, s₁, U, ht, hok, h1, h2, h3, h4, h5, h6⟩ hkill
    obtain ⟨x', rfl⟩ := Φ.e_onto t'
    have hl : (N ^ 2) • x' ∈ Φ.lat := by
      rw [← Φ.e_ker, Φ.exp_nsmul_eq_pow_vt]; exact hkill _ hok ht
    obtain ⟨m, hm⟩ := hN2
    have he : Φ.e (x' + (N ^ 2) • x') = Φ.e x' := by
      rw [Φ.e_add, (Φ.e_ker _).2 hl, _root_.mul_one]
    have hx : ((N ^ 2 : ℕ) : ℂ) • (x' + (N ^ 2) • x') = (2 : ℂ) • ((m + 1) • (N ^ 2) • x') := by
      rw [hm]
      ext i
      simp only [Pi.smul_apply, Pi.add_apply]
      simp only [smul_eq_mul, nsmul_eq_mul]
      push_cast
      ring
    refine ⟨x' + (N ^ 2) • x', (m + 1) • (N ^ 2) • x', Φ.lat.nsmul_mem hl _, ?_, ?_, ?_, ?_⟩
    · simpa only [Nat.cast_pow] using hx
    · rw [he]; exact hok
    · rw [he]; exact ht
    · refine GlobalTheory.T.symmetric_lift_odd_order_acts_as_translation S A L x0 g Φ hχ _ (N ^ 2) U _ _ s₁ F _ ⟨m, hm⟩ (Φ.lat.nsmul_mem hl _) hx ?_ h6
        (GlobalTheory.T.normalisedPullbackMulN_reads_theta S A L x0 g Φ N α₀ α s s₁ θ h1 h2 h3 h4 hs)
      rw [he]; exact h5
  · rintro x₁ δ₁ x₂ δ₂ F hδ₁ hx₁ hδ₂ hx₂ ⟨α₀, α, s₁, s₂, U₁, U₂, h1, h2, h3, h4, h5, h6, h7, h8⟩
    refine GlobalTheory.T.symmetric_lift_odd_order_acts_as_translation S A L x0 g Φ hχ _ (N ^ 2) U₂ x₂ δ₂ s₂ F _ hN2 hδ₂ (by simpa only [Nat.cast_pow] using hx₂) h7 h8 ?_
    exact GlobalTheory.T.symmetric_lift_odd_order_acts_as_translation S A L x0 g Φ hχ _ (N ^ 2) U₁ x₁ δ₁ s₁ s₂ _ hN2 hδ₁ (by simpa only [Nat.cast_pow] using hx₁) h5 h6
      (GlobalTheory.T.normalisedPullbackMulN_reads_theta S A L x0 g Φ N α₀ α s s₁ θ h1 h2 h3 h4 hs)

end GlobalTheory.AnVal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExpNsmulEqPowVt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FockLaws =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FockLaws", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.IsBlockProd\nimport Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.AnVal

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal GlobalTheory.BlockTh GlobalTheory.EtaAn
attribute [local instance] Over.cartesianMonoidalCategory

theorem fock_add {g : ℕ} {Hm : Matrix (Fin g) (Fin g) ℂ} (hH : Hm.IsHermitian) (q : ℤ) (a b : Fin g → ℂ)
    (θ : (Fin g → ℂ) → ℂ) :
    fock Hm q (a + b) θ = fun z => Complex.exp ((q : ℂ) * Real.pi * Complex.I * ((hermForm Hm a b).im : ℂ)) *
      fock Hm q a (fock Hm q b θ) z := by
  have hl : ∀ z z' w, hermForm Hm (z + z') w = hermForm Hm z w + hermForm Hm z' w := fun z z' w => by
    simp [hermForm, add_dotProduct]
  have hr : ∀ z w w', hermForm Hm z (w + w') = hermForm Hm z w + hermForm Hm z w' := fun z w w' => by
    simp [hermForm, star_add, Matrix.mulVec_add, dotProduct_add]
  have hs : hermForm Hm b a = star (hermForm Hm a b) := by
    rw [hermForm, hermForm, ← Matrix.star_dotProduct_star, Matrix.star_mulVec, star_star, hH.eq,
      Matrix.dotProduct_mulVec]
  have hsc : hermForm Hm b a = hermForm Hm a b - 2 * Complex.I * ((hermForm Hm a b).im : ℂ) := by
    rw [hs]
    apply Complex.ext <;> simp
    ring
  funext z
  simp only [fock]
  rw [← _root_.mul_assoc, ← _root_.mul_assoc, ← Complex.exp_add, ← Complex.exp_add, add_assoc z a b]
  congr 2
  simp only [hl, hr, hsc]
  ring

theorem fock_sq {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (N : ℕ) (a : Fin g → ℂ) (θ : (Fin g → ℂ) → ℂ) :
    fock Hm ((N : ℤ) ^ 2) a (fun z => θ ((N : ℂ) • z)) = fun z => fock Hm 1 ((N : ℂ) • a) θ ((N : ℂ) • z) := by
  have h : ∀ z w, hermForm Hm ((N : ℂ) • z) ((N : ℂ) • w) = (N : ℂ) ^ 2 * hermForm Hm z w := fun z w => by
    simp only [hermForm, star_smul, Matrix.mulVec_smul, smul_dotProduct, dotProduct_smul, smul_eq_mul,
      star_natCast]
    ring
  funext z
  simp only [fock, h, smul_add]
  congr 2
  push_cast
  ring

theorem fock_laws : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (x0 : Sp ℂ ⟶ S) (g : ℕ) (Φ : AnFr A L x0 g), (∀ (q : ℤ) (a b : Fin g → ℂ) (θ : (Fin g → ℂ) → ℂ), fock Φ.Hm q (a + b) θ = fun z => Complex.exp ((q : ℂ) * Real.pi * Complex.I * ((hermForm Φ.Hm a b).im : ℂ)) * fock Φ.Hm q a (fock Φ.Hm q b θ) z) ∧ (∀ (N : ℕ) (a : Fin g → ℂ) (θ : (Fin g → ℂ) → ℂ), fock Φ.Hm ((N : ℤ) ^ 2) a (fun z => θ ((N : ℂ) • z)) = fun z => fock Φ.Hm 1 ((N : ℂ) • a) θ ((N : ℂ) • z)) ∧ ∀ θ, Φ.IsTh 1 θ → ∀ a ∈ Φ.lat, fock Φ.Hm 1 a θ = fun z => Φ.χ a * θ z := by
  intro S A _ _ L x0 g Φ
  refine ⟨fun q a b θ => fock_add Φ.herm q a b θ, fun N a θ => fock_sq Φ.Hm N a θ, fun θ hθ a ha => ?_⟩
  funext z
  simp only [fock, hθ.2 a ha z, AnFr.fac, zpow_one]
  have : Complex.exp (-(((1 : ℤ) : ℂ) * Real.pi * hermForm Φ.Hm z a) - ((1 : ℤ) : ℂ) * Real.pi * hermForm Φ.Hm a a / 2) *
      Complex.exp (Real.pi * hermForm Φ.Hm z a + Real.pi / 2 * hermForm Φ.Hm a a) = 1 := by
    rw [← Complex.exp_add, ← Complex.exp_zero]
    congr 1
    push_cast
    ring
  linear_combination (Φ.χ a * θ z) * this

end GlobalTheory.AnVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FockLaws =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SectionAtLevelPointEqTranslateByRepresentative =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SectionAtLevelPointEqTranslateByRepresentative", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AppellHumbertFrameSemicharacter\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExpNsmulEqPowVt\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FockLaws\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HalfIntegralGeneratorTraceEqOne\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SectionReadingExistsUniqueIsTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.IsBlockProd\nimport Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal GlobalTheory.BlockTh GlobalTheory.EtaAn
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AnVal.VtLevel

theorem tyAct_natCast_mul {E : Type} [Field E] [NumberField E] {g : ℕ} (ty : Fin g → (E →+* ℂ)) (n : ℕ) (a : 𝓞 E)
    (z : Fin g → ℂ) : tyAct ty ((n : 𝓞 E) * a) z = (n : ℂ) • tyAct ty a z := by
  funext k
  simp [tyAct, _root_.mul_assoc]

theorem tyAct_natCast {E : Type} [Field E] [NumberField E] {g : ℕ} (ty : Fin g → (E →+* ℂ)) (n : ℕ)
    (z : Fin g → ℂ) : tyAct ty (n : 𝓞 E) z = (n : ℂ) • z := by
  funext k
  simp [tyAct]

alias hermForm_smul_left' := _root_.GlobalTheory.AnValThPow.herm_smul_left

theorem hermForm_two_right {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (z w : Fin g → ℂ) :
    hermForm Hm z ((2 : ℂ) • w) = 2 * hermForm Hm z w := by
  simp [hermForm, Matrix.mulVec_smul]

section

variable {S : Scheme.{0}} {A : Over S} [GrpObj A] {L : RigLB A} {x0 : Sp ℂ ⟶ S} {g : ℕ} (Φ : AnFr A L x0 g)

theorem e_natCast_smul (n : ℕ) (z : Fin g → ℂ) : Φ.e ((n : ℂ) • z) = Φ.e z ^ n := by
  induction n with
  | zero => simpa using (Φ.e_ker 0).2 Φ.lat.zero_mem
  | succ n ih => rw [Nat.cast_succ, add_smul, one_smul, Φ.e_add, ih, pow_succ]

theorem sub_mem_of_e_eq {z w : Fin g → ℂ} (h : Φ.e z = Φ.e w) : z - w ∈ Φ.lat := by
  rw [← Φ.e_ker]
  have h1 := Φ.e_add (z - w) w
  rw [sub_add_cancel, h] at h1
  exact (mul_eq_right.1 h1.symm)

end

section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Geo.Tor.Level H}

theorem bar_bar (a : 𝓞 E) : H.bar (H.bar a) = a := by
  apply Subtype.ext
  have h1 := H.bar_eq (H.bar a)
  rw [H.bar_eq a, IsCMField.complexConj_apply_apply] at h1
  exact h1

theorem bar_mem {r : 𝓞 E} (hr : r ∈ Ideal.span {(2 : 𝓞 E)} * (l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E)) ^ 2) :
    ∃ α ∈ l.Mb ^ 2, H.bar r = ((2 : ℕ) : 𝓞 E) * α := by
  have h1 := Ideal.mem_map_of_mem (H.bar : 𝓞 E →+* 𝓞 E) hr
  have h2 : (H.bar : 𝓞 E →+* 𝓞 E).comp (H.bar : 𝓞 E →+* 𝓞 E) = RingHom.id _ :=
    RingHom.ext fun a => bar_bar a
  rw [Ideal.map_mul, Ideal.map_pow, Ideal.map_map, h2, Ideal.map_id, Ideal.map_span, Set.image_singleton,
    map_ofNat, Ideal.mem_span_singleton_mul] at h1
  obtain ⟨α, hα, h⟩ := h1
  exact ⟨α, hα, by rw [Nat.cast_ofNat, h]; rfl⟩

theorem smul_eq_of_mem {x2 : Dw.La}
    (hx : x2 ∈ (Ideal.span {(2 : 𝓞 E)} * (l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E)) ^ 2) • (⊤ : Submodule (𝓞 E) Dw.La))
    {α : 𝓞 E} (hα : α ∈ l.Mb ^ 2) : ∃ w : Dw.La, α • x2 = ((l.M ^ 2 : ℕ) : 𝓞 E) • w := by
  have h1 := Submodule.smul_mem_smul hα hx
  rw [← Submodule.mul_smul] at h1
  have h2 : l.Mb ^ 2 * (Ideal.span {(2 : 𝓞 E)} * (l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E)) ^ 2) ≤
      Ideal.span {((l.M ^ 2 : ℕ) : 𝓞 E)} := by
    rw [mul_left_comm, ← mul_pow, l.prod, Ideal.span_singleton_pow, Nat.cast_pow]
    exact Ideal.mul_le_right
  have h3 := Submodule.smul_mono_left h2 h1
  rw [Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists] at h3
  obtain ⟨w, -, hw⟩ := h3
  exact ⟨w, hw.symm⟩

theorem eq_two_smul_of_mem {x2 : Dw.La}
    (hx : x2 ∈ (Ideal.span {(2 : 𝓞 E)} * (l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E)) ^ 2) • (⊤ : Submodule (𝓞 E) Dw.La)) :
    ∃ w : Dw.La, x2 = w + w := by
  have h3 := Submodule.smul_mono_left (Ideal.mul_le_left) hx
  rw [Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists] at h3
  obtain ⟨w, -, hw⟩ := h3
  exact ⟨w, by rw [← hw, two_smul]⟩

variable {Xo : Moduli Dw l} {c : Coeff l} [Algebra c.F ℂ] {y : FrPt Xo c ℂ} {g : ℕ} {ty : Fin g → (E →+* ℂ)}
  {el : Fin g ≃ Lt1 Dw} (Φ : AnPt y g ty el)

theorem killedBy_iff (I : Ideal (𝓞 E)) (z : Fin g → ℂ) :
    KilledBy Xo I (Φ.e z) ↔ ∀ α ∈ I, tyAct ty α z ∈ Φ.lat := by
  refine forall₂_congr fun α _ => ?_
  rw [← Φ.lin, Φ.e_ker]

theorem levPt_eq {x x2 : Dw.La} (h : x2 - x ∈ l.Mb • (⊤ : Submodule (𝓞 E) Dw.La)) :
    levPt Xo y.x x2 = levPt Xo y.x x := by
  have h1 := Xo.univ.eta_add (x2 - x) x
  rw [sub_add_cancel, Xo.univ.eta_ker _ h, _root_.one_mul] at h1
  unfold levPt
  rw [h1]

theorem im_even (mk : Dw.La →+ (Fin g → ℂ)) (hmk : ∀ a, mk a ∈ Φ.lat)
    (hlin : ∀ (α : 𝓞 E) a, mk (α • a) = tyAct ty α (mk a)) {u : Fin g → ℂ}
    (hu : ∀ α ∈ l.Mb ^ 2, tyAct ty α u ∈ Φ.lat) {x2 : Dw.La}
    (hx : x2 ∈ (Ideal.span {(2 : 𝓞 E)} * (l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E)) ^ 2) • (⊤ : Submodule (𝓞 E) Dw.La)) :
    ∃ k : ℤ, (hermForm Φ.Hm (mk x2) u).im = 2 * k := by
  refine Submodule.smul_induction_on hx ?_ ?_
  · intro r hr w _
    obtain ⟨α, hα, h⟩ := bar_mem hr
    obtain ⟨k, hk⟩ := ((anFr_semichar _ _ _ _ _ Φ.toAnFr).1 _ (hmk w) _ (hu α hα)).1
    refine ⟨k, ?_⟩
    rw [hlin, Φ.adj, h, tyAct_natCast_mul, Nat.cast_ofNat, hermForm_two_right, ← hk]
    simp
  · rintro a b ⟨k, hk⟩ ⟨k', hk'⟩
    refine ⟨k + k', ?_⟩
    rw [map_add (f := _), _root_.GlobalTheory.AnVal.semichar_herm_add_left, Complex.add_im, hk, hk']
    push_cast
    ring

end

end GlobalTheory.AnVal.VtLevel

open GlobalTheory.AnVal.VtLevel in
theorem GlobalTheory.AnVal.rd_vt_levPt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) [Algebra c.F ℂ] (y : FrPt Xo c ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (el : Fin g ≃ Lt1 Dw) (Φ : AnPt y g ty el), ∀ mk : Dw.La →+ (Fin g → ℂ), (∀ a, mk a ∈ Φ.lat) → (∀ (α : 𝓞 E) a, mk (α • a) = tyAct ty α (mk a)) → (∀ a ∈ Mfr l • (⊤ : Submodule (𝓞 E) Dw.La), levPt Xo y.x a = Φ.e ((l.M : ℂ)⁻¹ • mk a)) → ∀ θ, Φ.toAnFr.Rd 1 y.s θ → ∀ x x2 : Dw.La, x2 ∈ (Ideal.span {(2 : 𝓞 E)} * (l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E)) ^ 2) • (⊤ : Submodule (𝓞 E) Dw.La) → x2 - x ∈ l.Mb • (⊤ : Submodule (𝓞 E) Dw.La) → (KilledBy Xo (l.Mb ^ 2) (Φ.e (((l.M : ℂ) ^ 2)⁻¹ • mk x2)) ∧ Φ.e (((l.M : ℂ) ^ 2)⁻¹ • mk x2) ^ l.M = levPt Xo y.x x) ∧ ∀ F : LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((l.M : ℤ) ^ 2) (ptO Xo y.x)), IsVtOver Xo.univ.t.G Xo.univ.t.PP l.M (KilledBy Xo (l.Mb ^ 2)) y.s (levPt Xo y.x x) F → Φ.toAnFr.Rd ((l.M : ℤ) ^ 2) F (fock Φ.Hm ((l.M : ℤ) ^ 2) (((l.M : ℂ) ^ 2)⁻¹ • mk x2) fun z => θ ((l.M : ℂ) • z)) := by
  intro E _ _ _ H Dw l Xo c _ y g ty el Φ mk hmk hlin hlev θ hθ x x2 hx2 hx
  have hM : (l.M : ℂ) ≠ 0 := by
    have := l.three_le
    exact Nat.cast_ne_zero.2 (by omega)
  have hk : ∀ α ∈ l.Mb ^ 2, tyAct ty α (((l.M : ℂ) ^ 2)⁻¹ • mk x2) ∈ Φ.lat := by
    intro α hα
    obtain ⟨w, hw⟩ := smul_eq_of_mem hx2 hα
    rw [map_smul, ← hlin, hw, hlin, tyAct_natCast, smul_smul, Nat.cast_pow, inv_mul_cancel₀ (pow_ne_zero 2 hM),
      one_smul]
    exact hmk w
  have hp : Φ.e (((l.M : ℂ) ^ 2)⁻¹ • mk x2) ^ l.M = levPt Xo y.x x := by
    have hm : x2 ∈ Mfr l • (⊤ : Submodule (𝓞 E) Dw.La) :=
      Submodule.smul_mono_left (Ideal.mul_le_right.trans (Ideal.pow_le_self two_ne_zero)) hx2
    rw [← levPt_eq hx, hlev x2 hm, ← e_natCast_smul, smul_smul]
    congr 2
    field_simp
  refine ⟨⟨(killedBy_iff Φ _ _).2 hk, hp⟩, fun F hF => ?_⟩
  have hχ : ∀ a ∈ Φ.lat, Φ.χ a ^ 2 = 1 := fun a ha => (chi_eq_sign E H Dw l Xo c y g ty el Φ a ha).1
  have hMm : ((l.M ^ 2 : ℕ) : 𝓞 E) ∈ l.Mb ^ 2 := by
    rw [Nat.cast_pow]
    refine Ideal.pow_mem_pow ?_ 2
    refine (Ideal.mul_le_left : l.Mb * l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) ≤ l.Mb) ?_
    rw [l.prod]
    exact Ideal.mem_span_singleton_self _
  obtain ⟨x', δ, hδ, h2, hok, hpow, hrd⟩ :=
    (rd_vt_and_uu _ _ _ _ _ Φ.toAnFr hχ l.M l.odd y.s θ hθ).1 _ _ F hF (by
      intro t' ht' _
      obtain ⟨z, rfl⟩ := Φ.e_onto t'
      have h1 := (killedBy_iff Φ _ _).1 ht' _ hMm
      rw [tyAct_natCast] at h1
      rw [← e_natCast_smul, Φ.e_ker]
      exact h1)
  set a : Fin g → ℂ := ((l.M : ℂ) ^ 2)⁻¹ • mk x2 with ha
  have hu : ∀ α ∈ l.Mb ^ 2, tyAct ty α (x' - a) ∈ Φ.lat := fun α hα => by
    rw [map_sub]
    exact Φ.lat.sub_mem ((killedBy_iff Φ _ _).1 hok α hα) (hk α hα)
  have hb : (l.M : ℂ) • (x' - a) ∈ Φ.lat := by
    rw [smul_sub]
    apply sub_mem_of_e_eq
    rw [e_natCast_smul, e_natCast_smul, hpow, hp]
  obtain ⟨w, hw⟩ := eq_two_smul_of_mem hx2
  obtain ⟨k, hk2⟩ := l.odd
  have hMa : ((l.M : ℂ) ^ 2) • a = mk w + mk w := by
    rw [ha, smul_smul, mul_inv_cancel₀ (pow_ne_zero 2 hM), one_smul, hw, map_add (f := _)]
  have hb2 : (l.M : ℂ) • (x' - a) = (2 : ℂ) • (δ - mk w - k • ((l.M : ℂ) • (x' - a))) := by
    have h3 : (l.M : ℂ) • ((l.M : ℂ) • (x' - a)) = (2 : ℂ) • δ - (mk w + mk w) := by
      rw [smul_smul, ← sq, smul_sub, h2, hMa]
    generalize (l.M : ℂ) • (x' - a) = b at h3 ⊢
    rw [hk2] at h3
    funext i
    have := congrFun h3 i
    simp only [Pi.smul_apply, Pi.sub_apply, Pi.add_apply, smul_eq_mul] at this ⊢
    rw [nsmul_eq_mul]
    push_cast at this
    linear_combination this
  have hχb : Φ.χ ((l.M : ℂ) • (x' - a)) = 1 := by
    rw [hb2]
    exact (anFr_semichar _ _ _ _ _ Φ.toAnFr).2.2 hχ _
      (Φ.lat.sub_mem (Φ.lat.sub_mem hδ (hmk w)) (Φ.lat.nsmul_mem hb k))
  obtain ⟨f1, f2, f3⟩ := fock_laws _ _ _ _ _ Φ.toAnFr
  have hth := (reading_existsUnique_isTh _ _ _ _ _ Φ.toAnFr 1 y.s).2.1 θ hθ
  obtain ⟨m, hm⟩ := im_even Φ mk hmk hlin hu hx2
  have hx' : x' = a + (x' - a) := by abel
  rw [hx', f1, f2 l.M (x' - a), f3 θ hth _ hb, hχb] at hrd
  have he : Complex.exp (((((l.M : ℤ) ^ 2 : ℤ) : ℂ)) * Real.pi * Complex.I *
      ((hermForm Φ.Hm a (x' - a)).im : ℂ)) = 1 := by
    have h4 : (hermForm Φ.Hm a (x' - a)).im = ((l.M : ℝ) ^ 2)⁻¹ * (2 * m) := by
      rw [← hm]
      nth_rewrite 1 [ha]
      rw [hermForm_smul_left', ← Complex.im_ofReal_mul]
      push_cast
      rfl
    rw [h4, ← Complex.exp_int_mul_two_pi_mul_I m]
    congr 1
    push_cast
    field_simp
  rw [he] at hrd
  simpa only [_root_.one_mul] using hrd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SectionAtLevelPointEqTranslateByRepresentative =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SectionAtLevelPointEqTranslateByRepresentativeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SectionAtLevelPointEqTranslateByRepresentativeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SectionAtLevelPointEqTranslateByRepresentative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.IsBlockProd\nimport Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal GlobalTheory.BlockTh GlobalTheory.EtaAn
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.section_at_level_point_eq_translate_by_representative : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) [Algebra c.F ℂ] (y : FrPt Xo c ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (el : Fin g ≃ Lt1 Dw) (Φ : AnPt y g ty el), ∀ mk : Dw.La →+ (Fin g → ℂ), (∀ a, mk a ∈ Φ.lat) → (∀ (α : 𝓞 E) a, mk (α • a) = tyAct ty α (mk a)) → (∀ a ∈ Mfr l • (⊤ : Submodule (𝓞 E) Dw.La), levPt Xo y.x a = Φ.e ((l.M : ℂ)⁻¹ • mk a)) → ∀ θ, Φ.toAnFr.Rd 1 y.s θ → ∀ x x2 : Dw.La, x2 ∈ (Ideal.span {(2 : 𝓞 E)} * (l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E)) ^ 2) • (⊤ : Submodule (𝓞 E) Dw.La) → x2 - x ∈ l.Mb • (⊤ : Submodule (𝓞 E) Dw.La) → (KilledBy Xo (l.Mb ^ 2) (Φ.e (((l.M : ℂ) ^ 2)⁻¹ • mk x2)) ∧ Φ.e (((l.M : ℂ) ^ 2)⁻¹ • mk x2) ^ l.M = levPt Xo y.x x) ∧ ∀ F : LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((l.M : ℤ) ^ 2) (ptO Xo y.x)), IsVtOver Xo.univ.t.G Xo.univ.t.PP l.M (KilledBy Xo (l.Mb ^ 2)) y.s (levPt Xo y.x x) F → Φ.toAnFr.Rd ((l.M : ℤ) ^ 2) F (fock Φ.Hm ((l.M : ℤ) ^ 2) (((l.M : ℂ) ^ 2)⁻¹ • mk x2) fun z => θ ((l.M : ℂ) • z)) := by
  first | exact @GlobalTheory.AnVal.rd_vt_levPt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SectionAtLevelPointEqTranslateByRepresentativeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueAnalyticFrameEqPolyDerivFock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueAnalyticFrameEqPolyDerivFock", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsTranslationSectionsUniversalObject\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmonicValueCanonicalConnectionEqPolyDerivStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SectionAtLevelPointEqTranslateByRepresentativeStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueNaturalAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.IsBlockProd\nimport Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal GlobalTheory.BlockTh GlobalTheory.EtaAn
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AnVal

alias AnFr.e_natCast_smul_eq_pow := _root_.GlobalTheory.AnValThPow.e_nat

theorem thValAt_eq_polyDeriv_fock : ChartIndepSt2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) [Algebra c.F ℂ] [StarRing (𝓞 E)] (y : FrPt Xo c ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (el : Fin g ≃ Lt1 Dw) (Φ : AnPt y g ty el), ∀ mk : Dw.La →+ (Fin g → ℂ), (∀ a, mk a ∈ Φ.lat) → (∀ (α : 𝓞 E) a, mk (α • a) = tyAct ty α (mk a)) → (∀ a ∈ Mfr l • (⊤ : Submodule (𝓞 E) Dw.La), levPt Xo y.x a = Φ.e ((l.M : ℂ)⁻¹ • mk a)) → ∀ nab : NabV Xo c, IsNab Xo c nab → ∀ θ, Φ.toAnFr.Rd 1 y.s θ → ∀ (n : ℕ) (x x2 : Fin n → Dw.La), (∀ b, x2 b ∈ (Ideal.span {(2 : 𝓞 E)} * (l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E)) ^ 2) • (⊤ : Submodule (𝓞 E) Dw.La)) → (∀ b, x2 b - x b ∈ l.Mb • (⊤ : Submodule (𝓞 E) Dw.La)) → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F), P ∈ harmA c a n → ∀ v : ℂ, ThValAt Xo c nab y x P v → v = ((l.M : ℂ)⁻¹) ^ P.totalDegree * I2.polyDeriv (MvPolynomial.map (algebraMap c.F ℂ) P) (letDir el) (fun z => ∏ b, fock Φ.Hm ((l.M : ℤ) ^ 2) (((l.M : ℂ) ^ 2)⁻¹ • mk (x2 b)) (fun w => θ ((l.M : ℂ) • w)) (z b)) 0 := by
  intro hC E _ _ _ H Dw l Xo c _ _ y g ty el Φ mk hlat hlin hlev nab hnab θ hθ n x x2 hx2 hx a P hP v hv
  have hL : Laws := GlobalTheory.firstFiveLaws.1
  have hM : (l.M : ℂ) ≠ 0 := Nat.cast_ne_zero.2 l.odd.pos.ne'
  have hV := fun b => GlobalTheory.T.section_at_level_point_eq_translate_by_representative E H Dw l Xo c y g ty el Φ mk hlat hlin hlev θ hθ (x b) (x2 b) (hx2 b) (hx b)
  have hpow : ∀ b, Φ.e (((l.M : ℂ) ^ 2)⁻¹ • mk (x2 b)) ^ (l.M ^ 2) = 1 := by
    intro b
    rw [← Φ.toAnFr.e_natCast_smul_eq_pow, smul_smul, Nat.cast_pow, mul_inv_cancel₀ (pow_ne_zero 2 hM), one_smul]
    exact (Φ.e_ker _).2 (hlat _)
  have hex := fun b => (GlobalTheory.exists_isVtOver_and_existsUnique_isUUOver hL E H Dw l Xo l.M l.odd (ptO Xo y.x) y.s).1
    (KilledBy Xo (l.Mb ^ 2)) (levPt Xo y.x (x b)) _ (hV b).1.2 (hpow b) (hV b).1.1
  choose F hF using hex
  have hw : ThValAt Xo c nab y x P (thExpr Xo c nab y P F) :=
    ⟨ℂ, inferInstance, inferInstance, AlgHom.id c.F ℂ, y, F,
      RingHom.FaithfullyFlat.of_bijective Function.bijective_id, GlobalTheory.FramedBaseChange.refl y, hF, rfl⟩
  have hvw : v = thExpr Xo c nab y P F :=
    GlobalTheory.thetaValue_natural hL hC E H Dw l Xo c nab hnab ℂ ℂ (AlgHom.id c.F ℂ) y y
      (GlobalTheory.FramedBaseChange.refl y) a n x P hP v _ hv hw
  have hN := GlobalTheory.T.harmonicValue_canonicalConnection_eq_polyDeriv hC E H Dw l Xo c y g ty el Φ nab hnab (l.M ^ 2) n F _
    (fun b => (hV b).2 (F b) (hF b)) a P hP.1
  rw [hvw, thExpr, map_inv₀, map_pow, map_natCast, ← inv_pow]
  exact congrArg _ hN

end GlobalTheory.AnVal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueAnalyticFrameEqPolyDerivFock =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueAnalyticFrameEqPolyDerivFockStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueAnalyticFrameEqPolyDerivFockStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueAnalyticFrameEqPolyDerivFock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.IsBlockProd\nimport Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal GlobalTheory.BlockTh GlobalTheory.EtaAn
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.thetaValue_analyticFrame_eq_polyDeriv_fock : ChartIndepSt2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) [Algebra c.F ℂ] [StarRing (𝓞 E)] (y : FrPt Xo c ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (el : Fin g ≃ Lt1 Dw) (Φ : AnPt y g ty el), ∀ mk : Dw.La →+ (Fin g → ℂ), (∀ a, mk a ∈ Φ.lat) → (∀ (α : 𝓞 E) a, mk (α • a) = tyAct ty α (mk a)) → (∀ a ∈ Mfr l • (⊤ : Submodule (𝓞 E) Dw.La), levPt Xo y.x a = Φ.e ((l.M : ℂ)⁻¹ • mk a)) → ∀ nab : NabV Xo c, IsNab Xo c nab → ∀ θ, Φ.toAnFr.Rd 1 y.s θ → ∀ (n : ℕ) (x x2 : Fin n → Dw.La), (∀ b, x2 b ∈ (Ideal.span {(2 : 𝓞 E)} * (l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E)) ^ 2) • (⊤ : Submodule (𝓞 E) Dw.La)) → (∀ b, x2 b - x b ∈ l.Mb • (⊤ : Submodule (𝓞 E) Dw.La)) → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F), P ∈ harmA c a n → ∀ v : ℂ, ThValAt Xo c nab y x P v → v = ((l.M : ℂ)⁻¹) ^ P.totalDegree * I2.polyDeriv (MvPolynomial.map (algebraMap c.F ℂ) P) (letDir el) (fun z => ∏ b, fock Φ.Hm ((l.M : ℤ) ^ 2) (((l.M : ℂ) ^ 2)⁻¹ • mk (x2 b)) (fun w => θ ((l.M : ℂ) • w)) (z b)) 0 := by
  first | exact @GlobalTheory.AnVal.thValAt_eq_polyDeriv_fock
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueAnalyticFrameEqPolyDerivFockStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaRuleValuePeriods =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaRuleValuePeriods", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.NonemptyUnitAt\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAnalyticFrameOfUnitUniformisationFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SectionReadingExistsUniqueIsTheta\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaRuleValueTestRingEqThetaValueStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueAnalyticFrameEqPolyDerivFockStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.IsBlockProd\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal GlobalTheory.BlockTh GlobalTheory.EtaAn
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AnVal

theorem thetaRule_value_periods : ChartIndepSt2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)] (σ : c.F →+* ℂ) (r : ℕ) (U : Unf Xo c σ r) (k : U.Comp) (xf : (U.X k).dom) (W : UnfAt U k xf) (Wu : UnitAt W) (nab : NabV Xo c), IsNab Xo c nab → FromTest (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) (U.un k xf) → ∀ (n : ℕ) (x x2 : Fin n → Dw.La), (∀ b, x2 b ∈ (Ideal.span {(2 : 𝓞 E)} * (l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E)) ^ 2) • (⊤ : Submodule (𝓞 E) Dw.La)) → (∀ b, x2 b - x b ∈ l.Mb • (⊤ : Submodule (𝓞 E) Dw.La)) → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F), P ∈ harmA c a n → ∀ f : Rul Xo c, IsThRule Xo c nab x P f → Differentiable ℂ Wu.θ ∧ toC (evR Xo c f (U.un k xf)) = ((l.M : ℂ)⁻¹) ^ P.totalDegree * I2.polyDeriv (MvPolynomial.map σ P) (letDir W.e) (fun z => ∏ b, fock Wu.Hm ((l.M : ℤ) ^ 2) (((l.M : ℂ) ^ 2)⁻¹ • W.Pm (W.F.t (W.ik k) (x2 b))) (fun w => Wu.θ ((l.M : ℂ) • w)) (z b)) 0 := by
  intro hci E _ _ _ H Dw l Xo c _ σ r U k xf W Wu nab hnab hft n x x2 h2 hx a P hP f hf
  letI : Algebra c.F ℂ := σ.toAlgebra
  obtain ⟨Φ, hof, hHm, -, -, hrd, -, hlin, hlev⟩ := _root_.GlobalTheory.AnVal.exists_anPt_of_unitAt E H Dw l Xo c σ r U k xf W Wu
  have hv := _root_.GlobalTheory.thValAt_evR_of_fromTest hci E H Dw l Xo c nab hnab a n x P hP f hf (CAt σ) (U.un k xf) hft
  refine ⟨((GlobalTheory.AnVal.reading_existsUnique_isTh _ _ _ _ _ Φ.toAnFr 1 _).2.1 _ hrd).1, ?_⟩
  have key := GlobalTheory.T.thetaValue_analyticFrame_eq_polyDeriv_fock hci E H Dw l Xo c (U.un k xf) W.g _ W.e Φ
    (W.Pm.comp (W.F.t (W.ik k)).toAddMonoidHom) (fun a => by rw [hof.2.1]; exact ⟨_, rfl⟩) hlin hlev nab hnab Wu.θ hrd
    n x x2 h2 hx a P hP _ hv
  rw [hHm] at key
  exact key

end GlobalTheory.AnVal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaRuleValuePeriods =====
