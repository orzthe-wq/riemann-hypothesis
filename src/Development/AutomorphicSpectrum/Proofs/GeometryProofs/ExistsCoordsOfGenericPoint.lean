module

public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsSncPatchRat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible
public import Mathlib.Basic.Complex.Basic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CharZeroCentreOfComplex
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CharZeroIffNonzeroUnits
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ClosedInProductProjective
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordChartsMatchRegular
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordOverIntOfFiniteOrder
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordsGenerateFunctionField
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordsProductRefinement
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordsSingleBlockSegre
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DominatesOfCoordsRegular
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EveryComponentInSomeChart
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsProperIntegralModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSncModelOfPatches
public import Mathlib.AlgebraicGeometry.Noetherian
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericFibreProjectiveEmbedding
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericPointGenericFibre
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericPointLiftAlongIso
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericPointMemDenseOpenStatement
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProjectiveOverCoordsExist
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularRingsEqualImagesEqual
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothSchemeStalksDomains
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SncPatchAtEachComponent
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.Etale
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
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularRingDeterminesComponent
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothOpenImmersionRange, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCoordsOfGenericPoint

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothOpenImmersionRange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothOpenImmersionRange", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.Etale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsSncPatchRat\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.SncBase

namespace GlobalTheory.CompanionTheory.Ar.SncBase

theorem smoothOfRelativeDimension_opensRange_ι_comp
    (A B T : Scheme.{0}) (j : A ⟶ B) [IsOpenImmersion j] (g : B ⟶ T) (n : ℕ)
    (h : SmoothOfRelativeDimension n (j ≫ g)) :
    SmoothOfRelativeDimension n (j.opensRange.ι ≫ g) := by
  have e : j.opensRange.ι = j.isoOpensRange.inv ≫ j :=
    (Iso.eq_inv_comp _).mpr j.isoOpensRange_hom_ι
  rw [e, Category.assoc, ← zero_add n]
  exact smoothOfRelativeDimension_comp 0 n _ _

end GlobalTheory.CompanionTheory.Ar.SncBase
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothOpenImmersionRange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCoordsOfGenericPoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCoordsOfGenericPoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsSncPatchRat\npublic import Mathlib.Basic.Complex.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CharZeroCentreOfComplex\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CharZeroIffNonzeroUnits\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ClosedInProductProjective\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordChartsMatchRegular\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordOverIntOfFiniteOrder\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordsGenerateFunctionField\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordsProductRefinement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordsSingleBlockSegre\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DominatesOfCoordsRegular\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EveryComponentInSomeChart\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsProperIntegralModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSncModelOfPatches\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericFibreProjectiveEmbedding\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericPointGenericFibre\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericPointLiftAlongIso\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericPointMemDenseOpenStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProjectiveOverCoordsExist\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularRingsEqualImagesEqual\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothOpenImmersionRange\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothSchemeStalksDomains\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SncPatchAtEachComponent\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularRingDeterminesComponent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.SncBase

namespace GlobalTheory.CompanionTheory.Ar.SncBase

