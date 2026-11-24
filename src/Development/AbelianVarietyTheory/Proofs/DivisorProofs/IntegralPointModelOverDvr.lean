module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalSystemBasesNonempty
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
public import Formalism.LocalToGlobal.ProjectiveLattices.IsChartIff
public import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.MatchingNotVacuous
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsLatBasisHtLatIffSpanEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralFrameExtensionExists
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartFlagBaseHolds
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ModuliFiniteSurjectiveOverGenericFamily
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SemiAbelianDvrExtensionsIsoCompatible
public import Formalism.LocalToGlobal.ProjectiveLattices.SatLeaves
public import Formalism.LocalToGlobal.ProjectiveLattices.IntAllProof
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
import Mathlib.RingTheory.Valuation.LocalSubring
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.Degenerations.MorAlgSt
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFlagModelBaseChangeIntegralFramedPoint
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.HtValOnSubset
import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsFlatSecRankZero
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapPairDetCovec
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFlagFrame
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntegralPointPullbackComparison, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralPointModelOverDvr

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntegralPointPullbackComparison =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntegralPointPullbackComparison", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalSystemBasesNonempty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.MorAlgSt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R Formalism.L2.Pj
open GlobalTheory.Toroidal GlobalTheory.Models GlobalTheory.LN GlobalTheory.ShFam GlobalTheory.LocM GlobalTheory.TorRef

noncomputable section

namespace GlobalTheory.TriplesAlong

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l}

theorem mem_V_of_forall (W : ValuationSubring ℂ) (h : ∀ p : ℕ, p.Prime → (p : ℂ) ∉ W.nonunits) (x : c.F) :
    x ∈ c.V W := by
  have hv1 : ∀ n : ℕ, n ≠ 0 → W.valuation (n : ℂ) = 1 := by
    intro n hn
    induction n using Nat.recOnMul with
    | zero => exact absurd rfl hn
    | one => simp
    | prime p hp =>
      refine le_antisymm ((W.valuation_le_one_iff _).2 (natCast_mem W p)) (not_lt.1 fun hlt => h p hp ?_)
      exact (W.mem_nonunits_iff).2 hlt
    | mul a b iha ihb =>
      have ha : a ≠ 0 := left_ne_zero_of_mul hn
      have hb : b ≠ 0 := right_ne_zero_of_mul hn
      rw [Nat.cast_mul, map_mul, iha ha, ihb hb, one_mul]
  have hvi : ∀ n : ℤ, n ≠ 0 → ((n : ℂ))⁻¹ ∈ W := by
    intro n hn
    have hn' : n.natAbs ≠ 0 := Int.natAbs_ne_zero.2 hn
    have e : W.valuation (n : ℂ) = 1 := by
      rcases Int.natAbs_eq n with h1 | h1
      · rw [h1, Int.cast_natCast]; exact hv1 _ hn'
      · rw [h1, Int.cast_neg, Int.cast_natCast, Valuation.map_neg]; exact hv1 _ hn'
    refine (W.valuation_le_one_iff _).1 ?_
    rw [map_inv₀, e, inv_one]
  haveI := c.fin
  obtain ⟨n, hn, hint⟩ := IsAlgebraic.exists_integral_multiple (R := ℤ) (z := x)
    ((IsFractionRing.isAlgebraic_iff ℤ ℚ c.F).mpr (Algebra.IsAlgebraic.isAlgebraic _))
  let i : c.F →+* ℂ := c.F.val.toRingHom
  have h1 : _root_.IsIntegral ℤ (i (n • x)) := hint.map i.toIntAlgHom
  have h2 : _root_.IsIntegral W (i (n • x)) := h1.tower_top
  obtain ⟨w, hw⟩ := IsIntegrallyClosed.isIntegral_iff.1 h2
  have h3 : i (n • x) ∈ W := by
    have hw' : (w : ℂ) = i (n • x) := hw
    rw [← hw']; exact w.2
  have h4 : i x = ((n : ℂ))⁻¹ * i (n • x) := by
    have hn0 : (n : ℂ) ≠ 0 := Int.cast_ne_zero.2 hn
    rw [zsmul_eq_mul, map_mul, map_intCast, ← mul_assoc, inv_mul_cancel₀ hn0, one_mul]
  change i x ∈ W
  rw [h4]
  exact W.mul_mem _ _ (hvi n hn) h3

theorem isOpenImmersion_j (W : ValuationSubring ℂ) (Y : Model Xo c (c.V W).subtype) : IsOpenImmersion Y.j := by
  by_cases h : ∃ p : ℕ, p.Prime ∧ (p : ℂ) ∈ W.nonunits
  · obtain ⟨p, hp, hW⟩ := h
    exact GlobalTheory.LocM.BaseMdl.isOpenImmersion_j hp hW Y
  · push_neg at h
    have hbij : Function.Bijective (c.V W).subtype :=
      ⟨Subtype.val_injective, fun x => ⟨⟨x, mem_V_of_forall W h x⟩, rfl⟩⟩
    have h1 : IsIso (CommRingCat.ofHom (c.V W).subtype) :=
      (ConcreteCategory.isIso_iff_bijective _).2 hbij
    have : IsIso (spMap (c.V W).subtype) := by
      unfold spMap; infer_instance
    have := Y.jQ_open
    unfold Model.j
    infer_instance

end GlobalTheory.TriplesAlong

namespace GlobalTheory.TriplesAlong

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

end GlobalTheory.TriplesAlong

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntegralPointPullbackComparison =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralPointModelOverDvr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralPointModelOverDvr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsChartIff\npublic import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.MatchingNotVacuous\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsLatBasisHtLatIffSpanEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralFrameExtensionExists\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartFlagBaseHolds\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntegralPointPullbackComparison\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ModuliFiniteSurjectiveOverGenericFamily\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFlagModelBaseChangeIntegralFramedPoint\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SemiAbelianDvrExtensionsIsoCompatible\npublic import Formalism.LocalToGlobal.ProjectiveLattices.SatLeaves\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HtValOnSubset\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExistsFlatSecRankZero\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapPairDetCovec\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFlagFrame\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IntAllProof\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open NumberField IsDedekindDomain
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct NNReal
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD
open Formalism.L2.Pj GlobalTheory.HTLat GlobalTheory.HTLat.OmegaRank GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.FlatCore GlobalTheory.LineNorm
attribute [local instance] Over.cartesianMonoidalCategory
attribute [local instance] algPadicInt algPadicField towerPadic factPadic GlobalTheory.PadicComplexHost.isAdicComplete
open GlobalTheory.FlatModel

noncomputable section

namespace GlobalTheory.ModelFrameCompare

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem isCombAtG_push {S₀ S₁ : Scheme.{0}} {t' : SAB H S₁} {t : SAB H S₀} {f : S₁ ⟶ S₀} (mm : SABMap t' t f)
    {R : Type} [CommRing R] (x : Sp R ⟶ S₁) {n : ℕ} {v : Fin n → (Sp (DualNumber R) ⟶ t'.G.left)} {a : Fin n → R}
    {w : Sp (DualNumber R) ⟶ t'.G.left} (h : IsCombAtG t' x v a w) :
    IsCombAtG t (x ≫ f) (fun i => v i ≫ mm.φ) a (w ≫ mm.φ) := by
  obtain ⟨B, hB⟩ := GlobalTheory.Exist.FlagBaseChange.exists_pointEquiv mm.cart
    (spMap (algebraMap R (DualNumber R)) ≫ x) (spMap (algebraMap R (DualNumber R)) ≫ x ≫ f) (Category.assoc _ _ _)
  obtain ⟨u, hu, hw⟩ := h
  refine ⟨fun i => B (u i), fun i => ?_, ?_⟩
  · rw [hB, hu, Category.assoc]
  · have e : B (List.ofFn u).prod = (List.ofFn fun i => B (u i)).prod := by
      rw [map_list_prod, List.map_ofFn]
      rfl
    rw [← e, hB, hw]

theorem isCombAtG_reflect {S₀ S₁ : Scheme.{0}} {t' : SAB H S₁} {t : SAB H S₀} {f : S₁ ⟶ S₀} (mm : SABMap t' t f)
    {R : Type} [CommRing R] (x : Sp R ⟶ S₁) {n : ℕ} (v : Fin n → (Sp (DualNumber R) ⟶ t'.G.left))
    (hv : ∀ i, v i ≫ t'.G.hom = spMap (algebraMap R (DualNumber R)) ≫ x) {a : Fin n → R}
    {w : Sp (DualNumber R) ⟶ t.G.left} (h : IsCombAtG t (x ≫ f) (fun i => v i ≫ mm.φ) a w) :
    ∃ w' : Sp (DualNumber R) ⟶ t'.G.left, w' ≫ mm.φ = w ∧ IsCombAtG t' x v a w' := by
  obtain ⟨B, hB⟩ := GlobalTheory.Exist.FlagBaseChange.exists_pointEquiv mm.cart
    (spMap (algebraMap R (DualNumber R)) ≫ x) (spMap (algebraMap R (DualNumber R)) ≫ x ≫ f) (Category.assoc _ _ _)
  obtain ⟨u, hu, hw⟩ := h
  have hBs : ∀ z, (B.symm z).left ≫ mm.φ = z.left := fun z => by rw [← hB, B.apply_symm_apply]
  refine ⟨(B.symm (List.ofFn u).prod).left, by rw [hBs, hw], fun i => B.symm (u i), fun i => ?_, ?_⟩
  · refine mm.cart.1.hom_ext ?_ ?_
    · rw [hBs, hu, Category.assoc]
    · rw [Over.w (B.symm (u i)), Category.assoc, hv, ← Category.assoc, GlobalTheory.Exist.FlagBaseChange.epsMul_over]
      rfl
  · rw [map_list_prod, List.map_ofFn]
    rfl

theorem exists_sabMap_congr {S₀ S₁ : Scheme.{0}} {t' : SAB H S₁} {t : SAB H S₀} {f f' : S₁ ⟶ S₀} (mm : SABMap t' t f)
    (h : f = f') : ∃ mm' : SABMap t' t f', mm'.φ = mm.φ := by
  subst h
  exact ⟨mm, rfl⟩

end GlobalTheory.ModelFrameCompare

namespace GlobalTheory.ModelFrameCompare



theorem images_eigenBasis : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l l' : Level H) (Xo : Moduli Dw l) (Xo' : Moduli Dw l') (c : Coeff l) (c' : Coeff l') (W : ValuationSubring ℂ) (Y : Model Xo' c' (c'.V W).subtype) (r : Xo'.XF c' ⟶ Xo.XF c) (ν : SABMap Y.oF.t Xo.univ.t (r ≫ pullback.fst _ _)) (σ : E →+* ℂ) (T : CDVR) (io : c.F →+* T.Fr) (y₀ : IntFr Xo c T io) (xV : Sp T.V ⟶ Y.X) (yy : Sp T.Fr ⟶ Xo'.XF c'), yy ≫ Y.j = spMap (algebraMap T.V T.Fr) ≫ xV → (letI := io.toAlgebra; GlobalTheory.AllWt.ptF y₀.1 = yy ≫ r) → ∃ v : Fin (Dw.mult σ) → (Sp (DualNumber T.V) ⟶ Y.t.G.left), (∀ j, IsTanAtG Y.t xV (v j)) ∧ (∀ u : Sp (DualNumber T.V) ⟶ Y.t.G.left, IsTanAtG Y.t xV u → (∀ (a : 𝓞 E) (z : T.V), algebraMap T.V T.Fr z = io (embK c σ a) → u ≫ (Y.t.act.act a).left = spMap (epsMul z) ≫ u) → ∃ cf : Fin (Dw.mult σ) → T.V, IsCombAtG Y.t xV v cf u) ∧ ∀ (cf : Fin (Dw.mult σ) → T.V) (u : Sp (DualNumber T.V) ⟶ Y.t.G.left) (w : Sp (DualNumber T.Fr) ⟶ Y.oF.t.G.left), IsCombAtG Y.t xV v cf u → w ≫ Y.m.φ = spMap (dualMap (algebraMap T.V T.Fr)) ≫ u → (letI := io.toAlgebra; IsCombAt y₀.1.x (y₀.1.u σ) (fun j => algebraMap T.V T.Fr (cf j)) (w ≫ ν.φ)) := by
  intro E _ _ _ H Dw l l' Xo Xo' c c' W Y r ν σ T io y₀ xV yy hxV hpt
  let _ := io.toAlgebra
  obtain ⟨G₂, ⟨m⟩⟩ := GlobalTheory.ModFam.exists_sabPull xV Y.t
  obtain ⟨t₂, n₀, n₂, m', -, h2⟩ := GlobalTheory.ThetaFrameCheck.genFibre_tied Xo' c' T _ _ Y xV yy hxV G₂ m
  obtain ⟨n₁, hn₁⟩ := sabComp pullCubComp E H _ _ _ Xo.univ.t Y.oF.t t₂ _ yy ν m'
  obtain ⟨G, t', m1, m2, ⟨ub, ht, he, hb, hl⟩, -⟩ := y₀.2.2
  have hx : y₀.1.x = yy ≫ r ≫ pullback.fst _ _ := by
    rw [← Category.assoc, ← hpt]
    exact (pullback.lift_fst _ _ _).symm
  obtain ⟨m1', hm1'⟩ := exists_sabMap_congr m1 hx
  obtain ⟨k, n, hk1, hk2⟩ := GlobalTheory.sab_extensions_iso E H Dw l Xo T.V T.Fr _ G G₂ t' t₂ m1' m2 n₁ n₂
  obtain ⟨nm, hnm⟩ := sabComp pullCubComp E H _ _ _ Y.t G₂ G xV (𝟙 _) m n
  obtain ⟨q₀, hq₀⟩ := exists_sabMap_congr nm (Category.id_comp xV)
  rw [hnm] at hq₀
  obtain ⟨B, hB, hBt, hBe, hBc⟩ := GlobalTheory.FactorDepth.Extension.exists_tanEquiv q₀
  refine ⟨fun j => (B (ub σ j)).left, fun j => (hBt _).2 (ht σ j), ?_, ?_⟩
  · intro u hu hue
    obtain ⟨w', hw'⟩ := B.surjective (ovT hu)
    have e : u = (B w').left := by rw [hw']; rfl
    subst e
    obtain ⟨cf, hcf, -⟩ := hb σ w' ((hBt _).1 hu) fun a z hz => (hBe _ a z).1 (hue a z hz)
    exact ⟨cf, (hBc _ _ cf w').2 hcf⟩
  · intro cf u w hc hw
    have h3 := GlobalTheory.LocM.Cht.FlagBase.isCombAtG_bc Y.t (algebraMap T.V T.Fr) hc
    obtain ⟨q, hq⟩ := sabComp pullCubComp E H _ _ _ Y.t Y.oF.t t₂ _ yy Y.m m'
    choose u' hu1 hu2 using hl σ
    have hov : ∀ j, u' j ≫ t'.G.hom = spMap (algebraMap T.Fr (DualNumber T.Fr)) := by
      intro j
      apply spMap_frac_cancel (V := T.V)
      rw [Category.assoc, ← m2.cart.1.w, ← Category.assoc, hu2, Category.assoc, Over.w (ub σ j), spMap_comp',
        ← dualMap_comp_alg, ← spMap_comp']
      rfl
    have hov' : ∀ j, (u' j ≫ k.φ) ≫ t₂.G.hom = spMap (algebraMap T.Fr (DualNumber T.Fr)) ≫ 𝟙 _ := by
      intro j
      rw [Category.assoc, k.cart.1.w, ← Category.assoc, hov]
    have hvec : ∀ j, spMap (dualMap (algebraMap T.V T.Fr)) ≫ (B (ub σ j)).left = (u' j ≫ k.φ) ≫ q.φ := by
      intro j
      rw [hB, hq₀, hq, ← Category.assoc, ← hu2, Category.assoc, ← Category.assoc m2.φ, hk2]
      simp only [Category.assoc, h2]
    have hpt' : spMap (algebraMap T.V T.Fr) ≫ xV = 𝟙 _ ≫ yy ≫ Y.jQ ≫ pullback.fst _ _ := by
      rw [Category.id_comp, ← hxV]; rfl
    have h4 : IsCombAtG Y.t (𝟙 _ ≫ yy ≫ Y.jQ ≫ pullback.fst _ _) (fun j => (u' j ≫ k.φ) ≫ q.φ)
        (fun j => algebraMap T.V T.Fr (cf j)) (w ≫ Y.m.φ) := by
      rw [← hpt', hw]
      simpa only [hvec] using h3
    obtain ⟨w₂, hw₂, hc₂⟩ := isCombAtG_reflect q (𝟙 _) (fun j => u' j ≫ k.φ) hov' h4
    have hw₂' : w₂ ≫ m'.φ = w := by
      refine Y.m.cart.1.hom_ext ?_ ?_
      · rw [Category.assoc, ← hq, hw₂]
      · have := GlobalTheory.TriplesAlong.isOpenImmersion_j W Y
        have hmono : Mono Y.j := inferInstance
        have e2 : w₂ ≫ t₂.G.hom = spMap (algebraMap T.Fr (DualNumber T.Fr)) ≫ 𝟙 _ := by
          obtain ⟨uu, -, hh⟩ := hc₂
          rw [← hh]; exact Over.w _
        have e1 : u ≫ Y.t.G.hom = spMap (algebraMap T.V (DualNumber T.V)) ≫ xV := by
          obtain ⟨uu, -, hh⟩ := hc
          rw [← hh]; exact Over.w _
        rw [Category.assoc, m'.cart.1.w, ← Category.assoc, e2, Category.comp_id]
        apply hmono.right_cancellation
        have e3 : spMap (dualMap (algebraMap T.V T.Fr)) ≫ spMap (algebraMap T.V (DualNumber T.V)) ≫ xV =
            spMap (algebraMap T.Fr (DualNumber T.Fr)) ≫ yy ≫ Y.j := by
          rw [← Category.assoc, spMap_comp', dualMap_comp_alg, ← spMap_comp', Category.assoc, hxV]
        show (spMap _ ≫ yy) ≫ Y.j = w ≫ Y.oF.t.G.hom ≫ Y.jQ ≫ pullback.fst _ _
        rw [← Y.m.cart.1.w, ← Category.assoc w, hw, Category.assoc (spMap _) u, e1, e3, Category.assoc]
    have h5 := isCombAtG_push n₁ (𝟙 _) hc₂
    have hv5 : (fun j => (u' j ≫ k.φ) ≫ n₁.φ) = y₀.1.u σ := by
      funext j
      rw [Category.assoc, hk1, hm1', hu1]
    rw [hv5, hn₁, ← Category.assoc w₂, hw₂', Category.id_comp, ← hx] at h5
    exact h5

end GlobalTheory.ModelFrameCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralPointModelOverDvr =====
