module

public import Mathlib.AlgebraicGeometry.FunctionField
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueExtensionOfForallNormLeOne
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
public import Mathlib.Tactic.ENatToNat
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Ring.Hom.Defs
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.Algebra.CharP.Basic
public import Mathlib.Algebra.CharP.Lemmas
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars
import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsSectionOfPow, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArtinSchreierCocycleRoot, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArtinSchreierCocycleRootStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleCocyclePullbackTransform, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleCocyclePullbackTransformStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowerSeriesExpansionInDeltaUnique, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowerSeriesExpansionInDeltaUniqueStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TruncatedExpansionPthPowerCoeff, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TruncatedExpansionPthPowerCoeffStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ZeroSectionSurjective, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ZeroSectionSurjectiveStatement, Development.WeilBound.CoreStatements.HodgeTatePoints.QamCore

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsSectionOfPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsSectionOfPow", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.FunctionField\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueExtensionOfForallNormLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CechRoot

theorem gen_res {X : Scheme.{0}} [IsIntegral X] {V W : X.Opens} [Nonempty V] [Nonempty W]
    (h : W ≤ V) (s : Γ(X, V)) :
    (X.germToFunctionField W).hom ((X.presheaf.map (homOfLE h).op).hom s) = (X.germToFunctionField V).hom s :=
  X.presheaf.germ_res_apply (homOfLE h) _ _ s

theorem nonempty_inf {X : Scheme.{0}} [IsIntegral X] (V W : X.Opens) [hV : Nonempty V] [hW : Nonempty W] :
    Nonempty (V ⊓ W : X.Opens) := by
  obtain ⟨⟨v, hv⟩⟩ := hV
  obtain ⟨⟨w, hw⟩⟩ := hW
  obtain ⟨z, hz⟩ := nonempty_preirreducible_inter V.isOpen W.isOpen ⟨v, hv⟩ ⟨w, hw⟩
  exact ⟨⟨z, hz⟩⟩

theorem exists_section_of_pow {X : Scheme.{0}} [IsIntegral X] (hN : ∀ b : X, IsIntegrallyClosed (X.presheaf.stalk b))
    {l : ℕ} (hl : 0 < l) (V : X.Opens) [Nonempty V] (f : Γ(X, V)) (t : X.functionField)
    (ht : t ^ l = (X.germToFunctionField V).hom f) : ∃ s : Γ(X, V), (X.germToFunctionField V).hom s = t := by
  refine IsNormalScheme.exists_germToFunctionField_eq_of_locally V t fun x hx => ?_
  refine exists_germToFunctionField_eq_of_mem_range_stalk ?_ hx
  haveI := hN x
  refine IsIntegrallyClosed.algebraMap_eq_of_integral (IsIntegral.of_pow hl ?_)
  rw [ht, ← Scheme.algebraMap_germ_eq_germToFunctionField X hx f]
  exact isIntegral_algebraMap

theorem charP_functionField {X : Scheme.{0}} [IsIntegral X] (l : ℕ) [Fact l.Prime] (h : (l : Γ(X, ⊤)) = 0) :
    CharP X.functionField l := by
  haveI : Nonempty (⊤ : X.Opens) := ⟨⟨genericPoint X, trivial⟩⟩
  refine (CharP.charP_iff_prime_eq_zero Fact.out).2 ?_
  rw [← map_natCast (X.germToFunctionField ⊤).hom, h, map_zero]

theorem exists_root : ∀ (X : Scheme.{0}) [IsIntegral X], (∀ b : X, IsIntegrallyClosed (X.presheaf.stalk b)) → ∀ (l : ℕ) [Fact l.Prime], (l : Γ(X, ⊤)) = 0 → ∀ (J : Type) (U : J → X.Opens) (f : ∀ j, Γ(X, U j)) (n : ∀ j j', Γ(X, U j ⊓ U j')), (∀ j j', (X.presheaf.map (homOfLE (inf_le_left : U j ⊓ U j' ≤ U j)).op).hom (f j) - (X.presheaf.map (homOfLE (inf_le_right : U j ⊓ U j' ≤ U j')).op).hom (f j') = n j j' ^ l) → ∀ (i : J) (b : X) (hb : b ∈ U i) (h : FractionRing (X.presheaf.stalk b)), h ^ l = algebraMap (X.presheaf.stalk b) _ ((X.presheaf.germ (U i) b hb).hom (f i)) → ∃ H : ∀ j, Γ(X, U j), ∀ j j', (X.presheaf.map (homOfLE (inf_le_left : U j ⊓ U j' ≤ U j)).op).hom (H j) - (X.presheaf.map (homOfLE (inf_le_right : U j ⊓ U j' ≤ U j')).op).hom (H j') = n j j' := by
  intro X _ hN l _ hl J U f n hf i b hb h hh
  haveI := charP_functionField l hl
  have hl0 : 0 < l := (Fact.out : l.Prime).pos
  haveI : Nonempty (U i) := ⟨⟨b, hb⟩⟩
  let e := FractionRing.algEquiv (X.presheaf.stalk b) X.functionField
  have he : e h ^ l = (X.germToFunctionField (U i)).hom (f i) := by
    rw [← map_pow, hh, AlgEquiv.commutes]
    exact Scheme.algebraMap_germ_eq_germToFunctionField X hb (f i)
  have hg : ∀ j j' [Nonempty (U j)] [Nonempty (U j')] [Nonempty (U j ⊓ U j' : X.Opens)],
      (X.germToFunctionField (U j)).hom (f j) - (X.germToFunctionField (U j')).hom (f j') =
        (X.germToFunctionField (U j ⊓ U j')).hom (n j j') ^ l := by
    intro j j' _ _ _
    rw [← map_pow, ← hf, map_sub, gen_res, gen_res]
  have ex : ∀ j, ∃ H : Γ(X, U j), ∀ [Nonempty (U j)],
      (X.germToFunctionField (U j)).hom H ^ l = (X.germToFunctionField (U j)).hom (f j) := by
    intro j
    by_cases hj : Nonempty (U j)
    · haveI := nonempty_inf (U j) (U i)
      have ht : (e h + (X.germToFunctionField (U j ⊓ U i)).hom (n j i)) ^ l =
          (X.germToFunctionField (U j)).hom (f j) := by
        rw [add_pow_char, he, ← hg, add_sub_cancel]
      obtain ⟨s, hs⟩ := exists_section_of_pow hN hl0 (U j) (f j) _ ht
      exact ⟨s, by intro _; rw [hs, ht]⟩
    · exact ⟨0, by intro h; exact absurd h hj⟩
  choose H hH using ex
  refine ⟨H, fun j j' => ?_⟩
  by_cases hj : Nonempty (U j ⊓ U j' : X.Opens)
  · obtain ⟨⟨z, hz⟩⟩ := id hj
    haveI : Nonempty (U j) := ⟨⟨z, hz.1⟩⟩
    haveI : Nonempty (U j') := ⟨⟨z, hz.2⟩⟩
    apply X.germToFunctionField_injective (U j ⊓ U j')
    apply frobenius_inj X.functionField l
    change (X.germToFunctionField (U j ⊓ U j')).hom _ ^ l = (X.germToFunctionField (U j ⊓ U j')).hom _ ^ l
    rw [map_sub, gen_res, gen_res, sub_pow_char, hH, hH, hg]
  · exact fn_ext (V := U j ⊓ U j') fun x hx => absurd ⟨⟨x, hx⟩⟩ hj

end GlobalTheory.CechRoot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsSectionOfPow =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArtinSchreierCocycleRoot =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArtinSchreierCocycleRoot", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.FunctionField\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsSectionOfPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem GlobalTheory.CompanionTheory.Ar.CechP.coboundary_of_pow_coboundary : ∀ (Z : Scheme.{0}) [IsIntegral Z] (p : ℕ) [Fact p.Prime] [CharP Z.functionField p], ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme Z → ∀ (J : Type) (U : J → Z.Opens) (n : ∀ a b, Γ(Z, U a ⊓ U b)) (h : ∀ a, Γ(Z, U a)) (a₀ : J) [Nonempty (U a₀)], (∀ a b, n a b ^ p = (Z.presheaf.map (homOfLE (inf_le_left : U a ⊓ U b ≤ U a)).op).hom (h a) - (Z.presheaf.map (homOfLE (inf_le_right : U a ⊓ U b ≤ U b)).op).hom (h b)) → (∃ r : Z.functionField, r ^ p = (Z.germToFunctionField (U a₀)).hom (h a₀)) → ∃ s : ∀ a, Γ(Z, U a), ∀ a b, n a b = (Z.presheaf.map (homOfLE (inf_le_left : U a ⊓ U b ≤ U a)).op).hom (s a) - (Z.presheaf.map (homOfLE (inf_le_right : U a ⊓ U b ≤ U b)).op).hom (s b) := by
  intro Z _ p _ _ hN J U n h a₀ _ hn ⟨r, hr⟩
  have hg : genericPoint Z ∈ U a₀ := ((genericPoint_spec Z).mem_open_set_iff (U a₀).isOpen).mpr (by
    obtain ⟨⟨z, hz⟩⟩ := ‹Nonempty (U a₀)›
    exact ⟨z, trivial, hz⟩)
  haveI : Nonempty (⊤ : Z.Opens) := ⟨⟨genericPoint Z, trivial⟩⟩
  have hp : (p : Γ(Z, ⊤)) = 0 := by
    apply Z.germToFunctionField_injective ⊤
    rw [map_natCast, map_zero]
    exact CharP.cast_eq_zero _ p
  obtain ⟨s, hs⟩ := GlobalTheory.CechRoot.exists_root Z (fun b => (hN b).2) p hp J U h n
    (fun a b => (hn a b).symm) a₀ (genericPoint Z) hg (algebraMap Z.functionField _ r)
    (by rw [← map_pow, hr])
  exact ⟨s, fun a b => (hs a b).symm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArtinSchreierCocycleRoot =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArtinSchreierCocycleRootStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArtinSchreierCocycleRootStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.FunctionField\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArtinSchreierCocycleRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.artin_schreier_cocycle_root : ∀ (Z : Scheme.{0}) [IsIntegral Z] (p : ℕ) [Fact p.Prime] [CharP Z.functionField p], IsNormalScheme Z → ∀ (J : Type) (U : J → Z.Opens) (n : ∀ a b, Γ(Z, U a ⊓ U b)) (h : ∀ a, Γ(Z, U a)) (a₀ : J) [Nonempty (U a₀)], (∀ a b, n a b ^ p = (Z.presheaf.map (homOfLE (inf_le_left : U a ⊓ U b ≤ U a)).op).hom (h a) - (Z.presheaf.map (homOfLE (inf_le_right : U a ⊓ U b ≤ U b)).op).hom (h b)) → (∃ r : Z.functionField, r ^ p = (Z.germToFunctionField (U a₀)).hom (h a₀)) → ∃ s : ∀ a, Γ(Z, U a), ∀ a b, n a b = (Z.presheaf.map (homOfLE (inf_le_left : U a ⊓ U b ≤ U a)).op).hom (s a) - (Z.presheaf.map (homOfLE (inf_le_right : U a ⊓ U b ≤ U b)).op).hom (s b) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.CechP.coboundary_of_pow_coboundary
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArtinSchreierCocycleRootStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleCocyclePullbackTransform =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleCocyclePullbackTransform", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Coc

theorem gm_appLE {X Y : Scheme.{0}} (a : Y ⟶ X) {U : X.Opens} {V : Y.Opens} (h : V ≤ a ⁻¹ᵁ U) (u : Γ(X, U)ˣ)
    {x : Y} (hx : x ∈ V) :
    gm (𝟙 Y) x V (Units.map (a.appLE U V h).hom.toMonoidHom u) = gm a x U u := by
  have e : Units.map (a.appLE U V h).hom.toMonoidHom u = res h (pullU a U u) := by
    apply Units.ext
    simp [res, pullU, Scheme.Hom.appLE]
  rw [e, gm_res _ x h hx, gm_pull (𝟙 Y) a x U (h hx) u, Category.id_comp]

theorem cob_group {G : Type} [CommGroup G] (p q r u v B T : G) (h₁ : p * q = v) (h₂ : r * u = v) :
    p * (q * B⁻¹ * T) = r * B⁻¹ * (u * T) := by
  calc p * (q * B⁻¹ * T) = p * q * (B⁻¹ * T) := by simp only [_root_.mul_assoc]
    _ = r * u * (B⁻¹ * T) := by rw [h₁, h₂]
    _ = r * B⁻¹ * (u * T) := mul_mul_mul_comm r u B⁻¹ T

theorem exists_gen_of_units (X Y : Scheme.{0}) (L : LB X) (hL : L.IsLB) (a b : Y ⟶ X) (hab : ∀ y, a y = b y)
    (t : ∀ j, Γ(Y, b ⁻¹ᵁ L.U j)ˣ)
    (ht : ∀ (j j' : L.ι) (h : b ⁻¹ᵁ (L.U j ⊓ L.U j') ≤ a ⁻¹ᵁ (L.U j ⊓ L.U j')),
      res (show b ⁻¹ᵁ (L.U j ⊓ L.U j') ≤ b ⁻¹ᵁ L.U j from fun _ hy => hy.1) (t j) =
        Units.map (a.appLE _ _ h).hom.toMonoidHom (L.g j j') * (pullU b _ (L.g j j'))⁻¹ *
          res (show b ⁻¹ᵁ (L.U j ⊓ L.U j') ≤ b ⁻¹ᵁ L.U j' from fun _ hy => hy.2) (t j')) :
    ∃ c : LB.Gen (LB.LinComb L (K := Fin 2) ![a, b] ![1, -1]), c.IsGen := by
  have hA : ∀ i : Fin 2 → L.ι, ∀ y ∈ LB.wchart L ![a, b] i, a y ∈ L.U (i 0) := fun i y hy =>
    Set.mem_iInter.1 hy 0
  have hB : ∀ i : Fin 2 → L.ι, ∀ y ∈ LB.wchart L ![a, b] i, b y ∈ L.U (i 1) := fun i y hy =>
    Set.mem_iInter.1 hy 1
  have hle : ∀ i : Fin 2 → L.ι, LB.wchart L ![a, b] i ≤ a ⁻¹ᵁ (L.U (i 0) ⊓ L.U (i 1)) := fun i y hy =>
    ⟨hA i y hy, by
      show a y ∈ L.U (i 1)
      rw [hab y]; exact hB i y hy⟩
  have hle' : ∀ i : Fin 2 → L.ι, LB.wchart L ![a, b] i ≤ b ⁻¹ᵁ L.U (i 1) := fun i y hy => hB i y hy
  let s : ∀ i : Fin 2 → L.ι, Γ(Y, LB.wchart L ![a, b] i)ˣ := fun i =>
    res (hle i) (pullU a _ (L.g (i 0) (i 1))) * res (hle' i) (t (i 1))
  have hs : ∀ (i : Fin 2 → L.ι) (x : Y), x ∈ LB.wchart L ![a, b] i →
      gm (𝟙 Y) x _ (s i) = gm a x _ (L.g (i 0) (i 1)) * gm (𝟙 Y) x _ (t (i 1)) := by
    intro i x hx
    have h₁ : gm (𝟙 Y) x _ (res (hle i) (pullU a _ (L.g (i 0) (i 1)))) = gm a x _ (L.g (i 0) (i 1)) := by
      rw [gm_res _ x _ hx, gm_pull (𝟙 Y) a x _ (hle i hx), Category.id_comp]
    rw [map_mul, h₁, gm_res _ x _ hx]
  refine ⟨⟨s⟩, fun i i' => unit_ext fun x hx => ?_⟩
  have hmem : b x ∈ L.U (i 1) ⊓ L.U (i' 1) := ⟨hB i x hx.1, hB i' x hx.2⟩
  have hh : b ⁻¹ᵁ (L.U (i 1) ⊓ L.U (i' 1)) ≤ a ⁻¹ᵁ (L.U (i 1) ⊓ L.U (i' 1)) := fun y hy => by
    show a y ∈ L.U (i 1) ⊓ L.U (i' 1)
    rw [hab y]; exact hy
  have e := congrArg (gm (𝟙 Y) x (b ⁻¹ᵁ (L.U (i 1) ⊓ L.U (i' 1)))) (ht (i 1) (i' 1) hh)
  have hmem' : x ∈ b ⁻¹ᵁ (L.U (i 1) ⊓ L.U (i' 1)) := hmem
  rw [map_mul, map_mul, map_inv, gm_res (𝟙 Y) x _ hmem', gm_res (𝟙 Y) x _ hmem', gm_appLE a hh _ hmem',
    gm_pull (𝟙 Y) b x _ hmem, Category.id_comp] at e
  have c₁ := gm_cocycle hL a x (hA i x hx.1) (show a x ∈ L.U (i 1) from (hle i hx.1).2)
    (show a x ∈ L.U (i' 1) from (hle i' hx.2).2)
  have c₂ := gm_cocycle hL a x (hA i x hx.1) (hA i' x hx.2) (show a x ∈ L.U (i' 1) from (hle i' hx.2).2)
  have hg := gm_linComb L ![a, b] ![1, -1] (𝟙 Y) x i i' hx.1 hx.2
  rw [gm_res _ x _ hx, map_mul, gm_res _ x _ hx]
  show gm (𝟙 Y) x (LB.wchart L ![a, b] i) (s i) =
    gm (𝟙 Y) x (LB.wchart L ![a, b] i ⊓ LB.wchart L ![a, b] i') ((LB.LinComb L ![a, b] ![1, -1]).g i i') *
      gm (𝟙 Y) x (LB.wchart L ![a, b] i') (s i')
  rw [hg, hs i x hx.1, hs i' x hx.2, e, Fin.prod_univ_two]
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, Category.id_comp, zpow_one, zpow_neg]
  exact cob_group _ _ _ _ _ _ _ c₁ c₂

end GlobalTheory.CompanionTheory.Ar.Coc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleCocyclePullbackTransform =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleCocyclePullbackTransformStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleCocyclePullbackTransformStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleCocyclePullbackTransform\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleCocyclePullbackTransformStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowerSeriesExpansionInDeltaUnique =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowerSeriesExpansionInDeltaUnique", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import Mathlib.Tactic.ENatToNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Coc.Thick

section Sheaf

variable {Y Z : Scheme.{0}} (π : Y ⟶ Z) {n : ℕ}

theorem app_res {U V : Z.Opens} (h : U ≤ V) (a : Γ(Z, V)) :
    (Y.presheaf.map (homOfLE (π.preimage_mono h)).op).hom ((π.app V).hom a) =
      (π.app U).hom ((Z.presheaf.map (homOfLE h).op).hom a) :=
  (congrArg (fun q => q.hom a) (π.naturality (homOfLE h).op)).symm

theorem res_res {U V W : Z.Opens} (h : U ≤ V) (h' : V ≤ W) (a : Γ(Z, W)) :
    (Z.presheaf.map (homOfLE h).op).hom ((Z.presheaf.map (homOfLE h').op).hom a) =
      (Z.presheaf.map (homOfLE (h.trans h')).op).hom a := by
  have := Z.presheaf.map_comp (homOfLE h').op (homOfLE h).op
  exact (congrArg (fun q => q.hom a) this).symm

theorem le_iSup_aff (U : Z.Opens) : U ≤ ⨆ V : {V : Z.Opens // IsAffineOpen V ∧ V ≤ U}, V.1 := by
  intro x hx
  obtain ⟨V, hV, hxV, hVU⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.1 Z.isBasis_affineOpens hx
  exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨V, hV, hVU⟩, hxV⟩

theorem ext_aff {U : Z.Opens} (s t : Γ(Z, U))
    (h : ∀ V : Z.Opens, IsAffineOpen V → ∀ hV : V ≤ U,
      (Z.presheaf.map (homOfLE hV).op).hom s = (Z.presheaf.map (homOfLE hV).op).hom t) : s = t :=
  TopCat.Sheaf.eq_of_locally_eq' Z.sheaf (fun V : {V : Z.Opens // IsAffineOpen V ∧ V ≤ U} => V.1) U
    (fun V => homOfLE V.2.2) (le_iSup_aff U) s t (fun V => h V.1 V.2.1 V.2.2)

theorem sections_of_affine (e : ∀ U : Z.Opens, Fin n → Γ(Y, π ⁻¹ᵁ U))
    (he : ∀ (U V : Z.Opens) (h : U ≤ V) (i : Fin n),
      (Y.presheaf.map (homOfLE (π.preimage_mono h)).op).hom (e V i) = e U i)
    (haff : ∀ U : Z.Opens, IsAffineOpen U → ∀ f : Γ(Y, π ⁻¹ᵁ U),
      ∃! c : Fin n → Γ(Z, U), f = ∑ i, (π.app U).hom (c i) * e U i)
    (W : Z.Opens) (f : Γ(Y, π ⁻¹ᵁ W)) :
    ∃! c : Fin n → Γ(Z, W), f = ∑ i, (π.app W).hom (c i) * e W i := by
  have res : ∀ (U V : Z.Opens) (h : U ≤ V) (g : Γ(Y, π ⁻¹ᵁ V)) (c : Fin n → Γ(Z, V)),
      g = ∑ i, (π.app V).hom (c i) * e V i →
      (Y.presheaf.map (homOfLE (π.preimage_mono h)).op).hom g =
        ∑ i, (π.app U).hom ((Z.presheaf.map (homOfLE h).op).hom (c i)) * e U i := by
    intro U V h g c hg

    rw [hg, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_mul, app_res π h, he U V h]
  have uniq : ∀ (V : Z.Opens) (g : Γ(Y, π ⁻¹ᵁ V)) (c c' : Fin n → Γ(Z, V)),
      g = ∑ i, (π.app V).hom (c i) * e V i → g = ∑ i, (π.app V).hom (c' i) * e V i → c = c' := by
    intro V g c c' h h'
    funext i
    refine ext_aff _ _ fun U hU hUV => ?_
    exact congrFun ((haff U hU _).unique (res U V hUV g c h) (res U V hUV g c' h')) i
  let Ix := {V : Z.Opens // IsAffineOpen V ∧ V ≤ W}
  have ex : ∀ a : Ix, ∃ c : Fin n → Γ(Z, a.1),
      (Y.presheaf.map (homOfLE (π.preimage_mono a.2.2)).op).hom f =
        ∑ i, (π.app a.1).hom (c i) * e a.1 i := fun a => (haff a.1 a.2.1 _).exists
  choose cf hcf using ex
  have compat : ∀ (a b : Ix) (j : Fin n) (U : Z.Opens), IsAffineOpen U → ∀ (ha : U ≤ a.1) (hb : U ≤ b.1),
      (Z.presheaf.map (homOfLE ha).op).hom (cf a j) = (Z.presheaf.map (homOfLE hb).op).hom (cf b j) := by
    intro a b j U hU ha hb
    have h1 := res U a.1 ha _ _ (hcf a)
    have h2 := res U b.1 hb _ _ (hcf b)
    rw [res_res] at h1 h2
    exact congrFun ((haff U hU _).unique h1 h2) j
  have glue : ∀ j : Fin n, ∃ s : Γ(Z, W), ∀ a : Ix, (Z.presheaf.map (homOfLE a.2.2).op).hom s = cf a j := by
    intro j
    obtain ⟨s, hs, -⟩ := TopCat.Sheaf.existsUnique_gluing' Z.sheaf (fun a : Ix => a.1) W (fun a => homOfLE a.2.2)
      (le_iSup_aff W) (fun a => cf a j) (by
        intro a b
        refine ext_aff _ _ fun U hU hUV => ?_
        have ha : U ≤ a.1 := hUV.trans inf_le_left
        have hb : U ≤ b.1 := hUV.trans inf_le_right
        refine (res_res hUV inf_le_left _).trans (Eq.trans ?_ (res_res hUV inf_le_right _).symm)
        exact compat a b j U hU ha hb)
    exact ⟨s, hs⟩
  choose s hs using glue
  refine ⟨s, ?_, fun c hc => ?_⟩
  · refine TopCat.Sheaf.eq_of_locally_eq' Y.sheaf (fun a : Ix => π ⁻¹ᵁ a.1) (π ⁻¹ᵁ W)
      (fun a => homOfLE (π.preimage_mono a.2.2)) ?_ _ _ fun a => ?_
    · intro y hy
      obtain ⟨a, ha⟩ := TopologicalSpace.Opens.mem_iSup.1 (le_iSup_aff W hy)
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨a, ha⟩
    · refine (hcf a).trans (Eq.trans ?_ (res a.1 W a.2.2 _ s rfl).symm)
      exact Finset.sum_congr rfl fun i _ => by rw [hs i a]
  · exact uniq W f c s hc (by
      refine TopCat.Sheaf.eq_of_locally_eq' Y.sheaf (fun a : Ix => π ⁻¹ᵁ a.1) (π ⁻¹ᵁ W)
        (fun a => homOfLE (π.preimage_mono a.2.2)) ?_ _ _ fun a => ?_
      · intro y hy
        obtain ⟨a, ha⟩ := TopologicalSpace.Opens.mem_iSup.1 (le_iSup_aff W hy)
        exact TopologicalSpace.Opens.mem_iSup.2 ⟨a, ha⟩
      · refine (hcf a).trans (Eq.trans ?_ (res a.1 W a.2.2 _ s rfl).symm)
        exact Finset.sum_congr rfl fun i _ => by rw [hs i a])

end Sheaf

section Basis

open Polynomial in
theorem jet_basis (k : Type) [Field k] (m : ℕ) :
    ∃ b : Module.Basis (Fin (m + 1)) k (Jet k Unit m),
      ∀ i : Fin (m + 1), b i = (Ideal.Quotient.mk (orig k Unit ^ (m + 1)) (MvPolynomial.X ())) ^ (i : ℕ) := by
  let φ : MvPolynomial Unit k ≃ₐ[k] k[X] := MvPolynomial.uniqueAlgEquiv k Unit
  have hX : φ (MvPolynomial.X ()) = X := by simp [φ]
  have hI : Ideal.span {(X : k[X]) ^ (m + 1)} = (orig k Unit ^ (m + 1)).map (φ : MvPolynomial Unit k →+* k[X]) := by
    rw [Ideal.map_pow, orig, Ideal.map_span, ← Ideal.span_singleton_pow]
    congr 2
    ext p
    simp [hX]
    exact eq_comm
  let E : Jet k Unit m ≃ₐ[k] AdjoinRoot ((X : k[X]) ^ (m + 1)) := Ideal.quotientEquivAlg _ _ φ hI
  let pb := AdjoinRoot.powerBasis' (monic_X_pow (R := k) (m + 1))
  have hd : pb.dim = m + 1 := by simp [pb]
  refine ⟨(pb.basis.map E.symm.toLinearEquiv).reindex (finCongr hd), fun i => ?_⟩
  have hE : E (Ideal.Quotient.mk _ (MvPolynomial.X ())) = AdjoinRoot.root _ := by
    have h : E (Ideal.Quotient.mk _ (MvPolynomial.X ())) = Ideal.Quotient.mk _ (φ (MvPolynomial.X ())) := rfl
    rw [h, hX]
    rfl
  simp [pb]
  rw [← hE, AlgEquiv.symm_apply_apply]

end Basis

section Affine

variable {k A J : Type} [CommRing k] [CommRing A] [CommRing J] [Algebra k A] [Algebra k J]
  {I : Type} [Fintype I] (b : Module.Basis I k J)

open TensorProduct in
theorem spec_case {Y : Scheme.{0}} (p : Y ⟶ Sp A) (q : Y ⟶ Sp J)
    (sq : IsPullback p q (spMap (algebraMap k A)) (spMap (algebraMap k J))) (f : Γ(Y, ⊤)) :
    ∃! c : I → A, f = ∑ i, p.appTop.hom (toΓ A (c i)) * q.appTop.hom (toΓ J (b i)) := by
  classical
  let e : Y ≅ Sp (A ⊗[k] J) := sq.isoPullback ≪≫ pullbackSpecIso k A J
  have ep : e.hom ≫ spMap (Algebra.TensorProduct.includeLeftRingHom) = p := by
    simp [e]
  have eq' : e.hom ≫ spMap ((Algebra.TensorProduct.includeRight : J →ₐ[k] A ⊗[k] J) : J →+* A ⊗[k] J) = q := by
    simp [e]
  let Φ : A ⊗[k] J →+* Γ(Y, ⊤) := e.hom.appTop.hom.comp (toΓ _)
  haveI : IsIso e.hom.appTop := inferInstanceAs (IsIso (e.hom.app ⊤))
  have hΦ : Function.Bijective Φ :=
    (ConcreteCategory.bijective_of_isIso e.hom.appTop).comp
      (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of (A ⊗[k] J))).inv)
  have hl : ∀ a, p.appTop.hom (toΓ A a) = Φ (a ⊗ₜ 1) := by
    intro a
    rw [← ep, Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply, spMap_toΓ]
    rfl
  have hr : ∀ j, q.appTop.hom (toΓ J j) = Φ (1 ⊗ₜ j) := by
    intro a
    rw [← eq', Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply, spMap_toΓ]
    rfl
  let B := Algebra.TensorProduct.basis A b
  have key : ∀ c : I → A, ∑ i, p.appTop.hom (toΓ A (c i)) * q.appTop.hom (toΓ J (b i)) = Φ (∑ i, c i • B i) := by
    intro c

    rw [map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hl, hr, ← map_mul, Algebra.TensorProduct.basis_apply]
    simp [TensorProduct.smul_tmul']
  obtain ⟨w, rfl⟩ := hΦ.2 f
  refine ⟨fun i => B.repr w i, ?_, fun c hc => ?_⟩
  · show Φ w = ∑ i, p.appTop.hom (toΓ A (B.repr w i)) * q.appTop.hom (toΓ J (b i))
    rw [key, B.sum_repr]
  · have hc' : Φ w = _ := hc
    rw [key] at hc'
    have h := hΦ.1 hc'
    funext i
    rw [h]
    exact (congrFun (B.repr_sum_self c) i).symm

end Affine

section AffineBase

variable {k J : Type} [CommRing k] [CommRing J] [Algebra k J]
  {I : Type} [Fintype I] (b : Module.Basis I k J)

theorem affine_case {U Y : Scheme.{0}} [IsAffine U] (p : Y ⟶ U) (q : Y ⟶ Sp J) (u : U ⟶ Sp k)
    (sq : IsPullback p q u (spMap (algebraMap k J))) (f : Γ(Y, ⊤)) :
    ∃! c : I → Γ(U, ⊤), f = ∑ i, p.appTop.hom (c i) * q.appTop.hom (toΓ J (b i)) := by
  let A : Type := Γ(U, ⊤)
  let g : k →+* A := (Spec.preimage (U.isoSpec.inv ≫ u)).hom
  letI : Algebra k A := g.toAlgebra
  have hg : spMap (algebraMap k A) = U.isoSpec.inv ≫ u := Spec.map_preimage _
  have sq' : IsPullback (p ≫ U.isoSpec.hom) q (spMap (algebraMap k A)) (spMap (algebraMap k J)) := by
    rw [hg]
    exact IsPullback.of_iso sq (Iso.refl _) U.isoSpec (Iso.refl _) (Iso.refl _)
      (by simp) (by simp) (by simp) (by simp)
  let ψ : A →+* Γ(U, ⊤) := U.isoSpec.hom.appTop.hom.comp (toΓ A)
  haveI : IsIso U.isoSpec.hom.appTop := inferInstanceAs (IsIso (U.isoSpec.hom.app ⊤))
  have hψ : Function.Bijective ψ :=
    (ConcreteCategory.bijective_of_isIso U.isoSpec.hom.appTop).comp
      (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of A)).inv)
  have hp : ∀ a : A, (p ≫ U.isoSpec.hom).appTop.hom (toΓ A a) = p.appTop.hom (ψ a) := by
    intro a
    rw [Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply]
    rfl
  obtain ⟨c, hc, hu⟩ := spec_case b _ q sq' f
  refine ⟨fun i => ψ (c i), ?_, fun c' hc' => ?_⟩
  · refine Eq.trans hc (Finset.sum_congr rfl fun i _ => ?_)
    rw [hp]
  · choose d hd using fun i => hψ.2 (c' i)
    have : d = c := hu d (by
      refine Eq.trans hc' (Finset.sum_congr rfl fun i _ => ?_)
      rw [hp, hd])
    funext i
    rw [← hd i, this]

end AffineBase

section Restrict

theorem top_res {Y : Scheme.{0}} (V : Y.Opens) (s : Γ(Y, ⊤)) :
    V.topIso.hom.hom (V.ι.appTop.hom s) = (Y.presheaf.map (homOfLE (le_top : V ≤ ⊤)).op).hom s := by
  have h : V.ι.appTop ≫ V.topIso.hom = Y.presheaf.map (homOfLE (le_top : V ≤ ⊤)).op :=
    (Y.presheaf.map_comp (homOfLE (x := V.ι ''ᵁ ⊤) le_top).op (eqToHom V.ι_image_top.symm).op).symm.trans
      (congrArg _ (Subsingleton.elim _ _))
  exact congrArg (fun q => q.hom s) h

theorem restrict_appTop {Y Z : Scheme.{0}} (f : Y ⟶ Z) (U : Z.Opens) (a : Γ(U.toScheme, ⊤)) :
    (f ⁻¹ᵁ U).topIso.hom.hom ((f ∣_ U).appTop.hom a) = (f.app U).hom (U.topIso.hom.hom a) := by
  have h0 : (f.app (U.ι ''ᵁ ⊤) ≫ Y.presheaf.map (eqToHom (image_morphismRestrict_preimage f U ⊤)).op) ≫
      Y.presheaf.map (eqToHom (f ⁻¹ᵁ U).ι_image_top.symm).op =
      Z.presheaf.map (eqToHom U.ι_image_top.symm).op ≫ f.app U := by
    rw [f.naturality (eqToHom U.ι_image_top.symm).op, Category.assoc]
    exact congrArg (f.app _ ≫ ·) ((Y.presheaf.map_comp (eqToHom (image_morphismRestrict_preimage f U ⊤)).op
      (eqToHom (f ⁻¹ᵁ U).ι_image_top.symm).op).symm.trans (congrArg _ (Subsingleton.elim _ _)))
  have h : (f ∣_ U).appTop ≫ (f ⁻¹ᵁ U).topIso.hom = U.topIso.hom ≫ f.app U := by
    rw [morphismRestrict_appTop]
    exact h0
  exact congrArg (fun q => q.hom a) h

end Restrict

section Main

variable {X0 : Scheme.{0}} (G : Over X0) {k : Type} [Field k] (x : Sp k ⟶ X0) (m : ℕ)

theorem prZ_isPullback : IsPullback (prZ G x m) (fst (Tm x m) G).left (pullback.snd G.hom x)
    (spMap (algebraMap k (Jet k Unit m))) := by
  refine IsPullback.of_right (h₁₂ := pullback.fst G.hom x) (v₁₃ := G.hom) (h₂₂ := x) ?_ (prZ_snd G x m)
    (IsPullback.of_hasPullback G.hom x)
  rw [prZ_fst]
  exact (IsPullback.of_hasPullback (Tm x m).hom G.hom).flip

theorem prZ_affine (U : (pullback G.hom x).Opens) (hU : IsAffineOpen U) (f : Γ(Ym G x m, prZ G x m ⁻¹ᵁ U)) :
    ∃! c : Fin (m + 1) → Γ(pullback G.hom x, U),
      f = ∑ i, ((prZ G x m).app U).hom (c i) * dltOn G x m _ ^ (i : ℕ) := by
  obtain ⟨b, hb⟩ := jet_basis k m
  haveI : IsAffine U.toScheme := hU
  have sq := (isPullback_morphismRestrict (prZ G x m) U).paste_vert (prZ_isPullback G x m)
  have letterRowOperator : ∀ y, (prZ G x m ⁻¹ᵁ U).topIso.hom.hom ((prZ G x m ⁻¹ᵁ U).topIso.inv.hom y) = y := fun y =>
    congrArg (fun q => q.hom y) (prZ G x m ⁻¹ᵁ U).topIso.inv_hom_id
  have TV2 : ∀ y, (prZ G x m ⁻¹ᵁ U).topIso.inv.hom ((prZ G x m ⁻¹ᵁ U).topIso.hom.hom y) = y := fun y =>
    congrArg (fun q => q.hom y) (prZ G x m ⁻¹ᵁ U).topIso.hom_inv_id
  have TU1 : ∀ y, U.topIso.hom.hom (U.topIso.inv.hom y) = y := fun y =>
    congrArg (fun q => q.hom y) U.topIso.inv_hom_id
  have fm : ∀ i : Fin (m + 1), (prZ G x m ⁻¹ᵁ U).topIso.hom.hom
      (((prZ G x m ⁻¹ᵁ U).ι ≫ (fst (Tm x m) G).left).appTop.hom (toΓ _ (b i))) =
        dltOn G x m _ ^ (i : ℕ) := by
    intro i
    rw [Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply, hb, map_pow, map_pow, map_pow, map_pow,
      top_res]
    rfl
  have key : ∀ c : Fin (m + 1) → Γ(U.toScheme, ⊤), (prZ G x m ⁻¹ᵁ U).topIso.hom.hom
      (∑ i, ((prZ G x m) ∣_ U).appTop.hom (c i) *
        ((prZ G x m ⁻¹ᵁ U).ι ≫ (fst (Tm x m) G).left).appTop.hom (toΓ _ (b i))) =
      ∑ i, ((prZ G x m).app U).hom (U.topIso.hom.hom (c i)) * dltOn G x m _ ^ (i : ℕ) := by
    intro c

    rw [map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_mul, restrict_appTop, fm]
  obtain ⟨c, hc, hu⟩ := affine_case b _ _ _ sq ((prZ G x m ⁻¹ᵁ U).topIso.inv.hom f)
  refine ⟨fun i => U.topIso.hom.hom (c i), ?_, fun c' hc' => ?_⟩
  · have := congrArg (prZ G x m ⁻¹ᵁ U).topIso.hom.hom hc
    rw [letterRowOperator, key] at this
    exact this
  · have h : (fun i => U.topIso.inv.hom (c' i)) = c := hu _ (by
      have h2 := key fun i => U.topIso.inv.hom (c' i)
      simp only [TU1] at h2
      rw [← hc'] at h2
      exact (congrArg _ h2.symm).trans (TV2 _))
    funext i
    rw [← h, TU1]

theorem sections_thick : ∀ (X0 : Scheme.{0}) (G : Over X0) (k : Type) [Field k] (x : Sp k ⟶ X0) (m : ℕ)
    (W : (pullback G.hom x).Opens) (f : Γ(Ym G x m, prZ G x m ⁻¹ᵁ W)),
    ∃! c : Fin (m + 1) → Γ(pullback G.hom x, W),
      f = ∑ i, ((prZ G x m).app W).hom (c i) * dltOn G x m _ ^ (i : ℕ) := by
  intro X0 G k _ x m W f
  refine sections_of_affine (prZ G x m) (fun U i => dltOn G x m _ ^ (i : ℕ)) ?_
    (fun U hU f => prZ_affine G x m U hU f) W f
  intro U V h i
  rw [map_pow, dltOn, res_res]
  rfl

end Main

end GlobalTheory.CompanionTheory.Ar.Coc.Thick
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowerSeriesExpansionInDeltaUnique =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowerSeriesExpansionInDeltaUniqueStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowerSeriesExpansionInDeltaUniqueStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowerSeriesExpansionInDeltaUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.power_series_expansion_in_delta_unique : ∀ (X0 : Scheme.{0}) (G : Over X0) (k : Type) [Field k] (x : Sp k ⟶ X0) (m : ℕ) (W : (pullback G.hom x).Opens) (f : Γ(Ym G x m, prZ G x m ⁻¹ᵁ W)), ∃! c : Fin (m + 1) → Γ(pullback G.hom x, W), f = ∑ i, ((prZ G x m).app W).hom (c i) * dltOn G x m _ ^ (i : ℕ) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Coc.Thick.sections_thick
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowerSeriesExpansionInDeltaUniqueStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TruncatedExpansionPthPowerCoeff =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TruncatedExpansionPthPowerCoeff", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Ring.Hom.Defs\npublic import Mathlib.Data.Fintype.Basic\npublic import Mathlib.Data.Nat.Prime.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\npublic import Mathlib.Algebra.BigOperators.Fin\npublic import Mathlib.Algebra.CharP.Basic\npublic import Mathlib.Algebra.CharP.Lemmas\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Ar.CoefAlg

theorem pow_frobenius_truncated {B : Type} [CommRing B] (δ : B) (p : ℕ) [Fact p.Prime]
    (hp0 : (p : B) = 0) (hδ : δ ^ (p + 1) = 0) (a : Fin (p + 1) → B) (ha0 : a 0 = 1)
    (h1 : 1 < p + 1) :
    (∑ i, a i * δ ^ (i : ℕ)) ^ p = 1 + a ⟨1, h1⟩ ^ p * δ ^ p := by
  have hpp : p.Prime := Fact.out
  have hp2 : 2 ≤ p := hpp.two_le
  rcases subsingleton_or_nontrivial B with hB | hB
  · exact Subsingleton.elim _ _
  haveI : CharP B p := by
    have h := CharP.ringChar_of_prime_eq_zero hpp hp0
    rw [← h]
    exact ringChar.charP B
  rw [sum_pow_char p]
  have hterm : ∀ i : Fin (p + 1), (a i * δ ^ (i : ℕ)) ^ p =
      (if i = 0 then 1 else 0) + (if i = ⟨1, h1⟩ then a ⟨1, h1⟩ ^ p * δ ^ p else 0) := by
    intro i
    by_cases hi0 : i = 0
    · subst hi0
      have : (0 : Fin (p + 1)) ≠ ⟨1, h1⟩ := by
        intro h
        have := congrArg Fin.val h
        simp at this
      simp [ha0, this]
    by_cases hi1 : i = ⟨1, h1⟩
    · subst hi1
      have : (⟨1, h1⟩ : Fin (p + 1)) ≠ 0 := by
        intro h
        have := congrArg Fin.val h
        simp at this
      simp [this, mul_pow]
    · have hv0 : (i : ℕ) ≠ 0 := fun h => hi0 (Fin.ext h)
      have hv1 : (i : ℕ) ≠ 1 := fun h => hi1 (Fin.ext h)
      have hv : 2 ≤ (i : ℕ) := by omega
      have hle : p + 1 ≤ (i : ℕ) * p := by nlinarith
      have hz : δ ^ ((i : ℕ) * p) = 0 := by
        obtain ⟨k, hk⟩ := Nat.exists_eq_add_of_le hle
        rw [hk, pow_add, hδ, zero_mul]
      simp [hi0, hi1, mul_pow, ← pow_mul, hz]
  simp only [hterm, Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true]

theorem delta_pow_mul_truncated {B : Type} [CommRing B] (δ : B) (p : ℕ)
    (hδ : δ ^ (p + 1) = 0) (b : Fin (p + 1) → B) (hb0 : b 0 = 1) :
    δ ^ p * ∑ i, b i * δ ^ (i : ℕ) = δ ^ p := by
  rw [Fin.sum_univ_succ, mul_add, Finset.mul_sum]
  have hz : ∀ i : Fin p, δ ^ p * (b i.succ * δ ^ ((i.succ : Fin (p + 1)) : ℕ)) = 0 := by
    intro i
    have : δ ^ p * (b i.succ * δ ^ ((i.succ : Fin (p + 1)) : ℕ)) =
        b i.succ * (δ ^ (p + 1) * δ ^ (i : ℕ)) := by
      simp only [Fin.val_succ]
      ring
    rw [this, hδ]
    simp
  rw [Finset.sum_eq_zero (fun i _ => hz i)]
  simp [hb0]

theorem coeff_comparison : ∀ (A B : Type) [CommRing A] [CommRing B] (π : A →+* B) (δ : B) (p : ℕ) [Fact p.Prime], (p : B) = 0 → δ ^ (p + 1) = 0 → (∀ c c' : Fin (p + 1) → A, ∑ i, π (c i) * δ ^ (i : ℕ) = ∑ i, π (c' i) * δ ^ (i : ℕ) → c = c') → ∀ (u c₁ c₂ : Fin (p + 1) → A), u 0 = 1 → c₁ 0 = 1 → c₂ 0 = 1 → ∑ i, π (c₁ i) * δ ^ (i : ℕ) = (∑ i, π (u i) * δ ^ (i : ℕ)) ^ p * ∑ i, π (c₂ i) * δ ^ (i : ℕ) → c₁ (Fin.last p) = c₂ (Fin.last p) + u ⟨1, Nat.succ_lt_succ (Nat.Prime.pos Fact.out)⟩ ^ p := by
  intro A B _ _ π δ p _ hp0 hδ huniq u c₁ c₂ hu0 hc₁ hc₂ hmain
  have h1 : 1 < p + 1 := Nat.succ_lt_succ (Nat.Prime.pos Fact.out)
  have hfrob := pow_frobenius_truncated δ p hp0 hδ (fun i => π (u i)) (by simp [hu0]) h1
  have hdel := delta_pow_mul_truncated δ p hδ (fun i => π (c₂ i)) (by simp [hc₂])
  have hlast : ∀ i : Fin (p + 1),
      π (Function.update c₂ (Fin.last p) (c₂ (Fin.last p) + u ⟨1, h1⟩ ^ p) i) * δ ^ (i : ℕ) =
        π (c₂ i) * δ ^ (i : ℕ) +
          (if i = Fin.last p then π (u ⟨1, h1⟩) ^ p * δ ^ p else 0) := by
    intro i
    by_cases hi : i = Fin.last p
    · subst hi
      simp [add_mul]
    · simp [hi]
  have hsum : ∑ i, π (c₁ i) * δ ^ (i : ℕ) = ∑ i,
      π (Function.update c₂ (Fin.last p) (c₂ (Fin.last p) + u ⟨1, h1⟩ ^ p) i) * δ ^ (i : ℕ) := by
    simp only [hlast, Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    rw [hmain, hfrob, add_mul, _root_.one_mul, _root_.mul_assoc, hdel]
  have := huniq _ _ hsum
  rw [this]
  simp

end GlobalTheory.CompanionTheory.Ar.CoefAlg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TruncatedExpansionPthPowerCoeff =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TruncatedExpansionPthPowerCoeffStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TruncatedExpansionPthPowerCoeffStatement", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Ring.Hom.Defs\npublic import Mathlib.Data.Fintype.Basic\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TruncatedExpansionPthPowerCoeff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.truncated_expansion_pth_power_coeff : ∀ (A B : Type) [CommRing A] [CommRing B] (π : A →+* B) (δ : B) (p : ℕ) [Fact p.Prime], (p : B) = 0 → δ ^ (p + 1) = 0 → (∀ c c' : Fin (p + 1) → A, ∑ i, π (c i) * δ ^ (i : ℕ) = ∑ i, π (c' i) * δ ^ (i : ℕ) → c = c') → ∀ (u c₁ c₂ : Fin (p + 1) → A), u 0 = 1 → c₁ 0 = 1 → c₂ 0 = 1 → ∑ i, π (c₁ i) * δ ^ (i : ℕ) = (∑ i, π (u i) * δ ^ (i : ℕ)) ^ p * ∑ i, π (c₂ i) * δ ^ (i : ℕ) → c₁ (Fin.last p) = c₂ (Fin.last p) + u ⟨1, Nat.succ_lt_succ (Nat.Prime.pos Fact.out)⟩ ^ p := by
  first | exact @GlobalTheory.CompanionTheory.Ar.CoefAlg.coeff_comparison
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TruncatedExpansionPthPowerCoeffStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ZeroSectionSurjective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ZeroSectionSurjective", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Ar.Coc

theorem tensor_isPullback {X0 : Scheme.{0}} (A B : Over X0) :
    IsPullback (fst A B).left (snd A B).left A.hom B.hom :=
  IsPullback.of_hasPullback A.hom B.hom

theorem secZ_isPullback {X0 : Scheme.{0}} (G : Over X0) {k : Type} [Field k] (x : Sp k ⟶ X0) (m : ℕ) :
    IsPullback (secZ G x m) (pullback.snd G.hom x) (fst (Tm x m) G).left
      (spMap ((jetAug : Jet k Unit m →ₐ[k] k) : Jet k Unit m →+* k)) := by
  have hR := (tensor_isPullback (Tm x m) G).flip
  have hO : IsPullback (secZ G x m ≫ (snd (Tm x m) G).left) (pullback.snd G.hom x) G.hom
      (spMap ((jetAug : Jet k Unit m →ₐ[k] k) : Jet k Unit m →+* k) ≫ (Tm x m).hom) := by
    rw [secZ_snd]
    have e : spMap ((jetAug : Jet k Unit m →ₐ[k] k) : Jet k Unit m →+* k) ≫ (Tm x m).hom = x := by
      dsimp
      rw [← Category.assoc, spMap_comp_alg]
      simp [spMap]
    rw [e]
    exact IsPullback.of_hasPullback G.hom x
  exact IsPullback.of_right hO (secZ_fst G x m) hR

theorem secZ_surj (X0 : Scheme.{0}) (G : Over X0) (k : Type) [Field k] (x : Sp k ⟶ X0) (m : ℕ) :
    Function.Surjective (secZ G x m).base := by
  have hs : Surjective (spMap ((jetAug : Jet k Unit m →ₐ[k] k) : Jet k Unit m →+* k)) := ⟨fun q =>
    ⟨IsLocalRing.closedPoint k, jet_pt m q _⟩⟩
  have := MorphismProperty.of_isPullback (P := @Surjective) (secZ_isPullback G x m).flip hs
  exact this.surj

end GlobalTheory.CompanionTheory.Ar.Coc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ZeroSectionSurjective =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ZeroSectionSurjectiveStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ZeroSectionSurjectiveStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ZeroSectionSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.zero_section_surjective : ∀ (X0 : Scheme.{0}) (G : Over X0) (k : Type) [Field k] (x : Sp k ⟶ X0) (m : ℕ), Function.Surjective (secZ G x m).base := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Coc.secZ_surj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ZeroSectionSurjectiveStatement =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.QamCore =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.QamCore", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import Mathlib.Tactic.ENatToNat\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ArtinSchreierCocycleRootStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleCocyclePullbackTransformStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PowerSeriesExpansionInDeltaUniqueStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TruncatedExpansionPthPowerCoeffStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ZeroSectionSurjectiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace PositivityTheory.HtPt.Qam.CoreP

section Gen
variable {X Y Y' : Scheme.{0}}

def trU (L : LB X) (a b : Y ⟶ X) (j j' : L.ι) (V : Y.Opens)
    (hA : V ≤ a ⁻¹ᵁ (L.U j ⊓ L.U j')) (hB : V ≤ b ⁻¹ᵁ (L.U j ⊓ L.U j')) : Γ(Y, V)ˣ :=
  Units.map (a.appLE _ V hA).hom.toMonoidHom (L.g j j') *
    (Units.map (b.appLE _ V hB).hom.toMonoidHom (L.g j j'))⁻¹

theorem trU_pull (L : LB X) (a b : Y ⟶ X) (j j' : L.ι) (V : Y.Opens)
    (hA : V ≤ a ⁻¹ᵁ (L.U j ⊓ L.U j')) (hB : V ≤ b ⁻¹ᵁ (L.U j ⊓ L.U j'))
    (h : Y' ⟶ Y) (V' : Y'.Opens) (hV : V' ≤ h ⁻¹ᵁ V)
    (hA' : V' ≤ (h ≫ a) ⁻¹ᵁ (L.U j ⊓ L.U j')) (hB' : V' ≤ (h ≫ b) ⁻¹ᵁ (L.U j ⊓ L.U j')) :
    Units.map (h.appLE V V' hV).hom.toMonoidHom (trU L a b j j' V hA hB) =
      trU L (h ≫ a) (h ≫ b) j j' V' hA' hB' := by
  have e : ∀ (c : Y ⟶ X) (hC : V ≤ c ⁻¹ᵁ (L.U j ⊓ L.U j')) (hC' : V' ≤ (h ≫ c) ⁻¹ᵁ (L.U j ⊓ L.U j')),
      Units.map (h.appLE V V' hV).hom.toMonoidHom (Units.map (c.appLE _ V hC).hom.toMonoidHom (L.g j j')) =
        Units.map ((h ≫ c).appLE _ V' hC').hom.toMonoidHom (L.g j j') := by
    intro c hC hC'
    ext
    simp only [Units.coe_map]
    have := Scheme.Hom.appLE_comp_appLE h c _ V V' hC hV
    exact congrArg (fun q => q.hom (L.g j j' : Γ(X, L.U j ⊓ L.U j'))) this
  rw [trU, trU, map_mul, map_inv, e a hA hA', e b hB hB']

theorem trU_pull' (L : LB X) (a b : Y ⟶ X) (j j' : L.ι) (V : Y.Opens)
    (hA : V ≤ a ⁻¹ᵁ (L.U j ⊓ L.U j')) (hB : V ≤ b ⁻¹ᵁ (L.U j ⊓ L.U j'))
    (h : Y' ⟶ Y) (V' : Y'.Opens) (hV : V' ≤ h ⁻¹ᵁ V) (a' b' : Y' ⟶ X) (ea : h ≫ a = a') (eb : h ≫ b = b')
    (hA' : V' ≤ a' ⁻¹ᵁ (L.U j ⊓ L.U j')) (hB' : V' ≤ b' ⁻¹ᵁ (L.U j ⊓ L.U j')) :
    Units.map (h.appLE V V' hV).hom.toMonoidHom (trU L a b j j' V hA hB) = trU L a' b' j j' V' hA' hB' := by
  subst ea eb
  exact trU_pull L a b j j' V hA hB h V' hV hA' hB'

theorem res_value_compose {U U₁ U₂ V : Y.Opens} (h₁ : U₁ ≤ U) (h₂ : V ≤ U₁) (h₃ : U₂ ≤ U) (h₄ : V ≤ U₂) (s : Γ(Y, U)ˣ) :
    (res h₂ (res h₁ s)).val =
      (Y.presheaf.map (homOfLE h₄).op).hom ((Y.presheaf.map (homOfLE h₃).op).hom s.val) := by
  have e : Y.presheaf.map (homOfLE h₁).op ≫ Y.presheaf.map (homOfLE h₂).op =
      Y.presheaf.map (homOfLE h₃).op ≫ Y.presheaf.map (homOfLE h₄).op := by
    rw [← Functor.map_comp, ← Functor.map_comp]
    rfl
  exact congrArg (fun q => q.hom s.val) e

theorem trU_congr (L : LB X) (a : Y ⟶ X) (j j' : L.ι) (V : Y.Opens)
    (hA hB : V ≤ a ⁻¹ᵁ (L.U j ⊓ L.U j')) : trU L a a j j' V hA hB = 1 :=
  mul_inv_cancel _

theorem res_res_pull (c : Y ⟶ X) (O : X.Opens) (W V : Y.Opens) (h₂ : W ≤ c ⁻¹ᵁ O) (h₃ : V ≤ W)
    (hC : V ≤ c ⁻¹ᵁ O) (u : Γ(X, O)ˣ) :
    res h₃ (res h₂ (pullU c O u)) = Units.map (c.appLE O V hC).hom.toMonoidHom u := by
  have e : c.app O ≫ Y.presheaf.map (homOfLE h₂).op ≫ Y.presheaf.map (homOfLE h₃).op =
      c.appLE O V hC := by
    rw [← Functor.map_comp]
    rfl
  ext
  exact congrArg (fun q => q.hom (u : Γ(X, O))) e

theorem linComb_g (L : LB X) (a b : Y ⟶ X) (m : ℤ) (j j' : L.ι) (V : Y.Opens)
    (hV : V ≤ (LB.LinComb L (K := Fin 2) ![a, b] ![m, -m]).U (fun _ => j) ⊓
      (LB.LinComb L (K := Fin 2) ![a, b] ![m, -m]).U (fun _ => j'))
    (hA : V ≤ a ⁻¹ᵁ (L.U j ⊓ L.U j')) (hB : V ≤ b ⁻¹ᵁ (L.U j ⊓ L.U j')) :
    res hV ((LB.LinComb L (K := Fin 2) ![a, b] ![m, -m]).g (fun _ => j) (fun _ => j')) =
      trU L a b j j' V hA hB ^ m := by
  show res hV (∏ k : Fin 2, (res _ (pullU (![a, b] k) _ (L.g j j'))) ^ (![m, -m] k)) = _
  rw [Fin.prod_univ_two, map_mul, map_zpow, map_zpow]
  have ea := res_res_pull a _ _ V (le_inf (inf_le_left.trans (LB.wchart_le L ![a, b] (fun _ => j) 0))
      (inf_le_right.trans (LB.wchart_le L ![a, b] (fun _ => j') 0)) :
        LB.wchart L ![a, b] (fun _ => j) ⊓ LB.wchart L ![a, b] (fun _ => j') ≤ a ⁻¹ᵁ (L.U j ⊓ L.U j')) hV hA (L.g j j')
  have eb := res_res_pull b _ _ V (le_inf (inf_le_left.trans (LB.wchart_le L ![a, b] (fun _ => j) 1))
      (inf_le_right.trans (LB.wchart_le L ![a, b] (fun _ => j') 1)) :
        LB.wchart L ![a, b] (fun _ => j) ⊓ LB.wchart L ![a, b] (fun _ => j') ≤ b ⁻¹ᵁ (L.U j ⊓ L.U j')) hV hB (L.g j j')
  erw [ea, eb]
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one]
  rw [trU, mul_zpow, inv_zpow, zpow_neg]

end Gen

section Thick
variable {X0 : Scheme.{0}} (G : Over X0) {k : Type} [Field k] (x : Sp k ⟶ X0)

theorem dltOn_res (m : ℕ) {V V' : (Ym G x m).Opens} (h : V' ≤ V) :
    ((Ym G x m).presheaf.map (homOfLE h).op).hom (dltOn G x m V) = dltOn G x m V' := by
  rw [dltOn, dltOn, ← CommRingCat.comp_apply, ← Functor.map_comp]
  rfl

theorem sum_res (m : ℕ) {W W' : (pullback G.hom x).Opens} (h : W' ≤ W) (h' : prZ G x m ⁻¹ᵁ W' ≤ prZ G x m ⁻¹ᵁ W)
    (c : Fin (m + 1) → Γ(pullback G.hom x, W)) :
    ((Ym G x m).presheaf.map (homOfLE h').op).hom (∑ i, ((prZ G x m).app W).hom (c i) * dltOn G x m _ ^ (i : ℕ)) =
      ∑ i, ((prZ G x m).app W').hom (((pullback G.hom x).presheaf.map (homOfLE h).op).hom (c i)) *
        dltOn G x m _ ^ (i : ℕ) := by

  rw [map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul, map_pow, dltOn_res]
  congr 1
  have := (prZ G x m).naturality (homOfLE h).op
  exact (congrArg (fun q => q.hom (c i)) this).symm

theorem sum_pull (m : ℕ) {Y' : Scheme.{0}} (g : Y' ⟶ Ym G x m) (π' : Y' ⟶ pullback G.hom x)
    (e : g ≫ prZ G x m = π') (δ' : Γ(Y', ⊤)) (eδ : (g.appTop).hom (dlt G x m) = δ')
    (W : (pullback G.hom x).Opens) (V' : Y'.Opens) (hV : V' ≤ g ⁻¹ᵁ (prZ G x m ⁻¹ᵁ W)) (hV' : V' ≤ π' ⁻¹ᵁ W)
    (c : Fin (m + 1) → Γ(pullback G.hom x, W)) :
    (g.appLE (prZ G x m ⁻¹ᵁ W) V' hV).hom (∑ i, ((prZ G x m).app W).hom (c i) * dltOn G x m _ ^ (i : ℕ)) =
      ∑ i, (π'.appLE W V' hV').hom (c i) * ((Y'.presheaf.map (homOfLE (le_top : V' ≤ ⊤)).op).hom δ') ^ (i : ℕ) := by
  subst e
  subst eδ
  have e1 : ∀ i, (g.appLE (prZ G x m ⁻¹ᵁ W) V' hV).hom (((prZ G x m).app W).hom (c i)) =
      ((g ≫ prZ G x m).appLE W V' hV').hom (c i) := by
    intro i
    have := Scheme.Hom.appLE_comp_appLE g (prZ G x m) W _ V' (le_refl _) hV
    rw [← Scheme.Hom.app_eq_appLE] at this
    exact congrArg (fun q => q.hom (c i)) this
  have e2 : (g.appLE (prZ G x m ⁻¹ᵁ W) V' hV).hom (dltOn G x m _) =
      (Y'.presheaf.map (homOfLE (le_top : V' ≤ ⊤)).op).hom ((g.appTop).hom (dlt G x m)) := by
    have h1 := Scheme.Hom.map_appLE g hV (homOfLE (le_top : prZ G x m ⁻¹ᵁ W ≤ ⊤)).op
    exact congrArg (fun q => q.hom (dlt G x m)) h1

  rw [map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul, map_pow, e1, e2]

theorem id_appLE' {Z : Scheme.{0}} (W : Z.Opens) (h : W ≤ (𝟙 Z : Z ⟶ Z) ⁻¹ᵁ W) :
    (𝟙 Z : Z ⟶ Z).appLE W W h = 𝟙 _ := by
  exact (Category.id_comp _).trans ((congrArg Z.presheaf.map (Subsingleton.elim _ _)).trans (Z.presheaf.map_id _))

theorem sec_sum (m : ℕ) (W : (pullback G.hom x).Opens) (h : W ≤ secZ G x m ⁻¹ᵁ (prZ G x m ⁻¹ᵁ W))
    (c : Fin (m + 1) → Γ(pullback G.hom x, W)) :
    ((secZ G x m).appLE _ W h).hom (∑ i, ((prZ G x m).app W).hom (c i) * dltOn G x m _ ^ (i : ℕ)) = c 0 := by
  rw [sum_pull G x m (secZ G x m) (𝟙 _) (secZ_prZ G x m) 0 (secZ_dlt G x m) W W h le_rfl c]
  rw [Fin.sum_univ_succ]
  simp only [map_zero, ne_eq, Fin.val_succ, Nat.add_eq_zero_iff, one_ne_zero, and_false, not_false_eq_true, zero_pow,
    mul_zero, Finset.sum_const_zero, add_zero, Fin.val_zero, pow_zero, _root_.mul_one]
  exact congrArg (fun q => q.hom (c 0)) (id_appLE' W _)

theorem sum_trunc {R : Type*} [CommRing R] (d : R) (hd : d ^ 2 = 0) (p : ℕ) (hp : 1 ≤ p) (c : Fin (p + 1) → R) :
    ∑ i, c i * d ^ (i : ℕ) = c 0 + c ⟨1, by omega⟩ * d := by
  obtain ⟨q, rfl⟩ : ∃ q, p = q + 1 := ⟨p - 1, by omega⟩
  rw [Fin.sum_univ_succ, Fin.sum_univ_succ]
  have : ∀ i : Fin q, c i.succ.succ * d ^ ((i.succ.succ : Fin (q + 1 + 1)) : ℕ) = 0 := by
    intro i
    simp only [Fin.val_succ]
    rw [show (i : ℕ) + 1 + 1 = i + 2 from rfl, pow_add, hd, mul_zero, mul_zero]
  simp only [this, Finset.sum_const_zero, add_zero]
  simp

theorem dltOn_pow (m : ℕ) (V : (Ym G x m).Opens) : dltOn G x m V ^ (m + 1) = 0 := by
  rw [dltOn, ← map_pow, dlt_pow, map_zero]

theorem tr_sum (p : ℕ) (hp : 1 ≤ p) (W : (pullback G.hom x).Opens)
    (h : prZ G x 1 ⁻¹ᵁ W ≤ trY G x p hp ⁻¹ᵁ (prZ G x p ⁻¹ᵁ W))
    (c : Fin (p + 1) → Γ(pullback G.hom x, W)) :
    ((trY G x p hp).appLE _ _ h).hom (∑ i, ((prZ G x p).app W).hom (c i) * dltOn G x p _ ^ (i : ℕ)) =
      ((prZ G x 1).app W).hom (c 0) + ((prZ G x 1).app W).hom (c ⟨1, by omega⟩) * dltOn G x 1 _ := by
  rw [sum_pull G x p (trY G x p hp) (prZ G x 1) (trY_prZ G x p hp) (dlt G x 1) (trY_dlt G x p hp) W _ h le_rfl c]
  have := sum_trunc (dltOn G x 1 (prZ G x 1 ⁻¹ᵁ W)) (dltOn_pow G x 1 _) p hp
    (fun i => ((prZ G x 1).app W).hom (c i))
  simp only [Scheme.Hom.app_eq_appLE] at this ⊢
  exact this

theorem cast_p (m : ℕ) (V : (Ym G x m).Opens) (p : ℕ) [CharP k p] : ((p : ℕ) : Γ(Ym G x m, V)) = 0 := by
  let ψ : k →+* Γ(Ym G x m, V) := ((Ym G x m).presheaf.map (homOfLE (le_top : V ≤ ⊤)).op).hom.comp
    (((fst (Tm x m) G).left.appTop).hom.comp ((toΓ (Jet k Unit m)).comp (algebraMap k (Jet k Unit m))))
  have := map_natCast ψ p
  rw [CharP.cast_eq_zero k p, map_zero] at this
  exact this.symm

theorem base_eq (p : ℕ) (a : Ym G x p ⟶ G.left) (ha : secZ G x p ≫ a = pullback.fst G.hom x)
    (y : Ym G x p) : a y = (prZ G x p ≫ pullback.fst G.hom x) y := by
  obtain ⟨z, rfl⟩ := GlobalTheory.T.zero_section_surjective X0 G k x p y
  have e : secZ G x p ≫ prZ G x p ≫ pullback.fst G.hom x = pullback.fst G.hom x := by
    rw [← Category.assoc, secZ_prZ, Category.id_comp]
  have h1 := congrArg (fun q : pullback G.hom x ⟶ G.left => q z) (ha.trans e.symm)
  simpa using h1

end Thick

section Main
variable {X0 : Scheme.{0}} (G : Over X0) {k : Type} [Field k] (x : Sp k ⟶ X0) (p : ℕ)
  (L : LB G.left) (a : Ym G x p ⟶ G.left)

theorem le_pre (ha : secZ G x p ≫ a = pullback.fst G.hom x) (O : G.left.Opens) :
    prZ G x p ⁻¹ᵁ (pullback.fst G.hom x ⁻¹ᵁ O) ≤ a ⁻¹ᵁ O := by
  intro y hy
  show a y ∈ O
  rw [base_eq G x p a ha]
  exact hy

theorem le_chart (ha : secZ G x p ≫ a = pullback.fst G.hom x) (m : ℤ) (j : L.ι) :
    prZ G x p ⁻¹ᵁ (pullback.fst G.hom x ⁻¹ᵁ L.U j) ≤
      (LB.LinComb L (K := Fin 2) ![a, prZ G x p ≫ pullback.fst G.hom x] ![m, -m]).U (fun _ => j) := by
  intro y hy
  refine Set.mem_iInter.2 fun q => ?_
  fin_cases q
  · exact le_pre G x p a ha (L.U j) hy
  · exact hy

theorem le_sec (W : (pullback G.hom x).Opens) : W ≤ secZ G x p ⁻¹ᵁ (prZ G x p ⁻¹ᵁ W) := by
  intro z hz
  show (secZ G x p ≫ prZ G x p) z ∈ W
  rw [secZ_prZ]
  exact hz

theorem chart_coef (ha : secZ G x p ≫ a = pullback.fst G.hom x)
    (C : LB.Gen (LB.LinComb L (K := Fin 2) ![a, prZ G x p ≫ pullback.fst G.hom x] ![(p : ℤ), -(p : ℤ)]))
    (hn : ∀ (j : L.ι) (h : pullback.fst G.hom x ⁻¹ᵁ L.U j ≤ secZ G x p ⁻¹ᵁ
        LB.wchart L (K := Fin 2) ![a, prZ G x p ≫ pullback.fst G.hom x] (fun _ => j)),
      ((secZ G x p).appLE _ _ h).hom (C.s fun _ => j).val = 1) (j : L.ι) :
    ∃ c : Fin (p + 1) → Γ(pullback G.hom x, pullback.fst G.hom x ⁻¹ᵁ L.U j),
      ((Ym G x p).presheaf.map (homOfLE (le_chart G x p L a ha (p : ℤ) j)).op).hom (C.s fun _ => j).val =
        ∑ i, ((prZ G x p).app _).hom (c i) * dltOn G x p _ ^ (i : ℕ) ∧ c 0 = 1 := by
  obtain ⟨c, hc, -⟩ := GlobalTheory.T.power_series_expansion_in_delta_unique X0 G k x p _
    (((Ym G x p).presheaf.map (homOfLE (le_chart G x p L a ha (p : ℤ) j)).op).hom (C.s fun _ => j).val)
  refine ⟨c, hc, ?_⟩
  have hs := le_sec G x p (pullback.fst G.hom x ⁻¹ᵁ L.U j)
  rw [← sec_sum G x p _ hs c, ← hc]
  have h2 := Scheme.Hom.map_appLE (secZ G x p) hs (homOfLE (le_chart G x p L a ha (p : ℤ) j)).op
  exact (congrArg (fun q => q.hom (C.s fun _ => j).val) h2).trans (hn j _)

theorem tr_coef (ha : secZ G x p ≫ a = pullback.fst G.hom x) (j j' : L.ι)
    (hA : prZ G x p ⁻¹ᵁ (pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j') ≤ a ⁻¹ᵁ (L.U j ⊓ L.U j'))
    (hB : prZ G x p ⁻¹ᵁ (pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j') ≤
      (prZ G x p ≫ pullback.fst G.hom x) ⁻¹ᵁ (L.U j ⊓ L.U j')) :
    ∃ u : Fin (p + 1) → Γ(pullback G.hom x, pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j'),
      (trU L a (prZ G x p ≫ pullback.fst G.hom x) j j' _ hA hB).val =
        ∑ i, ((prZ G x p).app _).hom (u i) * dltOn G x p _ ^ (i : ℕ) ∧ u 0 = 1 := by
  obtain ⟨u, hu, -⟩ := GlobalTheory.T.power_series_expansion_in_delta_unique X0 G k x p _ (trU L a (prZ G x p ≫ pullback.fst G.hom x) j j' _ hA hB).val
  refine ⟨u, hu, ?_⟩
  have hs := le_sec G x p (pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j')
  rw [← sec_sum G x p _ hs u, ← hu]
  have e : secZ G x p ≫ prZ G x p ≫ pullback.fst G.hom x = pullback.fst G.hom x := by
    rw [← Category.assoc, secZ_prZ, Category.id_comp]
  have h1 := trU_pull' L a (prZ G x p ≫ pullback.fst G.hom x) j j' _ hA hB (secZ G x p) _ hs
    (pullback.fst G.hom x) (pullback.fst G.hom x) ha e le_rfl le_rfl
  exact congrArg Units.val (h1.trans (trU_congr _ _ _ _ _ _ _))

theorem overlap [Fact p.Prime] [CharP k p] (ha : secZ G x p ≫ a = pullback.fst G.hom x)
    (C : LB.Gen (LB.LinComb L (K := Fin 2) ![a, prZ G x p ≫ pullback.fst G.hom x] ![(p : ℤ), -(p : ℤ)]))
    (hC : C.IsGen) (j j' : L.ι)
    (c₁ : Fin (p + 1) → Γ(pullback G.hom x, pullback.fst G.hom x ⁻¹ᵁ L.U j))
    (c₂ : Fin (p + 1) → Γ(pullback G.hom x, pullback.fst G.hom x ⁻¹ᵁ L.U j'))
    (h₁ : ((Ym G x p).presheaf.map (homOfLE (le_chart G x p L a ha (p : ℤ) j)).op).hom (C.s fun _ => j).val =
        ∑ i, ((prZ G x p).app _).hom (c₁ i) * dltOn G x p _ ^ (i : ℕ))
    (h₂ : ((Ym G x p).presheaf.map (homOfLE (le_chart G x p L a ha (p : ℤ) j')).op).hom (C.s fun _ => j').val =
        ∑ i, ((prZ G x p).app _).hom (c₂ i) * dltOn G x p _ ^ (i : ℕ))
    (e₁ : c₁ 0 = 1) (e₂ : c₂ 0 = 1)
    (hA : prZ G x p ⁻¹ᵁ (pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j') ≤ a ⁻¹ᵁ (L.U j ⊓ L.U j'))
    (hB : prZ G x p ⁻¹ᵁ (pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j') ≤
      (prZ G x p ≫ pullback.fst G.hom x) ⁻¹ᵁ (L.U j ⊓ L.U j'))
    (u : Fin (p + 1) → Γ(pullback G.hom x, pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j'))
    (hu : (trU L a (prZ G x p ≫ pullback.fst G.hom x) j j' _ hA hB).val =
        ∑ i, ((prZ G x p).app _).hom (u i) * dltOn G x p _ ^ (i : ℕ)) (u₀ : u 0 = 1) :
    ((pullback G.hom x).presheaf.map (homOfLE inf_le_left).op).hom (c₁ (Fin.last p)) =
      ((pullback G.hom x).presheaf.map (homOfLE inf_le_right).op).hom (c₂ (Fin.last p)) +
        u ⟨1, Nat.succ_lt_succ (Nat.Prime.pos Fact.out)⟩ ^ p := by
  have i₁ : prZ G x p ⁻¹ᵁ (pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j') ≤
      prZ G x p ⁻¹ᵁ (pullback.fst G.hom x ⁻¹ᵁ L.U j) := fun _ hy => hy.1
  have i₂ : prZ G x p ⁻¹ᵁ (pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j') ≤
      prZ G x p ⁻¹ᵁ (pullback.fst G.hom x ⁻¹ᵁ L.U j') := fun _ hy => hy.2
  have hV := le_inf (i₁.trans (le_chart G x p L a ha (p : ℤ) j)) (i₂.trans (le_chart G x p L a ha (p : ℤ) j'))
  have hg := congrArg (res hV) (hC (fun _ => j) (fun _ => j'))
  rw [map_mul, linComb_g L a _ (p : ℤ) j j' _ hV hA hB, zpow_natCast] at hg
  have hg' := congrArg Units.val hg
  rw [Units.val_mul, Units.val_pow_eq_pow_val,
    res_value_compose _ _ (le_chart G x p L a ha (p : ℤ) j) i₁, res_value_compose _ _ (le_chart G x p L a ha (p : ℤ) j') i₂, h₁, h₂, hu,
    sum_res G x p inf_le_left i₁, sum_res G x p inf_le_right i₂] at hg'
  refine GlobalTheory.T.truncated_expansion_pth_power_coeff _ _ ((prZ G x p).app _).hom (dltOn G x p _) p (cast_p G x _ _ p) (dltOn_pow G x p _)
    ?_ u _ _ u₀ ?_ ?_ hg'
  · intro c c' e
    exact (GlobalTheory.T.power_series_expansion_in_delta_unique X0 G k x p _ _).unique rfl e
  · rw [e₁, map_one]
  · rw [e₂, map_one]

def tU (W : (pullback G.hom x).Opens) (s : Γ(pullback G.hom x, W)) : Γ(Ym G x 1, prZ G x 1 ⁻¹ᵁ W)ˣ where
  val := 1 + dltOn G x 1 _ * ((prZ G x 1).app W).hom s
  inv := 1 - dltOn G x 1 _ * ((prZ G x 1).app W).hom s
  val_inv := by
    linear_combination (-(((prZ G x 1).app W).hom s) ^ 2) * dltOn_pow G x 1 (prZ G x 1 ⁻¹ᵁ W)
  inv_val := by
    linear_combination (-(((prZ G x 1).app W).hom s) ^ 2) * dltOn_pow G x 1 (prZ G x 1 ⁻¹ᵁ W)

theorem tU_res {W W' : (pullback G.hom x).Opens} (h : W' ≤ W) (h' : prZ G x 1 ⁻¹ᵁ W' ≤ prZ G x 1 ⁻¹ᵁ W)
    (s : Γ(pullback G.hom x, W)) :
    (res h' (tU G x W s)).val = 1 + dltOn G x 1 _ *
      ((prZ G x 1).app W').hom (((pullback G.hom x).presheaf.map (homOfLE h).op).hom s) := by
  show ((Ym G x 1).presheaf.map (homOfLE h').op).hom (1 + dltOn G x 1 _ * ((prZ G x 1).app W).hom s) = _
  rw [map_add (f := _), map_one, map_mul, dltOn_res]
  congr 2
  have := (prZ G x 1).naturality (homOfLE h).op
  exact (congrArg (fun q => q.hom s) this).symm

theorem pullU_eq {X Y : Scheme.{0}} (b : Y ⟶ X) (O : X.Opens) (u : Γ(X, O)ˣ) (h : b ⁻¹ᵁ O ≤ b ⁻¹ᵁ O) :
    pullU b O u = Units.map (b.appLE O _ h).hom.toMonoidHom u := by
  ext
  show (b.app O).hom u.val = (b.appLE O _ h).hom u.val
  rw [Scheme.Hom.app_eq_appLE]

theorem ring_step {R : Type*} [CommRing R] (d S S' : R) (h : d ^ (1 + 1) = 0) :
    1 + d * S = (1 + (S - S') * d) * (1 + d * S') := by
  linear_combination (-(S - S') * S') * h

theorem second (hp : 1 ≤ p) (hL : L.IsLB) (ha : secZ G x p ≫ a = pullback.fst G.hom x)
    (s : ∀ j, Γ(pullback G.hom x, pullback.fst G.hom x ⁻¹ᵁ L.U j))
    (cu : ∀ j j', Fin (p + 1) → Γ(pullback G.hom x, pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j'))
    (hA : ∀ j j', prZ G x p ⁻¹ᵁ (pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j') ≤ a ⁻¹ᵁ (L.U j ⊓ L.U j'))
    (hB : ∀ j j', prZ G x p ⁻¹ᵁ (pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j') ≤
      (prZ G x p ≫ pullback.fst G.hom x) ⁻¹ᵁ (L.U j ⊓ L.U j'))
    (hcu : ∀ j j', (trU L a (prZ G x p ≫ pullback.fst G.hom x) j j' _ (hA j j') (hB j j')).val =
        ∑ i, ((prZ G x p).app _).hom (cu j j' i) * dltOn G x p _ ^ (i : ℕ))
    (h0 : ∀ j j', cu j j' 0 = 1)
    (h1 : ∀ j j', cu j j' ⟨1, by omega⟩ =
      ((pullback G.hom x).presheaf.map (homOfLE (inf_le_left : pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j' ≤ _)).op).hom (s j) -
      ((pullback G.hom x).presheaf.map (homOfLE (inf_le_right : pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j' ≤ _)).op).hom (s j')) :
    ∃ c : LB.Gen (LB.LinComb L (K := Fin 2) ![trY G x p hp ≫ a, trY G x p hp ≫ prZ G x p ≫ pullback.fst G.hom x] ![1, -1]),
      c.IsGen := by
  have e : trY G x p hp ≫ prZ G x p ≫ pullback.fst G.hom x = prZ G x 1 ≫ pullback.fst G.hom x := by
    rw [← Category.assoc, trY_prZ]
  rw [e]
  refine _root_.GlobalTheory.CompanionTheory.Ar.Coc.exists_gen_of_units _ _ L hL _ _ ?_ (fun j => tU G x _ (s j)) ?_
  · intro y
    have h := base_eq G x p a ha (trY G x p hp y)
    have h' := congrArg (fun q : Ym G x 1 ⟶ G.left => q y) e
    simp only [Scheme.Hom.comp_apply] at h h' ⊢
    rw [h, h']
  · intro j j' h
    have hs : prZ G x 1 ⁻¹ᵁ (pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j') ≤
        trY G x p hp ⁻¹ᵁ (prZ G x p ⁻¹ᵁ (pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j')) := by
      intro y hy
      show (trY G x p hp ≫ prZ G x p) y ∈ (pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j')
      rw [trY_prZ]
      exact hy
    have hU := trU_pull' L a (prZ G x p ≫ pullback.fst G.hom x) j j' _ (hA j j') (hB j j') (trY G x p hp) _ hs
      (trY G x p hp ≫ a) (prZ G x 1 ≫ pullback.fst G.hom x) rfl e h le_rfl
    have hv := congrArg Units.val hU
    have hv' : (trU L (trY G x p hp ≫ a) (prZ G x 1 ≫ pullback.fst G.hom x) j j'
        (prZ G x 1 ⁻¹ᵁ (pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j')) h le_rfl).val =
        ((prZ G x 1).app _).hom (cu j j' 0) + ((prZ G x 1).app _).hom (cu j j' ⟨1, by omega⟩) * dltOn G x 1 _ := by
      rw [← hv, ← tr_sum G x p hp _ hs, ← hcu]
      rfl
    rw [h0, h1, map_one, map_sub] at hv'
    have hT : Units.map ((trY G x p hp ≫ a).appLE _ _ h).hom.toMonoidHom (L.g j j') *
        (pullU (prZ G x 1 ≫ pullback.fst G.hom x) _ (L.g j j'))⁻¹ =
        trU L (trY G x p hp ≫ a) (prZ G x 1 ≫ pullback.fst G.hom x) j j' _ h le_rfl := by
      rw [pullU_eq _ _ _ le_rfl]
      rfl
    rw [hT]
    have t₁ := tU_res G x (inf_le_left : pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j' ≤ _) (fun _ hy => hy.1) (s j)
    have t₂ := tU_res G x (inf_le_right : pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j' ≤ _) (fun _ hy => hy.2) (s j')
    ext
    refine t₁.trans (Eq.trans ?_ (congrArg₂ (· * ·) hv'.symm t₂.symm))
    exact ring_step _ _ _ (dltOn_pow G x 1 _)

end Main
end PositivityTheory.HtPt.Qam.CoreP

namespace PositivityTheory.HtPt.Qam


open CoreP in
theorem core_firstOrder : ∀ (X0 : Scheme.{0}) (G : Over X0) (k : Type) [Field k] (x : Sp k ⟶ X0) (p : ℕ) [Fact p.Prime] [CharP k p] (hp : 1 ≤ p) [IsIntegral (pullback G.hom x)] [CharP (pullback G.hom x).functionField p], ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme (pullback G.hom x) → ∀ (L : LB G.left), L.IsLB → ∀ (a b : Ym G x p ⟶ G.left), b = prZ G x p ≫ pullback.fst G.hom x → secZ G x p ≫ a = pullback.fst G.hom x → ∀ (C : LB.Gen (LB.LinComb L (K := Fin 2) ![a, b] ![(p : ℤ), -(p : ℤ)])), C.IsGen → (∀ (j : L.ι) (h : pullback.fst G.hom x ⁻¹ᵁ L.U j ≤ secZ G x p ⁻¹ᵁ LB.wchart L (K := Fin 2) ![a, b] (fun _ => j)), ((secZ G x p).appLE _ _ h).hom (C.s fun _ => j).val = 1) → ∀ (j₀ : L.ι) [Nonempty (pullback.fst G.hom x ⁻¹ᵁ L.U j₀)], (∀ (c : Fin (p + 1) → Γ(pullback G.hom x, pullback.fst G.hom x ⁻¹ᵁ L.U j₀)) (h : prZ G x p ⁻¹ᵁ (pullback.fst G.hom x ⁻¹ᵁ L.U j₀) ≤ LB.wchart L (K := Fin 2) ![a, b] (fun _ => j₀)), ((Ym G x p).presheaf.map (homOfLE h).op).hom (C.s fun _ => j₀).val = ∑ i, ((prZ G x p).app _).hom (c i) * dltOn G x p _ ^ (i : ℕ) → ∃ r : (pullback G.hom x).functionField, r ^ p = ((pullback G.hom x).germToFunctionField _).hom (c (Fin.last p))) → ∃ c : LB.Gen (LB.LinComb L (K := Fin 2) ![trY G x p hp ≫ a, trY G x p hp ≫ b] ![1, -1]), c.IsGen := by
  intro X0 G k _ x p _ _ hp _ _ hZ L hL a b hb ha C hC hn j₀ _ hr
  subst hb
  choose cf hcf hcf0 using fun j => CoreP.chart_coef G x p L a ha C hn j
  have hA : ∀ j j', prZ G x p ⁻¹ᵁ (pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j') ≤
      a ⁻¹ᵁ (L.U j ⊓ L.U j') := fun j j' => CoreP.le_pre G x p a ha (L.U j ⊓ L.U j')
  have hB : ∀ j j', prZ G x p ⁻¹ᵁ (pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j') ≤
      (prZ G x p ≫ pullback.fst G.hom x) ⁻¹ᵁ (L.U j ⊓ L.U j') := fun _ _ _ hy => hy
  choose cu hcu hcu0 using fun j j' => CoreP.tr_coef G x p L a ha j j' (hA j j') (hB j j')
  have hnp : ∀ j j', cu j j' ⟨1, Nat.succ_lt_succ (Nat.Prime.pos Fact.out)⟩ ^ p =
      ((pullback G.hom x).presheaf.map (homOfLE (inf_le_left : pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j' ≤ _)).op).hom (cf j (Fin.last p)) -
      ((pullback G.hom x).presheaf.map (homOfLE (inf_le_right : pullback.fst G.hom x ⁻¹ᵁ L.U j ⊓ pullback.fst G.hom x ⁻¹ᵁ L.U j' ≤ _)).op).hom (cf j' (Fin.last p)) := by
    intro j j'
    rw [CoreP.overlap G x p L a ha C hC j j' (cf j) (cf j') (hcf j) (hcf j') (hcf0 j) (hcf0 j') (hA j j') (hB j j')
      (cu j j') (hcu j j') (hcu0 j j')]
    ring
  obtain ⟨r, hr'⟩ := hr (cf j₀) (CoreP.le_chart G x p L a ha (p : ℤ) j₀) (hcf j₀)
  obtain ⟨s, hs⟩ := GlobalTheory.T.artin_schreier_cocycle_root (pullback G.hom x) p hZ L.ι (fun j => pullback.fst G.hom x ⁻¹ᵁ L.U j)
    (fun j j' => cu j j' ⟨1, Nat.succ_lt_succ (Nat.Prime.pos Fact.out)⟩) (fun j => cf j (Fin.last p)) j₀ hnp ⟨r, hr'⟩
  exact CoreP.second G x p L a hp hL ha s cu hA hB hcu hcu0 hs

end PositivityTheory.HtPt.Qam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.QamCore =====