theorem exists_model_of_res (hRes : ResK.ResKStatement)
    (F : Type) [Field F] [NumberField F] (P : Scheme.{0}) (s : P ⟶ Sp (𝓞 F)) (hp : IsProjOver s)
    (hn : Tor.IsNormalScheme P) (U : (pullback s (spMap (algebraMap (𝓞 F) F))).Opens) (hd : Dense (U : Set ((pullback s (spMap (algebraMap (𝓞 F) F)) : Scheme.{0})))) (e : ℕ)
    (hU : SmoothOfRelativeDimension e (U.ι ≫ pullback.snd s (spMap (algebraMap (𝓞 F) F))))
    (Ab : Set P) (hAb : pullback.fst s (spMap (algebraMap (𝓞 F) F)) ⁻¹' Ab = U)
    (Ω : Type) [Field Ω] [CharZero Ω] (ξ₀ : Sp Ω ⟶ P) (hξ₀ : IsCptGen ξ₀) :
    ∃ (N : ℕ) (x : Fin (N + 1) → Ω) (X : Scheme.{0}) (ξ : Sp Ω ⟶ X) (f : X ⟶ P)
      (bd : Ideal (MRing (fun _ : Unit => Fin (N + 1)))),
      (∀ q : X, genPt ξ ⤳ q) ∧ CoordTie ℤ ξ x ∧ ξ ≫ f = ξ₀ ∧
      Cmp.IsSncModel (fun p : (Σ _ : Unit, Fin (N + 1)) => x p.2) e bd ∧
      ∀ (z : Spec (CommRingCat.of ℂ) ⟶ X) w, CoordsAt ξ (fun p : (Σ _ : Unit, Fin (N + 1)) => x p.2) z w →
        (w ∈ mcPts bd ↔ f (centre z) ∉ Ab) := by
  obtain ⟨hred, hln, M, i, hi, his⟩ := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.genericFibre_reduced_noetherian_closed F P s hp hn
  obtain ⟨b, ξF, hF1, hF2, hFg⟩ := _root_.GlobalTheory.CompanionTheory.Ar.GenFibre.exists_point F P s Ω ξ₀ hξ₀
  have hmem := GlobalTheory.T.generic_point_mem_dense_open _ Ω ξF U hFg hd
  have hin : ResK.IsResInput M i U e := ⟨hi, hred, hd, by rw [his]; exact hU⟩
  obtain ⟨r, X', j, f', hj, hfj, hsm, hiso, hdense, hsnc⟩ := hRes F M e _ i U hin
  letI algF : Algebra F Ω := b.toAlgebra
  letI algO : Algebra (𝓞 F) Ω := (b.comp (algebraMap (𝓞 F) F)).toAlgebra
  haveI : IsScalarTower (𝓞 F) F Ω := .of_algebraMap_eq' rfl
  have hs0 : ξ₀ ≫ s = spMap (algebraMap (𝓞 F) Ω) := by
    rw [← hF1, Category.assoc, pullback.condition, ← Category.assoc, hF2]
    show _ = Spec.map (CommRingCat.ofHom (b.comp (algebraMap (𝓞 F) F)))
    rw [CommRingCat.ofHom_comp, Spec.map_comp]
  obtain ⟨nu, u, hu⟩ := _root_.GlobalTheory.CompanionTheory.Relay.projective_over_coords_exist (𝓞 F) P s hp Ω ξ₀ hξ₀ hs0
  have hproj : IsProjOver (f' ≫ i ≫ PSpace.str F M) := by
    have := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.Segre.isProjOver_of_closed_product F M r X' j hj
    rwa [← Category.assoc, ← hfj, Category.assoc] at this
  have hdom := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.isDomain_stalk_of_smoothOfRelativeDimension_field F e X' _ hsm
  obtain ⟨ξ', h1, hξ'⟩ := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.exists_lift_isCptGen _ X' f' U Ω ξF hiso hmem hFg hdom
  have hξs : ξ' ≫ f' ≫ i ≫ PSpace.str F M = spMap (algebraMap F Ω) := by
    rw [← Category.assoc, h1, his, hF2]
  obtain ⟨nx, x2, hx2⟩ := _root_.GlobalTheory.CompanionTheory.Relay.projective_over_coords_exist F X' _ hproj Ω ξ' hξ' hξs
  have hg : ξ' ≫ (f' ≫ pullback.fst _ _) = ξ₀ := by rw [← Category.assoc, h1, hF1]
  have hbase := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.exists_inChart_of_comp_eq X' P Ω ξ' ξ₀ _ (𝓞 F) _ u hu hg
  obtain ⟨n, ht⟩ := _root_.GlobalTheory.CompanionTheory.Ar.coordTie_add_block X' Ω ξ' F _ _ x2 u hx2 hbase
  obtain ⟨c₀, hc₀, hfrac⟩ := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.ChartFrac.chartRing_frac (𝓞 F) F Ω X' ξ' _ _ ht
  obtain ⟨X, ξ, sX, htX, hirr, -, -, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.exists_cl_scheme Ω (𝓞 F) _ _ c₀ hc₀ hfrac
  have hreg : ∀ (a : 𝓞 F) (p : Cpt ξ), (RingHom.id Ω) (algebraMap (𝓞 F) Ω a) ∈ regAt ξ p := by
    intro a p
    obtain ⟨c, hc⟩ := htX.cover p
    exact (htX.ring c hc.1 _).1 (Subalgebra.algebraMap_mem _ a) p hc
  have hchart : ∀ p : Cpt ξ, ∃ c, InChart ξ (fun k => (RingHom.id Ω) (u k)) c p := by
    intro p
    obtain ⟨⟨q1, q2, q3⟩, h0, hc⟩ := htX.cover p
    have hne := h0
    simp only [mul_ne_zero_iff] at hne
    refine ⟨q3, hne.2, fun c' => ?_⟩
    have := hc ⟨q1, q2, c'⟩
    have e1 : ((∏ a, x2 (q1 a)) * x2 q2 * u c') / ((∏ a, x2 (q1 a)) * x2 q2 * u q3) = u c' / u q3 := by
      field_simp [hne.1.1, hne.1.2, hne.2]
    simpa [e1] using this
  obtain ⟨f, hf, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.CoordMap.exists_dominating_map P Ω ξ₀ (𝓞 F) _ u X Ω ξ (RingHom.id Ω) hu htX.gen hirr hreg hchart
  have hf' : ξ ≫ f = ξ₀ := by
    have : ξ ≫ f = _ := hf
    rw [this]; simp
  obtain ⟨N, x, hx⟩ := _root_.GlobalTheory.CompanionTheory.Ar.coordTie_int_of_finite X Ω ξ (𝓞 F) _ _ htX
  obtain ⟨R1, R2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.FracPts.regAt_frac (𝓞 F) F Ω X X' ξ ξ' _ _ htX ht
  have hchar := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.CharTie.char_zero_iff_integers_units F Ω X ξ _ _ htX
  have hFreg : ∀ (a : F) (p' : Cpt ξ'), algebraMap F Ω a ∈ regAt ξ' p' := by
    intro a p'
    obtain ⟨c, hc⟩ := ht.cover p'
    exact (ht.ring c hc.1 _).1 (Subalgebra.algebraMap_mem _ a) p' hc
  have hunit : ∀ (p : Cpt ξ) (p' : Cpt ξ'), regAt ξ p = regAt ξ' p' → Char0 ξ p := by
    intro p p' h
    refine (hchar p).2 fun d hd0 => ?_
    have hd1 : (algebraMap (𝓞 F) F d) ≠ 0 := by simpa using hd0
    have e1 : algebraMap (𝓞 F) Ω d = algebraMap F Ω (algebraMap (𝓞 F) F d) := rfl
    refine ⟨?_, ?_, ?_⟩
    · rw [e1]; exact (map_ne_zero _).2 hd1
    · rw [h, e1]; exact hFreg _ p'
    · rw [h, e1, ← map_inv₀]; exact hFreg _ p'
  have hPts : Pts ξ = Set.range (regAt ξ') := by
    ext R
    constructor
    · rintro ⟨p, hp0, rfl⟩
      obtain ⟨p', h⟩ := R2 p ((hchar p).1 hp0)
      exact ⟨p', h.symm⟩
    · rintro ⟨p', rfl⟩
      obtain ⟨p, h⟩ := R1 p'
      exact ⟨p, hunit p p' h, h.symm⟩
  let B : Set (Cpt ξ) := {p | Char0 ξ p ∧ f p.1 ∉ Ab}
  let T : Set X' := f'.base ⁻¹' (U : Set ((pullback s (spMap (algebraMap (𝓞 F) F)) : Scheme.{0})))ᶜ
  have hgen : ∀ (p : Cpt ξ) (p' : Cpt ξ'), regAt ξ p = regAt ξ' p' → (f p.1 ∉ Ab ↔ p'.1 ∈ T) := by
    intro p p' h
    have e1 : f p.1 = (f' ≫ pullback.fst _ _) p'.1 :=
      _root_.GlobalTheory.CompanionTheory.Ar.SncBase.image_eq_of_regAt_eq P X X' Ω ξ₀ ξ ξ' f _ (𝓞 F) _ u hu htX.gen hξ' hf' hg p p' h
    have e2 : ((f' ≫ pullback.fst s (spMap (algebraMap (𝓞 F) F))) p'.1 ∈ Ab) ↔ f' p'.1 ∈ (U : Set ((pullback s (spMap (algebraMap (𝓞 F) F)) : Scheme.{0}))) := by
      rw [← hAb]; simp
    rw [e1, e2]; rfl
  have hBd : regAt ξ '' B = regAt ξ' '' {p | p.1 ∈ T} := by
    ext R
    constructor
    · rintro ⟨p, ⟨hp0, hp1⟩, rfl⟩
      obtain ⟨p', h⟩ := R2 p ((hchar p).1 hp0)
      exact ⟨p', (hgen p p' h).1 hp1, h.symm⟩
    · rintro ⟨p', hp', rfl⟩
      obtain ⟨p, h⟩ := R1 p'
      exact ⟨p, ⟨hunit p p' h, (hgen p p' h).2 hp'⟩, h⟩
  have hpatch := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.Patch.exists_patch F X' _ e T Ω ξ' hξ' hξs hsm hsnc (_root_.GlobalTheory.CompanionTheory.Ar.SncBase.eq_of_regAt_eq_of_coordTie X' Ω ξ' F _ _ ht)
  obtain ⟨bd, hm, hc⟩ := _root_.GlobalTheory.CompanionTheory.Ar.SncBase.exists_isSncModel_of_patches Ω X ξ N x e B hx (fun p hp => hp.1) (by
    intro p hp0
    obtain ⟨p', h⟩ := R2 p ((hchar p).1 hp0)
    rw [hPts, hBd, h]
    exact hpatch p')
  refine ⟨N, x, X, ξ, f, bd, hirr, hx, hf', hm, fun z w hw => ?_⟩
  rw [hc z w hw]
  constructor
  · rintro ⟨h, -, h2⟩
    exact h2
  · intro h
    exact ⟨hirr _, _root_.GlobalTheory.CompanionTheory.Ar.SncBase.char_zero_centre_complex_point Ω X ξ z _ htX.gen, h⟩

theorem exists_sncBase : ReciprocityTheory.ChartRestriction.G.Geo.ResK.ResKStatement → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Tor.Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (Ω : Type) [Field Ω] [CharZero Ω] (ξ₀ : Spec (CommRingCat.of Ω) ⟶ Y.X), IsCptGen ξ₀ → ∃ (K : Type) (_ : Fintype K) (J : K → Type) (_ : ∀ k, Fintype (J k)) (y : (Σ k, J k) → Ω) (X : Scheme.{0}) (ξ : Spec (CommRingCat.of Ω) ⟶ X) (f : X ⟶ Y.X) (bd : Ideal (MRing J)), Nonempty K ∧ (∀ q : X, genPt ξ ⤳ q) ∧ CoordTie ℤ ξ (fun c' : (k : K) → J k => ∏ k, y ⟨k, c' k⟩) ∧ ξ ≫ f = ξ₀ ∧ Cmp.IsSncModel y D.dim bd ∧ ∀ (z : Spec (CommRingCat.of ℂ) ⟶ X) w, CoordsAt ξ y z w → (w ∈ mcPts bd ↔ f (centre z) ∉ abLocus Y.t.G) := by
  intro hRes E _ _ _ H D l Xo c Y Ω _ _ ξ₀ hξ₀
  haveI : FiniteDimensional ℚ c.F := c.fin
  haveI : NumberField c.F := {}
  haveI := Y.jQ_open
  have hsm : SmoothOfRelativeDimension D.dim (pullback.snd Xo.s (spMap (IntermediateField.inclusion c.le).toRingHom)) := by
    exact (smoothOfRelativeDimension_isStableUnderBaseChange D.dim).of_isPullback (IsPullback.of_hasPullback _ _) Xo.smooth
  have hU : SmoothOfRelativeDimension D.dim (Y.jQ.opensRange.ι ≫ pullback.snd Y.s (spMap (algebraMap (𝓞 c.F) c.F))) := by
    apply _root_.GlobalTheory.CompanionTheory.Ar.SncBase.smoothOfRelativeDimension_opensRange_ι_comp _ _ _ Y.jQ
    rw [Y.jQ_over]
    exact hsm
  obtain ⟨N, x, X, ξ, f, bd, hirr, hx, hf, hm, hc⟩ := exists_model_of_res hRes c.F Y.X Y.s Y.proj Y.normal Y.jQ.opensRange
    (by simpa using Y.jQ_dense) D.dim hU (abLocus Y.t.G) (by simpa using Y.ab_gen) Ω ξ₀ hξ₀
  exact ⟨Unit, inferInstance, fun _ => Fin (N + 1), fun _ => inferInstance, fun p => x p.2, X, ξ, f, bd, inferInstance,
    hirr, _root_.GlobalTheory.CompanionTheory.Ar.SncBase.Reindex.coordTie_one_block X Ω ξ N x hx, hf, hm, hc⟩

end GlobalTheory.CompanionTheory.Ar.SncBase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCoordsOfGenericPoint =====
