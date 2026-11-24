module

public import Development.AbelianVarietyTheory.Definitions.TorusSections.ExistsSecTie
public import Formalism.LocalToGlobal.ProjectiveLattices.HasDataCondition
public import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiUnitOnAbelianLocusUniformisation
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SemiAbelianModelDeterminedByGenericFibre
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.UniformizationLawsAndExpansionStatements
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.DegenerationDataAtModelPointOfUniformisation
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ValuationFormPsiBalancedSymmetricPeriodForm
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionIsoOfLinearUniformisationTriple
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenOfRangeGenericSubset
public import Formalism.LocalToGlobal.ProjectiveLattices.CrudeVal
public import Formalism.LocalToGlobal.ProjectiveLattices.HostSize
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ConjugateMinimaInstance
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GramSpace
public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal
public import Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies
public import Formalism.LocalToGlobal.ProjectiveLattices.RecPJThAllNeBot
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NumericalConsequencesOfPins
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsMulEqSmulOne
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.SpanResCharNeBot
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsGoodIntegral
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PsiCoordExistsUniqueUpToUnitLocal
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
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.UnifAt
import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames
import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.BidegreeTwoJet
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.BoxTuple
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpBijectiveUniformisation
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.LemmaBStatement
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsReducedBasisLePhiCy, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsShortBasisUniformizationLattice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsReducedBasisLePhiCy =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsReducedBasisLePhiCy", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.ExistsSecTie\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HasDataCondition\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiUnitOnAbelianLocusUniformisation\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SemiAbelianModelDeterminedByGenericFibre\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.UniformizationLawsAndExpansionStatements\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.DegenerationDataAtModelPointOfUniformisation\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ValuationFormPsiBalancedSymmetricPeriodForm\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionIsoOfLinearUniformisationTriple\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsGoodIntegral\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenOfRangeGenericSubset\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PsiCoordExistsUniqueUpToUnitLocal\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CrudeVal\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HostSize\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ConjugateMinimaInstance\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GramSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.UnifAt\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal\nimport Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\nimport Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.BidegreeTwoJet\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.BoxTuple\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpBijectiveUniformisation\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.LemmaBStatement\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open Formalism.MainNotions.ModuliIntegralCharts.H1.BoxTuple Formalism.MainNotions.ModuliIntegralCharts.H1.BidegreeTwoJet GlobalTheory GlobalTheory.PowGerm
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)
open IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons

namespace GlobalTheory.PhiTie

theorem logb_uniformiser {K : Type} [Field K] [NumberField K] (la : HeightOneSpectrum (𝓞 K)) (S : CDVR)
    (io : K →+* S.Fr) (e : ℕ) (ho : OverLa la S.V io e) {ϖ : S.V} (hϖ : Irreducible ϖ)
    {C : Type} [NormedField C] (f : S.V →+* C) (hf : ∀ a, ‖f a‖ ≤ 1)
    (hp : ‖((WeightAlgebra.resCh la : ℕ) : C)‖ = ((WeightAlgebra.resCh la : ℕ) : ℝ)⁻¹) :
    ((e : ℝ) * ramOverZ la) * -Real.logb (WeightAlgebra.resCh la : ℕ) ‖f ϖ‖ = 1 := by
  have hpr := resCh_prime la
  have h0 : ((WeightAlgebra.resCh la : ℕ) : S.V) ≠ 0 := by exact_mod_cast hpr.ne_zero
  obtain ⟨n, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible h0 hϖ
  have h1 := ho.2 ((WeightAlgebra.resCh la : ℕ) : K)
  rw [map_natCast, show vLa la ((WeightAlgebra.resCh la : ℕ) : K) = ramOverZ la from Crude.crv_vLa_char la,
    ← map_natCast (algebraMap S.V S.Fr), hu] at h1
  have hmax : (IsDiscreteValuationRing.maximalIdeal S.V).asIdeal = Ideal.span {ϖ} := hϖ.maximalIdeal_eq
  have h2 : vV S.V (algebraMap S.V S.Fr (u * ϖ ^ n)) = n := by
    have hu1 : (IsDiscreteValuationRing.maximalIdeal S.V).intValuation (u : S.V) = 1 :=
      (HeightOneSpectrum.intValuation_eq_one_iff_mem_primeCompl _ _).2 fun hm =>
        (IsDiscreteValuationRing.maximalIdeal S.V).isPrime.ne_top (Ideal.eq_top_of_isUnit_mem _ hm u.isUnit)
    rw [vV, valV, HeightOneSpectrum.valuation_of_algebraMap, map_mul, map_pow, hu1,
      HeightOneSpectrum.intValuation_singleton _ hϖ.ne_zero hmax, _root_.one_mul, ← WithZero.exp_nsmul,
      WithZero.log_exp]
    simp
  have h3 : (n : ℝ) = (e : ℝ) * ramOverZ la := by exact_mod_cast h2.symm.trans h1
  have h4 := congrArg (fun a => Real.logb (WeightAlgebra.resCh la : ℕ) ‖f a‖) hu
  have hp1 : (1 : ℝ) < (WeightAlgebra.resCh la : ℕ) := by exact_mod_cast hpr.one_lt
  simp only [map_natCast, hp, map_mul, norm_mul, GlobalTheory.PeriodBalance.norm_unit f hf u, _root_.one_mul, map_pow, norm_pow,
    Real.logb_pow, Real.logb_inv, Real.logb_self_eq_one hp1] at h4
  rw [← h3]
  linarith

