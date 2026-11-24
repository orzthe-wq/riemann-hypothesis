module

public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsValLineLogNormAtIffEmbedding
public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.L2SquaredNorms
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAddFundamentalDomainLatticeDomain
public import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.ArchimedeanUniqueness.MetricDef
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.AppellHumbertUnifTangentWeilPairing
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LinearIndependentOfIsLieBasis
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ThetaL2FamilyUniformCompare
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CmMetrisedLineLengthsEqSectionLieNorms
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FamilyExponentialConjugate
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.FDeriv.Star
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsLinearOfIsMonHom
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HermFormPullEqOfLbIsoPow
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PolFibreIdCompCancel
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
import Development.AbelianVarietyTheory.Statements.FundamentalDomains.ExistsIsAddFundamentalDomain
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Separation.CompletelyRegular
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdIso

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FderivStarStarZero, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ThetaNormLieNormUniqueAtEmbedding, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CmValueLineLengthConjEq

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FderivStarStarZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FderivStarStarZero", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.FamilyExponentialConjugate\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsValLineLogNormAtIffEmbedding\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.FDeriv.Star\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ArchConj

section Diff

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.L2.Pj.QAt.Arch GlobalTheory.IndefiniteRowSideFullHecke.L2SquaredNorms
open GlobalTheory.ArchMetricCompare

attribute [local instance] Over.cartesianMonoidalCategory

theorem fderiv_star_star_zero {g : ℕ} (F : (Fin g → ℂ) → ℂ) (w : Fin g → ℂ) :
    fderiv ℂ (star ∘ F ∘ star) 0 (star w) = star (fderiv ℂ F 0 w) := by
  apply _root_.GlobalTheory.CompanionTheory.Ar.Flat.ConjExp.fderiv_conj_zero

variable {A A' : Over (Sp ℂ)} [GrpObj A] [GrpObj A'] {ψ : A'.left ⟶ A.left} (h : IsGrpPullback A' A cj ψ)
variable {X : Scheme.{0}} {L : LB X} {φ : A.left ⟶ X} {g : ℕ} (u : HolUnif A (L.pull φ) g)

theorem cj_isDiff' {t : epsR ℂ ⟶ A} {t' : epsR ℂ ⟶ A'}
    (e : t'.left ≫ ψ = spMap (dualMap (starRingEnd ℂ)) ≫ t.left) {w : Fin g → ℂ} (hd : u.IsDiff w t) :
    (cjUnif h u).IsDiff (star w) t' := by
  haveI := isIso_of_cj h
  intro U hU f
  have e2 : t'.left = spMap (dualMap (starRingEnd ℂ)) ≫ (show Sp (DualNumber ℂ) ⟶ _ from t.left) ≫ inv ψ := by
    rw [← Category.assoc]
    exact (IsIso.eq_comp_inv ψ).2 e
  have h2 : ⊤ ≤ t.left ⁻¹ᵁ (inv ψ ⁻¹ᵁ U) := fun q _ => by
    have := subsingleton_dual ℂ
    have hq := hU (show q ∈ (⊤ : (Sp (DualNumber ℂ)).Opens) from trivial)
    rw [e2] at hq
    rw [Subsingleton.elim (α := PrimeSpectrum (DualNumber ℂ)) q (spMap (dualMap (starRingEnd ℂ)) q)]
    exact hq
  have e1 : (fun z => valAt' ((cjUnif h u).ex z).left U f) =
      star ∘ (fun z => valAt' (u.ex z).left (inv ψ ⁻¹ᵁ U) (((inv ψ).app U).hom f)) ∘ star :=
    funext fun z => cj_val h _ U f
  rw [e1, fderiv_star_star_zero]
  have k : ∀ (y : Sp (DualNumber ℂ) ⟶ A'.left) (hy : ⊤ ≤ y ⁻¹ᵁ U),
      y = spMap (dualMap (starRingEnd ℂ)) ≫ (show Sp (DualNumber ℂ) ⟶ _ from t.left) ≫ inv ψ →
      TangentOrigin.evalPt y U hy f = dualMap (starRingEnd ℂ)
        (TangentOrigin.evalPt (R := DualNumber ℂ) t.left _ h2 (((inv ψ).app U).hom f)) := by
    rintro _ hy rfl
    rw [TangentOrigin.evalPt_spMap_comp _ _ U h2]
    congr 1
  refine (congrArg TrivSqZeroExt.snd (k _ hU e2)).trans ?_
  have e3 := hd _ h2 (((inv ψ).app U).hom f)
  simp only [dualMap, RingHom.coe_mk, MonoidHom.coe_mk, OneHom.coe_mk, TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_inl,
    TrivSqZeroExt.snd_inr, zero_add]
  exact congrArg (starRingEnd ℂ) e3

theorem isLieNormAt_conjugate {K : Type} [Field K] {P : Out.PolAV (Sp K)} {σ : K →+* ℂ} {t : epsR K ⟶ P.A} {v : ℝ}
    (H : IsLieNormAt P t σ v) : IsLieNormAt P t (ComplexEmbedding.conjugate σ) v := by
  obtain ⟨P', φ, w, t', h, hw, e, u, Hm, χ, z, hAH, hd, rfl⟩ := H
  have hg := g_eq h
  obtain ⟨A', _, ψ, hc⟩ : ∃ (A' : Over (Sp ℂ)) (_ : GrpObj A') (ψ : A'.left ⟶ P'.A.left),
      IsGrpPullback A' P'.A cj ψ := ⟨_, _, _, isGrpPullback_pullback P'.A cj⟩
  have sq : (spMap (dualMap (starRingEnd ℂ)) ≫ t'.left) ≫ P'.A.hom = (epsR ℂ).hom ≫ cj := by
    rw [Category.assoc, Over.w]
    change Spec.map _ ≫ Spec.map _ = Spec.map _ ≫ Spec.map _
    rw [← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp]
    congr 2
    ext a <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]
  let t'' : epsR ℂ ⟶ A' := Over.homMk (hc.1.lift _ _ sq) (hc.1.lift_snd _ _ _)
  have e' : t''.left ≫ ψ = spMap (dualMap (starRingEnd ℂ)) ≫ t'.left := hc.1.lift_fst _ _ _
  have h' : IsGrpPullback A' P.A (spMap (ComplexEmbedding.conjugate σ)) (ψ ≫ φ) :=
    (hc.comp h).congr (spMap_conjugate σ) rfl
  have e'' : t''.left ≫ ψ ≫ φ = spMap (dualMap (ComplexEmbedding.conjugate σ)) ≫ t.left := by
    rw [← Category.assoc, e', Category.assoc]
    refine (congrArg _ e).trans ?_
    rw [← Category.assoc]
    congr 1
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 2
    ext a <;> simp [dualMap]
  have hM := pull_isLB P.isLB φ
  have hAH' := cj_isAH hc (carry u P'.isLB hM hw) (carry_isAH _ _ hw hAH)
  have hd' := cj_isDiff' hc (carry u P'.isLB hM hw) e' (w := z) hd
  have hz : (z ⬝ᵥ Hm.mulVec (star z)).re = (star z ⬝ᵥ (Hm.map star).mulVec (star (star z))).re := by
    have := hermSq_star Hm (star z)
    rw [star_star] at this
    exact this.symm
  obtain ⟨A, isAb, g, sm, L, isLB, rigid, sym, ample, ktriv⟩ := P
  obtain rfl : P'.g = g := hg
  exact ⟨pullPol _ h', ψ ≫ φ, idIso _, t'', h', idIso_isGen (pull_isLB isLB _), e'',
    cjUnif hc (carry u P'.isLB hM hw), _, _, star z, hAH', hd', by rw [hz]; rfl⟩

end Diff

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
open Formalism.L2.Pj Formalism.L2.PjFree Formalism.L2.Pj.QAt Formalism.L2.LamCM GlobalTheory GlobalTheory.ArcQ GlobalTheory.LamF GlobalTheory.ArcCM
open scoped LaurentSeries

theorem norms_conj : Known → ∀ (K : Type) [Field K] (P : Out.PolAV (Sp K)) (σ : K →+* ℂ) (v : ℝ), (∀ (rig : LB.Gen (P.L.pull (eSec P.A))) (th : P.L.Sec), Arch.IsThNormAt P rig th σ v → Arch.IsThNormAt P rig th ((starRingEnd ℂ).comp σ) v) ∧ ∀ η' : epsR K ⟶ P.A, Arch.IsLieNormAt P η' σ v → Arch.IsLieNormAt P η' ((starRingEnd ℂ).comp σ) v :=
  fun _ _ _ P σ v => ⟨fun rig th H => (ArchMetricCompare.isL2Sq_iff_isThNormAt P rig _ th v).1
    (ArchMetricCompare.isL2Sq_conjugate_embedding ((ArchMetricCompare.isL2Sq_iff_isThNormAt P rig σ th v).2 H)),
    fun _ H => isLieNormAt_conjugate H⟩

end GlobalTheory.ArchConj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FderivStarStarZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ThetaNormLieNormUniqueAtEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ThetaNormLieNormUniqueAtEmbedding", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.L2SquaredNorms\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAddFundamentalDomainLatticeDomain\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.ArchimedeanUniqueness.MetricDef\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.AppellHumbertUnifTangentWeilPairing\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsLinearOfIsMonHom\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HermFormPullEqOfLbIsoPow\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LinearIndependentOfIsLieBasis\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PolFibreIdCompCancel\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsValLineLogNormAtIffEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ThetaL2FamilyUniformCompare\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\nimport Development.AbelianVarietyTheory.Statements.FundamentalDomains.ExistsIsAddFundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdIso\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
open Formalism.L2.Pj Formalism.L2.PjFree Formalism.L2.Pj.QAt Formalism.L2.LamCM GlobalTheory GlobalTheory.ArcQ GlobalTheory.LamF GlobalTheory.ArcCM
open scoped LaurentSeries

namespace GlobalTheory.ArchNormUnique

open MeasureTheory GlobalTheory.ArchMetricCompare GlobalTheory.IndefiniteRowSideFullHecke.L2SquaredNorms

theorem mean_eq {g : ℕ} (Λ : Submodule ℤ (Fin g → ℂ)) [DiscreteTopology Λ] [IsZLattice ℝ Λ]
    {Fd : Set (Fin g → ℂ)} (hF : IsAddFundamentalDomain Λ Fd volume) {f : (Fin g → ℂ) → ℝ}
    (hf : ∀ a ∈ Λ, ∀ x, f (x + a) = f x) :
    (∫ z in Fd, f z) / (volume Fd).toReal = latticeMean Λ f := by
  rw [latticeMean_eq Λ volume hF hf, ZLattice.covolume_eq_measure_fundamentalDomain _ _ hF, smul_eq_mul,
    div_eq_inv_mul]
  rfl

theorem archimedean_l2_norm_unique (hU : ThetaUnifAV) {K : Type} [Field K] {P : Out.PolAV (Sp K)} {σ : K →+* ℂ}
    {rig : LB.Gen (P.L.pull (eSec P.A))} {s : P.L.Sec} {v v' : ℝ} (h : IsL2SquareIntegralProblem P rig σ s v)
    (h' : IsL2SquareIntegralProblem P rig σ s v') : v = v' := by
  obtain ⟨-, A, _, φ, u, Hm, χ, θ, Fd, hp, hu, o, hθ, hF, -, -, -, rfl⟩ := h
  obtain ⟨-, A', _, φ', u', Hm', χ', θ', Fd', hp', hu', o', hθ', hF', -, -, -, rfl⟩ := h'
  obtain ⟨e, he, heψ⟩ := grpPullback_iso hp hp'
  obtain ⟨-, -, -, -, t1, t2, -⟩ := AHWeil.tangent_and_weil_of_isAH hU (pullPol P hp') P.g u' Hm' χ' hu'
  obtain ⟨F, hFe, hFΛ, -, -⟩ := HomLinear.exists_linear_of_isMonHom A A' (pullPol P hp).isAb (pullPol P hp').isAb
    _ _ P.g P.g u u' t1 t2 e.hom he
  have hL := pull_isLB P.isLB φ
  have hL' := pull_isLB P.isLB φ'
  obtain ⟨t, ht⟩ : LBIso ((P.L.pull φ').pull e.hom.left) (P.L.pull φ) := by
    have h0 : LBIso (P.L.pull φ') (P.L.pull φ') := ⟨idIso _, idIso_isGen hL'⟩
    have h1 := (PolFibre.lbIso_pull_comp h0 e.hom.left).symm
    rwa [heψ] at h1
  have hHH : ∀ z w, hermForm Hm' (F z) (F w) = hermForm Hm z w := fun z w => by
    simpa using hermForm_pull_eq_of_lbIso_pow A A' _ _ hL hL' _ _ u u' Hm χ Hm' χ' hu hu' e.hom F hFe 1 1
      ⟨LB.linCombIso t _ _, DVR.linCombIso_isGen t ht _ _⟩ z w
  have hinj : Function.Injective F := (injective_iff_map_eq_zero F).2 fun z hz => by
    by_contra hne
    have h1 := hu.2.1 z hne
    have h2 := hHH z z
    rw [hz] at h2
    change 0 < (hermForm Hm z z).re at h1
    rw [← h2] at h1
    simp [hermForm] at h1
  let T := LinearEquiv.ofInjectiveEndo F hinj
  have hT : ∀ z, T z = F z := fun _ => rfl
  have hx : ∀ z, (u'.ex (F z)).left ≫ φ' = (u.ex z).left ≫ φ := fun z => by
    rw [hFe, Over.comp_left, Category.assoc, heψ]
  have hΛ : ∀ z, F z ∈ u'.Λ ↔ z ∈ u.Λ := fun z => ⟨fun hz => by
    rw [← u'.ker, hFe, ← (u'.ker 0).2 u'.Λ.zero_mem, ← map_zero F, hFe, cancel_mono] at hz
    rw [← u.ker, hz, u.ker]
    exact u.Λ.zero_mem, hFΛ z⟩
  let U : P.L.ι → (Fin P.g → ℂ) → Prop := fun j z => ⊤ ≤ (u.ex z).left ⁻¹ᵁ (P.L.pull φ).U fun _ => j
  have U' : ∀ j z, U j z → ⊤ ≤ (u'.ex (F z)).left ⁻¹ᵁ (P.L.pull φ').U fun _ => j := fun j z hz =>
    (le_pull_iff _ _ _ _).2 ((hx z).symm ▸ (le_pull_iff _ _ _ _).1 hz)
  have Uc : ∀ z, ∃ j, U j z := fun z => by
    obtain ⟨j, hj⟩ := exists_chart_at hL (u.ex z).left
    exact ⟨j PUnit.unit, hj⟩
  let Pm : u.Λ →+ (Fin P.g → ℂ) := u.Λ.subtype.toAddMonoidHom
  have hr : Set.range Pm = u.Λ := Subtype.range_coe
  have hr' : Pm.range = u.Λ.toAddSubgroup := SetLike.coe_injective hr
  have hfr : ∀ j z, U j z → u'.fr (fun _ => j) (F z) = u.fr (fun _ => j) z :=
    GeneratorNorm.frames_eq Pm (by rw [hr']; exact u.discrete) (by rw [hr]; exact u.full) U (fun j => (u.hol _ 0).1) Uc
      (fun j z a hz => by
        have := ex_add_period u z a
        simp only [U] at hz ⊢
        exact this ▸ hz)
      (fun j j' z => valAt' ((u.ex z).left ≫ φ) (P.L.U j ⊓ P.L.U j') (P.L.g j j').val)
      (fun j => u.fr fun _ => j) (fun j z => u'.fr (fun _ => j) (F z))
      (fun a z => Real.exp (Real.pi * (hermForm Hm z a).re + Real.pi / 2 * (hermForm Hm a a).re))
      (fun j => u.fr_hol _)
      (fun j => (u'.fr_hol _).comp (LinearMap.toContinuousLinearMap F).differentiable.differentiableOn (U' j))
      (fun j z => u.fr_ne _ z)
      (fun j j' z h1 h2 => by
        have h3 := (top_le_preimage_inf _ _ _).2 ⟨h1, h2⟩
        rw [u.fr_compat _ _ z h3, val_pull_g _ _ _ _ _ h3])
      (fun j j' z h1 h2 => by
        have h3 := (top_le_preimage_inf _ _ _).2 ⟨U' j z h1, U' j' z h2⟩
        show u'.fr _ (F z) = _ * u'.fr _ (F z)
        rw [u'.fr_compat _ _ _ h3, val_pull_g _ _ _ _ _ h3, hx])
      (fun j hj => by
        have h0 : ⊤ ≤ (P.L.pull (eSec P.A)).U fun _ => j := by
          have h1 := (le_pull_iff _ _ _ _).1 hj
          rw [TangentOrigin.ex_zero_left] at h1
          refine (le_spMap_iff σ _).1 ((le_pull_iff _ _ _ _).2 ?_)
          exact PolBaseChange.eSec_comm hp ▸ h1
        show u'.fr _ (F 0) = _
        rw [map_zero, o' j h0, o j h0])
      (fun a j z hz => by
        show ‖u.fr _ z‖ = _ * ‖u.fr _ (z + a)‖
        rw [hu.2.2.2 a _ z hz, norm_mul, norm_mul, hu.2.2.1, _root_.one_mul]
        exact congrArg (· * _) (GeneratorNorm.norm_factor Hm z a))
      (fun a j z hz => by
        show ‖u'.fr _ (F z)‖ = _ * ‖u'.fr _ (F (z + a))‖
        rw [hu'.2.2.2 ⟨F a, hFΛ a a.2⟩ _ _ (U' j z hz), norm_mul, norm_mul, hu'.2.2.1, _root_.one_mul, map_add (f := _),
          ← hHH, ← hHH]
        exact congrArg (· * _) (GeneratorNorm.norm_factor Hm' (F z) (F a)))
  have hθθ : ∀ z, θ' (F z) = θ z := fun z => by
    obtain ⟨j, hj⟩ := Uc z
    have h1 := hθ' j (F z) ((le_pull_iff _ _ _ _).1 (U' j z hj))
    rw [hx, hθ j z ((le_pull_iff _ _ _ _).1 hj), hfr j z hj] at h1
    exact (mul_right_cancel₀ (u.fr_ne _ z hj) h1).symm
  have hff : ∀ z, ‖θ' (F z)‖ ^ 2 * Real.exp (-Real.pi * hermSq Hm' (F z)) =
      ‖θ z‖ ^ 2 * Real.exp (-Real.pi * hermSq Hm z) := fun z => by
    rw [hθθ, show hermSq Hm' (F z) = hermSq Hm z from congrArg Complex.re (hHH z z)]
  have hper : ∀ a ∈ u.Λ, ∀ z, ‖θ (z + a)‖ ^ 2 * Real.exp (-Real.pi * hermSq Hm (z + a)) =
      ‖θ z‖ ^ 2 * Real.exp (-Real.pi * hermSq Hm z) := fun a ha z => by
    obtain ⟨th, hth⟩ := sec_pull_down ((isGen_iff _).1 (idIso_isGen hL)) P.isLB hL s
    have hth := KeyPow.appLE_eq_of_stalk _ s th (hth _ (𝟙 _))
    refine weight_periodic hL hu (s := th) (fun j z hz => ?_) ⟨a, ha⟩ z
    have e := val_via _ s th hth (u.ex z).left (j PUnit.unit) j ((top_le_preimage_inf _ _ _).2 ⟨hz, hz⟩)
    refine Eq.trans ?_ (hθ (j PUnit.unit) z ((le_pull_iff _ _ _ _).1 hz))
    rw [e]
    exact ((congrArg (· * _) (val_g_self hL _ j hz)).trans (_root_.one_mul _)).symm
  have hper' : ∀ a ∈ u'.Λ, ∀ z, ‖θ' (z + a)‖ ^ 2 * Real.exp (-Real.pi * hermSq Hm' (z + a)) =
      ‖θ' z‖ ^ 2 * Real.exp (-Real.pi * hermSq Hm' z) := fun a ha z => by
    obtain ⟨a, rfl⟩ := T.surjective a
    obtain ⟨z, rfl⟩ := T.surjective z
    rw [← map_add (f := _), hT, hT, hff, hff, hper a ((hΛ a).1 ha)]
  haveI := u.discrete
  haveI := u'.discrete
  haveI : IsZLattice ℝ u.Λ := ⟨u.full⟩
  haveI : IsZLattice ℝ u'.Λ := ⟨u'.full⟩
  rw [mean_eq u.Λ hF hper, mean_eq u'.Λ hF' hper',
    ← latticeMean_comp_equiv u.Λ u'.Λ (T.restrictScalars ℝ).toContinuousLinearEquiv hΛ hper']
  exact congrArg _ (funext fun z => (hff z).symm)

theorem norms_unique : Known → ∀ (K : Type) [Field K] (P : Out.PolAV (Sp K)) (σ : K →+* ℂ) (v v' : ℝ), (∀ (rig : LB.Gen (P.L.pull (eSec P.A))) (th : P.L.Sec), rig.IsGen → Arch.IsThNormAt P rig th σ v → Arch.IsThNormAt P rig th σ v' → v = v') ∧ ∀ η' : epsR K ⟶ P.A, IsTangent η' → Arch.IsLieNormAt P η' σ v → Arch.IsLieNormAt P η' σ v' → v = v' := by
  intro hK K _ P σ v v'
  refine ⟨fun rig th _ h h' => archimedean_l2_norm_unique hK.theta ((isL2Sq_iff_isThNormAt P rig σ th v).2 h)
    ((isL2Sq_iff_isThNormAt P rig σ th v').2 h'), ?_⟩
  rintro t ht ⟨Q, φ, w, x, hp, hw, hx, u, Hm, χ, z, hu, hz, rfl⟩ ⟨Q', φ', w', x', hp', hw', hx', u', Hm', χ', z', hu', hz', rfl⟩
  have e := CM.LieMetric.hermForm_eq hK.theta (P := P) (s := σ) ⟨g_eq hp, hp, LBIso.symm ⟨w, hw⟩⟩
    ⟨g_eq hp', hp', LBIso.symm ⟨w', hw'⟩⟩ hu hu' (I := PUnit) (v := fun _ => t) (fun _ => ht)
    (w := fun _ => x) (w' := fun _ => x') (W := fun _ => z) (W' := fun _ => z') (fun _ => ⟨hx, hz⟩) (fun _ => ⟨hx', hz'⟩)
    PUnit.unit PUnit.unit
  exact congrArg (fun c : ℂ => Real.log (Real.pi * c.re) / 2) e

end GlobalTheory.ArchNormUnique
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ThetaNormLieNormUniqueAtEmbedding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CmValueLineLengthConjEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CmValueLineLengthConjEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.ArchimedeanUniqueness.MetricDef\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CmMetrisedLineLengthsEqSectionLieNorms\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FderivStarStarZero\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ThetaNormLieNormUniqueAtEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
open Formalism.L2.Pj Formalism.L2.PjFree Formalism.L2.Pj.QAt Formalism.L2.LamCM GlobalTheory GlobalTheory.ArcQ GlobalTheory.LamF GlobalTheory.ArcCM
open scoped LaurentSeries

namespace GlobalTheory.ArcCM

theorem len_conj_of_lieNorm (hK : Known) {K : Type} [Field K] [NumberField K] (P : Out.PolAV (Sp K))
    (v : epsR K ⟶ P.A) (hv : IsTangent v) (ℓ : MLine K) (hℓ : ℓ.Good)
    (h : ∀ σ : K →+* ℂ, Arch.IsLieNormAt P v σ (Real.log (ℓ.n σ))) (em : K →+* ℂ) :
    ℓ.n ((starRingEnd ℂ).comp em) = ℓ.n em := by
  have h1 := (GlobalTheory.ArchConj.norms_conj hK K P em _).2 v (h em)
  have h2 := (_root_.GlobalTheory.ArchNormUnique.norms_unique hK K P _ _ _).2 v hv (h ((starRingEnd ℂ).comp em)) h1
  exact Real.log_injOn_pos (hℓ.2 _) (hℓ.2 _) h2

theorem valLine_conj : Known → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (c : Coeff l) (K₁ : Type) [Field K₁] [NumberField K₁] [Algebra c.F K₁] (a : ArcIn Dw l (RingHom.id c.F) K₁ (algebraMap c.F K₁)) (e : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Out.GtPt a.D₀ (epsR K₁)) (th : a.D₀.P.L.Sec) (jj : ℤ) (n' : ℕ) (La c₁ : ℝ) (s : CMIn a e th jj n' La c₁) (mo : ArcLt Dw →₀ ℕ) (n : ℕ) (em : K₁ →+* ℂ), (s.valLine mo n).n ((starRingEnd ℂ).comp em) = (s.valLine mo n).n em := by
  intro hK E _ _ _ H Dw l c K₁ _ _ _ a e th jj n' La c₁ s mo n em
  letI := H.starRing
  have tie := _root_.GlobalTheory.ArcCM.NormTie.lengths_eq_norms hK E H Dw l c K₁ a e th jj n' La c₁ s
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, hΨ, h', hT, -⟩ := s.good
  have hTl : s.Tl.n ((starRingEnd ℂ).comp em) = s.Tl.n em := by
    have h1 := (GlobalTheory.ArchConj.norms_conj hK K₁ a.D₀.P em _).1 a.D₀.rig th (tie em).1
    have h2 := (_root_.GlobalTheory.ArchNormUnique.norms_unique hK K₁ a.D₀.P _ _ _).1 a.D₀.rig th a.D₀.rig_gen (tie ((starRingEnd ℂ).comp em)).1 h1
    exact (sq_eq_sq₀ (hT.2 _).le (hT.2 _).le).1 h2
  have hL : ∀ m, (s.L.ℓ m).n ((starRingEnd ℂ).comp em) = (s.L.ℓ m).n em := by
    intro m
    have hm := s.L_good.2.2.2 m
    rcases hq : s.L.src m with q | q
    · rw [hq] at hm
      have hm' : s.L.ℓ m = s.ℓΨ q.2 := hm
      rw [hm']
      exact len_conj_of_lieNorm hK s.xΨ.P (s.xΨ.v q.2) (s.xΨ.basis.1 q.2) _ (hΨ q.2).1
        (fun σ => (tie σ).2.1 q.2) em
    · rw [hq] at hm
      have hm' : s.L.ℓ m = s.ℓ' q.2 := hm
      rw [hm']
      exact len_conj_of_lieNorm hK s.x'.P (s.x'.v q.2) (s.x'.basis.1 q.2) _ (h' q.2).1
        (fun σ => (tie σ).2.2.1 q.2) em
  have hline : ∀ τ k, (s.line τ k).n ((starRingEnd ℂ).comp em) = (s.line τ k).n em := by
    intro τ k
    unfold CMIn.line
    rcases s.kind τ k with _ | m
    · rfl
    · exact hL m
  simp only [CMIn.valLine, MLine.tensor, MLine.pow, MLine.dual, MLine.prodPow, hTl, hline]

end GlobalTheory.ArcCM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CmValueLineLengthConjEq =====
