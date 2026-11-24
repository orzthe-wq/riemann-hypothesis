module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexPointsIffCentres
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ConjugatePointSameCentre
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSegreChartFrames
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrameDomainInSegreChart
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ContDiffUncentre
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GlobalPairSumGramBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GramMatrixChangeFrame
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GramMatrixTwoFrames
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.InteriorPointPolarised
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PairSumFrameAtPoint
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodGramComparisonBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodGramSmoothPunctured
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.BdryChart
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ClopenCondOnto
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsPeriodAtRestrict
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.TowerOrigin
public import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.CmHostRankBounds
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BirationalOfTranscendenceDegree
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryPointsClosed
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentDataIntersectionSum
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.Bundle
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsChartBundle
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsPositiveHermitianLine
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsTorusStableSncCharts
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GlobalSncChartSystem
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PairLatticeSumComap
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothGenericFibreOfSnc
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GramMatrixConjugation
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalRingPointsExistsUnique
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SegreChartBundle
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValAtIffValueAt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ConstantsInCoordRatioField, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PairLatticeDegreeBound, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FullIntersectionGenericBound

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ConstantsInCoordRatioField =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ConstantsInCoordRatioField", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GroundTheory.Heights₂.Heights.LowerBoundFree

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.CstChart

theorem germ_top_stalk {X : Scheme.{0}} {Ω : Type} [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) {q : X}
    (hq : ξ (IsLocalRing.closedPoint Ω) ⤳ q) :
    X.presheaf.germ ⊤ q (show q ∈ (⊤ : X.Opens) from trivial) ≫ X.presheaf.stalkSpecializes hq ≫
        Scheme.stalkClosedPointTo ξ = ξ.appTop ≫ (Scheme.ΓSpecIso (CommRingCat.of Ω)).hom := by
  rw [TopCat.Presheaf.germ_stalkSpecializes_assoc, Scheme.germ_stalkClosedPointTo]
  simp only [Iso.trans_hom, Functor.mapIso_hom, Iso.op_hom, Scheme.Hom.appTop]
  have e : ∀ (f : (⊤ : (Spec (CommRingCat.of Ω)).Opens) ⟶ ξ ⁻¹ᵁ ⊤),
      (Spec (CommRingCat.of Ω)).presheaf.map f.op = 𝟙 _ := fun f => (Spec (CommRingCat.of Ω)).presheaf.map_id _
  erw [e]
  simp

theorem ringHom_mem_regAt {X : Scheme.{0}} {Ω : Type} [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X)
    {O : Type} [CommRing O] (φ : O →+* Ω) (s : X ⟶ Spec (CommRingCat.of O))
    (h : ξ ≫ s = Spec.map (CommRingCat.ofHom φ)) (p : Cpt ξ) (o : O) : φ o ∈ regAt ξ p := by
  obtain ⟨q, hq⟩ := p
  refine ⟨X.presheaf.germ ⊤ q (show q ∈ (⊤ : X.Opens) from trivial)
    (s.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom o)), ?_⟩
  have h1 := germ_top_stalk ξ hq
  have h2 : (Scheme.ΓSpecIso (CommRingCat.of O)).inv ≫ s.appTop ≫ ξ.appTop ≫
      (Scheme.ΓSpecIso (CommRingCat.of Ω)).hom = CommRingCat.ofHom φ := by
    have : s.appTop ≫ ξ.appTop = (ξ ≫ s).appTop := by simp
    rw [reassoc_of% this, h]
    simp
  have h3 := congrArg (fun f => f.hom o) h2
  have h4 := congrArg (fun f => f.hom (s.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom o))) h1
  simp only [CommRingCat.hom_comp, RingHom.comp_apply] at h3 h4
  rw [CommRingCat.hom_ofHom] at h3
  refine Eq.trans ?_ (h4.trans h3)
  rfl

theorem segre_adjoin_le {Ω : Type} [Field Ω] [CharZero Ω] {K : Type} [Fintype K] {J : K → Type}
    (y : (Σ k, J k) → Ω) (cc : (k : K) → J k) :
    Algebra.adjoin ℤ (Set.range fun c' : (k : K) → J k => (∏ k, y ⟨k, c' k⟩) / ∏ k, y ⟨k, cc k⟩) ≤
      (Algebra.adjoin ℚ (Set.range fun p : Σ k, J k => y p / y ⟨p.1, cc p.1⟩)).restrictScalars ℤ := by
  refine Algebra.adjoin_le ?_
  rintro _ ⟨c', rfl⟩
  show (∏ k, y ⟨k, c' k⟩) / ∏ k, y ⟨k, cc k⟩ ∈
    Algebra.adjoin ℚ (Set.range fun p : Σ k, J k => y p / y ⟨p.1, cc p.1⟩)
  rw [← Finset.prod_div_distrib]
  exact Subalgebra.prod_mem _ fun k _ => Algebra.subset_adjoin ⟨⟨k, c' k⟩, rfl⟩

theorem cst_mem_chart : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Tor.Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] [CharZero Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (cc : (k : K) → J k), (∀ k, y ⟨k, cc k⟩ ≠ 0) → ∀ r : c.F, 𝔐.cst r ∈ Algebra.adjoin ℚ (Set.range fun p : Σ k, J k => y p / y ⟨p.1, cc p.1⟩) := by
  intro E _ _ _ H D l Xo c Y S Ω _ _ K _ J _ y 𝔐 cc hcc r
  have hx : (∏ k, y ⟨k, cc k⟩) ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => hcc k
  have hint : ∀ a : 𝓞 c.F, 𝔐.cst (algebraMap (𝓞 c.F) c.F a) ∈
      Algebra.adjoin ℚ (Set.range fun p : Σ k, J k => y p / y ⟨p.1, cc p.1⟩) := fun a =>
    segre_adjoin_le y cc ((𝔐.tie.ring cc hx _).2 fun p _ =>
      ringHom_mem_regAt 𝔐.ξ (𝔐.cst.comp (algebraMap (𝓞 c.F) c.F)) (𝔐.f ≫ Y.s) 𝔐.cst_over p a)
  haveI : FiniteDimensional ℚ c.F := c.fin
  have halg : IsAlgebraic ℤ r := (IsFractionRing.isAlgebraic_iff ℤ ℚ c.F).2 (Algebra.IsAlgebraic.isAlgebraic r)
  obtain ⟨n, hn, hr⟩ := halg.exists_integral_multiple
  have hn' : (n : Ω) ≠ 0 := Int.cast_ne_zero.2 hn
  have e : 𝔐.cst r = algebraMap ℚ Ω (n : ℚ)⁻¹ *
      𝔐.cst (algebraMap (𝓞 c.F) c.F (IsIntegralClosure.mk' (𝓞 c.F) (n • r) hr)) := by
    rw [IsIntegralClosure.algebraMap_mk', zsmul_eq_mul, map_mul, map_intCast]
    simp [hn']
  rw [e]
  exact Subalgebra.mul_mem _ (Subalgebra.algebraMap_mem _ _) (hint _)

end GlobalTheory.CompanionTheory.Ar.CstChart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ConstantsInCoordRatioField =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PairLatticeDegreeBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PairLatticeDegreeBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexPointsIffCentres\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ConjugatePointSameCentre\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSegreChartFrames\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrameDomainInSegreChart\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ContDiffUncentre\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GlobalPairSumGramBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GramMatrixChangeFrame\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GramMatrixTwoFrames\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.InteriorPointPolarised\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PairSumFrameAtPoint\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodGramComparisonBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodGramSmoothPunctured\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.BdryChart\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ClopenCondOnto\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.GramMatrixConjugation\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalRingPointsExistsUnique\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.SegreChartBundle\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValAtIffValueAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Ar

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GroundTheory.Heights₂.Heights.LowerBoundFree

open scoped Matrix ComplexOrder

theorem exists_hermMetric_hodge : Top.Given → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (Xo : ∀ l : Tor.Level H, Moduli D l) (l : Tor.Level H) (c : Coeff l) (Y : Model (Xo l) c (algebraMap (𝓞 c.F) c.F)), Top.IsGlobal Xo l c Y → ∀ (S : Finset ℕ) (Ω : Type) [Field Ω] [CharZero Ω] (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (a b : CMType H ⊕ CMType H) (N : ℕ) (Wb : ChartBundle ℤ (segreCoord y) N ↥(𝔐.Vgen a ⊔ 𝔐.Vgen b)) (n nc : ℕ) (Bd : Set ((Σ k, J k) → ℂ)) (χ : Fin nc → SncChart (mCoordIdeal y) n Bd), (Lat.comap (fun p => 𝔐.V a p ⊔ 𝔐.V b p) (𝔐.Vgen a ⊔ 𝔐.Vgen b).subtype).IsVB N ⊤ → (Lat.comap (fun p => 𝔐.V a p ⊔ 𝔐.V b p) (𝔐.Vgen a ⊔ 𝔐.Vgen b).subtype).IsChartOf (segreCoord y) Wb.lat → (∀ (z : Spec (CommRingCat.of ℂ) ⟶ 𝔐.X) w, CoordsAt 𝔐.ξ y z w → (w ∈ Bd ↔ ¬ 𝔐.Interior z)) → ∃ hm : HermMetric y Wb (mcPts (mCoordIdeal y) \ Bd) χ, ∀ e (z : Spec (CommRingCat.of ℂ) ⟶ 𝔐.X) w, CoordsAt 𝔐.ξ y z w → 𝔐.Interior z → InFrameDomain y (hm.chart e) (hm.fr e) w → 𝔐.M.GramAt 𝔐.t.PP.L z (fun k => ((hm.b e k : ↥(𝔐.Vgen a ⊔ 𝔐.Vgen b)) : 𝔐.Li)) (hm.gram e w) := by
  intro hG E _ _ _ H D Xo l c Y hGl S Ω _ _ K _ J _ y 𝔐 a b N Wb n nc Bd χ hVB hCh hBd
  classical
  obtain ⟨m, ch, fr, bb, hfr, hcov⟩ := _root_.GlobalTheory.CompanionTheory.Ar.exists_frames_cover_mcPts 𝔐.X Ω 𝔐.ξ K J y _ N Wb _ 𝔐.tie hVB hCh
  have tp := _root_.GlobalTheory.CompanionTheory.Ar.tie_points 𝔐.X Ω 𝔐.ξ K J y 𝔐.tie ℂ
  have hpol : ∀ z : Spec (CommRingCat.of ℂ) ⟶ 𝔐.X, 𝔐.Interior z → HodgeMetric.PolarisedAt 𝔐.t z :=
    fun z hz => _root_.GlobalTheory.CompanionTheory.Ar.HodgeMetric.polarisedAt_of_interior E H D l (Xo l) c Y S Ω K J y 𝔐 z hz
  have gfn : ∀ {r : ℕ} (b' : Fin r → 𝔐.Li) (z : Spec (CommRingCat.of ℂ) ⟶ 𝔐.X) (w : (Σ k, J k) → ℂ)
      (Γ : Matrix (Fin r) (Fin r) ℂ), CoordsAt 𝔐.ξ y z w → 𝔐.Interior z → 𝔐.M.GramAt 𝔐.t.PP.L z b' Γ →
      HodgeMetric.gramFn 𝔐 b' w = Γ := by
    intro r b' z w Γ hw hi hΓ
    have hex : ∃ (Γ : Matrix (Fin r) (Fin r) ℂ) (z : Spec (CommRingCat.of ℂ) ⟶ 𝔐.X),
        CoordsAt 𝔐.ξ y z w ∧ 𝔐.Interior z ∧ 𝔐.M.GramAt 𝔐.t.PP.L z b' Γ := ⟨Γ, z, hw, hi, hΓ⟩
    unfold HodgeMetric.gramFn
    rw [dite_eq_left hex]
    obtain ⟨z₀, hw₀, hi₀, hΓ₀⟩ := hex.choose_spec
    have hz : z₀ = z := (tp.1 w hw.1 (tp.2.2 z w (𝔐.all _) hw).1).unique ⟨𝔐.all _, hw₀⟩ ⟨𝔐.all _, hw⟩
    rw [hz] at hΓ₀
    exact _root_.GlobalTheory.CompanionTheory.Ar.HodgeMetric.gramAt_unique_of_polarisedAt E H D l (Xo l) c Y S Ω K J y 𝔐 z r b' _ _ (hpol z hi) hΓ₀ hΓ
  have frameAt : ∀ (i : Fin m) (p : Cpt 𝔐.ξ), InChart 𝔐.ξ (segreCoord y) (ch i) p → unitAt 𝔐.ξ p (fr i) →
      (Lat.comap (fun p => 𝔐.V a p ⊔ 𝔐.V b p) (𝔐.Vgen a ⊔ 𝔐.Vgen b).subtype).IsFrameAt (bb i) p :=
    fun i p h1 h2 => (_root_.GlobalTheory.CompanionTheory.Ar.isFrameOver_iff_forall_isFrameAt 𝔐.X Ω 𝔐.ξ K J y _ N Wb _ 𝔐.tie hVB hCh (ch i) (fr i) (bb i) (hfr i).1 (hfr i).2.1
      (hfr i).2.2.1).1 (hfr i) p h1 h2
  obtain ⟨gr, hgr⟩ : ∃ gr : Fin m → ((Σ k, J k) → ℂ) → Matrix (Fin N) (Fin N) ℂ,
      ∀ i, gr i = HodgeMetric.gramFn 𝔐 (fun k => ((bb i k : ↥(𝔐.Vgen a ⊔ 𝔐.Vgen b)) : 𝔐.Li)) := ⟨_, fun _ => rfl⟩
  have key : ∀ (i : Fin m) (z : Spec (CommRingCat.of ℂ) ⟶ 𝔐.X) (w : (Σ k, J k) → ℂ), CoordsAt 𝔐.ξ y z w →
      𝔐.Interior z → InFrameDomain y (ch i) (fr i) w →
      𝔐.M.GramAt 𝔐.t.PP.L z (fun k => ((bb i k : ↥(𝔐.Vgen a ⊔ 𝔐.Vgen b)) : 𝔐.Li)) (gr i w) ∧ (gr i w).PosDef := by
    intro i z w hw hi hd
    have hc := _root_.GlobalTheory.CompanionTheory.Ar.HodgeMetric.inChart_unitAt_of_inFrameDomain 𝔐.X Ω 𝔐.ξ K J y 𝔐.tie z w (ch i) (fr i) (𝔐.all _) hw hd
    obtain ⟨Γ, h1, h2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HodgeMetric.GramEx.exists_gramAt_posDef E H D l (Xo l) c Y S Ω K J y 𝔐 a b N (bb i) z (𝔐.all _) (hpol z hi)
      (frameAt i _ hc.1 hc.2)
    have h3 : gr i w = Γ := (congrFun (hgr i) w).trans (gfn _ z w Γ hw hi h1)
    rw [h3]
    exact ⟨h1, h2⟩
  have pts : ∀ w ∈ mcPts (mCoordIdeal y), ∃ z : Spec (CommRingCat.of ℂ) ⟶ 𝔐.X, CoordsAt 𝔐.ξ y z w := fun w hw => by
    obtain ⟨z, -, hz⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.mem_mcPts_iff_exists_coordsAt 𝔐.X Ω 𝔐.ξ K J y 𝔐.tie w).1 hw
    exact ⟨z, hz⟩
  have intr : ∀ (z : Spec (CommRingCat.of ℂ) ⟶ 𝔐.X) (w : (Σ k, J k) → ℂ), CoordsAt 𝔐.ξ y z w → w ∉ Bd → 𝔐.Interior z :=
    fun z w hz hn => by_contra fun h => hn ((hBd z w hz).2 h)
  have per : ∀ (e : Fin nc) (i : Fin m) (t₀ : Fin n → ℂ), t₀ ∈ Metric.ball (0 : Fin n → ℂ) 1 →
      InFrameDomain y (ch i) (fr i) ((χ e).γ t₀) → ∃ (a₀ g : ℕ) (Λ : Type) (_ : AddCommGroup Λ)
        (L : Flat.LogPeriods n a₀ g Λ) (π : Equiv.Perm (Fin n)) (ρ : ℝ) (U : Fin N → (Fin n → ℂ) → Fin g → ℂ),
        HodgeMetric.IsFramePeriods 𝔐 (fun k => ((bb i k : ↥(𝔐.Vgen a ⊔ 𝔐.Vgen b)) : 𝔐.Li)) (χ e) t₀ (ch i) (fr i) L π ρ U :=
    fun e i t₀ ht hd => _root_.GlobalTheory.CompanionTheory.Ar.FramePeriods.exists_isFramePeriods hG E H D Xo l c Y S Ω K J y 𝔐 hGl a b N (bb i) n Bd (χ e) t₀ (ch i) (fr i) hBd ht
      (frameAt i) hd
  have pg : ∀ (e : Fin nc) (i : Fin m) (t₀ : Fin n → ℂ) {a₀ g : ℕ} {Λ : Type} [AddCommGroup Λ]
      (L : Flat.LogPeriods n a₀ g Λ) (π : Equiv.Perm (Fin n)) (ρ : ℝ) (U : Fin N → (Fin n → ℂ) → Fin g → ℂ),
      HodgeMetric.IsFramePeriods 𝔐 (fun k => ((bb i k : ↥(𝔐.Vgen a ⊔ 𝔐.Vgen b)) : 𝔐.Li)) (χ e) t₀ (ch i) (fr i) L π ρ U →
      ∀ u ∈ Flat.punct n a₀ 1, gr i ((χ e).γ (HodgeMetric.recentre t₀ ρ π u)) = HodgeMetric.periodGram L U u := by
    intro e i t₀ a₀ g Λ _ L π ρ U hP u hu
    obtain ⟨hb, hd, hbd, hg⟩ := hP.2.2.2.2.2 u hu.1
    obtain ⟨z, hz⟩ := pts _ ((χ e).mem _ hb)
    have hi := intr z _ hz (hbd.2 hu)
    exact (congrFun (hgr i) _).trans (gfn _ z _ _ hz hi (hg hu z hz))
  have pgt : ∀ (e : Fin nc) (i : Fin m) (t₀ : Fin n → ℂ) {a₀ g : ℕ} {Λ : Type} [AddCommGroup Λ]
      (L : Flat.LogPeriods n a₀ g Λ) (π : Equiv.Perm (Fin n)) (ρ : ℝ) (U : Fin N → (Fin n → ℂ) → Fin g → ℂ),
      HodgeMetric.IsFramePeriods 𝔐 (fun k => ((bb i k : ↥(𝔐.Vgen a ⊔ 𝔐.Vgen b)) : 𝔐.Li)) (χ e) t₀ (ch i) (fr i) L π ρ U →
      ∀ t : Fin n → ℂ, HodgeMetric.uncentre t₀ ρ π t ∈ Flat.punct n a₀ 1 →
      ∀ᶠ t' in nhds t, gr i ((χ e).γ t') = HodgeMetric.periodGram L U (HodgeMetric.uncentre t₀ ρ π t') := by
    intro e i t₀ a₀ g Λ _ L π ρ U hP t ht
    have hc : Continuous (HodgeMetric.uncentre t₀ ρ π) := (HodgeMetric.contDiff_uncentre t₀ ρ π).continuous
    filter_upwards [hc.continuousAt.eventually ((HodgeMetric.isOpen_punct n a₀ 1).mem_nhds ht)] with t' ht'
    have h := pg e i t₀ L π ρ U hP _ ht'
    rwa [HodgeMetric.recentre_uncentre t₀ hP.1 π t'] at h
  have hcompat : ∀ l₁ l₂, ∀ z ∈ mcPts (mCoordIdeal y) \ Bd, InFrameDomain y (ch l₁) (fr l₁) z →
      InFrameDomain y (ch l₂) (fr l₂) z →
      ∀ T : Matrix (Fin N) (Fin N) Ω, (∀ q, bb l₂ q = ∑ p, T p q • bb l₁ p) →
      ∀ Tz : Matrix (Fin N) (Fin N) ℂ, (∀ p q, IsValueAt y (T p q) z (Tz p q)) →
        gr l₂ z = Tz.conjTranspose * gr l₁ z * Tz := by
    intro l₁ l₂ w hw hd₁ hd₂ T hT Tz hTz
    obtain ⟨z, hz⟩ := pts w hw.1
    have hi := intr z w hz hw.2
    refine _root_.GlobalTheory.CompanionTheory.Ar.HodgeMetric.gramAt_change E H D l (Xo l) c Y S Ω K J y 𝔐 z N _ _ _ _ T Tz (hpol z hi) (key l₁ z w hz hi hd₁).1
      (key l₂ z w hz hi hd₂).1 (fun q => ?_) (fun p q => ?_)
    · rw [hT q]
      simp
    · exact (_root_.GlobalTheory.CompanionTheory.Ar.valAt_iff_isValueAt_coords 𝔐.X Ω 𝔐.ξ K J y 𝔐.tie z w (𝔐.all _) hz _ _).2 (hTz p q)
  have htorus : ∀ l₁, ∀ z ∈ mcPts (mCoordIdeal y) \ Bd, InFrameDomain y (ch l₁) (fr l₁) z → ∀ cv : K → ℂ,
      (∀ k, cv k ≠ 0) → gr l₁ (torusSmul cv z) = gr l₁ z := by
    intro i w hw hd cv hc
    obtain ⟨z, hz⟩ := pts w hw.1
    have hi := intr z w hz hw.2
    have hz' : CoordsAt 𝔐.ξ y z (torusSmul cv w) :=
      ((tp.2.2 z w (𝔐.all _) hz).2 _).2 ⟨fun k => Units.mk0 (cv k) (hc k), rfl⟩
    exact (congrFun (hgr i) _).trans (gfn _ z _ _ hz' hi (key i z w hz hi hd).1)
  have hconj : ∀ l₁, ∀ z ∈ mcPts (mCoordIdeal y) \ Bd, InFrameDomain y (ch l₁) (fr l₁) z →
      gr l₁ (conjVec z) = (gr l₁ z).map (starRingEnd ℂ) := by
    intro i w hw hd
    obtain ⟨z, hz⟩ := pts w hw.1
    have hi := intr z w hz hw.2
    have hcc := _root_.GlobalTheory.CompanionTheory.Ar.CoordConj.centre_and_coords_conj 𝔐.X Ω 𝔐.ξ K J y z w
    have hi' : 𝔐.Interior (spMap (starRingEnd ℂ) ≫ z) := by
      show centre _ ∈ _
      rw [hcc.1]
      exact hi
    exact (congrFun (hgr i) _).trans (gfn _ _ _ _ (hcc.2 hz) hi'
      (_root_.GlobalTheory.CompanionTheory.Ar.HodgeMetric.ConjPoint.gramAt_conj_point E H D l (Xo l) c Y S Ω K J y 𝔐 z N _ _ (key i z w hz hi hd).1))
  have hsmooth : ∀ e l₁, ∀ t ∈ Metric.ball (0 : Fin n → ℂ) 1, (χ e).γ t ∈ mcPts (mCoordIdeal y) \ Bd →
      InFrameDomain y (ch l₁) (fr l₁) ((χ e).γ t) → ∀ p q,
      ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun t' => gr l₁ ((χ e).γ t') p q) t := by
    intro e i t ht hX hd p q
    obtain ⟨a₀, g, Λ, _, L, π, ρ, U, hP⟩ := per e i t ht hd
    have h0 : (0 : Fin n → ℂ) ∈ Flat.punct n a₀ 1 := by
      have h := (hP.2.2.2.2.2 0 (Metric.mem_ball_self one_pos)).2.2.1
      rw [HodgeMetric.recentre_zero] at h
      exact h.1 hX.2
    have hu : HodgeMetric.uncentre t ρ π t ∈ Flat.punct n a₀ 1 := by
      rwa [HodgeMetric.uncentre_self]
    have h1 := _root_.GlobalTheory.CompanionTheory.Ar.HodgeMetric.GramSmooth.periodGram_contDiffAt n a₀ g N Λ L U hP.2.2.1 p q _ hu
    have h2 : ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞)
        (fun t' => HodgeMetric.periodGram L U (HodgeMetric.uncentre t ρ π t') p q) t :=
      h1.comp t (HodgeMetric.contDiff_uncentre t ρ π).contDiffAt
    refine h2.congr_of_eventuallyEq ?_
    filter_upwards [pgt e i t L π ρ U hP t hu] with t' ht'
    rw [ht']
  have hlog : ∀ e, ∀ t₀ : Fin n → ℂ, ‖t₀‖ ≤ 1 / 2 →
      ∃ l₁, InFrameDomain y (ch l₁) (fr l₁) ((χ e).γ t₀) ∧
      ∃ ε > (0 : ℝ), ∃ c > (0 : ℝ), ∃ C > (0 : ℝ), ∀ t : Fin n → ℂ, ‖t - t₀‖ < ε → ‖t‖ < 1 →
        (χ e).γ t ∈ mcPts (mCoordIdeal y) \ Bd → InFrameDomain y (ch l₁) (fr l₁) ((χ e).γ t) →
        ((gr l₁ ((χ e).γ t))⁻¹ - (c : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)).PosSemidef ∧
        (((C * (χ e).logR t : ℝ) : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ) -
          (gr l₁ ((χ e).γ t))⁻¹).PosSemidef ∧
        ∀ p q, ‖fderiv ℝ (fun t' => gr l₁ ((χ e).γ t') p q) t‖ ≤
          C * Real.exp ((χ e).logR t / 2) := by
    intro e t₀ ht₀
    have htb : t₀ ∈ Metric.ball (0 : Fin n → ℂ) 1 := by
      rw [mem_ball_zero_iff]
      linarith
    obtain ⟨i, hi⟩ := hcov _ ((χ e).mem t₀ htb)
    obtain ⟨a₀, g, Λ, _, L, π, ρ, U, hP⟩ := per e i t₀ htb hi
    obtain ⟨ε, c₀, C, hε, hερ, hc₀, hC, hb⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HodgeMetric.logBound_recentred n a₀ g N (χ e).a Λ L U t₀ π ρ hP.1 hP.2.1 hP.2.2.1
      hP.2.2.2.1 hP.2.2.2.2.1
    refine ⟨i, hi, ε, hε, c₀, hc₀, C, hC, fun t ht ht1 hX hd => ?_⟩
    have hub := HodgeMetric.uncentre_mem_ball hP.1 π (ht.trans_le hερ)
    have hcl := hP.2.2.2.2.2 _ hub
    rw [HodgeMetric.recentre_uncentre t₀ hP.1 π t] at hcl
    have hu := hcl.2.2.1.1 hX.2
    have hev := pgt e i t₀ L π ρ U hP t hu
    have h1 : gr i ((χ e).γ t) = HodgeMetric.periodGram L U (HodgeMetric.uncentre t₀ ρ π t) := hev.self_of_nhds
    obtain ⟨b1, b2, b3⟩ := hb t ht ht1 hu
    rw [h1]
    refine ⟨b1, b2, fun p q => ?_⟩
    have h2 : (fun t' => gr i ((χ e).γ t') p q) =ᶠ[nhds t]
        fun t' => HodgeMetric.periodGram L U (HodgeMetric.uncentre t₀ ρ π t') p q := by
      filter_upwards [hev] with t' ht'
      rw [ht']
    rw [h2.fderiv_eq]
    exact b3 p q
  exact ⟨{ m := m, chart := ch, fr := fr, b := bb, isFrame := hfr, gram := gr
           cover := fun w hw => hcov w hw.1
           posDef := fun i w hw hd => by
             obtain ⟨z, hz⟩ := pts w hw.1
             exact (key i z w hz (intr z w hz hw.2) hd).2
           compat := hcompat, torus := htorus, conj := hconj, smooth := hsmooth, logBound := hlog },
    fun e z w hw hi hd => (key e z w hw hi hd).1⟩

end GlobalTheory.CompanionTheory.Ar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PairLatticeDegreeBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FullIntersectionGenericBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FullIntersectionGenericBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsPeriodAtRestrict\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IntegralClosureHeightEqOneOfLiesOver\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.TowerOrigin\npublic import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.CmHostRankBounds\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BirationalOfTranscendenceDegree\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryPointsClosed\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentDataIntersectionSum\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ConstantsInCoordRatioField\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.Bundle\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsChartBundle\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsPositiveHermitianLine\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsTorusStableSncCharts\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GlobalSncChartSystem\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PairLatticeDegreeBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PairLatticeSumComap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothGenericFibreOfSnc\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexPointsIffCentres\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GroundTheory.Heights₂.Heights.LowerBoundFree

theorem exists_componentData_origin : Top.Given → Out.WeilSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (Xo : ∀ l : Tor.Level H, Moduli D l) (l : Tor.Level H) (c : Coeff l) (Y : Model (Xo l) c (algebraMap (𝓞 c.F) c.F)) (II : IntersectionSystem), IsFullIntersectionSystem II → Top.IsGlobal Xo l c Y → 1 ≤ D.p → 1 ≤ D.q → ∀ (Ω₀ : Type) [Field Ω₀] (ξ₀ : Spec (CommRingCat.of Ω₀) ⟶ Y.X), IsCptGen ξ₀ → ∀ (S₀ S₁ : Finset ℕ) (sw : Bool), (∀ p ∈ S₀, p.Prime) → (∀ p ∈ S₁, p.Prime) → Disjoint S₁ S₀ → (∀ p : ℕ, p.Prime → (p : ℤ) ∣ discr E → p ∈ S₀) → ∃ (K : Type) (_ : Fintype K) (J : K → Type) (_ : ∀ k, Fintype (J k)) (Ω : Type) (_ : Field Ω) (_ : Algebra ℚ Ω) (W : CMType H → Type) (_ : ∀ τ, AddCommGroup (W τ)) (_ : ∀ τ, Module Ω (W τ)) (Dc : GroundTheory.Heights₂.Heights.LowerBoundFree.ComponentData II (CMType H) K J Ω W) (Hd : GroundTheory.Heights₂.Heights.LowerBoundFree.HodgeData Dc) (Or : CptOrigin Y S₀ Dc Hd), genPt Or.𝔐.ξ₀ = genPt ξ₀ ∧ Dc.S = S₁ ∧ Dc.j = (if sw then D.q else D.p) ∧ Or.bg = (if sw then Sum.inr else Sum.inl) ∧ Or.𝔐.OmVB ∧ ∀ p ∈ S₀ ∪ S₁, HT.HTFree Or.𝔐 p := by
  intro hG hW E _ _ _ H D Xo l c Y II hII hgl hp hq Ω₀ _ ξ₀ hξ S₀ S₁ sw hS₀ hS₁ hd hdisc
  obtain ⟨bg, sm, j, r, hbg, hj, hsmc, hr, hside, hne, hbgj, rfl, hj1, hj2⟩ :
      ∃ (bg sm : CMType H → CMType H ⊕ CMType H) (j r : ℕ),
        bg = (if sw then Sum.inr else Sum.inl) ∧ j = (if sw then D.q else D.p) ∧
        (sm = Sum.inl ∨ sm = Sum.inr) ∧ (∀ τ, labelRk D (sm τ) = r) ∧
        ((bg = Sum.inl ∧ sm = Sum.inr ∧ j = D.p) ∨ (bg = Sum.inr ∧ sm = Sum.inl ∧ j = D.q)) ∧
        (∀ τ, bg τ ≠ sm τ) ∧ (∀ τ, labelRk D (bg τ) = j) ∧ r = D.p + D.q - j ∧ 1 ≤ j ∧
        j ≤ D.p + D.q - 1 := by
    cases sw
    · refine ⟨Sum.inl, Sum.inr, D.p, D.q, by simp, by simp, Or.inr rfl, fun _ => rfl,
        Or.inl ⟨rfl, rfl, rfl⟩, fun _ => by simp, fun _ => rfl, by omega, hp, by omega⟩
    · refine ⟨Sum.inr, Sum.inl, D.q, D.p, by simp, by simp, Or.inl rfl, fun _ => rfl,
        Or.inr ⟨rfl, rfl, rfl⟩, fun _ => by simp, fun _ => rfl, by omega, hq, by omega⟩
  have hchart := _root_.GlobalTheory.CompanionTheory.Ar.GeoModel.exists_geo hG hW E H D Xo l c Y hgl hp hq Ω₀ ξ₀ hξ S₀ S₁ sm (D.p + D.q - j) hsmc hr hS₀ hS₁ hd hdisc
  obtain ⟨K, _, J, _, Ω, _, _, y, 𝔐, deg, bd, vdeg, vnum, vden, s, aMu, e₀, hK, hgen, hcov, hom, hfree,
    htr, hsnc, hbd, hR, htors, hvb, hvert, hvert2, hli, hspan, hdeg⟩ :=
    hchart
  have hn : D.dim = Fintype.card (CMType H) * j * (D.p + D.q - j) := by
    have h2 := (_root_.GlobalTheory.CompanionTheory.Ar.Top.HostNumbers.host_numbers E H).2.2
    have hmul : j * (D.p + D.q - j) = D.p * D.q := by
      rcases hside with ⟨-, -, rfl⟩ | ⟨-, -, rfl⟩
      · rw [Nat.add_sub_cancel_left]
      · rw [Nat.add_sub_cancel, Nat.mul_comm]
    rw [Datum.dim, ← h2, Nat.mul_div_cancel_left _ (by norm_num), _root_.mul_assoc, _root_.mul_assoc, hmul]
  rw [hn] at htr hsnc
  have htie : CoordTie ℤ 𝔐.ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩) := 𝔐.tie
  haveI := hK
  obtain ⟨hbir, harith⟩ := _root_.GlobalTheory.CompanionTheory.Ar.coordTie_birational_isArithVar 𝔐.X Ω 𝔐.ξ K J y _ htie htr
  obtain ⟨hcl, htor, hconj⟩ := _root_.GlobalTheory.CompanionTheory.Ar.BdSym.boundary_closed_torus_conj 𝔐.X Ω 𝔐.ξ K J y (abLocus 𝔐.t.G) bd htie hbd
  obtain ⟨nc, χ, hcov'⟩ := _root_.GlobalTheory.CompanionTheory.Ar.SncCpt.exists_sncCharts K J Ω y _ bd hsnc harith htor
  obtain ⟨A, hAa, hApos, hAconj, hAh⟩ := _root_.GlobalTheory.CompanionTheory.Ar.exists_fubiniStudy_line II K J (mCoordIdeal y) hII
  have hLvb : ∀ τ, (Lat.comap (fun p => 𝔐.V (bg τ) p ⊔ 𝔐.V (sm τ) p)
      (𝔐.Vgen (bg τ) ⊔ 𝔐.Vgen (sm τ)).subtype).IsVB (D.p + D.q) ⊤ := fun τ => by
    have e : labelRk D (bg τ) + labelRk D (sm τ) = D.p + D.q := by
      rw [hbgj, hr]; omega
    simpa only [e] using _root_.GlobalTheory.CompanionTheory.Ar.HodgeSum.isVB_sup E H D l (Xo l) c Y S₀ Ω K J y 𝔐 (bg τ) (sm τ) (hne τ)
  have hWb := fun τ => _root_.GlobalTheory.CompanionTheory.Ar.exists_chartBundle_of_isVB 𝔐.X Ω 𝔐.ξ _ _ (segreCoord y) _ (D.p + D.q) htie (hLvb τ)
  choose Wb hWb using hWb
  have hbd' : ∀ (z : Spec (CommRingCat.of ℂ) ⟶ 𝔐.X) w, CoordsAt 𝔐.ξ y z w →
      (w ∈ mcPts (mCoordIdeal y) ∩ mcPts bd ↔ ¬ 𝔐.Interior z) := fun z w h =>
    ⟨fun hw => (hbd z w h).1 hw.2,
      fun hz => ⟨(_root_.GlobalTheory.CompanionTheory.Ar.mem_mcPts_iff_exists_coordsAt 𝔐.X Ω 𝔐.ξ K J y htie w).2 ⟨z, 𝔐.all _, h⟩, (hbd z w h).2 hz⟩⟩
  have hm := fun τ => _root_.GlobalTheory.CompanionTheory.Ar.exists_hermMetric_hodge hG E H D Xo l c Y hgl S₀ Ω K J y 𝔐 (bg τ) (sm τ) (D.p + D.q) (Wb τ) _ nc _ χ
    (hLvb τ) (hWb τ) hbd'
  choose hm hgram using hm
  let Dc : ComponentData II (CMType H) K J Ω (fun τ => ↥(𝔐.Vgen (bg τ) ⊔ 𝔐.Vgen (sm τ))) :=
    { N := D.p + D.q
      j := j
      two_le_N := by omega
      one_le_j := hj1
      j_le := hj2
      F' := c.F
      finiteDimensional := c.fin
      const := 𝔐.cst
      y := y
      const_mem := fun cc hc r => _root_.GlobalTheory.CompanionTheory.Ar.CstChart.cst_mem_chart E H D l (Xo l) c Y S₀ Ω K J y 𝔐 cc hc r
      arith := harith
      birational := hbir
      smoothGeneric := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.SncSmooth.smoothGenericFibreM_of_isSncModel K J Ω y _ bd hsnc
      Bd := mcPts (mCoordIdeal y) ∩ mcPts bd
      bd_subset := Set.inter_subset_left
      bd_closed := hcl
      bd_torus := htor
      bd_conj := hconj
      nCharts := nc
      chart := χ
      chart_cover := hcov'
      W := Wb
      h := hm
      S := S₁
      S_prime := hS₁
      vdeg := vdeg
      vnum := vnum
      vden := vden
      vertical := hvert
      a' := fun _ => 1
      a'_pos := fun _ => one_pos
      A' := A
      A'_deg := funext hAa
      A'_pos := hApos
      A'_conj := hAconj
      KA := 0
      heights := fun W hW _ => by simpa using hAh W hW }
  obtain ⟨Hd, hF⟩ := _root_.GlobalTheory.CompanionTheory.Ar.BigBlock.main E H D l (Xo l) c Y II K J Ω _ Dc S₀ 𝔐 bg sm
    (fun τ => (𝔐.Vgen (bg τ) ⊔ 𝔐.Vgen (sm τ)).subtype) s aMu e₀ (fun τ => Subtype.val_injective)
    (fun τ => Submodule.range_subtype _) hne hbgj hr hLvb hWb hli hspan hdeg
  refine ⟨K, inferInstance, J, inferInstance, Ω, inferInstance, inferInstance, _, inferInstance, inferInstance, Dc, Hd,
    { 𝔐 := 𝔐
      deg := deg
      cover := hcov
      bg := bg
      sm := sm
      side := hside
      N_eq := rfl
      i := fun τ => (𝔐.Vgen (bg τ) ⊔ 𝔐.Vgen (sm τ)).subtype
      i_inj := fun τ => Subtype.val_injective
      i_range := fun τ => Submodule.range_subtype _
      F_eq := hF
      lat := hWb
      bd := hbd'
      metric := fun τ e z w h1 h2 h3 => hgram τ e z w h1 h2 h3
      S_disj := hd
      R_ge := hR
      tors := htors
      ht_vb := hvb
      vert := hvert2 }, hgen, rfl, hj, hbg, hom, hfree⟩

end GlobalTheory.CompanionTheory.Ar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FullIntersectionGenericBound =====