theorem unif_clauses {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Geo.Tor.Host E} {Dw : Datum H}
    {l : Level H} {Xo : Moduli Dw l} (S : CDVR) (x : Sp S.Fr ⟶ Xo.X) (s : LB.Sec (PPx x)) (G : SAB H (Sp S.V))
    (I : GlobalTheory.EtaVal.IntSec Xo S.V x s G) (P : PELUnif (maximalIdeal S.V) G) :
    Nonempty (SABMap G G (spMap (RingHom.id S.V))) ∧ (∀ χ, PsiUnitOn P.D.toPre χ (abLocus G.G)) ∧ P.TorsionIso := by
  have hprop : IsProper I.t'.G.hom :=
    MorphismProperty.of_isPullback (P := @IsProper) I.m1.cart.1 Xo.univ.proper
  obtain ⟨ψ, -⟩ := _root_.GlobalTheory.ModelUniqueChecks.extV_holds E H S.V inferInstance G G I.t' hprop I.m2 I.m2
  let mI : SABMap G G (spMap (RingHom.id S.V)) := PullbackSections.sabMapCast ψ (by simp [spMap])
  obtain ⟨hLL, k2, k3, k4, k5⟩ := GlobalTheory.lawsAndExpansions
  have hA : AdmBase S.V (maximalIdeal S.V) := ⟨inferInstance, inferInstance, inferInstance, inferInstance⟩
  have htors := GlobalTheory.UT.torsionIso_of_pelUnif hLL k2 k3 k4 k5 E H S.V _ hA G P
  have hadm : GlobalTheory.LN.admitted S.V (maximalIdeal S.V) := by
    refine ⟨⟨inferInstance, inferInstance, inferInstance, inferInstance⟩, inferInstance, inferInstance,
      inferInstance, ?_⟩
    letI := Ideal.Quotient.field (maximalIdeal S.V)
    infer_instance
  have hop : IsOpen (abLocus G.G) := by
    refine GlobalTheory.UnifAfterExt.isOpen_of_range_generic_subset S.V _ ?_
    rintro _ ⟨x, rfl⟩
    exact (abLocus_pullback abLocusOne G.semi I.m2.cart.1 x).2 fun _ _ _ _ _ => inferInstance
  obtain ⟨L₁, L₂, L₃, L₄, L₅⟩ := hLL
  have hU := GlobalTheory.PsiAbelian.psiUnitOn_abLocus L₁ L₂ L₃ L₄ L₅ S.V _ hadm P.D P.A G.G G.semi P.U hop
  exact ⟨⟨mI⟩, hU, htors⟩

theorem exists_datAt {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Geo.Tor.Host E} {Dw : Datum H}
    {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β₀ : O →+* c.F} (Y : Model Xo c β₀)
    (la : HeightOneSpectrum (𝓞 c.F)) (hB : PointsOfFlagModel.BaseAt la β₀) (S : CDVR) (io : c.F →+* S.Fr) (e : ℕ)
    (ho : OverLa la S.V io e) (x : Sp S.Fr ⟶ Xo.X) (s : LB.Sec (PPx x)) (G : SAB H (Sp S.V))
    (I : GlobalTheory.EtaVal.IntSec Xo S.V x s G)
    (hx : x ≫ Xo.s = spMap (io.comp (IntermediateField.inclusion c.le).toRingHom))
    (C : SCF (WeightAlgebra.resCh la)) (Pc : PointsOfFlagModel.PtC Y C) (eF : S.Fr →+* ↥C.S) (h1 : eF.comp io = Pc.fK)
    (h2 : ∀ a : S.V, ‖eF (algebraMap S.V S.Fr a)‖ ≤ 1)
    (h3 : ∀ a ∈ maximalIdeal S.V, ‖eF (algebraMap S.V S.Fr a)‖ < 1)
    (h4 : Pc.y ≫ pullback.fst _ _ = spMap eF ≫ x)
    (P : PELUnif (maximalIdeal S.V) G) (ϖ : S.V) (hϖ : Irreducible ϖ)
    (Q : P.D.toPre.X → ℤ) (hQ : IsQ P.D.toPre ϖ Q) :
    ∃ (A : DatAt Y Pc) (g : A.Ylat ≃+ P.D.toPre.X),
      (∀ a b, ((Q (g a + g b) - Q (g a) - Q (g b) : ℤ) : ℝ) = (e : ℝ) * ramOverZ la * A.beta a b) ∧
      ∀ a, (Q (g a) : ℝ) = (e : ℝ) * ramOverZ la * (A.beta a a / 2) := by
  obtain ⟨⟨mI⟩, hU, htors⟩ := unif_clauses S x s G I P
  let f : S.V →+* intO ↥C.S := (eF.comp (algebraMap S.V S.Fr)).codRestrict _ h2
  obtain ⟨A, g, hg⟩ := GlobalTheory.EtaVal.datAt_of_uniformisation E H Dw l Xo c _ _ Y la hB S io e ho x s G
    I hx S (RingHom.id _) G mI P hU htors _ C Pc eF f h1 h4
    (fun _ => rfl) h3
  obtain ⟨Q', β, hQ', -, hβ, hβ2, hb⟩ := GlobalTheory.ValForm.main E H S.V G P ϖ hϖ _ fun _ => rfl
  obtain rfl : Q = Q' := funext fun χ => by
    obtain ⟨r, hr, -⟩ := (GlobalTheory.PsiCoordLocal.main S.V P.D inferInstance χ).1
    exact hasVal_unique hϖ (GlobalTheory.ValForm.hasVal_coord (hQ χ) hr) (GlobalTheory.ValForm.hasVal_coord (hQ' χ) hr)
  have hinj : Function.Injective ((intO ↥C.S).subtype.comp f) :=
    eF.injective.comp (IsFractionRing.injective S.V S.Fr)
  have hlog := logb_uniformiser la S io e ho hϖ ((intO ↥C.S).subtype.comp f) h2 C.norm_p
  have key : ∀ a b, (e : ℝ) * ramOverZ la * A.beta a b = (β : _ →ₗ[ℤ] _ →ₗ[ℤ] ℝ) (g a) (g b) := fun a b => by
    rw [hg, hb _ _ _ hinj h2, ← _root_.mul_assoc, hlog, _root_.one_mul]
  refine ⟨A, g.toAddEquiv, fun a b => ?_, fun a => ?_⟩
  · exact ((key a b).trans (hβ _ _)).symm
  · rw [← mul_div_assoc, key, hβ2]
    exact (mul_div_cancel_left₀ _ two_ne_zero).symm

theorem phiCy_nonneg {D : D7} {r j p : ℕ} (L : ModuliIntegralCharts.Loc D r j p) {Z : L.Mdl} (y : L.Pt Z) : 0 ≤ L.phiCy y := by
  unfold ModuliIntegralCharts.Loc.phiCy ModuliIntegralCharts.phiC
  refine Real.sInf_nonneg ?_
  rintro x ⟨l, -, h2, rfl⟩
  by_cases hb : L.beS y = 0
  · rw [hb]; simp
  · refine (h2 _ ?_ hb).le
    intro a
    by_cases ha : a = 0
    · subst ha; simp
    · exact (L.be_pos y a ha).le

theorem exists_reduced_basis {D : D7} {r j p : ℕ} (L : ModuliIntegralCharts.Loc D r j p) {Z : L.Mdl} (y : L.Pt Z) :
    ∃ b : Module.Basis (Fin (L.dP y)) ℤ (L.Ylat y),
      (∀ i, L.be y (b i) (b i) / 2 ≤ D.host.rdE ^ 2 / (4 * D.R.f) * (L.dP y : ℝ) ^ 3 * L.phiCy y) ∧
      ∀ i z, |L.be y (b i) z| ≤ 2 * Real.sqrt (L.dP y) * (L.be y z z / 2) := by
  obtain ⟨w₀, hw⟩ := ConjugateMinimaInstance.scalar_frame_w_zero_exists D
  obtain ⟨κ, hκ, b₀, -⟩ := L.be_posDef y
  obtain ⟨b, h1, h2⟩ := gram_form_phi_holds D.host.E (fun z => D.host.conj z) (fun φ z => WeightFamilies.emb_conj D φ z)
    (ConjugateMinimaInstance.conj_ne D) w₀ hw (L.Ylat y) (L.beS y) ⟨κ, hκ, b₀, L.gram_posDef y b₀⟩
  refine ⟨b, fun i => (h1 i).trans (le_of_eq ?_), h2⟩
  have e1 : |(NumberField.discr D.host.E : ℝ)| ^ ((2 : ℝ) / Module.finrank ℚ D.host.E) = D.host.rdE ^ 2 := by
    rw [Formalism.BasicNotions.Host.rdE, ← Real.rpow_natCast, ← Real.rpow_mul (abs_nonneg _)]
    congr 1
    push_cast
    ring
  rw [e1, hostSize_finrank]
  push_cast
  show _ * (L.dP y : ℝ) ^ 3 * L.phiCy y = _
  ring

theorem transfer_basis {D : D7} {r j p : ℕ} (L : ModuliIntegralCharts.Loc D r j p) {Z : L.Mdl} (y : L.Pt Z) {X X' : Type}
    [AddCommGroup X] [AddCommGroup X'] (g' : L.Ylat y ≃+ X') (g : X' ≃+ X) (β : X' → X' → ℝ) (Q : X → ℤ) (e m N : ℕ)
    (hrk : L.dP y ≤ N) (hg' : ∀ a b, β (g' a) (g' b) = L.be y a b)
    (hg1 : ∀ a b, ((Q (g a + g b) - Q (g a) - Q (g b) : ℤ) : ℝ) = (e : ℝ) * m * β a b)
    (hg2 : ∀ a, (Q (g a) : ℝ) = (e : ℝ) * m * (β a a / 2)) :
    ∃ (r : ℕ) (b : Module.Basis (Fin r) ℤ X), r ≤ N ∧
      (∀ i, (Q (b i) : ℝ) ≤ (e : ℝ) * (D.host.rdE ^ 2 / (4 * D.R.f) * (r : ℝ) ^ 3 * ((m : ℝ) * L.phiCy y))) ∧
      ∀ i z, |((Q (b i + z) - Q (b i) - Q z : ℤ) : ℝ)| ≤ 2 * Real.sqrt (N : ℝ) * Q z := by
  obtain ⟨b, hb1, hb2⟩ := exists_reduced_basis L y
  have hv : (0 : ℝ) ≤ (e : ℝ) * m := by positivity
  refine ⟨_, b.map (g'.trans g).toIntLinearEquiv, hrk, fun i => ?_, fun i x => ?_⟩
  · show (Q (g (g' (b i))) : ℝ) ≤ _
    rw [hg2, hg']
    exact (mul_le_mul_of_nonneg_left (hb1 i) hv).trans (le_of_eq (by ring))
  · obtain ⟨x₀, rfl⟩ := g.surjective x
    obtain ⟨x', rfl⟩ := g'.surjective x₀
    show |((Q (g (g' (b i)) + g (g' x')) - Q (g (g' (b i))) - Q (g (g' x')) : ℤ) : ℝ)| ≤ _ * (Q (g (g' x')) : ℝ)
    rw [hg1, hg2, hg', hg', abs_mul, abs_of_nonneg hv]
    refine (mul_le_mul_of_nonneg_left (hb2 i x') hv).trans ?_
    have hs : Real.sqrt (L.dP y) ≤ Real.sqrt (N : ℝ) := Real.sqrt_le_sqrt (by exact_mod_cast hrk)
    have h0 : 0 ≤ L.be y x' x' / 2 := by
      by_cases ha : x' = 0
      · subst ha; simp
      · exact (half_pos (L.be_pos y x' ha)).le
    have := mul_le_mul_of_nonneg_right hs (mul_nonneg hv h0)
    linarith

theorem exists_reduced_basis_le_phiCy : ∀ (D : D7) (T : Top D) (h : LawsP T) (j : ℕ) (hj : InR D j), j < D.R.m → ∀ (la : HeightOneSpectrum (𝓞 T.Q.c.F)) (S : CDVR) (io : T.Q.c.F →+* S.Fr) (e : ℕ) (y : IntFr (T.Q.Xo j) T.Q.c S io), OverLa la S.V io e → y.IsAlg → ∀ eta, T.G.lies j la S io y eta →
 letI := T.Q.H.starRing
 ∀ (C : IntegralChartA3 (T.Q.Xo j) T.Q.c S io y) (P : PELUnif (maximalIdeal S.V) C.I.G) (ϖ : S.V), Irreducible ϖ → ∀ (Q : P.D.toPre.X → ℤ), IsQ P.D.toPre ϖ Q → 0 ≤ (T.G.P.loc (T.G.dat j) (WeightAlgebra.resCh la)).phiCy eta ∧ ∃ (r : ℕ) (b : Module.Basis (Fin r) ℤ P.D.toPre.X), r ≤ 2 * D.R.f * D.R.m ∧ (∀ i, (Q (b i) : ℝ) ≤ (e : ℝ) * (D.host.rdE ^ 2 / (4 * D.R.f) * (r : ℝ) ^ 3 * ((ramOverZ la : ℝ) * (T.G.P.loc (T.G.dat j) (WeightAlgebra.resCh la)).phiCy eta))) ∧ ∀ i z, |((Q (b i + z) - Q (b i) - Q z : ℤ) : ℝ)| ≤ 2 * Real.sqrt ((2 * D.R.f * D.R.m : ℕ) : ℝ) * Q z := by
  intro D T h j hj hm la S io e y ho hy eta heta C P ϖ hϖ Q hQ
  letI := T.Q.H.starRing
  letI := io.toAlgebra
  obtain ⟨z, hrel, hz⟩ := heta hm
  have hl := h.lattice_condition j hj.1 hm la z ⟨S, io, e, y, ho, hy, hz⟩ eta hrel
  obtain ⟨hv, eF, h1, h2, h3, h4, -⟩ := hz
  have hB : PointsOfFlagModel.BaseAt la ((T.G.Tw j (WeightAlgebra.resCh la)).β z.1) := by
    have := ((h.tower j hj.1 hm _ (resCh_prime la)).1 z.1).1
    rwa [show z.1.1 = la from congrArg Subtype.val hv] at this
  have hd := exists_datAt _ la hB S io e ho y.1.x y.1.s C.I.G (GlobalTheory.EtaVal.IntSec.ofIntData C.I) y.1.x_over
    z.2.1 z.2.2.1 eF h1 h2 h3 h4 P ϖ hϖ Q hQ
  obtain ⟨hr, hjj⟩ := h.datum_condition j hj.1 hm
  have hrk : (T.G.P.loc (T.G.dat j) (WeightAlgebra.resCh la)).dP eta ≤ 2 * D.R.f * D.R.m := by
    have hk := D.R.m_add_three_le_k
    have hj1 := hj.1
    refine ((T.G.P.loc (T.G.dat j) (WeightAlgebra.resCh la)).dP_le ?_ ?_ eta).trans
      (Nat.mul_le_mul_left _ ((min_le_right _ _).trans ?_)) <;>
    · simp only [hr, hjj, Ranks.sigW, Ranks.r]
      omega
  refine ⟨phiCy_nonneg _ _, hd.elim fun A hA => hA.elim fun g hg => (hl A).elim fun g' hg' => ?_⟩
  exact transfer_basis _ eta g'.toAddEquiv g A.beta Q e _ _ hrk hg' hg.1 hg.2

end GlobalTheory.PhiTie
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsReducedBasisLePhiCy =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsShortBasisUniformizationLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsShortBasisUniformizationLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies\npublic import Formalism.LocalToGlobal.ProjectiveLattices.RecPJThAllNeBot\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NumericalConsequencesOfPins\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsReducedBasisLePhiCy\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsMulEqSmulOne\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.ConjugateMinimaInstance\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.SpanResCharNeBot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField IsLocalRing IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps.EtaleWeightGaps
open GlobalTheory.PtTie

namespace GlobalTheory.ShortBasisAt

theorem rootDiscriminantDegreeRatio_eq (D : D7) : rr0 D = D.host.rdE ^ 2 / (4 * D.R.f) := by
  unfold rr0 Formalism.BasicNotions.Host.rdE
  rw [← Real.rpow_natCast, ← Real.rpow_mul (abs_nonneg _), GlobalTheory.PinNum.finrank_host]
  push_cast
  congr 1
  · congr 1
    ring
  · ring

theorem exists_shortBasis : ∀ (D : D7) (T : Top D) (h : LawsP T) (j : ℕ) (hj : InR D j) (la : HeightOneSpectrum (𝓞 T.Q.c.F)) (T' : CDVR) (io : T.Q.c.F →+* T'.Fr) (e : ℕ) (ho : OverLa la T'.V io e) (z : IntFr (T.Q.Xo j) T.Q.c T' io) (hz : z.IsAlg) (η : T.G.PY j (WeightAlgebra.resCh la)) (hl : T.G.lies j la T' io z η), letI := T.Q.H.starRing; ∀ (C : IntegralChartA3 (T.Q.Xo j) T.Q.c T' io z) (P : PELUnif (maximalIdeal T'.V) C.I.G) (ϖ : T'.V), Irreducible ϖ → ∀ Q : P.D.toPre.X → ℤ, IsQ P.D.toPre ϖ Q → ∃ (r : ℕ) (Φ M0 : ℝ), ShortBasis Q r Φ M0 ∧ r ≤ 2 * D.R.f * D.R.m ∧ M0 ≤ 2 * Real.sqrt (2 * D.R.f * D.R.m) ∧ (D.R.m ≤ j → M0 = 0 ∧ Φ = 0) ∧ Φ ≤ e * (rr0 D * (2 * D.R.f * D.R.m : ℝ) ^ 3 * (recPJ h j hj).phiC la (PtV.mk la ho z hz η hl)) := by
  intro D T h j hj la T' io e ho z hz η hl C P ϖ hϖ Q hQ
  by_cases hm : j < D.R.m
  · obtain ⟨h0, r, b, hr, h1, h2⟩ :=
      GlobalTheory.PhiTie.exists_reduced_basis_le_phiCy D T h j hj hm la T' io e z ho hz η hl C P ϖ hϖ Q hQ
    have hφ : (recPJ h j hj).phiC la (PtV.mk la ho z hz η hl) =
        (ramOverZ la : ℝ) * (T.G.P.loc (T.G.dat j) (WeightAlgebra.resCh la)).phiCy η := by
      rw [← H1algLink.eWL_eq la]
      exact ConjugateMinimaInstance.phiC_rec_eq (recPJ h j hj) hm la _
    rw [hφ, rootDiscriminantDegreeRatio_eq]
    have hr' : (r : ℝ) ≤ 2 * D.R.f * D.R.m := by exact_mod_cast hr
    refine ⟨r, _, _, ⟨by positivity, b, h1, h2⟩, hr, by push_cast; exact le_rfl, fun h' => absurd hm (not_lt.2 h'), ?_⟩
    gcongr
  · letI := io.toAlgebra
    letI := T.Q.H.starRing
    obtain ⟨ρ, hρ, -, hq⟩ := GlobalTheory.ToricRank.rank_le_signature D.host.E T.Q.H (T.Q.Dw j) T.Q.l (T.Q.Xo j) T'.V C.I.G P
      C.I.t' C.I.m2 z.1.x C.I.m1 inferInstance
    have hq' : ρ ≤ D.R.m - j := hq.trans_eq (h.toLawsCore.pins.2.2.2 j hj).2.1
    have h0 : Module.finrank ℤ P.D.toPre.X = 0 := by
      rw [hρ, show ρ = 0 by omega, mul_zero]
    have hφ : (recPJ h j hj).phiC la (PtV.mk la ho z hz η hl) = 0 := if_neg hm
    refine ⟨0, 0, 0, ⟨le_rfl, Module.finBasisOfFinrankEq ℤ _ h0, fun i => i.elim0, fun i => i.elim0⟩, Nat.zero_le _,
      by positivity, fun _ => ⟨rfl, rfl⟩, ?_⟩
    rw [hφ]; simp

end GlobalTheory.ShortBasisAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsShortBasisUniformizationLattice =====
